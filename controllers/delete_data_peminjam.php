<?php 
$id = $_GET['id'];

include '../config/koneksi.php';

$query = mysqli_query($koneksi, "DELETE FROM `peminjam` WHERE id='$id'");

session_start();
$_SESSION['alert'] = 'alert';
$_SESSION['judul'] = 'Success';
$_SESSION['text'] = 'Data berhasil dihapus';
$_SESSION['icon'] = 'success';

header('Location: ../data_peminjam.php');
?>