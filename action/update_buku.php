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
    $id= $_POST['id_buku'];
    include '../config/koneksi.php';
    $q = mysqli_query($koneksi, "SELECT * FROM buku WHERE kode_buku='$id'")
    ?>
    <div class="container mt-3">
        <?php while ($data = mysqli_fetch_array($q)) { ?>
            <div class="input-group mb-3">
                <span class="input-group-text">Loker Buku</span>
                <input type="text" class="form-control" placeholder="Loker buku" aria-label="loker buku" name="loker_buku" value="<?= $data['loker_buku']?>">
            <div class="input-group mb-3">
                <span class="input-group-text">No rak</span>
                <input type="text" class="form-control" placeholder="No buku" aria-label="no rak" name="no_rak" value="<?= $data['no_rak']?>">
                <span class="input-group-text">kode buku</span>
                <input type="text" class="form-control" placeholder="kode buku" aria-label="kode buku" name="kode_buku" value="<?= $data['kode_buku']?>">
            </div>
            <div class="input-group mb-3">
                <span class="input-group-text" >No Buku</span>
                <input type="text" class="form-control" placeholder="no_boks" aria-label="no_boks"
                    aria-describedby="basic-addon1" name="no_boks" value="<?= $data['no_boks']?>">
            </div>
            <div class="input-group mb-3">
                <span class="input-group-text">judul buku</span>
                <input type="text" class="form-control" placeholder="judul_buku" aria-label="judul_buku" name="judul_buku" value="<?= $data['judul_buku']?>">
                <div class="input-group mb-3">
                <span class="input-group-text">Nama Pengarang</span>
                <input type="text" class="form-control" placeholder="kode buku" aria-label="kode buku" name="nama_pengarang" value="<?= $data['nama_pengarang']?>">
                <div class="input-group mb-3">
                <span class="input-group-text">Tahun Terbit</span>
                <input type="text" class="form-control" placeholder="kode buku" aria-label="kode buku" name="tahun_terbit" value="<?= $data['tahun_terbit']?>">
                <div class="input-group mb-3">
                <span class="input-group-text">Penerbit</span>
                <input type="text" class="form-control" placeholder="kode buku" aria-label="kode buku" name="penerbit" value="<?= $data['penerbit']?>">
                <div class="input-group mb-3">
                <span class="input-group-text">quantiti</span>
                <input type="text" class="form-control" placeholder="kode buku" aria-label="kode buku" name="qty" value="<?= $data['qty']?>">
            <div class="input-group">
                <span class="input-group-text">keterangan</span>
                <textarea class="form-control" aria-label="With textarea" name="keterangan" value="<?= $data['keterangan']?>"></textarea>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
        <?php
        }
        ?>
    </div>

</body>

</html>