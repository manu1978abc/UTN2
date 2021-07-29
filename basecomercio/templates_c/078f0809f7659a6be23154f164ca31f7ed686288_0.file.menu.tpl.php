<?php
/* Smarty version 3.1.39, created on 2021-07-29 02:35:18
  from 'D:\www\UTN_PHPAvanzado_02_2021\basecomercio\templates\menu.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6101f7c69a9711_22432852',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '078f0809f7659a6be23154f164ca31f7ed686288' => 
    array (
      0 => 'D:\\www\\UTN_PHPAvanzado_02_2021\\basecomercio\\templates\\menu.tpl',
      1 => 1627518914,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6101f7c69a9711_22432852 (Smarty_Internal_Template $_smarty_tpl) {
?><header class="border-bottom" id="mainMenu">
<div class="menuSep"></div>
<div class="menuPerfil">
    <div id="nameAndLastName"></div>   
        <div class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button"
                data-bs-toggle="dropdown" aria-expanded="false">
                <img class="imgIco" src="templates/img/ico/user-04.png">
                
            </a>
            
            <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                
               
                    <li><a class="dropdown-item" href="index.php?action=login">Login</a></li>
               
                <li><a class="dropdown-item" href="index.php">Registrar Usuario</a></li>
                
                    <li><a class="dropdown-item" href="index.php">Modificar Usuario</a></li>                
                    <li><a class="dropdown-item" href="index.php">Borrar Usuario</a></li>
                
                <li><a class="dropdown-item" href="index.php">Salir</a></li>                                
            </ul>   
        </div>
</div> 
</header><?php }
}
