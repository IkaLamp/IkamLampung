<?php

class Mbea extends CI_Model{

  function __construct(){
    parent::__construct();
  }
  function bea(){
    return $this->db->get('beasiswa');
  }
}
