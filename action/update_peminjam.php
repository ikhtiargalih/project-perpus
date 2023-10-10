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
    $id = $_POST['id'];
    include '../config/koneksi.php';
    $q = mysqli_query($koneksi, "SELECT * FROM peminjam WHERE id='$id'")
    ?>
    <div class="container mt-3">
        <?php while ($data = mysqli_fetch_array($q)) { ?>
            <form action="controllers/update_data_peminjam.php" method="post">
                <input type="hidden" value="<?= $data['id'] ?>" name="id">
                <div class="input-group mb-3">
                    <span class="input-group-text">Nama Peminjam</span>
                    <input type="text" class="form-control" placeholder="Nama Peminjam" aria-label="Nama Peminjam" aria-describedby="basic-addon1 " name="nama" value="<?= $data['nama'] ?>">
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Kode Buku</span>
                    <input type="text" class="form-control" placeholder="Kode Buku" aria-label="Kode Buku" aria-describedby="basic-addon1 " name="kode_buku" value="<?= $data['kode_buku'] ?>">
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Judul Buku</span>
                    <input type="text" class="form-control" placeholder="Judul Buku" aria-label="Judul Buku" name="judul_buku" value="<?= $data['judul_buku'] ?>">
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Pengarang</span>
                    <input type="text" class="form-control" placeholder="Pengarang" aria-label="Pengarang" aria-describedby="basic-addon1" name="pengarang" value="<?= $data['pengarang'] ?>">
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Penerbit</span>
                    <input type="text" class="form-control" placeholder="Penerbit" aria-label="Penerbit" aria-describedby="basic-addon1" name="penerbit" value="<?= $data['penerbit'] ?>">
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Meminjam</span>
                    <input type="date" class="form-control" placeholder="Meminjam" aria-label="Meminjam" aria-describedby="basic-addon1" name="meminjam" value="<?= $data['meminjam'] ?>">
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Dikembalikan</span>
                    <input type="date" class="form-control" placeholder="Dikembalikan" aria-label="Dikembalikan" aria-describedby="basic-addon1" name="dikembalikan" value="<?= $data['dikembalikan'] ?>">
                </div>
                <div class="input-group">
                    <span class="input-group-text">Keterangan</span>
                    <textarea class="form-control" aria-label="With textarea" name="keterangan" value="<?= $data['keterangan'] ?>"></textarea>
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        <?php
        }
        ?>
    </div>

</body>

</html>