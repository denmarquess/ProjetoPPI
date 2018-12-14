<?php

require_once ("DAL/NoticiaDAO.php");
$nDao = new NoticiaDAO();


// class NoticiaController
// {
//   function __construct()
//   {
//   $this->noticiaDAO = new NoticiaDAO();
//   }
//   public function RetornaNoticias(){

//     return $this->noticiaDAO->RetornaNoticias();
//   }

if (isset($_GET['acao'])){

switch ($_GET['acao']) {
  case 'salvarNoticia':
    require("View/cadastranoticia.php");
    break;
    case 'ver':
    require_once("View/view.php");
    break;

  default:
    require("View/home.php");
    break;
}}
else{
  require("View/home.php");
}
