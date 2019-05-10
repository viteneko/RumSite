<?php 
$connect = mysqli_connect('127.0.0.1', 'root', '', 'project');
$query = mysqli_query($connect,"SELECT * FROM users WHERE email = '".$_POST['email']."' AND password = '".$_POST['password']."'");
$user=$query->fetch_assoc();
		if ($query->num_rows == 0) {
			header('Location: login.php?error=Неправильная%20почта%20или%20пароль');
		}else{
			header("Location: admin.php?name=".$user['name']."&id=".$user['id']."");
		}
?>       