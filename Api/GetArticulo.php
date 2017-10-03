<?php

session_start();
date_default_timezone_set("America/Bogota");
require_once '../Models/Articulo.php';

// funciona para simular el $P_POST

function getPost() {
    $request = file_get_contents('php://input');
    return json_decode($request, true);
}

 $getPost = getPost();
 
 $categoriaId = $getPost['categoriaId'];
 $articuloId = $getPost['articuloId'];

//$categoriaId = $_POST['categoriaId'];
//$articuloId = $_POST['articuloId'];
 
 $art = new Articulo();
 $data = $art->GetArticulo($categoriaId,$articuloId);
 echo $data;