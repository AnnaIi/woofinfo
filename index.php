<?php
include('libs/write_html.php');
$mysqli = new mysqli("localhost", "root", "", "woof");
if ($mysqli->connect_errno) {
    echo "Не удалось подключиться к MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
	exit();
}
$body = "<h1>Список статей</h1><ul class=\"list-group\">";
$res = $mysqli->query("SELECT * FROM advices");
while ($row = $res->fetch_assoc()) {
	$body .=
	<<<EOF
	<li class="list-group-item"><a href = "advices.php?id={$row["id"]}">
		{$row["name"]} </a></li>
	
	EOF;
	}
$body.="</ul>";
print(write_html("список статей",$body));