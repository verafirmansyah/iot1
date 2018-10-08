<?php
   	include("connect.php");  	
   	$link=Connection();
	$temp=$_POST["temp"];
	$lokasi=$_POST["lokasi"];
	$query = "INSERT INTO `iot_temp` (`temp`, `lokasi`) 
		VALUES ('".$temp."','".$lokasi."')"; 
   	
   	mysql_query($query,$link);
	mysql_close($link);
   	header("Location: index.php");
?>


