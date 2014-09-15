<?php
require_once('config.php');
require_once('db_connect.php');

if(isset($_REQUEST))
{
$data = json_decode($_GET["data"]);
$id=$data->id;
$title=$data->title; //$_POST['title'];
$category=$data->category; //$_POST['category'];
$quantity=$data->quantity; //$_POST['quantity'];
$price=$data->price; //$_POST['price'];

$sql = "INSERT INTO items (uid,title,category,quantity,price) VALUES ('$id', '$title', '$category', '$quantity', '$price')";
        mysqli_query($mysqli, $sql);
}
?>
        
        