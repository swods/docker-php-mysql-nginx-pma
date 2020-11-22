<?php

$link = mysqli_connect('mariadb', 'root', 'root');

if (!$link) {
    die('Ошибка соединения: ' . mysqli_error());
}

echo '<center>Успешно соединились с базой</center>';
echo "<hr>";

mysqli_close($link);

phpinfo();
