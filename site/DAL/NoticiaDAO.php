<?php
require_once("Conexao.php");


class NoticiaDAO{
  public function inserirNoticia($titulo, $tipo, $conteudo, $imagem01) {
    try {
      $sql = "INSERT INTO noticia( titulo, conteudo, foto01, tipo)values(:titulo,:conteudo , :foto01, :tipo)";
      $p_sql = Conexao::getInstancia()->prepare($sql);
      $p_sql->bindValue(':titulo',$titulo);
      $p_sql->bindValue(':conteudo',$conteudo, PDO::PARAM_LOB);
      $p_sql->bindValue(':foto01',$imagem01);
      $p_sql->bindValue(':tipo',$tipo);
      if ($p_sql->execute())
      return true;
      return false;
    } catch (Exception $exc) {
      print 'Erro no banco de dados: ' . $exc;
    }}
public function Categoria($tipo){
  try {
    $sql = "SELECT * FROM noticia WHERE tipo = :tipo";
    $p_sql = Conexao::getInstancia()->prepare($sql);
    $p_sql->bindValue(':tipo',$tipo);
    $p_sql->execute();
    return $p_sql;
  } catch (PDOException $exc) {
    print 'Erro no banco de dados: ' . $exc->getMessage();
  }

}
    public function Retorna() {
      try {
        $sql = "SELECT * FROM noticia ORDER BY id ";
        $p_sql = Conexao::getInstancia()->prepare($sql);
        $p_sql->execute();
        return $p_sql;
      } catch (PDOException $exc) {
        print 'Erro no banco de dados: ' . $exc->getMessage();
      }}

      public function RetornaId($id) {
        try {
          $sql = "SELECT * FROM noticia WHERE id = {$id}";
          $p_sql = Conexao::getInstancia()->prepare($sql);
          $p_sql->execute();
          return $p_sql;
        } catch (PDOException $exc) {
          print 'Erro no banco de dados: ' . $exc->getMessage();
        }}




      }
