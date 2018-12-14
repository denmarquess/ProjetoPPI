<?php

class Noticia{
  private $cod;
  private $titulo;
  private $author;
  private $noticia;
  private $imagen;
  private $categoria;
  private $status;

public function getCod(){
        return $this->cod;
 }


public function setCod($cod){
        $this->cod = $cod;
        return $this;
}


public function getTitulo(){
        return $this->titulo;
 }


public function setTitulo($titulo){
        $this->titulo = $titulo;
        return $this;
}


public function getAuthor(){
        return $this->author;
 }


public function setAuthor($author){
        $this->author = $author;
        return $this;
}


public function getNoticia(){
        return $this->noticia;
 }


public function setNoticia($noticia){
        $this->noticia = $noticia;
        return $this;
}


public function getImagen(){
        return $this->imagen;
 }


public function setImagen($imagen){
        $this->imagen = $imagen;
        return $this;
}


public function getCategoria(){
        return $this->categoria;
 }


public function setCategoria($categoria){
        $this->categoria = $categoria;
        return $this;
}


public function getStatus(){
        return $this->status;
 }


public function setStatus($status){
        $this->status = $status;
        return $this;
}

  }
