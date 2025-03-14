<!--
File: get_customer.php
Deskripsi: file yang direquest oleh showCustomer(this.value) untuk menampilkan detail customer
-->

<?php
require_once('./db_login.php');
$customerid = $_GET['id'];
// Assign query
$query = "SELECT * FROM customers WHERE customerid=" . $customerid;
$result = $db->query($query);
if (!$result) {
    die("Could not query the database: <br/ >" . $db->error);
}
// Fetch and display the result
while ($row = $result->fetch_object()) {
    echo 'Name: ' . $row->name . '<br />';
    echo 'Address: ' . $row->address . '<br />';
    echo 'City: ' . $row->city . '<br />';
}
$result->free();
$db->close();
