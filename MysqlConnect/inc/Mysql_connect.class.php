<?php

class Mysql_Connect{
    public $db;
    public $connected;
    public $result;
    public function __construct(){
        
        $this->db=new mysqli(SERVIDOR,USUARIO,PASSWORD,BD);
        if($this->db->connect_error){
            $this->connected=false;
            die('Error de conexión : '. $this->db->connect_error);
        }else{
            $this->connected=true;
        }


    }

    public function execQuery($query){
        if ($this->connected){
            $this->result=mysqli_query($this->db,$query);
            if (!$this->result){
                echo "Error : ".mysqli_error($this->db);
            }
        }else{
            return 0;
        }    
        return $this->result;   
    }

    public function getResult(){
        return $this->result;

    }
}