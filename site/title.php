<?php

if(isset($_GET["cat"])){
  switch ($_GET["cat"]) {
  case 'Esporte':
    $titulo = "ESPORTE";
    break;

case 'Politica':
  $titulo = "POLITICA";
  break;

  case 'Policial':
    $titulo = "POLICIAL";
    break;
  default :
      $titulo = "HOME";
    break;
}}elseif(isset($_GET["acao"])){
    $l = $_GET["acao"];
    if ($l === "salvarNoticia"){
      $titulo = "CADASTRAR";
    }
    if ($l === "home"){
      $titulo = "HOME";
    }

} else {
    $titulo = "HOME";
  }
 ?>
