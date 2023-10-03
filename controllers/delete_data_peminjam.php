<?php 
$id = $_GET['id'];

include '../config/koneksi.php';

$query = mysqli_query($koneksi, "DELETE FROM `peminjam` WHERE id='$id'");

header('Location: ../data_peminjam.php');
?>