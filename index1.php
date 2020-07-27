<?php
$url=$_SERVER['REQUEST_URI'];
header("Refresh: 2; URL=$url");  // Refresh the webpage every 5 seconds
?>
<html>
<head>
    <title>Save Bogor</title>
</head>
    <body align="center">
        <h1>Monitoring | Smart Park | Smart City</h1>
		<a href="index.php">Kembali Ke Monitoring</a> 
    <table border="1" cellspacing="0" cellpadding="4" align="center">
      <tr>
            <td>ID</td>
            <td>Timestamp</td>
            <td>Lokasi</td>
			<td>Suhu Lingkungan</td>
            <td>Kelembaban Lingkungan</td>
			<td>Kelembaban Tanah</td>
			<td>Tinggi Air</td>
      </tr>
      
<?php
    // Connect to database

   // IMPORTANT: If you are using XAMPP you will have to enter your computer IP address here, if you are using webpage enter webpage address (ie. "www.yourwebpage.com")
    $con=mysqli_connect("localhost","root","","smartpark");
       
    // Retrieve all records and display them   
    $result = mysqli_query($con,'SELECT * FROM tbmonitoring ORDER BY id DESC');
     //Hapus Data
	$hapus = mysqli_query($con,'DELETE * FROM tbmonitoring');
	$hapusnya = mysql_query($hapus);
    // Process every record
    
    while($row = mysqli_fetch_array($result))
    {      
        echo "<tr>";
        echo "<td>" . $row['id'] . "</td>";
        echo "<td>" . $row['waktu'] . "</td>";
        echo "<td>" . $row['lokasi'] . "</td>";
		if ($row['suhu'] == 2147483647)  { 
	    echo "<td>" . 'Data Error' . "</td>";
        }  else  {
     	echo "<td>" . $row['suhu'] . "</td>";
        }
		if ($row['kelembaban'] == 2147483647)  { 
	    echo "<td>" . 'Data Error' . "</td>";
        }  else  {
     	echo "<td>" . $row['kelembaban'] . "</td>";
        }
		echo "<td>" . $row['kelembabantanam1'] . "</td>";
		echo "<td>" . $row['tinggiair'] . "</td>";
        echo "</tr>";
        
    }
        
    // Close the connection   
    mysqli_close($con);
?>
    </table>
    </body>
</html>