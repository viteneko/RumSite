<!DOCTYPE html>
<html>
<head>
	<title>Trash News</title>
	<meta charset="utf-8">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
	<div class="header" >
		<div class="container-fluid" style="background: white; border-radius: 15px">
		<a href="reg.php" style=" text-decoration-line: none; text-align: right;"> Войти/Зарегистрироваться</a>
		</div>
	</div>
	<div class="row pl-5">
	<?php $connect = mysqli_connect('127.0.0.1', 'root', '', 'project');
	$query2 = mysqli_query($connect, 'SELECT users.id, shortcuts.img_sh, shortcuts.user_id, users.name, shortcuts.title_sh, shortcuts.id AS table_name FROM shortcuts INNER JOIN users ON shortcuts.user_id = users.id ORDER BY shortcuts.id DESC');
	?>
	<?php
	for($i = 0; $i < $query2->num_rows; $i++){  
	$logo2 = $query2->fetch_assoc(); 
	?>
	<div class="row mt-4">
		<div class="col-3"></div>
		 <div class="col-6 pl-2 row">
				<h2><?php  echo  $logo2['title_sh']; ?></h2>
				<?php echo '<img src="'.$logo2['img_sh'].'" style="height: 300px;width: 450px">'; ?>
				<p><?php  echo 'Добавлено пользователем ' . $logo2['name']; ?></p>
			</div>
				<?php 
				}
				 ?>
		</div>
		<div class="col-3 pl-2"></div>
	</div>
</body>
</html>