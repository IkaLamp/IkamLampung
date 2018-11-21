<!DOCTYPE HTML>
<!DOCTYPE html>
<html>
<head>
	<title>Login Admin</title>
	 <link rel="stylesheet" href="<?=base_url()?>assets/style/Login.css">
</head>
<body>
	<div class="body">

		<div class="container">
			<div class="logo">
			<img src="<?=base_url()?>assets/image/ika.png">
			</div> <br><br><br>
			<div class="form-style-3">
			<form action="<?php echo base_url('c_login/login'); ?>" method="post" >
				<label for="field1">
					<span> Username <span class="required">*</span></span>
					<input type="username" class="input-field" name="username" value="">
				</label>
				<label for="field3">
					<span> Password <span class="required">*</span></span>
					<input type="Password" class="input-field" name="password" value="">
				<label>
					<span>&nbsp;</span>
					<br> <br> <br>
					<input type="submit" value="login">
				</label>
			</form>
		</div>

</div>
</div>
</body>
</html>
