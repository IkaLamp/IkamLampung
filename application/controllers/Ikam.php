<?php

class Ikam extends CI_Controller {
	function index(){
		$this->load->model('model_ikam');
		$data['beasiswa']=$this->model_ikam->getBeasiswa();
		$data['kampus']=$this->model_ikam->getKampus();
		$data['hot_news']=$this->model_ikam->getHotNews();
		$this->load->view('test',$data);
	}
}
?>