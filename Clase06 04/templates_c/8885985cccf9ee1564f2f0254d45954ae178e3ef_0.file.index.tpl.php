<?php
/* Smarty version 3.1.39, created on 2021-07-29 00:17:54
  from 'D:\www\UTN_PHPAvanzado_02_2021\Clase06 04\templates\index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6101d7927c7a38_35253523',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '8885985cccf9ee1564f2f0254d45954ae178e3ef' => 
    array (
      0 => 'D:\\www\\UTN_PHPAvanzado_02_2021\\Clase06 04\\templates\\index.tpl',
      1 => 1627510609,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6101d7927c7a38_35253523 (Smarty_Internal_Template $_smarty_tpl) {
?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <title><?php echo $_smarty_tpl->tpl_vars['titulo']->value;?>
</title>
</head>
<body>
    <h1><?php echo $_smarty_tpl->tpl_vars['titulo']->value;?>
</h1>
    <table border="1">
      <?php echo $_smarty_tpl->tpl_vars['nombre']->value;?>

    </table>    
</body>
</html><?php }
}
