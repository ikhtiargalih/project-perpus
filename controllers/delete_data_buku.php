<?php 
$id = $_GET['id'];
include '../config/koneksi.php';
$query = mysqli_query($koneksi, "DELETE FROM `buku` WHERE id='$id'");

session_start();
$_SESSION['alert'] = 'alert';
$_SESSION['judul'] = 'Success';
$_SESSION['text'] = 'Data berhasil dihapus';
$_SESSION['icon'] = 'success';

header('Location: ../dashboard_admin.php');
?>