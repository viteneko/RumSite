<!DOCTYPE html>
<html> 
<head>
	<title> Trash News </title>
	<meta charset="utf-8">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
	<?php $connect = mysqli_connect('127.0.0.1', 'root', '', 'project');
	$query2 = mysqli_query($connect, 'SELECT users.id, shortcuts.img_sh, shortcuts.user_id, users.name, shortcuts.title_sh, shortcuts.id AS table_name FROM shortcuts INNER JOIN users ON shortcuts.user_id = users.id ORDER BY shortcuts.id DESC');
	$query = mysqli_query($connect, "SELECT * FROM users WHERE id = ".$_GET['id']);
	$logo = $query->fetch_assoc();
	?>
	<?php 
	echo '<h2> Добро пожаловать, ' . $logo['name'] . '</h2>';
	?>
	<form method="POST" action="insert.php" enctype="multipart/form-data">
			<?php echo '<input type="" name="title_sh" placeholder="Введите название">'?>
			<?php echo '<input type="file" name="img_sh">'?>
			<?php echo '<input type="hidden" name="user_id">'?>
			<?php echo '<input type="hidden" name="id" value = "'. $_GET['id'] .'">' ?>
		<button>Добавить</button>
	</form>
	<?php
	for($i = 0; $i < $query2->num_rows; $i++){  
	$logo2 = $query2->fetch_assoc(); 
	?>
	<div style="text-align: center;">
		<?php  echo '<h3> ' . $logo2['title_sh'] . '</h3>'; ?>
		<?php echo '<img src="'.$logo2['img_sh'].'" style="height: 300px;width: 450px">'; ?>
		<?php  echo '<p style="color: #c2c2a3"> Добавлено пользователем ' . $logo2['name'] . '</p>'; ?>
		<form method="GET" action="delete.php">
		<?php echo '<input name="id" value="' . $logo2['table_name'] . '" style="display:none">'; ?>
		<?php echo '<input name="user_id" value="' . $logo['id'] . '" style="display:none">'; ?>
		<button class="mt-2" style="background: #c2c2a3; height: 40px; border-radius: 10px; border: none; width: 150px; color: white">Удалить</button>
	</form>
	<form method="POST" action="change.php">
				<?php echo '<input type="hidden" name="id" value="' . $logo2['table_name'] . '">'?>
				<?php echo '<input type="hidden" name="title_sh" value="' . $logo2['title_sh'] . '">'?>
				<?php echo '<input type="hidden" name="img_sh" value="' . $logo2['img_sh'] . '">'?>
				<?php echo '<input name="user_id" value="' . $logo['id'] . '" style="display:none">'; ?>
				<button class="mt-2" style="background: #c2c2a3; height: 40px; border-radius: 10px; border: none; width: 150px; color: white; margin-top: 5px">Редактировать</button>
			</form>
	</div>
	<?php }?>
</body>
</html>