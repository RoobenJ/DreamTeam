<?php

class VehicleModel extends Base {

	function __construct($request) {
		$this->request = $request;
		$this->response = $this->request->response;
		parent::__construct($this->request);

		if(isset($_GET["regno"])) {
			$this->getVehicleByRegNo();
		}
	}

	private function getVehicleByRegNo() {
		$regno = $_GET["regno"];
		$statement = $this->db->prepare("SELECT * FROM {$this->request->table} WHERE regno = :regno LIMIT 1");
		$statement->execute([
			'regno' => $regno
		]);
		$result = $statement->fetch(PDO::FETCH_ASSOC);
		$this->response->add($result);
	}
	
}