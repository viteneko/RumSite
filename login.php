<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
	<title></title>
</head>
<body>
	<div class="row">
		<div class="col-3">
			
		</div> 
		<div class="col-6 border">
			<form method="POST" action="log.php">
		  	<div class="form-group">
		    	<label for="exampleInputEmail1">Введите электронную почту</label>
		    	<input name="email" class="form-control" placeholder="Электронная почта">
		  	</div>
		  	<div class="form-group">
		    	<label for="exampleInputPassword1">Введите пароль</label>
		    	<input name="password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Пароль">
		  	</div>
		  	<button type="submit" class="btn btn-secondary">Войти</button>

			</form>
		</div>
		<div class="col-3">

		</div>
		<?php 
			$error = $_GET['error'];;
			echo $error;
		 ?>
	</div>
</body>		 	
</html>
