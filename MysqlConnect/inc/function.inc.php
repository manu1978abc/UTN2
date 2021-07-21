<?php
function showResult($result){
    echo "<table border=1 >";
    foreach($result as $row){
        echo "<tr>";            
            foreach ($row as $data){
                echo "<td>".$data."</td>";
            }
        echo "</tr>";
    }

    echo "</table>";
}