<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Ccontrroler extends CI_Controller 
{
	public function __construct()
	{
		parent:: __construct();
		$this->load->model('Cmodel');
	}

	public function index()

	{
		$data['tampil'] = $this->Cmodel->Tampilkan();
		// var_dump($data);
		$this->load->view('C_view', $data);
	}
	public function Tambah()
	{
		$this->load->view('C_tambah');
	}

	Public function tambah_aksi()
	{

		$data = array(
			'id_23' => $this->input->post('id_23'),
			'kolom_jurusan' => $this->input->post('kolom_jurusan'),
			'kolom_kelas' => $this->input->post('kolom_kelas'),
			'Kolom_isi' => $this->input->post('Kolom_isi')
			);
		$this->Cmodel->tambahData($data,'c_table');
		redirect('Ccontrroler/index','refresh');
	}

}
