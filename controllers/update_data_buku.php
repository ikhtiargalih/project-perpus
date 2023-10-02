<?php
$id=$_POST['id_buku'];
$judul = $_POST['judul_buku'];
$foto = $_POST['foto_buku'];
$kode_buku = $_POST['kode_buku'];
$no_urut = $_POST['no_urut'];
$penerbit = $_POST['penerbit'];
$keterangan = $_POST['keterangan'];
$update_at= date('Y-m-d H:i:s');
require_once '../config/koneksi.php';
$query = mysqli_query($koneksi, "UPDATE `book` SET judul_buku='$judul',foto_buku='$foto',kode_buku='$kode_buku',no_urut='$no_urut',penerbit='$penerbit',keterangan='$keterangan',update_at='$update_at' WHERE id_buku='$id'");
header('Location: ../dashboard_admin.php');
?>