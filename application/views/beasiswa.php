 
<?php $this->load->view('head');  ?>
<div class="container">
    <br>
    <br>
    <br>
    <br>
    <br>
    <h1 class="apa">DAFTAR BEASISWA</h1>

           <?php foreach ($beasiswa as $be):?>
            <div class="konten1">
                <img src="<?php echo base_url(); ?>assets/image/<?php echo $be->image; ?>" alt="Card image cap">
                <h3 class="mb-0">
                    <a class="text-dark" href="<?php echo base_url() ?>beasnext"><?php echo $be->nama_beasiswa; ?></a>
                </h3>
                <div class="mb-1 text-muted"><?php echo $be->Tanggal; ?></div>
                <p class="card-text mb-auto"><?php echo word_limiter( $be->profile,7); ?></p>
            </div>
    <?php endforeach; ?>
</div>
</body>
</html>
