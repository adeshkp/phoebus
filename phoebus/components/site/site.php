<?php
header('Content-Type: text/plain');
print( $_SERVER['REQUEST_URI'] . "\n" . $strRequestPath . "\n");
$parsed = parse_url($_SERVER['REQUEST_URI']);


?>