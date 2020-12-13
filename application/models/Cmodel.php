<?php 
/**
 * 
 */
class Cmodel extends CI_model
{

	public function Tampilkan()
//	 untuk Menampilkan Data
	{
	return $this->db->get('c_table')->result();
	}

	Public function tambahData($data){
		return	$this->db->insert('c_table', $data);
	}

}