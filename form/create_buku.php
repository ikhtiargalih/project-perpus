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

    <div class="container mt-3">
        <h2>Stacked form</h2>
        <form action="../controllers/create_data_buku.php" method="post">
            <div class="input-group mb-3">
                <span class="input-group-text" >Judul</span>
                <input type="text" class="form-control" placeholder="judul buku" aria-label="judul buku"
                    aria-describedby="basic-addon1 " name="judul_buku">
            </div>
            <div class="input-group mb-3">
                <input class="form-control form-control-sm" id="formFileSm" type="file" name="foto_buku" >
                <span class="input-group-text" >image</span>
            </div>
            <div class="input-group mb-3">
                <span class="input-group-text">Kode buku</span>
                <input type="text" class="form-control" placeholder="kode buku" aria-label="kode buku" name="kode_buku">
                <span class="input-group-text">Nomor buku</span>
                <input type="text" class="form-control" placeholder="nomor buku" aria-label="nomor buku" name="no_urut">
            </div>
            <div class="input-group mb-3">
                <span class="input-group-text" >penerbit</span>
                <input type="text" class="form-control" placeholder="penerbit buku" aria-label="penerbit buku"
                    aria-describedby="basic-addon1" name="penerbit" >
            </div>
            <div class="input-group">
                <span class="input-group-text">keterangan</span>
                <textarea class="form-control" aria-label="With textarea" name="keterangan"></textarea>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>

</body>

</html>