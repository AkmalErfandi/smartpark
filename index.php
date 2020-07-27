<?php
$url=$_SERVER['REQUEST_URI'];
header("Refresh: 2; URL=$url");  // Refresh the webpage every 5 seconds
?>
<?php
    // Connect to database

   // IMPORTANT: If you are using XAMPP you will have to enter your computer IP address here, if you are using webpage enter webpage address (ie. "www.yourwebpage.com")
    $con=mysqli_connect("localhost","root","","smartpark");
       
    // Retrieve all records and display them   
    $data = mysqli_query($con,'SELECT * FROM tbmonitoring ORDER BY id DESC');
      
    // Process every record
    $i = mysqli_fetch_array($data);
		$idnya=($i['id']);
		$waktunya=($i['waktu']);
		$kebunnya=($i['lokasi']);
		if ($i['suhu'] == 2147483647)  { 
	    $suhunya=('Data Error');
        }  else  {
     	$suhunya=($i['suhu']);
        }
		if ($i['kelembaban'] == 2147483647)  { 
	    $kelembabannya=('Data Error');
        }  else  {
     	$kelembabannya=($i['kelembaban']);
        }
		$kelembabantanamnya=($i['kelembabantanam1']);
		if($i['tinggiair']==1){
			$tinggiair=('100');
		}else if($i['tinggiair']==2){
			$tinggiair=('98');
		}else if($i['tinggiair']==3){
			$tinggiair=('95');
		}else if($i['tinggiair']==4){
			$tinggiair=('90');
		}else if($i['tinggiair']==5){
			$tinggiair=('85');
		}else if($i['tinggiair']==6){
			$tinggiair=('80');
		}else if($i['tinggiair']==7){
			$tinggiair=('75');
		}else if($i['tinggiair']==8){
			$tinggiair=('65');
		}else if($i['tinggiair']==9){
			$tinggiair=('55');
		}else if($i['tinggiair']==10){
			$tinggiair=('45');
		}else if($i['tinggiair']==11){
			$tinggiair=('35');
		}else if($i['tinggiair']==12){
			$tinggiair=('25');
		}else if($i['tinggiair']==13){
			$tinggiair=('15');
		}else if($i['tinggiair']==14){
			$tinggiair=('5');
		}else if($i['tinggiair']==15){
			$tinggiair=('2');
		}else if($i['tinggiair']==16){
			$tinggiair=('0');
		}else {
		$tinggiair=($i['tinggiair']);
		}
    // Close the connection   
	
    mysqli_close($con);
?>
<!DOCTYPE HTML>
<html lang="zxx">

<head>
	<title>Smart PARK</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Appraise Register Form template Responsive, Login form web template,Flat Pricing tables,Flat Drop downs Sign up Web Templates, 
 Flat Web Templates, Login sign up Responsive web template, SmartPhone Compatible web template, free web designs for Nokia, Samsung, LG, SonyEricsson, Motorola web design">
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<!-- Custom Theme files -->
	<link href="css/font-awesome.css" rel="stylesheet">
	<link href="css/style.css" rel='stylesheet' type='text/css' />
	<!--fonts-->
	<link href="//fonts.googleapis.com/css?family=Josefin+Sans:100,100i,300,300i,400,400i,600,600i,700,700i" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i" rel="stylesheet">
	<!--//fonts-->
</head>

<body>
 	<!-- login -->
	<h1 class="wthree">SMART CITY #SMARTPARK# </h1>
	<h3 class="form-head">Data Monitoring Smart Park For Smartcity Berbasis Artificial Intelligence</h3>
	<div class="login-section-agileits">
		
		<form action="#" method="post">
		   <div class="w3ls-icon">
				<span class="fa fa-user" aria-hidden="true"></span>
				<input type="text" class="lock" name="name"  value="<?php echo $waktunya ;?> | Time" readonly />
			</div>
			<div class="w3ls-icon">
				<span class="fa fa-user" aria-hidden="true"></span>
				<input type="text" class="lock" name="name"  value="<?php echo $kebunnya ;?> | Lokasi" readonly />
			</div>
			<div class="w3ls-icon">
				<span class="fa fa-lock" aria-hidden="true"></span>
				<input type="email" class="password1" name="password" value="<?php echo $suhunya ;?> C | Suhu Lingkungan" readonly/>
			</div>
			<div class="w3ls-icon">
				<span class="fa fa-lock" aria-hidden="true"></span>
				<input type="email" id="password1" name="password" value="<?php echo $kelembabannya ;?> % | Kelembaban Lingkungan" readonly/>
			</div>
			<div class="w3ls-icon">
				<span class="fa fa-lock" aria-hidden="true"></span>
				<input type="email" class="lock" id="password2" name="confirm password" value="<?php echo $kelembabantanamnya ;?> %| Kelembaban Tanah" readonly/>
			</div>
				<div class="w3ls-icon">
				<span class="fa fa-lock" aria-hidden="true"></span>
				<input type="email" class="lock" id="password2" name="confirm password" value="<?php echo $tinggiair ;?> %| Kapasitas Air" readonly/>
			</div>
			<a href="index1.php">List Data</a>
			
		</form>
	</div>
	<p class="footer-agile">© 2018 Smart Park. All Rights Reserved | Creted by : "Akmal & Dolly"
		<a href="http://facebook.com/"> Interactive Robotics </a>
	</p>


	<script type="text/javascript">
		window.onload = function () {
			document.getElementById("password1").onchange = validatePassword;
			document.getElementById("password2").onchange = validatePassword;
		}

		function validatePassword() {
			var pass2 = document.getElementById("password2").value;
			var pass1 = document.getElementById("password1").value;
			if (pass1 != pass2)
				document.getElementById("password2").setCustomValidity("Passwords do not Match");
			else
				document.getElementById("password2").setCustomValidity('');
			//empty string means no validation error
		}
	</script>

</body>

</html>