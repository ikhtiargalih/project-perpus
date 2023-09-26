<?php 
$judul = $_POST['judul_buku'];
$foto = $_POST['foto_buku'];
$kode_buku = $_POST['kode_buku'];
$no_urut = $_POST['no_urut'];
$penerbit = $_POST['penerbit'];
$keterangan = $_POST['keterangan'];
$create_at = date('Y-m-d H:i:s');

require_once '../config/koneksi.php';
$query = mysqli_query($koneksi, "INSERT INTO `book`(`id_buku`, `kode_buku`, `no_urut`, `judul_buku`, `foto_buku`, `penerbit`, `keterangan`, `create_at`, `delete_at`, `update_at`) VALUES ('','$kode_buku','$no_urut','$judul','$foto','$penerbit','$keterangan','$create_at','','')");
header('Location: ../dashboard_admin.php');
?>