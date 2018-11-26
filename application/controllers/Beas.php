<?php
class Beas extends CI_Controller{

  function __construct(){
    parent::__construct();
    $this->load->model('Mbea');
    $this->load->helper('text');
  }

  function index(){
    $data['beasiswa']=$this->Mbea->bea('beasiswa');
    $this->load->view('beasiswa',$data);
  }
}
