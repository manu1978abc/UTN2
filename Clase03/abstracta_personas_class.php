<?php
abstract class AbstractClass{
    protected $name;
    abstract protected function name();
    abstract protected function profesion($numero);
    abstract protected function age();
    public function getName(){
        return $this->name;
    }

}

class PersonType extends AbstractClass{
    public function name(){
        $this->name="Jose Perez";
        return $this->name;
    }

    public function age(){
        return 24;
    }
    
    public function profesion($numero){
        switch($numero){
            case 1: 
                $profesion="Ingeniero";
                break;
            case 2: 
                $profesion="Doctor";
                break;
            default: 
                $profesion="Profesor";
                break;

        }
        return $profesion;
    }
}

$p = new PersonType();
$name = $p->name();
$age = $p->age();
$profesion = $p->profesion(2);

echo "{$name} tiene {$age} años y es un {$profesion}</br>";


echo $p->getName();




