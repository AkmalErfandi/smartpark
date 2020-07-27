/*/
  NodeMCU – Arduino

  D0 = 16;
  D1 = 5;
  D2 = 4;
  D3 = 0;
  D4 = 2; //IR
  D5 = 14;
  D6 = 12;
  D7 = 13;
  D8 = 15;
  D9 = 3;
  D10 = 1;
  
/*/
#include <NewPing.h>
#define TRIGGER_PIN 6
#define ECHO_PIN 7
#define MAX_DISTANCE 200
#include <Adafruit_Sensor.h>
#include <ESP8266WiFi.h>
#include <DHT.h>
#define DHTPIN 14    // Pin digital apa yang kita terhubung ke pin2 ke D4 di papan esp
#include <DHT_U.h>

// Uncomment tipe sensor DHT apa pun yang Anda gunakan!
#define DHTTYPE DHT11  // DHT 11
//#define DHTTYPE DHT21  // DHT 21
//#define DHTTYPE DHT22  // DHT 22
NewPing sonar (TRIGGER_PIN,ECHO_PIN,MAX_DISTANCE);

DHT dht(DHTPIN,DHTTYPE);

int tanam1=A0;
int pompa=5;
int ldr=12;
int lampu=4;
const char server[] = "192.168.43.20"; 

const char* MY_SSID = "akmal";
const char* MY_PWD =  "akmal12345";
const char* lokasi="Jl. Raya Bogor";

WiFiClient client;


void setup()
{
  Serial.begin(115200);
  dht.begin();
  pinMode(ldr,INPUT);
  pinMode(lampu,OUTPUT);
   pinMode(pompa,OUTPUT);
  Serial.print("Connecting to "+*MY_SSID);
  WiFi.begin(MY_SSID, MY_PWD);
  Serial.println("going into wl connect");

  while (WiFi.status() != WL_CONNECTED) //not connected,  ...waiting to connect
    {
      delay(1000);
      Serial.print(".");
    }
  Serial.println("wl connected");
  Serial.println("");
  Serial.println("Credentials accepted! Connected to wifi\n ");
  Serial.println("");
}

void loop() {
   // Wait a few seconds between measurements.
     lamputaman() ;
  //delay(1000);

  //prefer to use float, but package size or float conversion isnt working
  //will revise in future with a string fuction or float conversion function

  int kelembaban = dht.readHumidity();
  // Read temperature as Celsius (the default)
  int suhu = dht.readTemperature();
  // Read temperature as Fahrenheit (isFahrenheit = true)
  int Temperature_Fehr = dht.readTemperature(true);
  int kelembabantanam1=analogRead(tanam1);
  if (kelembabantanam1 <500){
    digitalWrite(pompa,HIGH);
  }else{
    digitalWrite(pompa,LOW);
  }
  // Check if any reads failed and exit early (to try again).
  if (isnan(kelembaban) || isnan(suhu) || isnan(Temperature_Fehr))
  {
    Serial.println("Failed to read from DHT sensor!");
    return;
  }

  // Compute heat index in Fahrenheit (the default)
  int HeatIndex_Fehr = dht.computeHeatIndex(Temperature_Fehr, suhu);
  // Compute heat index in Celsius (isFahreheit = false)
  int HeatIndex_Cel = dht.computeHeatIndex(suhu, kelembaban, false);

  Serial.print("lokasi: ");
  Serial.print(lokasi);
  Serial.print(" *| ");
  Serial.print("Temperature: ");
  Serial.print(suhu);
  Serial.print(" *C ");
  Serial.print("Humidity: ");
  Serial.print(kelembaban);
  Serial.print(" %\t");
  Serial.print(kelembabantanam1);
  Serial.println(" %\n");
  

    Serial.println("\nStarting connection to server..."); 
  // if you get a connection, report back via serial:
  if (client.connect(server, 80)) {
    Serial.println("connected to server");
    WiFi.printDiag(Serial);

    String data = "lokasi="
          +                        (String) lokasi
          +  "&suhu="  +(String) suhu
          +  "&kelembaban=" +(String) kelembaban
          +  "&kelembabantanam1="    +(String) kelembabantanam1;

     client.println("POST /smartpark/write_data.php HTTP/1.1"); //change this if using your Sub-domain
     client.print("Host: 192.168.43.20\n");                 //change this if using your Domain
     client.println("User-Agent: ESP8266/1.0");
     client.println("Connection: close"); 
     client.println("Content-Type: application/x-www-form-urlencoded");
     client.print("Content-Length: ");
     client.print(data.length());
     client.print("\n\n");
     client.print(data);
     client.stop(); 
     
     Serial.println("\n");
     Serial.println("My data string im POSTing looks like this: ");
     Serial.println(data);
     Serial.println("And it is this many bytes: ");
     Serial.println(data.length());       
     delay(1000);
    } 

}


void printWifiStatus() {
  // print the SSID of the network you're attached to:
  Serial.print("SSID: ");
  Serial.println(WiFi.SSID());

  // print your WiFi shield's IP address:
  IPAddress ip = WiFi.localIP();
  Serial.print("IP Address: ");
  Serial.println(ip);

  // print the received signal strength:
  long rssi = WiFi.RSSI();
  Serial.print("signal strength (RSSI):");
  Serial.print(rssi);
  Serial.println(" dBm");
}

void lamputaman(){
  int sensorldr=digitalRead(ldr);
 // Serial.println(ldr);
  if (sensorldr==1){
  digitalWrite(lampu, LOW);
  }else{
  digitalWrite(lampu, HIGH);
  }
}
