<?php
    // Connect to database

   // IMPORTANT: If you are using XAMPP you will have to enter your computer IP address here, if you are using webpage enter webpage address (ie. "www.yourwebpage.com")
    $con=mysqli_connect("localhost","root","","hidroponik");
// query SQL untuk delete data
$query="DELETE from tbmonitoring where id='$_GET[id]'";
mysqli_query($con, $query);
// mengalihkan ke halaman index.php
header("location:index.php");
?>