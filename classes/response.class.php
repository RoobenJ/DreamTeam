<?php

class Response {

	private $content = array();
	public $clearBufferOnRespond = false;

	public function respond() {
		header('Content-type: application/json; Charset=utf-8');
		echo json_encode($this->content);
	}

	public function add($c) {
		$this->content = $c;
	}

}