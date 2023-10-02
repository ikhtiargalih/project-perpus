<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- Basic Page Info -->
    <meta charset="utf-8">
    <title>DeskApp - Bootstrap Admin Dashboard HTML Template</title>

    <!-- Site favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="admin/vendors/images/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="admin/vendors/images/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="admin/vendors/images/favicon-16x16.png">

    <!-- Mobile Specific Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&display=swap"
        rel="stylesheet">
    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="admin/vendors/styles/core.css">
    <link rel="stylesheet" type="text/css" href="admin/vendors/styles/icon-font.min.css">
    <link rel="stylesheet" type="text/css" href="admin/src/plugins/datatables/css/dataTables.bootstrap4.min.css">
    <link rel="stylesheet" type="text/css" href="admin/src/plugins/datatables/css/responsive.bootstrap4.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
    <link rel="stylesheet" type="text/css" href="admin/vendors/styles/style.css">
    <!-- cdn jquery -->
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"
        integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-119386393-1"></script>
    <script>
    window.dataLayer = window.dataLayer || [];

    function gtag() {
        dataLayer.push(arguments);
    }
    gtag('js', new Date());

    gtag('config', 'UA-119386393-1');
    </script>
</head>

<body>
    <?php
    include 'config/koneksi.php';
    $query = mysqli_query($koneksi, "SELECT * FROM book ORDER BY id_buku DESC");
    ?>
    <div class="card-box mb-5">
        <h2 class="h4 pd-20">Buku Baru</h2>
        <a href="form/create_buku.php" class="mb-4"><i class="bi bi-journal-plus btn btn-outline-primary"></i></a>
        <table class="data-table table nowrap mb-4">
            <thead>
                <tr>
                    <th>No</th>
                    <th class="table-plus datatable-nosort">Sampul</th>
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
                   $no=0;
                   while ($data = mysqli_fetch_array($query)) {
                   $no++
                ?>
                <tr>
                <tr>
                    <td><?= $no ?></td>
                    <td class="table-plus">
                        <img src="assets/img/<?= $data ['foto_buku'] ?>" width="70" height="70" alt="">
                    </td>
                    <td>
                        <h5 class="font-16"><?= $data ['judul_buku']?></h5>
                        <?= $data ['penerbit'] ?>
                    </td>
                    <td><?= $data ['kode_buku'] ?></td>
                    <td><?= $data ['no_urut'] ?></td>
                    <td><?= $data ['penerbit'] ?></td>
                    <td><?= $data ['keterangan'] ?></td>
                    <td>
                        <div class="dropdown">
                            <a class="btn btn-link font-24 p-0 line-height-1 no-arrow dropdown-toggle" href="#"
                                role="button" data-toggle="dropdown">
                                <i class="dw dw-more"></i>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right dropdown-menu-icon-list">
                                <a class="dropdown-item" href="#"><i class="dw dw-eye"></i> View</a>
                                <a class="dropdown-item" href="form/update_buku.php"
                                    onclick="ubahData('<?= $data['id_buku'] ?>')" data-toggle="modal"
                                    data-target="#myModal"><i class="dw dw-edit2"></i> Edit</a>
                                <a class="dropdown-item"
                                    href="controllers/delete_data_buku.php?=<?= $data['id_buku'] ?>"><i
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
    </div>
    </div>
    <!-- js -->
    <script src="admin/vendors/scripts/core.js"></script>
    <script src="admin/vendors/scripts/script.min.js"></script>
    <script src="admin/vendors/scripts/process.js"></script>
    <script src="admin/vendors/scripts/layout-settings.js"></script>
    <script src="admin/src/plugins/apexcharts/apexcharts.min.js"></script>
    <script src="admin/src/plugins/datatables/js/jquery.dataTables.min.js"></script>
    <script src="admin/src/plugins/datatables/js/dataTables.bootstrap4.min.js"></script>
    <script src="admin/src/plugins/datatables/js/dataTables.responsive.min.js"></script>
    <script src="admin/src/plugins/datatables/js/responsive.bootstrap4.min.js"></script>
    <script src="admin/vendors/scripts/dashboard.js"></script>
    <script>
    function ubahData(a) {
        let url = 'form/update_buku.php';

        $.post(url, {
            id: a
        }, function(data) {
            $('.modal-title').html('Perubahan');
            $('.modal-body').html(data);

        });
    }
    </script>
</body>

</html>