<?php
	function Connection(){
		$server="localhost";
		$user="root";
		$pass="";
		$db="iot1"; 	

		$con = @mysqli_connect($server, $user, $pass, $db);

		if (!$con) {
		    echo "Error: " . mysqli_connect_error();
			exit();
		}

		return $con;
	}
?>
