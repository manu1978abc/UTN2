<?php

class Mysql_message implements iMysql_Connect{
    private $db;
    public function __construct($db){
        $this->db=$db;
    }
    public function getAll(){
        $query="SELECT * FROM messages";
        return $this->db->execQuery($query);
    }

    public function insert($id_articulo,$id_user,$message){
        $query="INSERT INTO messages " .
               "(id_articulo,id_user,message) VALUE ".
               "('{$id_articulo}','{$id_user}','{$message}')";
        return $this->db->execQuery($query);
    }

    public function deleteById($id){
        $query="DELETE FROM messages WHERE id={$id}";               
        return $this->db->execQuery($query);
    }

    public function updateById($id,$id_articulo,$id_user,$message){
        $query="UPDATE messages ".
        "SET id_articulo='{$id_articulo}',id_user='{$id_user}',message='{$message}'".
        "WHERE id='{$id}'";
        return $this->db->execQuery($query);
    }
}