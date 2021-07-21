<?php
include ("inc/include.inc.php");

$db=new Mysql_Connect();

$user = new Mysql_users($db);
$result=$user->getAll();
showResult($result);

$user->insert("pepe","Pedro","Sanchez",23023443,"usuario",123456);
$user->deleteById(11);
$user->deleteById(11);

$user->updateById(4,"pepe","Pedro","Sanchez",23023443,"usuario",123456);


//------------------------------------------------
$db2= new Mysql_inc();
$result=$db2->users->getAll();
//showResult($result);

$result=$db2->message->getAll();
showResult($result);