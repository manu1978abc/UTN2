<?php
define ("LN","</BR>\n");
/*
define ("HOST_DB","localhost");
define ("USUARIO_DB","</BR>\n");
define ("PASSWORD_DB","</BR>\n");
*/

echo "================================================";
$codigo_de_producto=123456;
echo $codigo_de_producto.LN;

$precio=3.75;
echo $precio.LN;

$vence=true;
echo var_dump($vence).LN;

$stock_en_depostivo=20;
echo $stock_en_depostivo.LN;

$stock_en_depostivo_2=30;
echo $stock_en_depostivo_2.LN;

$producto= "Azucar";
echo $producto.LN;

$producto= "";
echo "[".$producto."]".LN;

var_dump($producto);

$producto= "Azucar";
echo $producto.LN;

unset($producto);
echo "[".$producto."]".LN;

$producto= "Azucar";
echo $producto.LN;

$producto=NULL;
echo "[".$producto."]".LN;
var_dump($producto);


if(isset($producto)){
    echo "Est&aacute definida ".$producto;
};
echo "<h1>&aacute &eacute &iacute &oacute &uacute ";

echo "&ntilde &Ntilde</h1>";

$boolVar= 10;

echo strval($boolVar).LN;

$tipo_a=gettype($boolVar);
echo $tipo_a;


?>