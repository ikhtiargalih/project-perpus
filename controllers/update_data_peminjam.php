<?php
$id = $_POST['id'];
$id_buku = $_POST['id_buku'];
$nama = $_POST['nama'];
$meminjam = $_POST['meminjam'];
$dikembalikan = $_POST['dikembalikan'];
$pengembalian = $_POST['pengembalian'];
$keterangan = $_POST['keterangan'];
$update_at= date('Y-m-d H:i:s');

require_once '../config/koneksi.php';

$query = mysqli_query($koneksi, "UPDATE `peminjam` SET id_buku='$id_buku', nama='$nama', meminjam='$meminjam', dikembalikan='$dikembalikan', pengembalian='$pengembalian', keterangan='$keterangan', update_at='$update_at' WHERE id='$id'");

header('Location: ../data_peminjam.php');
?>