<!DOCTYPE html>
<html lang="en">

<head>
    <title>Add Data Peminjam</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>

    <!-- css -->
    <link rel="stylesheet" href="../assets/css/create.css">

</head>

<body>
<?php
    $id= $_GET['id'];
    include '../config/koneksi.php';
    $q = mysqli_query($koneksi, "SELECT * FROM buku WHERE id='$id'")
    ?>
    <div class="container">
    <?php while ($data = mysqli_fetch_array($q)) { ?>
        <div class="title">Tambah Data Peminjam</div>
        <div class="content">
            <form action="../controllers/create_data_peminjam.php" method="post">
                <div class="user-details">
                    <div class="input-box">
                        <span class="details">Nama Peminjam</span>
                        <input type="text" placeholder="Nama" name="nama">
                    </div>
                    <div class="input-box">
                        <span class="details">Meminjam</span>
                        <input type="date" name="meminjam">
                    </div>
                    <div class="input-box">
                        <span class="details">Dikembalikan</span>
                        <input type="date" name="dikembalikan">
                    </div>
                    <div class="input-box">
                        <span class="details">Keterangan</span>
                        <textarea aria-label="With textarea" name="keterangan"></textarea>
                    </div>
                    <div class="input-box">
                        <span class="details">kode buku</span>
                        <input type="text" class="form-control" placeholder="kode buku" aria-label="kode buku" value="<?= $data['kode_buku'] ?>" name="kode_buku">
                    </div>
                    <div class="input-box">
                        <span class="details">Judul Buku</span>
                        <input type="text" class="form-control" placeholder="judul buku" aria-label="judul buku" aria-describedby="basic-addon1" value="<?= $data['judul_buku'] ?>" name="judul_buku">
                    </div>
                    <div class="input-box">
                        <span class="details">Nama Pengarang</span>
                        <input type="text" class="form-control" placeholder="nama pengarang" aria-label="nama pengarang" aria-describedby="basic-addon1" value="<?= $data['nama_pengarang'] ?>" name="pengarang">
                    </div>
                    <div class="input-box">
                        <span class="details">Penerbit</span>
                        <input type="text" class="form-control" placeholder="penebit" aria-label="penerbit" aria-describedby="basic-addon1" value="<?= $data['penerbit'] ?>" name="penerbit">
                    </div>
                </div>
                <div class="button">
                    <input type="submit" value="Submit" class="btn btn-dark">
                </div>
            </form>
            <?php } ?>
        </div>
    </div>

</body>

</html>