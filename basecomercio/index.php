<?php
session_start();
include("inc/include.inc.php");
include("Smarty/libs/Smarty.class.php");
$smarty =new Smarty();

$db=new Mysql_inc();
$showMain=false;
$allOk=false;

if(isset($_GET['action'])){
    if($_GET['action']=="login"){
        include("login.php");
    }    
}
if(!isset($_GET['action']) || $showMain){    
    include("main.php");

}