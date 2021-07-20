
<?php
define('LN',"\n </BR>");


interface iVehiculo {
    public function escribirMatricula();    
    public function coordenadas();
}

interface iVehiculoV2 {
    public function tipoDeNafta();    
    public function tipoDemotor();
}


class vehiculo implements iVehiculo,iVehiculoV2 {
    public $x=0;
    public $y=0;
    public $matricula="";

    public function getX(){
        return $this->x;
    }

    public function setX($_x){
        $this->x=$_x;
    }

    public function getY(){
        return $this->y;
    }

    public function setY($_y){
        $this->y=$_y;
    }

    public function coordenadas(){
        return "( ". $this->getX() . " , ".$this->getY()." )";
    }

    public function escribirMatricula(){
        return $this->matricula;
    }
    
    public function tipoDeNafta(){
        return "Super";
    }

    public function tipoDemotor(){
        return "8 Valvulas";        
    }


}

$v=new vehiculo();
$v->setX(200);
$v->setY(150);
echo $v->coordenadas().LN;
echo $v->escribirMatricula().LN;
echo $v->tipoDeNafta().LN;
echo $v->tipoDemotor().LN;
