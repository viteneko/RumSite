<?php $connect = mysqli_connect('127.0.0.1', 'root', '', 'project');
	$query = mysqli_query($connect, "INSERT INTO shortcuts (title_sh, user_id, img_sh) VALUES ('" . $_POST['title_sh'] . "','" . $_POST['id'] . "', 'images/" . $_FILES['img_sh']['name'] . "') ");
	move_uploaded_file($_FILES['img_sh']['tmp_name'], "images/".$_FILES['img_sh']['name'] );
	header('Location: http://aproject/admin.php?id='. $_POST['id']);
 ?>