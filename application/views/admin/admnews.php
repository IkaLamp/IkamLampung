<!doctype html>
<!--/**-->
<!-- * Created by PhpStorm.-->
<!-- * User: ANGGREINI INTAN P-->
<!-- * Date: 11/13/2018-->
<!-- * Time: 9:55 AM-->
<!-- */-->
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <title>IkamLampung</title>

    <link href="https://fonts.googleapis.com/css?family=Kodchasan" rel="stylesheet">
    <link rel="stylesheet" href="<?=base_url()?>assets/bootstrap/bootstrap.css">

    <link href="<?=base_url()?>assets/style/haladmin.css" rel="stylesheet">
    <link href="<?=base_url()?>assets/style/beaadm.css" rel="stylesheet">

</head>
<body>
<nav class="navbar navbar-dark sticky-top bg-dark flex-md-nowrap p-0">
    <a class="navbar-brand col-sm-3 col-md-2 mr-0" href="#">InfoKampusLampung</a>
    <input class="form-control form-control-dark w-100" type="text" placeholder="Search" aria-label="Search">
    <ul class="navbar-nav px-3">
        <li class="nav-item text-nowrap">
            <a class="nav-link" href="#">Sign out</a>
        </li>
    </ul>
</nav>

<div class="container-fluid">
    <div class="row">
        <nav class="col-md-2 d-none d-md-block bg-light sidebar">
            <div class="sidebar-sticky">
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a class="nav-link active" href="#">
                            <span data-feather="home"></span>
                            Dashboard <span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Beasiswa</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Hot News</a>
                    </li>
            </div>
    </div>
</div>


<main role="main" class="col-md-9 ml-sm-auto col-lg-6">
    <h1>Hot News</h1>
</main>
<form method= "post" action="beaadm.php" enctype="multipart/from-data">

    <table width="900" align="center" border="0.5">
        <br></br>
        <tr>
            <td><b>Judul Artikel</b></td>
            <td><input type="text" name="nama_barang" size="30" /></td>
        </tr>
        </tr>
        <tr>
            <td><b>Tanggal Publish Artikel</b></td>
            <td><input type="date" name="bday"></td>
        </tr>

        <tr>
            <td><b>Isi Artikel<b></td>
            <td><textarea name="deskripsi_bea" cols="50" rows="5"/></textarea>
            </td>
        </tr>
        <tr>
            <td><b>Persyaratan</b></td>
            <td><textarea name="deskripsi_prod" cols="50" rows="5"/></textarea>
            </td>
        </tr>
        <tr align="center">
            <td colspan="2"><input type="submit" name="insert_product" value="Tambahkan"/></td>
        </tr>

    </table>
</form>
</main>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script>window.jQuery || document.write('<script src="../../../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
<script src="../../../../assets/js/vendor/popper.min.js"></script>
<script src="../../../../dist/js/bootstrap.min.js"></script>

</body>
</html>