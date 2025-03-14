<?php
/*
* File : client.php
* Deskripsi : proram PHP u/service web service client
*/

// init client
$client = new SoapClient(null, array(
    'location' => "http://localhost/phpws/praktikum41/service.php",
    'uri' => "urn://localhost/p11"
));

// panggil fungsi
$return = $client->__soapCall("tambah", array(3, 2));

// tampilkan 
echo "Hasil Penjumlahan web service 3+2 = " . $return;
