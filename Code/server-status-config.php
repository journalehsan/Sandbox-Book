<?php

$host = 'localhost';
$user = 'server-status';
$pass = 'server-status';
$data = 'server-status';
$sSetting['refresh'] = "10000";

mysql_connect($host, $user, $pass) or die(mysql_error());
mysql_select_db($data) or die(mysql_error());
//Template options: "default" and "dark"
$template = "./templates/default/";
$index = $template . "index.php";
?>
