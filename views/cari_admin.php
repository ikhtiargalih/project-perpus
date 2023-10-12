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
$query = mysqli_query($koneksi, "SELECT * FROM buku WHERE kode_buku LIKE '%" . $cari."%' || judul_buku LIKE '%" . $cari."%' || nama_pengarang LIKE '%" . $cari."%' || penerbit LIKE '%" . $cari."%'");
         ?>

    <div class="container py-5">
        <h1 style="text-align: center;">Daftar Buku</h1><br>
        <div class="row">
            <div class="col-12">
                <table class="table table-dark">
                    <thead>
                        <tr>
                            <th>loker book</th>
                            <th>no rak</th>
                            <th>kode buku</th>
                            <th>no books</th>
                            <th>Judul buku</th>
                            <th>nama pengarang</th>
                            <th>tahun terbit</th>
                            <th>penerbit</th>
                            <th>qty</th>
                            <th>keterangan</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                    $no = 0;
                    while ($data = mysqli_fetch_array($query)) {
                    ?>
                        <tr>
                            <td><?= $data['loker_buku'] ?></td>
                            <td><?= $data['no_rak'] ?></td>
                            <td><?= $data['kode_buku'] ?></td>
                            <td><?= $data['no_boks'] ?></td>
                            <td><?= $data['judul_buku'] ?></td>
                            <td><?= $data['nama_pengarang'] ?></td>
                            <td><?= $data['tahun_terbit'] ?></td>
                            <td><?= $data['penerbit'] ?></td>
                            <td><?= $data['qty'] ?></td>
                            <td><?= $data['keterangan'] ?></td>
                            <?php } ?>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</body>

</html>