<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cari</title>
</head>

<body>
<?php
include '../config/koneksi.php';
$cari = $_POST['cari'];
$query = mysqli_query($koneksi, "SELECT * FROM book WHERE judul_buku like '%$cari%' || penerbit like '%$cari%'");
?>
    <div class="container py-5">
        <h1 style="text-align: center;">Daftar Buku</h1><br>
        <div class="row">
            <div class="col-12">
                <table class="table table-dark">
                    <thead>
                        <tr>
                            <th>No.</th>
                            <th>Foto Buku</th>
                            <th>Kode buku</th>
                            <th>No. Urut</th>
                            <th>Judul buku</th>
                            <th>Penerbit</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                    $no = 0;
                    while ($data = mysqli_fetch_array($query)) {
                        $no++;
                    ?>
                        <tr>
                            <th scope="row"><?= $no ?></th>
                            <td><img src="assets/img/<?= $data['foto_buku'] ?>" alt="" width="70px"></td>
                            <td><?= $data['kode_buku'] ?></td>
                            <td><?= $data['no_urut'] ?></td>
                            <td><?= $data['judul_buku'] ?></td>
                            <td><?= $data['penerbit'] ?></td>
                        </tr>
                        <?php } ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</body>

</html>