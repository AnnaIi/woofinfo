<?php
function write_html ($title, $body){	
	/**
		функция для работы с шаблоном файла
	*/
	$str = file_get_contents("templates/base.html");
	$str = str_replace(array("{{title}}", "{{body}}"),array($title, $body), $str);
	return $str;	
}
