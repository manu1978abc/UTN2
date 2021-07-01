<?php
class Empleado{
    private $nombre;
    private $apellido;
    private $edad;

    public function __construct($nombre,$apellido,$edad){
        $this->nombre=$nombre;
        $this->apellido=$apellido;
        $this->edad=$edad;
    }

    public function getNombre(){
        return $this->nombre;
    }

    public function setNombre($nombre){
        $this->nombre=$nombre;
    }
    
    public function getApellido(){
        return $this->apellido;
    }

    public function setApellido($apellido){
        $this->apellido=$apellido;
    }

    public function getEdad(){
        return $this->edad;
    }

    public function setEdad($edad){
        $this->edad=$edad;
    }
    

}


$empleado1=new Empleado("Pablo","Neruda",35);
echo $empleado1->getNombre();
echo " ";
echo $empleado1->getApellido();
echo " ";
echo $empleado1->getEdad();

echo $empleado1->setNombre("Mauricio");
echo "</br>";
echo $empleado1->getNombre();
echo " ";
echo $empleado1->getApellido();
echo " ";
echo $empleado1->getEdad();