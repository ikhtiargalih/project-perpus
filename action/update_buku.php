<!DOCTYPE html>
<html lang="en">

<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
</head>

<body>
    <?php
    $id= $_POST['id'];
    include '../config/koneksi.php';
    $q = mysqli_query($koneksi, "SELECT * FROM buku WHERE id='$id'")
    ?>
    <div class="container mt-3">
        <?php while ($data = mysqli_fetch_array($q)) { ?>
        <form action="controllers/update_data_buku.php" method="post" >
            <div class="input-group mb-3">
                <span class="input-group-text">Loker Buku</span>
                <input type="text" class="form-control" placeholder="Loker buku" aria-label="loker buku"
                    value="<?= $data['loker_buku']?>">
                <div class="input-group mb-3 mt-3">
                    <span class="input-group-text">No rak</span>
                    <input type="text" class="form-control" placeholder="No rak" aria-label="no rak"
                    value="<?= $data['no_rak'] ?>">
                    <span class="input-group-text">kode buku</span>
                    <input type="text" class="form-control" placeholder="kode buku" aria-label="kode buku"
                        value="<?= $data['kode_buku']?>">
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">No Buku</span>
                    <input type="text" class="form-control" placeholder="no buku" aria-label="no_boks"
                        aria-describedby="basic-addon1" value="<?= $data['no_boks']?>">
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Judul Buku</span>
                    <input type="text" class="form-control" placeholder="judul buku" aria-label="judul buku"
                        aria-describedby="basic-addon1" value="<?= $data['judul_buku']?>">
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Nama Pengarang</span>
                    <input type="text" class="form-control" placeholder="nama pengarang" aria-label="nama pengarang"
                        aria-describedby="basic-addon1" value="<?= $data['nama_pengarang']?>">
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Tahun terbit</span>
                    <input type="text" class="form-control" placeholder="tahun terbit" aria-label="tahun terbit"
                        aria-describedby="basic-addon1" value="<?= $data['tahun_terbit']?>">
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Penerbit</span>
                    <input type="text" class="form-control" placeholder="penebit" aria-label="penerbit"
                        aria-describedby="basic-addon1" value="<?= $data['penerbit']?>">
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Quantity</span>
                    <input type="text" class="form-control" placeholder="qunatity" aria-label="quantity"
                        aria-describedby="basic-addon1" value="<?= $data['qty']?>">
                </div>
                <div class="input-group mt-3">
                    <span class="input-group-text">keterangan</span>
                    <textarea class="form-control" aria-label="With textarea"
                        value="<?= $data['keterangan']?>"></textarea>
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </form>
        <?php
        }
        ?>
    </div>

</body>

</html>