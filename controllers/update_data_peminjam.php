<?php
$id = $_POST['id'];
$nama = $_POST['nama'];
$kode_buku = $_POST['kode_buku'];
$judul_buku = $_POST['judul_buku'];
$pengarang = $_POST['pengarang'];
$penerbit = $_POST['penerbit'];
$meminjam = $_POST['meminjam'];
$dikembalikan = $_POST['dikembalikan'];
$keterangan = $_POST['keterangan'];

require_once '../config/koneksi.php';

$query = mysqli_query($koneksi, "UPDATE `peminjam` SET `nama`='$nama',`kode_buku`='$kode_buku',`judul_buku`='$judul_buku',`pengarang`='$pengarang',`penerbit`='$penerbit',`meminjam`='$meminjam',`dikembalikan`='$dikembalikan',`keterangan`='$keterangan' WHERE id='$id'");

session_start();
$_SESSION['alert'] = 'alert';
$_SESSION['judul'] = 'Success';
$_SESSION['text'] = 'Data berhasil diupdate';
$_SESSION['icon'] = 'success';

header('Location: ../data_peminjam.php');
?>