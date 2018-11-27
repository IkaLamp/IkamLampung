<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <title>Soal_TKPA</title>
    <!--    <meta name="description" content="">-->

    <link href="https://fonts.googleapis.com/css?family=Kodchasan" rel="stylesheet">
    <link rel="stylesheet" type="text/css"href="<?=base_url()?>assets/style/tkpa.css">
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>assets/style/style.css">
    <!--<link rel="stylesheet" href="<?=base_url()?>assets/style/bundle.css">-->
    <link rel="stylesheet" type="text/css" href="<?=base_url()?>assets/bootstrap/bootstrap.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    <script defer src="https://use.fontawesome.com/releases/v5.4.1/js/all.js" integrity="sha384-L469/ELG4Bg9sDQbl0hvjMq8pOcqFgkSpwhwnslzvVVGpDjYJ6wJJyYjvG3u8XW7" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.2/css/all.css" integrity="sha384-/rXc/GQVaYpyDdyxK+ecHPVYJSN9bmVFBvjA/9eOB+pb3F2w2N6fc5qB9Ew5yIns" crossorigin="anonymous">
    <script src="<?=base_url()?>assets/js/animasi.js"></script>
</head>
<body>

<div class="header">
    <div class="cont">
        <div class="logo">
            <img src="<?=base_url()?>assets/image/ika.png"/>
        </div>
        <div class="nav">
            <ul>
                <li><a href="<?php echo base_url('Beas'); ?>">Beasiswa</a></li>
                <li><a href="<?php echo base_url('Kamps'); ?>">Tentang Kampus</a></li>
                <li><a href="<?php echo base_url('Soal');?>">Bundle Soal</a></li>
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


<div class="tahun">
     <div id="tahun1">
         <a href="<?php echo base_url('2014');?>"> <H1>2015</H1></a>
     </div>
     <div id="tahun2">
         <a href="#"><H1>2016</H1></a>
     </div>
     <div id="tahun3">
         <a href="#"><H1>2017</H1></a>
     </div>
     <div id="tahun4">
         <a href="#"><H1>2018</H1></a>
     </div>
</div>

    
    <!-- FOOTER -->
<div class="foo">
        <p>&copy; 2018 IkamLampung</p>
         </div>
</html>
