<?php
$empleados[0]["nombre"]="Juan";
$empleados[0]["apellido"]="Hagan";
$empleados[0]["cargo"]="Programador";
$empleados[0]["edad"]=34;
$empleados[0]["sueldo"]=20000;
$empleados[0]["email"]="juan_hagan@hotmail.com";

$empleados[1]["nombre"]="Gonzalo";
$empleados[1]["apellido"]="Lopez";
$empleados[1]["cargo"]="Programados Senior";
$empleados[1]["edad"]=42;
$empleados[1]["sueldo"]=4200;
$empleados[1]["email"]="gonzalo_lopez@hotmail.com";

$empleados[2]["nombre"]="Ana";
$empleados[2]["apellido"]="Dharna";
$empleados[2]["cargo"]="Programador";
$empleados[2]["edad"]=42;
$empleados[2]["sueldo"]=4200;
$empleados[2]["email"]="ana_dharna@hotmail.com";

echo "<pre>";
var_dump($empleados);
$result=json_encode($empleados);
echo $result;


/*
[
{   "nombre":"Juan",
    "apellido":"Hagan",
    "cargo":"Programador",
    "edad":34,"sueldo":20000,
    "email":"juan_hagan@hotmail.com"},

{"nombre":"Gonzalo","apellido":"Lopez","cargo":"Programados Senior","edad":42,"sueldo":4200,"email":"gonzalo_lopez@hotmail.com"},

{"nombre":"Ana","apellido":"Dharna","cargo":"Programador","edad":42,"sueldo":4200,"email":"ana_dharna@hotmail.com"}
]
*/

$result = json_decode($result);
var_dump($result);
echo "</pre>";