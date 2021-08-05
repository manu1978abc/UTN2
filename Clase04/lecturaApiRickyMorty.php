<?php

define("LN","\n</br>");


$apiUrl = "https://rickandmortyapi.com/api/character";

$data_json = file_get_contents($apiUrl);
$data=json_decode($data_json);
echo "<pre>";  
print_r($data); //Imprime todos los personajes
echo "</pre>"; 
$data=get_object_vars($data); // convierto el primer nivel de objetos a array



echo "<pre>";  
$personajeCompleto=$data["results"][0]; //selecciono un personaje del array que recibo
print_r($personajeCompleto); // imprimo todos los datos de ese personaje


$arrayPersonajeCompleto=get_object_vars($personajeCompleto); 
// cuando tengo una objeto en un elemento de un array tengo que convertirlo a array para poder ver sus elementos.
echo $arrayPersonajeCompleto["name"];
echo "</pre>"; 


//Hago lo mismo con el segundo personaje
echo "<pre>";  
$personajeCompleto=$data["results"][1]; //selecciono un personaje del array que recibo
print_r($personajeCompleto); // imprimo todos los datos de ese personaje
$arrayPersonajeCompleto=get_object_vars($personajeCompleto); 
// cuando tengo una objeto en un elemento de un array tengo que convertirlo a array para poder ver sus elementos.
echo $arrayPersonajeCompleto["name"];
echo "</pre>"; 
