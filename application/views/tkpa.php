<?php $this->load->view('head');  ?>
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

    </body>  
  </html>
