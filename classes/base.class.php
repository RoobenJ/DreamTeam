<?php

class Base {

  protected $useOrm = true;
  protected $db;
  protected $request;
  protected $response;

  function __construct(Request $request){
    $this->request = $request;
    $this->response = $request->response;
    require_once('library/db.php');
    $this->db = $db;

    if($this->useOrm){
      $functionToCall = $request->method;
      $this->$functionToCall();
    }elseif(method_exists($this, 'init')){
      $this->init();
    }
  }

  public function __set($propertyName,$val){
    $metthodName = "set_".$propertyName;
    $this->$methodName($val);
  }

  public function __get($propertyName){
    $methodName = "get_".$propertyName;
    return $this->$methodName();
  }

  private function GET(){
    $statement = $this->db->prepare('SELECT * FROM' .$this->reuest->table . 'WHERE id = :id');
    $statement->execute(array( 'id' => $this->request->id));
    $result = $statement->fetch(PDO::FETCH_ASSOC);
    $this->response->add($result);    
  }

  private function INDEX(){
    $statement = $this->db->prepare('SELECT * FROM' .$this->request->table);
    $statement->execute();
    $result = $statement->fetchAll(PDO::FETCH_ASSOC);
    $this->response->add($result);
  }

  private function POST(){

  }

  private function PUT(){

  }

  private function DELETE(){

  }
  
}