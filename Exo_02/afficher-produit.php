<?php

fonction connect_to_database () {
    $servername ="localhost";
    $username ="root";
    $password = "root";
    $databasename = "madatabase";

try {
    $pdo = new PDO ("mysql:host=$servername;dbname= $databasename", $username, $password );
    $pdo -> setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION); 

    echo "connected successfully"; 
    //on est connectee
    return $pdo 
}  catch (PDOException $e) {
    echo "connection failed" $e->getmessage();
}

$pdo = connect_to_database();

$users = $pdo->query("SELECT * FROM produit")->fetchAll();
    echo "<ul>";
    foreach ($users as $user){
        echo "<li>" . $user ["nom"] . "<br></li>";
    }
    echo "</ul>"

    ?>