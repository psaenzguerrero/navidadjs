<?php

    require_once("./inc/conexion.php");

    $consulta = "SELECT * FROM cursosdb";

    $sentencia = $conexion->prepare($consulta);

    $sentencia->execute();

    $resultados = $sentencia->fetchAll(PDO::FETCH_ASSOC);

    echo json_encode($resultados);
    
    // echo"<pre>";
    // var_dump($resultados);
    // echo "</pre>";


?>