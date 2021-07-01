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

}

class Triangulo extends Figura{

    private $estilo;
    public function getEstilo(){
        return $this->estilo;
    }

    public function setEstilo($estilo){
        $this->estilo=$estilo;
    }

    public function area(){
        echo "El area es de (".(($this->getBase()*$this->getAltura())/2).") ".LN;

    }

    public function mostrarEstilo(){
        echo "El estilo de la figura es:".$this->getEstilo().LN;
    }

}
define("LN","\n</br>");

$triangulo= new Triangulo();
$triangulo->setBase(40);
$triangulo->setALtura(50);
$triangulo->setEstilo("Triangulo");
$triangulo->mostrarEstilo();
$triangulo->mostrarDimension();
$triangulo->area();

