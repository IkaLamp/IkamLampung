<?php 

class Model_ikam extends CI_Model {
	
	function getBeasiswa(){
		return $data = $this->db->get('beasiswa');
	}
	function getKampus(){
		return $data = $this->db->get('kampus');
	}
	function getHotNews(){
		return $data = $this->db->get($table)->result();
	}
	function ambil($param_id, $id, $table)
	{
		return $this->db->get_where($table, array($param_id => $id));
	}
}
?>
