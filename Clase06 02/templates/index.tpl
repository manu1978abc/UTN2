<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <title>{$titulo}</title>
</head>
<body>
    <h1>{$titulo}</h1>
    <table border="1">
    {foreach $empleados as $empleado}    
        {if $empleado@iteration is even by 3}
            <tr class="par">
        {else}
            <tr class="impar">
        {/if}
        
            <td>{$empleado.nombre}</td>
            <td>{$empleado.apellido}</td>
            <td>{$empleado.cargo}</td>
            <td>{$empleado.sueldo}</td>
            <td>{$empleado.email}</td>
        </tr>
    {foreachelse}
        <tr>
        <td>---Sin datos-----------</td>
        </tr>
    {/foreach}
    </table>    
</body>
</html>