<?php 
$id_buku = $_POST['id_buku'];
$nama = $_POST['nama'];
$meminjam = $_POST['meminjam'];
$dikembalikan = $_POST['dikembalikan'];
$pengembalian = $_POST['pengembalian'];
$keterangan = $_POST['keterangan'];
$create_at = date('Y-m-d H:i:s');

require_once '../config/koneksi.php';

$query = mysqli_query($koneksi, "INSERT INTO `peminjam`(`id`, `id_buku`, `nama`, `meminjam`, `dikembalikan`, `pengembalian`, `keterangan`, `create_at`, `delete_at`, `update_at`) VALUES ('','$id_buku','$nama','$meminjam','$dikembalikan','$pengembalian','$keterangan','$create_at','','')");

header('Location: ../data_peminjam.php');
?>