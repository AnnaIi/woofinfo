<?php
function connect(){	
	/**
		функция для работы с шаблоном файла
	*/
$mysqli = new mysqli("localhost", "root", "", "woof");
if ($mysqli->connect_errno) {
    echo "Не удалось подключиться к MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
	exit();
}
	return $mysqli;	
}