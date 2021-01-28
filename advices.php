<?php
include('libs/connect.php');
include('libs/write_html.php');
$mysqli = connect();

$res = $mysqli->query("SELECT * FROM advices WHERE id= ".$_GET['id']);
$row = $res->fetch_assoc();
$body =
	<<<EOF
		<h1>{$row["name"]}</h1>
		<p>{$row["description"]}</p>
	
	EOF;
print(write_html($row["name"],$body));