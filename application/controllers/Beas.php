<?php
/**
 *
 */
class Beas extends CI_Controller{

  function __construct(){
    parent::__construct();
    $this->load->model('Mbea');
  }

  function index(){
    $data['beasiswa'] = $this->Mbea->bea()->result();
    $this->load->view('beasiswa');
  }
}
