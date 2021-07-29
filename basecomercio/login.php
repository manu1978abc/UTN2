<?php


$allOk=false;
$smarty->assign('messageError',"");
if(isset($_POST["usuario"])){
    $usuario=$_POST["usuario"];
    $password=$_POST["password"];
    $allOk=true;
  
}
if ($allOk){
    $resultSQL=$db->users->login($usuario,$password);
    

    if ($db->db->numRows()>0){
        // echo "correcto logeado";
        $_SESSION["id"]=$resultSQL["id"];
        $_SESSION["usuario"]=$resultSQL["usuario"];        
        
        $smarty->assign("usuarioLoged",$_SESSION["usuario"]);

        $smarty->assign('headerMessage',"Bienvenido ".$resultSQL['nombre']." ".$resultSQL['apellido']);
        $showMain=true;
    }else{        
        // echo "incorrecto logeado";
        $smarty->assign('messageError',"El usuario o contraseña no coinciden");                
        $smarty->display("login.tpl");
    }
    
    
}else{
    $smarty->display("login.tpl");
}
