<?php

    // Prepare variables for database connection
   
    $dbusername = "root";  // enter database username, I used "arduino" in step 2.2
    $dbpassword = "";  // enter database password, I used "arduinotest" in step 2.2
    $server = "localhost"; // IMPORTANT: if you are using XAMPP enter "localhost", but if you have an online website enter its address, ie."www.yourwebsite.com"

    // Connect to your database

    $dbconnect = mysql_pconnect($server, $dbusername, $dbpassword);
    $dbselect = mysql_select_db("smartpark",$dbconnect);

    // Prepare the SQL statement
    
	$query = "INSERT INTO tbmonitoring (lokasi,suhu,kelembaban,kelembabantanam1,tinggiair) 
	VALUES('$_POST[lokasi]','$_POST[suhu]','$_POST[kelembaban]','$_POST[kelembabantanam1]','$_POST[tinggiair]')";


if(!@mysql_query($query))
{
    echo "&Answer; SQL Error - ".mysql_error();
    return;
}

    //$sql = "INSERT INTO sensor (value) VALUES ('".$_POST["Humidity"]."')";  
    //$sql = "INSERT INTO sensor (value, long, lat)
    //VALUES ('".$_POST["value"]."','".$_POST["Humidity"]."','".$_POST["Temperature_Cel"]."')";	
   
    // Execute SQL statement

    //mysql_query($sql);

?>