<?php

    $host = "localhost";
    $usuario = "root";
    $password ="";
    $dbname="escueladb";

    try{
        $conexion = new PDO("mysql:host=$host;dbname=$dbname; charset=UTF8",$usuario,$password);

    }catch(PDOException $e){
        echo "Ha ocurrido error". $e->getMessage();
    }

?>