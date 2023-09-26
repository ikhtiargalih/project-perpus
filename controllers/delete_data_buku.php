<?php 
$id = $_GET['id_buku'];
include '../config/koneksi.php';
$query = mysqli_query($koneksi, "DELETE FROM `book` WHERE id_buku='$id'");
header('Location: ../dashboard_admin.php');
?>