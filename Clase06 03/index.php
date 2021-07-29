<?php

include("Smarty/libs/Smarty.class.php");

$empleados[0]["nombre"]="Juan";
$empleados[0]["apellido"]="hagan";
$empleados[0]["cargo"]="Programador";
$empleados[0]["edad"]=34;
$empleados[0]["sueldo"]=20000;
$empleados[0]["email"]="juan_hagan@gmail.com";


$empleados[1]["nombre"]="Gonzalo";
$empleados[1]["apellido"]="Lopez";
$empleados[1]["cargo"]="Programdor senios";
$empleados[1]["edad"]=42;
$empleados[1]["sueldo"]=420000;
$empleados[1]["email"]="Gonzalo_lopez@gmail.com";


$empleados[2]["nombre"]="Ana";
$empleados[2]["apellido"]="Dharna";
$empleados[2]["cargo"]="Programador";
$empleados[2]["edad"]=34;
$empleados[2]["sueldo"]=20000;
$empleados[2]["email"]="ana_dharna@gmail.com";


$empleados[3]["nombre"]="Juan";
$empleados[3]["apellido"]="hagan";
$empleados[3]["cargo"]="Programador";
$empleados[3]["edad"]=34;
$empleados[3]["sueldo"]=20000;
$empleados[3]["email"]="juan_hagan@gmail.com";


$empleados[4]["apellido"]="Lopez";
$empleados[4]["nombre"]="Gonzalo";
$empleados[4]["cargo"]="Programdor senios";
$empleados[4]["edad"]=42;
$empleados[4]["sueldo"]=420000;
$empleados[4]["email"]="Gonzalo_lopez@gmail.com";


$empleados[5]["nombre"]="Ana";
$empleados[5]["apellido"]="Dharna";
$empleados[5]["cargo"]="Programador";
$empleados[5]["edad"]=34;
$empleados[5]["sueldo"]=20000;
$empleados[5]["email"]="ana_dharna@gmail.com";


$titulo="Mi primera pagina Smarty";
$smarty=new Smarty();
$smarty->assign("titulo",$titulo);
$smarty->assign("empleados",$empleados);
$smarty->display("index.tpl");