<!DOCTYPE HTML>
<!--/**-->
<!-- * Created by PhpStorm.-->
<!-- * User: ANGGREINI INTAN P-->
<!-- * Date: 10/12/2018-->
<!-- * Time: 3:38 PM-->
<!-- */-->
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <title>IkamLampung</title>

    <link href="https://fonts.googleapis.com/css?family=Kodchasan" rel="stylesheet">
    <link rel="stylesheet" href="<?=base_url()?>assets/style/style.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    <script defer src="https://use.fontawesome.com/releases/v5.4.1/js/all.js" integrity="sha384-L469/ELG4Bg9sDQbl0hvjMq8pOcqFgkSpwhwnslzvVVGpDjYJ6wJJyYjvG3u8XW7" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.2/css/all.css" integrity="sha384-/rXc/GQVaYpyDdyxK+ecHPVYJSN9bmVFBvjA/9eOB+pb3F2w2N6fc5qB9Ew5yIns" crossorigin="anonymous">
    <script src="<?=base_url()?>assets/js/animasi.js"></script>
    <link rel="stylesheet" href="<?=base_url()?>assets/bootstrap/bootstrap.css">

    <link href="<?=base_url()?>assets/style/style.css" rel="stylesheet">

</head>

<body>
<div class="header">
    <div class="cont">
        <div class="logo">
            <a href="#"> <img src="<?=base_url()?>assets/image/new.jpg"/></a>
        </div>
        <div class="nav">
            <ul>
                <li><a href="#">Beasiswa</a></li>
                <li><a href="#">Tentang Kampus</a></li>
                <li><a href="#">Bundle Soal</a></li>
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
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="first-slide" src="<?=base_url()?>assets/image/itera2.jpg" alt="First slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>INSTITUT TEKNOLOGI SUMATERA</h1>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <img class="second-slide" src="<?=base_url()?>assets/image/UNILA.png" alt="Second slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>UNIVERSITAS NEGERI LAMPUNG</h1>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <img class="third-slide" src="<?=base_url()?>assets/image/poltekes.jpg" alt="Third slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>POLITEKNIK KESEHATAN LAMPUNG </h1>
                </div>
            </div>
        </div>
        <div class="carousel-item">
            <img class="forth-slide" src="<?=base_url()?>assets/image/polinela.jpg" alt="forth slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>POLITEKNIK NEGERI LAMPUNG</h1>
                </div>
            </div>
        </div>
    </div>
    <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>

<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
        <div class="col-lg-4">
            <img class="fas fa-thumbs-up fa-5x" style="color: coral" data-aos="fade-up" alt="Generic placeholder image">
            <h2>TERPERCAYA</h2>
            <p>Informarsi yang disediakan di halaman ini 100% benar, nyata dan dapat dipercaya.</p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="fas fa-check-double fa-5x" style="color: coral" alt="Generic placeholder image">
            <h2>AKURAT</h2>
            <p>Informasi yang disediakan di halaman ini benar-benar tepat.</p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="fas fa-star fa-5x" style="color: coral" alt="Generic placeholder image">
            <h2>TERBARU</h2>
            <p>Halaman ini akan menyediakan informasi terbaru, hangat, dan tidak ketinggalan zaman.</p>
        </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->
</div>

<div class="container jdul">
  <h2> <strong> HOT NEWS</strong></h2>
    <div class="row mb-3">
    <div class="col-lg-5">
        <div class="card flex-md-row mb-4 box-shadow h-md-250">
            <div class="card-body d-flex flex-column align-items-start">
               <h3 class="mb-0">
                    <a class="text-dark" href="#">SNMPN & SBMPTN 2019</a>
                </h3>
                <div class="mb-1 text-muted">1 Nov 18</div>
                <p class="card-text mb-auto">Tahun 2019, kuota SNMPTN dikurangi dan kuota SBMPTN ditambah</p>
                <a href="#">Lebih lanjut -></a>
            </div>
        </div>
    </div>

        <div class="col-lg-5">
            <div class="card flex-md-row mb-4 h-md-250">
                <div class="card-body d-flex flex-column align-items-start">
                   <h3 class="mb-0">
                        <a class="text-dark" href="#">Daftar Beasiswa 2018</a>
                    </h3>
                    <div class="mb-1 text-muted">1 Nov 18</div>
                    <p class="card-text mb-auto">Daftar lengkap Beasiswa luar negeri maupun dalam negeri 2019</p>
                    <a href="#">Lebih lanjut -></a>
                </div>
            </div>
        </div>
</div>
</div>

<!-- FOOTER -->
<div class="foo">
        <p>&copy; 2018 IkamLampung</p>
        <a href="#"><h5>Tentang Kami</h5></a>
    </div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="<?=base_url()?>assets/js/bootstrap.js"></script>

</body>
</html>
