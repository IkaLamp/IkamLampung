<?php ?>
<html>
    <head>
        <title>Log In</title>
    </head>
    <body>
        <form class="form" method="POST" action="<?= base_url() ?>login/procLogin" autocomplete="off">
            <input id="username" type="text" class="form-control" name="username" placeholder="Username">
            <input id="password" type="password" placeholder="Password" name="password" class="form-control" />
            <input type="submit" class="btn btn-primary btn-round btn-lg btn-block" value="Masuk" name="login">
        </form>
    </body>
</html>