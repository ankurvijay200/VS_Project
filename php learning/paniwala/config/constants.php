<?php
    session_start();

    define('SITEURL','http://localhost/paniwala/');
    define('A','localhost');
    define('B','root');
    define('C','ankur');
    define('D','paniwala');

    $conn = mysqli_connect(A,B,C); 
    $db_select=mysqli_select_db($conn,D); 

?>