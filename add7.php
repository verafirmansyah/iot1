<?php
   	
   	include("connect7.php");  	
   	
   	$link = Connection();
	
	$temp = $_POST["temp"];
	$lokasi = $_POST["lokasi"];
	$query = "INSERT INTO iot_temp (temp, lokasi) VALUES ('".$temp."','".$lokasi."')"; 
   	
   	mysqli_query($link, $query);
	mysqli_close($link);
   	
   	header("Location: index7.php");
?>


