 <?php 
mail($_POST["email"], "Поздравляем с успешной регистрацией", "' и пароль '". $_POST['password'] . "'" );
 $connect = mysqli_connect('127.0.0.1', 'root', '', 'project');
$query = mysqli_query($connect, "INSERT INTO users (name, email, password) VALUES ('" . $_POST['name'] . "', '" . $_POST['email'] . "', '" . $_POST['password'] . "')");
header('Location: http://aproject/login.php'); ?> 
