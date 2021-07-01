<?php

session_start();

$nombre=$_SESSION["nombre"];

session_destroy();
session_start();

isset($_SESSION["nombre"])

?>