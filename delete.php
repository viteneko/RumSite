<?php  $connect = mysqli_connect('127.0.0.1', 'root', '', 'project');
	$query = mysqli_query($connect, "DELETE FROM shortcuts WHERE id ='" . $_GET['id'] . "'");
	header('Location: http://aproject/admin.php?id='. $_GET['user_id']);
 ?> 