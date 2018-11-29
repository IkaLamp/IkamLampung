<?php
if (!defined('BASEPATH')) exit('No direct script access allowed');
class kamps extends CI_Controller{
  function __construct(){
    parent::__construct();
     $this->load->model('Model_ikam');
  }

  function index(){
  	$x['data'] = $this -> Model_ikam -> getTentangKampus();
    $this->load->view('kampus',$x);
  }
}
