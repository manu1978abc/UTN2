<?php

class Mysql_users implements iMysql_Connect{
    private $db;                
    public function __construct($db){
        $this->db=$db;        
    }
    public function getAll(){
        $query="SELECT * FROM users";        
        $this->db->execQuery($query);
        return $this->db->getAllRows();
    }

    public function insert($usuario,$nombre,$apellido,$dni,$condicion,$password){
        $password=md5($password);
        $query="INSERT INTO users ".
                "(usuario  ,nombre   ,apellido   ,dni   ,condicion   ,password) values ".
               "('{$usuario}','{$nombre}','{$apellido}','{$dni}','{$condicion}','{$password}')" ; 
        return $this->db->execQuery($query);
    }


    public function deleteById($id){
       
        $query="DELETE FROM users WHERE id={$id}";                
        return $this->db->execQuery($query);
    }

    public function updateById($id,$usuario,$nombre,$apellido,$dni,$condicion,$password){

        $password=md5($password);
        $query="UPDATE users ".
               "SET usuario='{$usuario}',nombre='{$nombre}',apellido='{$apellido}',dni='{$dni}',condicion='{$condicion}',password='{$password}' ".
               "WHERE id={$id}";
        return $this->db->execQuery($query);
    }
    public function login($usuario,$password){
        
        $password=md5($password);
        $query="SELECT id,usuario,nombre,apellido FROM users WHERE usuario = '{$usuario}' and password = '{$password}' and activo = 1;";                                            
        $this->db->execQuery($query);
        return $this->db->getOneRow();
    }
    
    public function getById($id){

        $query="SELECT * FROM users WHERE id={$id}";                
        $this->db->execQuery($query);
        return $this->db->getOneRow();
    }
    public function enableOrdissableById($id,$active){    
   
        $query="UPDATE users ".
               "SET activo='{$active}'".
               "WHERE id={$id}";
        return $this->db->execQuery($query);
    }
}
