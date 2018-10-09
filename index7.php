<?php

	include("connect7.php"); 	
	$link = Connection();

	$sql 	= "SELECT * FROM iot_temp ORDER BY date DESC";
	$query 	= mysqli_query($link, $sql);

?>

<html>
   <head>
      <title>Sensor Data</title>
   </head>
<body>
   <h1>Temperature sensor readings</h1>
   <table style="padding: 5px; border: 1px solid;">
		<tr>
			<td>Nomor</td>
			<td>Waktu</td>
			<td>Lokasi</td>
			<td>Temperature</td>
		</tr>
      <?php 
		  if($query!==FALSE){
			while ($row = mysqli_fetch_array($query)) {

		?>		
			<tr>
				<td><?=$row['id'];?></td>
				<td><?=$row['date'];?></td>
				<td><?=$row['lokasi'];?></td>
				<td><?=$row['temp'];?></td>
			</tr>
		<?php		
		     }
		     mysqli_close($link);
		  }
      ?>
   </table>
</body>
</html>


