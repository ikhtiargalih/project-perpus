<!DOCTYPE html>
<html lang="en">

<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>

    <!-- css -->
    <link rel="stylesheet" href="../assets/css/create.css">

</head>

<body>

    <div class="container">
        <div class="title">Tambah Buku Baru</div>
        <div class="content">
            <form action="../controllers/create_data_buku.php" method="post">
                <div class="user-details">
                    <div class="input-box">
                        <span class="details">Judul</span>
                        <input type="text" placeholder="judul buku" name="judul_buku">
                    </div>
                    <div class="input-box"> 
                        <span class="details">image</span>
                        <input type="file" name="foto_buku">
                    </div>
                    <div class="input-box">
                        <span class="details">Nomor Loker</span>
                        <input type="text" placeholder="nomor loker buku" name="no_loker">
                    </div>
                    <div class="input-box">
                        <span class="details">Nomor Rak </span>
                        <input type="text" placeholder="nomor rak buku" name="no_rak">
                    </div>
                    <div class="input-box">
                        <span class="details">Kode buku</span>
                        <input type="text" placeholder="kode buku" name="kode_buku">
                    </div>
                    <div class="input-box">
                        <span class="details">Nomor buku</span>
                        <input type="text" placeholder="nomor buku" name="no_boks">
                    </div>
                    <div class="input-box">
                        <span class="details">Pengarang</span>
                        <input type="text" placeholder="pengarang buku" name="nama_pengarang">
                    </div>
                    <div class="input-box">
                        <span class="details">penerbit</span>
                        <input type="text" placeholder="penerbit buku" name="penerbit">
                    </div>
                    <div class="input-box">
                        <span class="details">Tahun penerbit</span>
                        <input type="date" placeholder="tahun penerbitan" name="tahun_terbit">
                    </div>
                    <div class="input-box">
                        <span class="details">Quantity</span>
                        <input type="text" placeholder="quantity" name="qty">
                    </div>
                    <div class="input-box">
                        <span class="details">keterangan</span>
                        <textarea aria-label="With textarea" name="keterangan"></textarea>
                    </div>
                </div>
                <div class="button">
                    <input type="submit" value="Submit">
                </div>
            </form>
        </div>
    </div>

</body>

</html>