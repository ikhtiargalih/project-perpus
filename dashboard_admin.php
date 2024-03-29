<?php
session_start();

if ($_SESSION['user'] != 'user') {
    header('Location: login/login_admin.html');
}
?>

<!DOCTYPE html>
<html>

<head>
    <!-- Basic Page Info -->
    <meta charset="utf-8">
    <title>DeskApp - Bootstrap Admin Dashboard HTML Template</title>

    <!-- Site favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="assets/admin/vendors/images/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="assets/admin/vendors/images/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="assets/admin/vendors/images/favicon-16x16.png">

    <!-- Mobile Specific Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&display=swap"
        rel="stylesheet">

    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="assets/admin/vendors/styles/core.css">
    <link rel="stylesheet" type="text/css" href="assets/admin/vendors/styles/icon-font.min.css">
    <link rel="stylesheet" type="text/css" href="assets/admin/src/plugins/datatables/css/dataTables.bootstrap4.min.css">
    <link rel="stylesheet" type="text/css" href="assets/admin/src/plugins/datatables/css/responsive.bootstrap4.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
    <link rel="stylesheet" type="text/css" href="assets/admin/vendors/styles/style.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/1.13.6/css/dataTables.bootstrap5.min.css">

    <!-- cdn jquery -->
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"
        integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.7.0.js"></script>
    <script src="https://cdn.datatables.net/1.13.6/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/1.13.6/js/dataTables.bootstrap5.min.js"></script>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-119386393-1"></script>

    <!-- Sweetalert -->
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>

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
    <div class="pre-loader">
        <div class="pre-loader-box">
            <div class="loader-logo"><img src="assets/admin/vendors/images/deskapp-logo.svg" alt=""></div>
            <div class='loader-progress' id="progress_div">
                <div class='bar' id='bar1'></div>
            </div>
            <div class='percent' id='percent1'>0%</div>
            <div class="loading-text">
                Loading...
            </div>
        </div>
    </div>

    <div class="header">
        <div class="header-left">
            <div class="menu-icon dw dw-menu"></div>
        </div>
        </section>
        <div class="header-right">
            <div class="dashboard-setting user-notification">
                <div class="dropdown">
                    <a class="dropdown-toggle no-arrow" href="javascript:;" data-toggle="right-sidebar">
                        <i class="dw dw-settings2"></i>
                    </a>
                </div>
            </div>
            <!-- users -->
            <?php
            include 'config/koneksi.php';
            $query = mysqli_query($koneksi, "SELECT * FROM users ORDER BY id DESC");
            ?>
            <div class="user-info-dropdown">
                <?php
                while ($item = mysqli_fetch_array($query)) {
                ?>
                <div class="dropdown">
                    <a class="dropdown-toggle" href="#" role="button" data-toggle="dropdown">
                        <span class="user-icon">
                            <img src="assets/admin/vendors/images/photo1.jpg" alt="">
                        </span>
                        <span class="user-name"><?= $item['username'] ?></span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right dropdown-menu-icon-list">
                        <a class="dropdown-item" href="controllers/logout.php"><i class="dw dw-logout"></i> Log Out</a>
                        <a class="dropdown-item" href="index.php"><i class="dw dw-logout"></i> User </a>
                    </div>
                </div>
                <?php
                }
                ?>
            </div>
        </div>
    </div>

    <div class="right-sidebar">
        <div class="sidebar-title">
            <h3 class="weight-600 font-16 text-blue">
                Layout Settings
                <span class="btn-block font-weight-400 font-12">User Interface Settings</span>
            </h3>
            <div class="close-sidebar" data-toggle="right-sidebar-close">
                <i class="icon-copy ion-close-round"></i>
            </div>
        </div>
        <div class="right-sidebar-body customscroll">
            <div class="right-sidebar-body-content">
                <h4 class="weight-600 font-18 pb-10">Header Background</h4>
                <div class="sidebar-btn-group pb-30 mb-10">
                    <a href="javascript:void(0);" class="btn btn-outline-primary header-white active">White</a>
                    <a href="javascript:void(0);" class="btn btn-outline-primary header-dark">Dark</a>
                </div>

                <h4 class="weight-600 font-18 pb-10">Sidebar </h4>
                <div class="sidebar-btn-group pb-30 mb-10">
                    <a href="javascript:void(0);" class="btn btn-outline-primary sidebar-light ">White</a>
                    <a href="javascript:void(0);" class="btn btn-outline-primary sidebar-dark active">Dark</a>
                </div>

                <h4 class="weight-600 font-18 pb-10">Menu Dropdown Icon</h4>
                <div class="sidebar-radio-group pb-10 mb-10">
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" id="sidebaricon-1" name="menu-dropdown-icon" class="custom-control-input"
                            value="icon-style-1" checked="">
                        <label class="custom-control-label" for="sidebaricon-1"><i class="fa fa-angle-down"></i></label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" id="sidebaricon-2" name="menu-dropdown-icon" class="custom-control-input"
                            value="icon-style-2">
                        <label class="custom-control-label" for="sidebaricon-2"><i class="ion-plus-round"></i></label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" id="sidebaricon-3" name="menu-dropdown-icon" class="custom-control-input"
                            value="icon-style-3">
                        <label class="custom-control-label" for="sidebaricon-3"><i
                                class="fa fa-angle-double-right"></i></label>
                    </div>
                </div>

                <h4 class="weight-600 font-18 pb-10">Menu List Icon</h4>
                <div class="sidebar-radio-group pb-30 mb-10">
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" id="sidebariconlist-1" name="menu-list-icon" class="custom-control-input"
                            value="icon-list-style-1" checked="">
                        <label class="custom-control-label" for="sidebariconlist-1"><i
                                class="ion-minus-round"></i></label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" id="sidebariconlist-2" name="menu-list-icon" class="custom-control-input"
                            value="icon-list-style-2">
                        <label class="custom-control-label" for="sidebariconlist-2"><i class="fa fa-circle-o"
                                aria-hidden="true"></i></label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" id="sidebariconlist-3" name="menu-list-icon" class="custom-control-input"
                            value="icon-list-style-3">
                        <label class="custom-control-label" for="sidebariconlist-3"><i class="dw dw-check"></i></label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" id="sidebariconlist-4" name="menu-list-icon" class="custom-control-input"
                            value="icon-list-style-4" checked="">
                        <label class="custom-control-label" for="sidebariconlist-4"><i
                                class="icon-copy dw dw-next-2"></i></label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" id="sidebariconlist-5" name="menu-list-icon" class="custom-control-input"
                            value="icon-list-style-5">
                        <label class="custom-control-label" for="sidebariconlist-5"><i
                                class="dw dw-fast-forward-1"></i></label>
                    </div>
                    <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" id="sidebariconlist-6" name="menu-list-icon" class="custom-control-input"
                            value="icon-list-style-6">
                        <label class="custom-control-label" for="sidebariconlist-6"><i class="dw dw-next"></i></label>
                    </div>
                </div>

                <div class="reset-options pt-30 text-center">
                    <button class="btn btn-danger" id="reset-settings">Reset Settings</button>
                </div>
            </div>
        </div>
    </div>

    <div class="left-side-bar">
        <div class="brand-logo">
            <a href="index.html">
                <img src="assets/admin/vendors/images/deskapp-logo.svg" alt="" class="dark-logo">
                <img src="assets/admin/vendors/images/deskapp-logo-white.svg" alt="" class="light-logo">
            </a>
            <div class="close-sidebar" data-toggle="left-sidebar-close">
                <i class="ion-close-round"></i>
            </div>
        </div>
        <div class="menu-block customscroll">
            <div class="sidebar-menu">
                <ul id="accordion-menu">
                    <li>
                        <a href="index.php" class="dropdown-toggle no-arrow">
                            <span class="micon dw dw-house-1"></span><span class="mtext">Home</span>
                        </a>
                    </li>
                    <li>
                        <a href="data_peminjam.php" class="dropdown-toggle no-arrow">
                            <span class="micon dw dw-user-3"></span><span class="mtext">Data Peminjam</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="mobile-menu-overlay"></div>

    <div class="main-container">
        <?php
        include 'config/koneksi.php';
        $query = mysqli_query($koneksi, "SELECT * FROM users ORDER BY id DESC");
        ?>
        <div class="pd-ltr-20">
            <div class="card-box pd-20 height-100-p mb-30">
                <?php
                while ($item = mysqli_fetch_array($query)) {
                ?>
                <div class="row align-items-center">
                    <div class="col-md-4">
                        <img src="assets/admin/vendors/images/banner-img.png" alt="">
                    </div>
                    <div class="col-md-6">
                        <h4 class="font-20 weight-500 mb-10 text-capitalize">
                            Welcome back <div class="weight-600 font-30 text-blue"><?= $item['username'] ?></div>
                        </h4>
                        <p class="font-18 max-width-600">Selamat datang di dashboard admin perpustakaan kami, tempat di
                            mana Anda memiliki kendali penuh untuk mengelola dan memantau perjalanan literasi. Terima
                            kasih atas kontribusi anda dalam memajukan literasi memalui platfom kami.</p>
                    </div>
                </div>
                <?php
                }
                ?>
            </div>

            <style>
                @media (max-width: 768px) {
                    .card-box {
                        flex: 0 0 100%;
                        position: relative;
                    }
                }
            </style>

            <!-- The Modal -->
            <div class="modal" id="myModal">
                <div class="modal-dialog">
                    <div class="modal-content">

                        <!-- Modal Header -->
                        <div class="modal-header">
                            <h4 class="modal-title">Modal Heading</h4>
                            <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                        </div>

                        <!-- Modal body -->
                        <div class="modal-body">
                            Modal body..
                        </div>

                        <!-- Modal footer -->
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                        </div>

                    </div>
                </div>
            </div>

            <!-- table buku baru -->
            <?php
            include 'config/koneksi.php';
            $query = mysqli_query($koneksi, "SELECT * FROM buku ORDER BY kode_buku DESC");
            ?>
            <div class="card-box">
                <br>
                <a href="action/create_buku.php" class="d-flex justify-content-between px-3 pd-5">
                    <h3>Daftar Buku Baru</h3>
                    <button type="button" class="btn btn-dark bi-plus-lg"></button>
                </a><br>
                <!-- <table class="data-table table nowrap mb-5"> -->
                <table id="example" class="table table-striped" style="width:100%">
                    <thead>
                        <tr>
                            <th>Loker Buku</th>
                            <th>No Rak</th>
                            <th>Kode Buku</th>
                            <th>No Buku</th>
                            <th>Judul Buku</th>
                            <th>Nama Pengarang</th>
                            <th>Tahun Terbit</th>
                            <th>Penerbit</th>
                            <th>Quantity</th>
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
                            <td>
                                <div class="dropdown">
                                    <a class="btn btn-link font-24 p-0 line-height-1 no-arrow dropdown-toggle" href="#"
                                        role="button" data-toggle="dropdown">
                                        <i class="dw dw-more"></i>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right dropdown-menu-icon-list">
                                        <a class="dropdown-item" href="#"><i class="dw dw-eye"></i> View</a>
                                        <a class="dropdown-item " href="" onclick="ubahData('<?= $data['id'] ?>')"
                                            data-toggle="modal" data-target="#myModal"><i class="dw dw-edit2"></i>
                                            Edit</a>
                                        <a class="dropdown-item"
                                            href="controllers/delete_data_buku.php?id=<?= $data['id'] ?>"><i
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
            <br>
        </div>
    </div>

    <?php
