<?php
	function Connection(){
		$server="localhost";
		$user="root";
		$pass="";
		$db="ci_iot_server"; 	
		$connection = mysql_connect($server, $user, $pass);
		if (!$connection) {
	    	die('MySQL ERROR: ' . mysql_error());
		}
		mysql_select_db($db) or die( 'MySQL ERROR: '. mysql_error() );
		return $connection;
	}
?>