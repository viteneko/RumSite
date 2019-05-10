<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta charset="utf-8">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
</head>
<body>
	<form>
  		<div class="row">
		<div class="col-3">
			
		</div>
		<div class="col-6 border">
			<form method="POST" action="registr.php">
		  	
		  	<div class="form-group">
		    	<label for="exampleInputEmail1">Введите свою электронную почту</label>
		    	<input name="email" class="form-control" placeholder="Ваша электронная почта">
		  	</div>
		  	<div class="form-group">
			    <label for="exampleFormControlSelect1">Введите свое имя</label>
			    <input name="name" class="form-control" placeholder="Ваше имя">
			</div>
		  	<div class="form-group">
		    	<label for="exampleInputPassword1">Введите свой пароль</label>
		    	<input name="password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Придумайте пароль">
		  	</div>
		  	<button type="submit" class="btn btn-secondary">Зарегистрироваться</button>
		  	<div style="display: flex">
		  		<p>Вы уже зарегестрированы?</p>
		  		<a href="login.php" class="text-secondary">Нажмите сюда</a>
		  	</div>

			</form>
		</div>
		<div class="col-3">

		</div>
	</div>
</form>
</body>
</html> 