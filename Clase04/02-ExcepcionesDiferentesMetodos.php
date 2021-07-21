<?php

define('LN',"\n </BR>");

const PRODUCCION = True;

if(PRODUCCION){
    ini_set('error_reporting', E_ALL | E_NOTICE | E_STRICT);
    ini_set('display_errors', '1');
    ini_set('track_errors', 'On');
}else{
    ini_set('display_errors','0');
}


try{
  throw new Exception("Error numero",120);
}catch(Exception $e){
    echo "Error code : ".$e->getCode().LN; 
    echo "Error code : ".$e->getMessage().LN;
}
echo LN.LN;
try{
    throw new Exception("Ocurrio un error en archivo");
  }catch(Exception $e){
      echo "Error message : ".$e->getMessage().LN;
      echo "Error en archivo: ".$e->getFile().LN; 
      
  }
  echo LN.LN;
  try{
    throw new Exception("Error en archivo en linea : ");
  }catch(Exception $e){
      echo "Error en linea : ".$e->getLine().LN;
      
  }


echo LN.LN;
function myFunction($num){
    throw new Exception("Error en la funcion");
}

try{
    myFunction(2);
}catch(Exception $e){
    print_r($e->getTrace());
}
echo LN.LN;
function myFunction2($num){
    throw new Exception("Error en la funcion");
}

try{
    myFunction2(2);
}catch(Exception $e){
    echo $e->getTraceAsString();
}

  
echo LN.LN;
try{
  
  try{
    throw new Exception("Primer Error ",1);
    
  }catch(Exception $errores){
      throw new Exception("Segundo Error",2,$errores);        
  }
  
}catch(Exception $errores){
  
  echo $errores->getMessage().LN;
  $errores2=$errores->getPrevious();    
  echo $errores2->getMessage().LN;
      
}
/*
  function inverse($x) {

        return 1/$x;
}

echo inverse(0);

*/


  
