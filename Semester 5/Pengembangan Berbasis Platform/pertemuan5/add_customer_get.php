<!--
File: add_customer_get.php
Deskripsi: file yang direquest oleh fungsi add_customer_get() untuk menambahkan data customer ke dalam database
-->

<?php
require_once('./db_login.php');
// escape input data
$name = $db->real_escape_string($_GET['name']);
$address = $db->real_escape_string($_GET['address']);
$city = $db->real_escape_string($_GET['city']);

// assign a query
$query =  "INSERT INTO customers VALUES
('', '$name', '$address', '$city')";

//execute the query
$result = $db->query($query);
if (!$result) {
    echo '<div class="alert alert-danger alert dismissible"><strong>Error!</strong> Could not query the database: <br>' . $db->error . '<br>query' . $query . '</div>';
} else {
    echo '<div class="alert alert-success alert dismissible"><strong>Success!</strong> Data has been added.<br>
    Name: ' . $_GET['name'] . '<br>
    Address: ' . $_GET['address'] . '<br>
    City: ' . $_GET['city'] . '<br>
    </div>';
}
// close db connection
$db->close();
