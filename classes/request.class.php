<?php

class Request {

	public $entity = null;
	public $id = null;
	public $table = null;
	public $method = null;
	public $body = null;
	public $response;

	function __construct(Response $response) {
		$this->response = $response;

		$this->parseRequestPath();
		$this->parseMethod();
		$this->parseJsonBody();
	}

	private function parseRequestPath() {

		$path = str_replace(BASEPATH, '', $_SERVER['REQUEST_URI']);
		$path = explode('/', $path);
		if( !empty($path[0]) ) {
			$this->entity = ucfirst( strtolower($path[0]) );
			$this->table = strtolower( $path[0] ) . 's';
		}

		if( !empty($path[1]) && is_numeric($path[1]) ) {
			$this->id = intval( $path[1] );
		}
	}

	private function parseMethod() {
		$method = $_SERVER['REQUEST_METHOD'];
		if( $method == 'GET' && !$this->id ) {
			$this->method = 'INDEX';
		} else {
			$this->method = $method;
		}
	}

	private function parseJsonBody() {
		$json = file_get_contents('php://input');
		$this->body = json_decode($json, JSON_OBJECT_AS_ARRAY);
	}

}