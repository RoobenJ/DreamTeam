<?php
error_reporting(E_ALL);
define("BASEPATH",'/PHPOOP/request/');
require_once('../library/autoloader.php');

$response = new Response();
// var_dump($response);

$request = new Request($response);
 // var_dump($request);

// print_r($request);
// exit();
// $request->entity;
// $request->id;
// $request->table;
// $request->method;

// Instansiera modellen

$modelName = $request->entity . 'Model';
new $modelName($request);

// skicka svar
$response->respond();