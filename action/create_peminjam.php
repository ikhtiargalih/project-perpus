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

    <div class="container">
        <div class="title">Tambah Data Peminjam</div>
        <div class="content">
            <form action="../controllers/create_data_peminjam.php" method="post">
                <div class="user-details">
                <div class="input-box">
                        <span class="details">Id Buku</span>
                        <input type="text" placeholder="Id Buku" name="id_buku">
                    </div>
                    <div class="input-box">
                        <span class="details">Nama</span>
                        <input type="text" placeholder="Nama" name="nama">
                    </div>
                    <div class="input-box"> 
                        <span class="details">Meminjam</span>
                        <input type="date" name="meminjam">
                    </div>
                    <div class="input-box">
                        <span class="details">Dikembalikan</span>
                        <input type="date" placeholder="Dikembalikan" name="dikembalikan">
                    </div>
                    <div class="input-box">
                        <span class="details">Pengembalian</span>
                        <input type="date" placeholder="Pengembalian" name="pengembalian">
                    </div>
                    <div class="input-box">
                        <span class="details">Keterangan</span>
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