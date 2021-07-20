<?php
define('LN',"\n </BR>");

function abrirArchivo($file){
    $str="";
    if(!file_exists($file)){
        throw new Exception('No se encontro el archivo [ '.$file.' ]');
    }else{
        $f=fopen($file,'r');
        if (!$f) {
            throw new Exception("No se pudo abrir el archivo [ ".$file." ]");
        }else{
            $str=stream_get_contents($f);
            fclose($f);
        }

    }
    return $str;
}

try{    
    echo "<pre>".abrirArchivo("D:\\www\\UTN_PHPAvanzado_02_2021\\Clase04\\resources.txt")."</pre>";
}catch(Exception $e){
    echo "Error : ".$e->getMessage();
}