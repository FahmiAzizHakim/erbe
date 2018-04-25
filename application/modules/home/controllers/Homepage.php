<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Homepage extends MY_Controller {

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_master');
	}

	public function index()
	{
    	$this->layout('index', '');
	}

	public function about()
	{
    	$this->layout('about', '');
	}

	public function layanan()
	{
    	$this->layout('service', '');
	}

	public function kontak()
	{
    	$this->layout('kontak', '');
	}
}
