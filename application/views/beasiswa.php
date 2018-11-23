 
<?php $this->load->view('head');  ?>
<div class="container">
    <br>
    <br>
    <h1 class="align-content-center">DAFTAR BEASISWA</h1>

           <?php foreach ($beasiswa as $be):?>
            <div class="card-body d-flex flex-column align-items-start">
                <img class="card-img-right flex-auto d-none d-md-block" src="<?php echo base_url(); ?>assets/images/<?php echo $be->image; ?>" alt="Card image cap">
                <h3 class="mb-0">
                    <a class="text-dark" href="" ><?php echo $be->nama_beasiswa; ?></a>
                </h3>
                <div class="mb-1 text-muted"><?php echo $be->Tanggal; ?></div>
                <p class="card-text mb-auto"><?php echo word_limiter( $be->profile,20); ?></p>
            </div>
    <?php endforeach; ?>

</body>
</html>
