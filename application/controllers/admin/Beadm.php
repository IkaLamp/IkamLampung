<?php
class Beadm extends CI_Controller{

  function __construct(){
    parent::__construct();
  }

  function index(){
    $this->load->view('admin/beaadm');
  }

  /**function input(){
    $nama_beasiswa = $_POST['nama_beasiswa'];
    $deskripsi = $_POST['deskripsi'];
    $foto = $_FILES['foto']['name'];

    $config
  } **/

}
