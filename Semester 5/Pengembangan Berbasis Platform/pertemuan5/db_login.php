<?php
// Nama file: db_login.php
// Deskripsi: membuat koneksi ke database dan membuat fungsi test_input() untuk mengecek input yang dimasukkan user

$db_host = 'localhost';
$db_database = 'bookoramafix';
$db_username = 'root';
$db_password = '';

//connect database
$db = new mysqli($db_host, $db_username, $db_password, $db_database);
if ($db->connect_errno) {
    die("Could not connect to the database: <br />" . $db->connect_error);
}

function test_input($data)
{
    $data = trim($data);
    $data = stripslashes($data);
    $data = htmlspecialchars($data);
    return $data;
}
