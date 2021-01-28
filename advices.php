<?php
$mysqli = new mysqli("localhost", "root", "", "woof");
if ($mysqli->connect_errno) {
    echo "Не удалось подключиться к MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
	exit();
}

$res = $mysqli->query("SELECT * FROM advices WHERE id= ".$_GET['id']);
$row = $res->fetch_assoc();
print(
	<<<EOF
		<h1>{$row["name"]}</h1>
		<p>{$row["description"]}</p>
	
	EOF);