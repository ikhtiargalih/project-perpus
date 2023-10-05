<?php 
$id = $_GET['id'];
include '../config/koneksi.php';
$query = mysqli_query($koneksi, "DELETE FROM `buku` WHERE id='$id'");
header('Location: ../dashboard_admin.php');
?>