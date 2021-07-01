<?php
echo "Recargo pagina";

if(!isset($_SESSION["usuario"])){
    header("Refresh:0;register.php");
}