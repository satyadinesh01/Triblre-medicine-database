<?php
define("HOSTNAME","localhost");
define("USERNAME","root");
define("PASSWORD","");
define("DATABASE","tribal_medicine");

$connection = mysqli_connect(HOSTNAME,USERNAME,PASSWORD,DATABASE);

if(!$connection){
    die("connection faild");
}


?>