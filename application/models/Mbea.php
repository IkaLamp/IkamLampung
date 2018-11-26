<?php
  class Mbea extends CI_Model{
  function bea($table){
    return $this->db->get($table)->result();
  }

  function upload(){
    $config['upload_path'] = './assets/images/';
    $config['allowed_types'] = 'jpg|png|jpeg';
    $config['max_size']  = '2048';
    $config['remove_space'] = TRUE;
  
    $this->load->library('upload', $config); // Load konfigurasi uploadnya
    if($this->upload->do_upload('input_gambar')){ // Lakukan upload dan Cek jika proses upload berhasil
      // Jika berhasil :
      $return = array('result' => 'success', 'file' => $this->upload->data(), 'error' => '');
      return $return;
    }else{
      // Jika gagal :
      $return = array('result' => 'failed', 'file' => '', 'error' => $this->upload->display_errors());
      return $return;
    }
  }
  
  // Fungsi untuk menyimpan data ke database
  function save($upload){
    $data = array(
      'nama_beasiswa'=>$this->input->post('nama_beasiswa'),
      'Tanggal' => $this->input->post('Tanggal'),
      'profile' => $this->input->post('profile'),
      'image' => $upload['image']['name']
    );
    
    $this->db->insert('beasiswa', $data);
  }
}
