<?php
$filePath="https://rickandmortyapi.com/2api/character";


$jsonData = @file_get_contents($filePath);
  
if (strpos($http_response_header[0], "200")) { 
  echo "SUCCESS";
} else { 
  echo "FAILED";
} 

