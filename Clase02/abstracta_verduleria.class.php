<?php
define('LN',"\n </BR>");
    abstract class Producto{
        public $precio=0;
        public $strProducto="";
        public function __construct($producto){
            $this->strProducto=$producto;
        }

        public function setPrecio($precio){
            $this->precio=$precio;
        }

        public function getPrecio(){
            return $this->precio;
        }

        public function setProducto($producto){
            $this->strProducto=$producto;
        }

        public function getProducto(){
            return $this->strProducto;
        }

        abstract public function getInfo();
        abstract public function printInfo();

    }

class Banana extends Producto{
    public function __construct(){
        parent::__construct("Banana");
        $this->setPrecio(200);

    }
    public function getInfo(){
        return "Producto <b>".$this->getProducto()."</b> el precio es de <b>$".$this->getPrecio()."</b>";
    }

    public function printInfo(){
        echo $this->getInfo();
    }
}

class Tomate extends Producto{
    public function __construct(){
        parent::__construct("Tomate");
        $this->setPrecio(200);

    }
    public function getInfo(){
        return "Producto <b>".$this->getProducto()."</b> el precio es de <b>$".$this->getPrecio()."</b>";
    }

    public function printInfo(){
        echo $this->getInfo();
    }
}


$verduleria=new Banana();
echo $verduleria->getInfo().LN;
$verduleria->printInfo();
echo LN;

$verduleria=new Tomate();
echo $verduleria->getInfo().LN;
$verduleria->printInfo();
