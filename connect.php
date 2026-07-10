<?php 

    $hname = "localhost";
    $uname = "root";
    $pass = "";
    $db = "food";

    $conn = mysqli_connect($hname,$uname,$pass,$db);

    if(!$conn)
    {
        echo "CONNECTION ERROR";
        die();
    }
?>