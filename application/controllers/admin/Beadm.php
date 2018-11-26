<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Beadm extends CI_Controller{

  function __construct(){
    parent::__construct();
    $this->load->model('Mbea');
    $this->load->library('form_validation');
  }

  function index(){
    $this->load->view('admin/beaadm');
  }
 public function tambah(){
    $data = array();
    
    if($this->input->post('submit')){ // Jika user menekan tombol Submit (Simpan) pada form
      // lakukan upload file dengan memanggil function upload yang ada di GambarModel.php
      $upload = $this->Mbea->upload();
      
      if($upload['result'] == "success"){ // Jika proses upload sukses
         // Panggil function save yang ada di GambarModel.php untuk menyimpan data ke database
        $this->Mbea->save($upload);
        
        redirect('admin/Beadm'); // Redirect kembali ke halaman awal / halaman view data
      }else{ // Jika proses upload gagal
        $data['message'] = $upload['error']; // Ambil pesan error uploadnya untuk dikirim ke file form dan ditampilkan
      }
    }
    
    $this->load->view('admin/beaadm', $data);
  }

}
