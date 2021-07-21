<?php

class Mysql_users implements iMysql_Connect{
    private $db;
    public function __construct($db){
        $this->db=$db;
    }
    public function getAll(){
        $query="SELECT * FROM users";
        return $this->db->execQuery($query);
    }

    public function insert($usuario,$nombre,$apellido,$dni,$condicion,$password){
        $query="INSERT INTO users " .
               "(usuario,nombre,apellido,dni,condicion,password) VALUE ".
               "('{$usuario}','{$nombre}','{$apellido}','{$dni}','{$condicion}','{$password}')";
        return $this->db->execQuery($query);
    }

    public function deleteById($id){
        $query="DELETE FROM users WHERE id={$id}";               
        return $this->db->execQuery($query);
    }

    public function updateById($id,$usuario,$nombre,$apellido,$dni,$condicion,$password){
        $query="UPDATE users ".
        "SET usuario='{$usuario}',nombre='{$nombre}',apellido='{$apellido}',dni='{$dni}',condicion='{$condicion}',password='{$password}'".
        "WHERE id='{$id}'";
        return $this->db->execQuery($query);
    }
}