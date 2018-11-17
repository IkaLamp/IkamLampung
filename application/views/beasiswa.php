<!DOCTYPE HTML>
/**
 * Created by PhpStorm.
 * User: ANGGREINI INTAN P
 * Date: 11/1/2018
 * Time: 11:17 PM
 */
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <title>IkamLampung</title>

    <link href="https://fonts.googleapis.com/css?family=Kodchasan" rel="stylesheet">
    <link rel="stylesheet" href="<?=base_url()?>assets/style/beasiswa.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    <script defer src="https://use.fontawesome.com/releases/v5.4.1/js/all.js" integrity="sha384-L469/ELG4Bg9sDQbl0hvjMq8pOcqFgkSpwhwnslzvVVGpDjYJ6wJJyYjvG3u8XW7" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.2/css/all.css" integrity="sha384-/rXc/GQVaYpyDdyxK+ecHPVYJSN9bmVFBvjA/9eOB+pb3F2w2N6fc5qB9Ew5yIns" crossorigin="anonymous">
    <link rel="stylesheet" href="<?=base_url()?>assets/bootstrap/bootstrap.css">

    <link href="<?=base_url()?>assets/style/style.css" rel="stylesheet">
</head>
<body>
<div class="header">
    <div class="cont">
        <div class="logo">
            <a href="<?php echo base_url()?>test.php/page"> <img src="<?=base_url()?>assets/image/new.jpg"/></a>
        </div>
        <div class="nav">
            <ul>
                <li><a href="<?php echo base_url()?>beasiswa.php/page/">Beasiswa</a></li>
                <li><a href="#">Tentang Kampus</a></li>
                <li><a href=<?php echo base_url()?>"Bundle.php/page/">Bundle Soal</a></li>
                <div class="search">
                    <input  type="text" name="user_query" placeholder="Search.."/>
                    <a href="#">
                        <i class="fas fa-search fa-2x" style="color: coral"></i>
                    </a>
                </div>
            </ul>
        </div>
    </div>
</div>
<div class="container">
    <h1>DAFTAR BEASISWA</h1>
    <table id="customers">
        <tr>
            <th>Nama Beasiswa</th>
            <th>Tanggal Penting</th>
            <th>LINK</th>
        </tr>
        <tr>
            <td>Beasiswa Unggulan</td>
            <td>2018-10-20</td>
            <td><a href="#">www.itera.ac.id</a></td>
        </tr>
        <tr>
            <td>Beasiswa Dikti</td>
            <td>2018-10-01</td>
            <td><a href="#">www.itera.ac.id</a></td>
        </tr>

    </table>


</div>
</body>
</html>
