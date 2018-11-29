<?php

class Ikam extends CI_Controller {
	function index(){
		$this->load->model('model_ikam');
		$data['hot_news']=$this->model_ikam->getHotNews('hot_news');
		$this->load->view('test',$data);
	}

}
?>
