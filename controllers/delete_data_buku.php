<?php 
$id = $_GET['kode_buku'];
include '../config/koneksi.php';
$query = mysqli_query($koneksi, "DELETE FROM `buku` WHERE kode_buku='$id'");
header('Location: ../dashboard_admin.php');
?>