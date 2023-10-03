<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <?php
            include '../config/koneksi.php';
            $cari = $_POST['cari'];
            $query = mysqli_query($koneksi, "SELECT * FROM book WHERE id_buku like '%$cari%' || penerbit like '%$cari%' || judul_buku like '%$cari%'");           
         ?>
    <div class="card-box">
        <a href="action/create_buku.php" class="d-flex justify-content-between px-3 pd-5">
            <h3>Daftar Buku Baru</h3>
            <button type="button" class="btn btn-outline-dark bi-plus-lg"></button>
        </a>
        <table class="data-table table nowrap mb-5">
            <thead>
                <tr>
                    <th class="table-plus datatable-nosort">No</th>
                    <th>Sampul</th>
                    <th>Judul</th>
                    <th>Kode</th>
                    <th>Nomor Buku</th>
                    <th>Pernerbit</th>
                    <th>Keterangan</th>
                    <th class="datatable-nosort">Action</th>
                </tr>
            </thead>
            <tbody>
                <?php
                        $no = 0;
                        while ($data = mysqli_fetch_array($query)) {
                            $no++
                        ?>
                <tr>
                <tr>
                    <td><?= $no ?></td>
                    <td class="table-plus">
                        <img src="assets/img/<?= $data['foto_buku'] ?>" width="70" height="70" alt="">
                    </td>
                    <td>
                        <h5 class="font-16"><?= $data['judul_buku'] ?></h5>
                        <?= $data['penerbit'] ?>
                    </td>
                    <td><?= $data['kode_buku'] ?></td>
                    <td><?= $data['no_urut'] ?></td>
                    <td><?= $data['penerbit'] ?></td>
                    <td><?= $data['keterangan'] ?></td>
                    <td>
                        <div class="dropdown">
                            <a class="btn btn-link font-24 p-0 line-height-1 no-arrow dropdown-toggle" href="#"
                                role="button" data-toggle="dropdown">
                                <i class="dw dw-more"></i>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right dropdown-menu-icon-list">
                                <a class="dropdown-item" href="#"><i class="dw dw-eye"></i> View</a>
                                <a class="dropdown-item " href="" onclick="ubahData('<?= $data['id_buku'] ?>')"
                                    data-toggle="modal" data-target="#myModal"><i class="dw dw-edit2"></i>
                                    Edit</a>
                                <a class="dropdown-item"
                                    href="controllers/delete_data_buku.php?id_buku=<?= $data['id_buku'] ?>"><i
                                        class="dw dw-delete-3"></i> Delete</a>
                            </div>
                        </div>
                    </td>
                </tr>
                <?php
                        }
                        ?>
            </tbody>
        </table>
    </div>
</body>

</html>