if(isset($_SESSION['alert'])){
  $judul = $_SESSION['judul'];
  $text = $_SESSION['text'];
  $icon = $_SESSION['icon'];

if($_SESSION['alert'] == 'alert'){
?>
    <script>
        //sweetalert
        Swal.fire(
            '<?= $judul?>',
            '<?= $text?>',
            '<?= $icon?>'
        )
    </script>
    <?php 
    unset($_SESSION['alert']);
  } 
}
?>

    <!-- js -->
    <script src="assets/admin/vendors/scripts/core.js"></script>
    <script src="assets/admin/vendors/scripts/script.min.js"></script>
    <script src="assets/admin/vendors/scripts/process.js"></script>
    <script src="assets/admin/vendors/scripts/layout-settings.js"></script>
    <script src="assets/admin/src/plugins/apexcharts/apexcharts.min.js"></script>
    <script src="assets/admin/src/plugins/datatables/js/jquery.dataTables.min.js"></script>
    <script src="assets/admin/src/plugins/datatables/js/dataTables.bootstrap4.min.js"></script>
    <script src="assets/admin/src/plugins/datatables/js/dataTables.responsive.min.js"></script>
    <script src="assets/admin/src/plugins/datatables/js/responsive.bootstrap4.min.js"></script>
    <script src="assets/admin/vendors/scripts/dashboard.js"></script>
    <script>
        new DataTable('#example');

        function ubahData(a) {
            let url = 'action/update_buku.php';

            $.post(url, {

                id: a
            }, function (data) {
                $('.modal-title').html('Update');
                $('.modal-body').html(data);

            });
        }

        function search() {
            let cari = $('#cari').val();
            let url = 'views/cari_admin.php';

            $.post(url, {
                cari: cari
            }, function (data) {
                $('#hasil_cari').html(data);
            });

        }
    </script>
</body>


</html>