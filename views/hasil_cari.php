<?php
include '../config/koneksi.php';
$cari = $_POST['cari'];
$query = mysqli_query($koneksi, "SELECT * FROM book WHERE judul_buku like '%$cari%' || penerbit like '%$cari%'");

?>
<div class="container">
    <div class="row">
        <div class="col-12">
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">No.</th>
                        <th scope="col">Foto Buku</th>
                        <th scope="col">Kode buku</th>
                        <th scope="col">No. Urut</th>
                        <th scope="col">Judul buku</th>
                        <th scope="col">Penerbit</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                    $no = 0;
                    while($data = mysqli_fetch_array($query)){
                    $no ++;
                    ?>
                    <tr>
                        <th scope="row"><?= $no ?></th>
                        <td><img src="assets/img/<?= $data['foto_buku']?>" alt="" width="70px"></td>
                        <td><?= $data['kode_buku']?></td>
                        <td><?= $data['no_urut']?></td>
                        <td><?= $data['judul_buku']?></td>
                        <td><?= $data['penerbit']?></td>
                    </tr>
                    <?php } ?>
                </tbody>
            </table>
        </div>
    </div>
</div>