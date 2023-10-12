<?php
$id = $_POST['id'];
$loker_buku = $_POST['loker_buku'];
$no_Rak = $_POST['no_rak'];
$kode_buku = $_POST['kode_buku'];
$no_boks = $_POST['no_boks'];
$judul = $_POST['judul_buku'];
$nama_pengarang = $_POST['nama_pengarang'];
$tahun_terbit = $_POST['tahun_terbit'] ;
$penerbit = $_POST['penerbit'];
$qty = $_POST['qty'];
$keterangan = $_POST['keterangan'];
$update_at= date('Y-m-d H:i:s');

include '../config/koneksi.php';

$query = mysqli_query($koneksi, "UPDATE `buku` SET `loker_buku`='$loker_buku',`no_rak`='$no_rak',`kode_buku`='$kode_buku',`no_boks`='$no_boks',`judul_buku`='$judul',`nama_pengarang`='$nama_pengarang',`tahun_terbit`='$tahun_terbit',`penerbit`='$penerbit',`qty`='$qty',`keterangan`='$keterangan' WHERE `id`='$id'");

session_start();
$_SESSION['alert'] = 'alert';
$_SESSION['judul'] = 'Success';
$_SESSION['text'] = 'Data berhasil diupdate';
$_SESSION['icon'] = 'success';

header('Location: ../dashboard_admin.php');
?>