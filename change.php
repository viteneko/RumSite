<meta charset="utf-8">
<form method="POST" action="update.php" enctype="multipart/form-data">
	<?php echo '<input type="hidden" name="id" value="'. $_POST['id'] . '">' ?>
	<?php echo '<input type="" name="title_sh" value="'. $_POST['title_sh'] . '">' ?>
	<?php echo '<input type="file" name="img_sh" value="'. $_POST['img_sh'] . '">' ?>
	<?php echo '<input name="user_id" value="' . $_POST['user_id'] . '" style="display:none">'; ?>
	<button>Сохранить</button>
</form>
