<?php

	include("connect.php"); 	
	$link=Connection();
	$result=mysql_query("SELECT * FROM `iot_temp` ORDER BY `date` DESC",$link);
?>

<html>
   <head>
      <title>Sensor Data</title>
   </head>
<body>
   <h1>Temperature sensor readings</h1>
   <table border="1" cellspacing="1" cellpadding="1">
		<tr>
			<td>Nomor</td>
			<td>Temp</td>
			<td>Lokasi</td>
			<td>Waktu</td>
		</tr>
      <?php 
		  if($result!==FALSE){
		     while($row = mysql_fetch_array($result)) {
		        printf("<tr><td>%s</td><td>%s</td><td>%s</td><td>%s</td></tr>", 
		           $row["id"], $row["temp"], $row["lokasi"], $row["date"]);
		     }
		     mysql_free_result($result);
		     mysql_close();
		  }
      ?>
   </table>
</body>
</html>


