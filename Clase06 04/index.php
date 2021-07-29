<?php

include("Smarty/libs/Smarty.class.php");

$smarty=new Smarty();
$smarty->assign("nombre","Juan");
$smarty->assign("amunt",1);
$smarty->assign("amunt2",250);

$var=["elemento1","elemento2"];
$smarty->assign("var",$var);
$titulo="Mi primera pagina Smarty";
$smarty->assign("titulo",$titulo);
//$smarty->assign("empleados",$empleados);

$smarty->display("index.tpl");