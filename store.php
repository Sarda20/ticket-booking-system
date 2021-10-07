<?php
	$conn = mysqli_connect('localhost', 'root', '', 'project');
	$name = $_POST['name'];
	$gender = $_POST['gender'];
	$email = $_POST['email'];
	$cardnumber = $_POST['cardnumber'];
	$date = $_POST['date'];
	$bus = $_POST['bus'];
	$seat = $_POST['seat'];
	$totalfare = 500 * $seat ;
	
	$query="INSERT INTO passanger VALUES(NULL, '$name', '$gender', '$email', '$cardnumber', '$date', '$bus', '$seat', '$totalfare')";
	if(mysqli_query($conn,$query)){
		header('Location: ticket.php?name='. $name. '&totalfare='. $totalfare. '&seat='. $seat. '&bus='. $bus. '&date='. $date    );
	
	}
	
?>

