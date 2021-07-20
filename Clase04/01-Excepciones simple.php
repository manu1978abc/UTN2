<?php
define('LN',"\n </BR>");
function inverse($x) {
    if(!is_numeric($x)){
        throw new Exception("Tiene que ser un numero");
    }

    if($x==0){
        throw new Exception("División por cero");
    }




        return 1/$x;
}

try{
    echo inverse(2);
}catch(Exception $e){
    echo "Error : ".$e->getMessage().LN;
}finally{
    echo "Se realizo la operación".LN;
}


