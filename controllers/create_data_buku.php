<?php 
$loker_buku = $_POST['loker_buku'];
$no_rak = $_POST['no_rak'];
$kode_buku = $_POST['kode_buku'];
$no_boks = $_POST['no_boks'];
$judul = $_POST['judul_buku'];
$nama_pengarang = $_POST['nama_pengarang'];
$tahun_terbit = $_POST['tahun_terbit'];
$penerbit = $_POST['penerbit'];
$qty = $_POST['qty'];
$keterangan = $_POST['keterangan'];
$create_at = date('Y-m-d H:i:s');

require_once '../config/koneksi.php';
$query = mysqli_query($koneksi, "INSERT INTO `buku`(`id`, `loker_buku`, `no_rak`, `kode_buku`, `no_boks`, `judul_buku`, `nama_pengarang`, `tahun_terbit`, `penerbit`, `qty`, `keterangan`) VALUES ('','$loker_buku','$no_rak','$kode_buku','$no_boks','$judul','$nama_pengarang','$tahun_terbit','$penerbit','$qty','$keterangan')");

session_start();
$_SESSION['alert'] = 'alert';
$_SESSION['judul'] = 'Success';
$_SESSION['text'] = 'Data berhasil ditambahkan';
$_SESSION['icon'] = 'success';

header('Location: ../dashboard_admin.php');
?>