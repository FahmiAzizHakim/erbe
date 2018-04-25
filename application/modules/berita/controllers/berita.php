<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Berita extends MY_Controller {

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_master');
	}

	public function index()
	{
		$id = $this->input->get("id");
		$data = $this->M_master->getDataWhere('id', $id,'tbl_news')->row_array();
		$news = $this->M_master->getListData('tbl_news')->result_array();
		$this->templates->assign( 'news', $news);
		$this->templates->assign( 'data', $data);
    	$this->layout('detail', '');
	}

	public function product()
	{
		$id = $this->input->get("id");
		$data = $this->M_master->getDataWhere('id', $id,'tbl_product')->row_array();
		$news = $this->M_master->getListData('tbl_news')->result_array();
		$this->templates->assign( 'news', $news);
		$this->templates->assign( 'data', $data);
    	$this->layout('product', '');
	}

}