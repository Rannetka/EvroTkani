<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


$servername = "localhost";
$username = "root";
$password = "";
$dbname = "tkani";

// Create connection
$link = mysqli_connect($servername, $username, $password, $dbname);
mysqli_select_db($link, $dbname) or die ("Нет соединения с БД".mysqli_error());


?>