<?php

class Figura{
    private $base;
    private $altura;


    public function setBase($base){
        $this->base=$base;
    }

    public function getBase(){
        return $this->base;
    }

    public function setAltura($altura){
        $this->altura=$altura;
    }

    public function getAltura(){
        return $this->altura;
    }

    public function mostrarDimension(){
        echo "Las base es de : ".$this->getBase()." y la altura es de : " .$this->getAltura().LN;
    }

    public function area(){
        echo "Ninguna".LN;

    }

    public function mostrarEstilo(){
        echo "No tengo".LN;
    }


}

class Rectangulo extends Figura{

    private $estilo;
    public function getEstilo(){
        return $this->estilo;
    }

    public function setEstilo($estilo){
        $this->estilo=$estilo;
    }

    public function area(){
        echo "El area es de (".(($this->getBase()*$this->getAltura())).") ".LN;

    }

    public function mostrarEstilo(){
        echo "El estilo de la figura es:".$this->getEstilo().LN;
    }

}
define("LN","\n</br>");


$figura= new Figura();
$figura->mostrarEstilo();
$figura->area();

$rectangulo= new Rectangulo();
$rectangulo->setBase(40);
$rectangulo->setALtura(50);
$rectangulo->setEstilo("Rectangulo");
$rectangulo->mostrarEstilo();
$rectangulo->mostrarDimension();
$rectangulo->area();

