<!DOCTYPE html>
<html>
<head>
	<title>Login Admin</title>
	<link rel="stylesheet" type="text/css" href="<?php echo base_url()?>assets/style/login.css"/>
</head>
<body>
	<div class="body">
		
		<div class="konten">
        <div class="kepala">
            <div class="lock"></div>
            <div class="judul">
                <img src="<?php echo base_url()?>assets/image/ika.png">
            </div>
        </div>
        <div class="artikel">
            <H3>Login Admin</H3>
            <form action="<?php echo base_url('c_login/clogin') ?>" method="post">
                <div class="grup">
                    <input type="text" name="Username" placeholder="Username">
                </div>
                <div class="grup">
                    <input type="password" name="password" placeholder="Password">
                </div>
                <br>
                <div class="grup">
                    <input type="submit" value="Login">
                </div>
            </form>
        </div>
    </div>

</div>
</div>
</body>
</html>