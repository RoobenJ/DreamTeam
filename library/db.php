<?php

try{
$db = new PDO('mysql:host=127.0.0.1;dbname=dreamteam', 'root', '');
$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$db->exec("SET CHARACTER SET utf8");

}catch(PDOException $e){
  echo $e->getMessage();
  exit();
}

