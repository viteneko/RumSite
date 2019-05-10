<?php
	$connect = mysqli_connect('127.0.0.1', 'root', '', 'project');
	$query = mysqli_query($connect, "UPDATE shortcuts SET title_sh='" . $_POST['title_sh'] . "' WHERE id ='" . $_POST['id'] . "'");
	$query = mysqli_query($connect, "UPDATE shortcuts SET img_sh='images/" . $_FILES['img_sh']['name'] . "' WHERE id ='" . $_POST['id'] . "'");
	move_uploaded_file($_FILES['img_sh']['tmp_name'], "images/".$_FILES['img_sh']['name'] );
	header('Location: http://aproject/admin.php?id='. $_POST['user_id']);
?>