<?php 

require_once('./lib/db_login.php');

$keyword = $_GET['keyword'];

$query = "SELECT * FROM `books` WHERE `title` LIKE '%" . $keyword ."%'";

$result = $db->query($query);

if (!$result) {
    die("Could not query the database: <br>" . $db->error);
}

while ($row = $result->fetch_object()) {
    echo '<div class="col-lg-4 col-sm-12 p-0">';
    echo     '<div class="card m-2">';
    echo        '<div class="card-body">';
    echo            '<h5 class="card-title">'. $row->title .'</h5>';
    echo            '<h6 class="card-subtitle mb-2 text-muted">'. $row->author .'</h6>';
    echo            '<p class="card-text">'. $row->isbn .'</p>';
    echo            '<p class="card-text">$'. $row->price .'</p>';
    echo        '</div>';
    echo     '</div>';
    echo '</div>';
}

$result->free();
$db->close();
