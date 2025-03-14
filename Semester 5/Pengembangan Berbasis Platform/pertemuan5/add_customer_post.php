<!--
File: add_customer_post.php
Deskripsi: file yang direquest oleh fungsi add_customer_post() untuk menambahkan data customer ke dalam database
-->

<?php
require_once('./db_login.php');
// escape input data
$name = $db->real_escape_string($_POST['name']);
$address = $db->real_escape_string($_POST['address']);
$city = $db->real_escape_string($_POST['city']);

// assign a query
$query =  "INSERT INTO customers (name, address, city) VALUES
('" . $name . "','" . $address . "','" . $city . "') ";

//execute the query
$result = $db->query($query);
if (!$result) {
    echo '<div class="alert alert-danger alert dismissible"><strong>Error!</strong> Could not query the database: <br>' . $db->error . '<br>query' . $query . '</div>';
} else {
    echo '<div class="alert alert-success alert dismissible"><strong>Success!</strong> Data has been added.<br>
    Name: ' . $_POST['name'] . '<br>
    Address: ' . $_POST['address'] . '<br>
    City: ' . $_POST['city'] . '<br>
    </div>';
}
// close db connection
$db->close();
