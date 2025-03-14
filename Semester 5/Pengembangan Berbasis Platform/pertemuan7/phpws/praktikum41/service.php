<?php

/* 
 * File  : service.php
 * Deskripsi : program php u/ service pd. web service tanpa wsdl
 */

// definisi fungsi
function tambah($a, $b)
{
    return $a + $b;
}

// init service 
$server = new SoapServer(null, array('uri' => "urn://localhost/p11"));

// register fungsi penjumlahan
$server->addFunction("tambah");

// proses soap request
$server->handle();
