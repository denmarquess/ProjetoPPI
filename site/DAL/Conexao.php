<?php

class Conexao {
    private static $instancia;
    public function __construct() {

    }

    public static function getInstancia(){
        if(!isset(self::$instancia)){
            //criar um novo obj;
        self::$instancia = new PDO('mysql:host=127.0.0.1; dbname=site', 'root','123');
         //   [PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8'] );

                     self::$instancia->setAttribute(PDO::MYSQL_ATTR_INIT_COMMAND, PDO::NULL_EMPTY_STRING);
                    self::$instancia->setAttribute(PDO::ATTR_ERRMODE, PDO::NULL_EMPTY_STRING);
                    self::$instancia->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        }
        return self::$instancia;
    }

}
?>
