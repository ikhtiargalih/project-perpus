<?php 
$nama = $_POST['nama'];
$kode_buku = $_POST['kode_buku'];
$judul_buku = $_POST['judul_buku'];
$pengarang = $_POST['pengarang'];
$penerbit = $_POST['penerbit'];
$meminjam = $_POST['meminjam'];
$dikembalikan = $_POST['dikembalikan'];
$keterangan = $_POST['keterangan'];
$create_at = date('Y-m-d H:i:s');

require_once '../config/koneksi.php';

$query = mysqli_query($koneksi, "INSERT INTO `peminjam`(`id`, `nama`, `kode_buku`, `judul_buku`, `pengarang`, `penerbit`, `meminjam`, `dikembalikan`, `keterangan`, `create_at`) VALUES ('','$nama','$kode_buku','$judul_buku','$pengarang','$penerbit','$meminjam','$dikembalikan','$keterangan','')");

session_start();
$_SESSION['alert'] = 'alert';
$_SESSION['judul'] = 'Success';
$_SESSION['text'] = 'Berhasil meminjam';
$_SESSION['icon'] = 'success';

header('Location: ../index.php');
?>