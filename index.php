<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Perpustakaan Solusi Bersama</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <!-- <link href="assets/img/favicon.png" rel="icon"> -->

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=EB+Garamond:wght@400;500&family=Inter:wght@400;500&family=Playfair+Display:ital,wght@0,400;0,700;1,400;1,700&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdn.datatables.net/1.13.6/css/dataTables.bootstrap5.min.css">

  <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
  <script src="https://code.jquery.com/jquery-3.7.0.js"></script>
  <script src="https://cdn.datatables.net/1.13.6/js/jquery.dataTables.min.js"></script>
  <script src="https://cdn.datatables.net/1.13.6/js/dataTables.bootstrap5.min.js"></script>
  <!-- Template Main CSS Files -->
  <link href="assets/css/variables.css" rel="stylesheet">
  <link href="assets/css/main.css" rel="stylesheet">

  <!-- Sweetalert -->
  <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
  
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="header d-flex align-items-center fixed-top">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

      <a href="index.php" class="logo d-flex align-items-center">
        <!-- Uncomment the line below if you also wish to use an image logo -->
        <!-- <img src="assets/img/logo.png" alt=""> -->
        <h1>E-Book</h1>
      </a>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a href="index.php">Home</a></li>
          <li class="dropdown"><a href="#"><span>Categories</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
            <ul>
              <li><a href="novel.html">Novel</a></li>
              <li><a href="history.html">History</a></li>
              <li><a href="romance.html">Romance</a></li>
              <li><a href="comedy.html">Comedy</a></li>
              <li><a href="horror.html">Horror</a></li>
              <li><a href="food.html">Food</a></li>
              <li><a href="lifestyle.html">Lifestyle</a></li>
            </ul>
          </li>

          <li><a href="about.html">About</a></li>
          <li><a href="contact.html">Contact</a></li>
        </ul>
      </nav><!-- .navbar -->

      <div class="position-relative">
        <!-- ======= Search Form ======= -->
        <div class="search-form-wrap js-search-form-wrap">
          <a href="https://www.youtube.com/@andyazisiamin4336" class="mx-1 bi bi-youtube"></a>
          <a href="https://twitter.com/AndyAzisiAmin" class="mx-1 bi bi-twitter"></a>
          <a href="https://www.facebook.com/andy.azisi" class="mx-1 bi bi-facebook"></a>
          <a href="https://www.instagram.com/andyazisiamin" class="mx-1 bi bi-instagram"></a>
          <input type="hidden" class="btn js-search-close">
          <input type="hidden" class="btn js-search-open">
        </div><!-- End Search Form -->
      </div>

    </div>

  </header><!-- End Header -->

  <main id="main">

    <section id="hero" class="hero">
      <div class="container">
        <h1>Perpustakaan Solusi Bersama</h1>
        <p>Mari membaca lebih banyak buku untuk pengetahuan yang lebih luas.</p>
        <form class="d-flex mt-5 col-6 " role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search" onkeyup="galih()" id="cari">
          <div class="input-group-append">
            <button class="btn btn-outline-secondary" type="button">
              <i class="bi bi-search"></i>
            </button>
          </div>
        </form>
      </div>
    </section>

    <section id="hasil_cari" class="text-slider">

    </section>


    <section id="text-slider" class="text-slider">
      <div class="container">
        <div class="text">
          Selamat Datang Di Perpustakaan Solusi Bersama
        </div>
      </div>
    </section>

    <!-- ======= popular  book ======= -->
    <section id="posts" class="posts">
      <div class="container" data-aos="fade-up">
        <div class="section-header mb-5">
          <h2>Popular Books</h2>
        </div>
        <div class="row g-5">
          <div class="col-lg-4">
            <div class="post-entry-1 lg">
              <a href="#"><img src="assets/img/harry1.jpg" alt="" class="img-fluid"></a>
              <div class="post-meta"><span class="date">Novel</span> <span class="mx-1">&bullet;</span></div>
              <h2><a href="#"></a></h2>
              <p class="mb-4 d-block">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Vero temporibus
                repudiandae, inventore pariatur numquam cumque possimus exercitationem? Nihil tempore odit ab minus
                eveniet praesentium, similique blanditiis molestiae ut saepe perspiciatis officia nemo, eos quae cumque.
                Accusamus fugiat architecto rerum animi atque eveniet, quo, praesentium dignissimos</p>

              <div class="d-flex align-items-center author">
                <div class="photo"><img src="assets/img/person-1.jpg" alt="" class="img-fluid"></div>
              </div>
            </div>
          </div>

          <div class="col-lg-8">
            <div class="row g-5">
              <div class="col-lg-4 border-start custom-border">
                <div class="post-entry-1">
                  <a href="#"><img src="assets/img/harry potter.jpg" alt="" class="img-fluid"></a>
                  <div class="post-meta"><span class="date">Novel</span> <span class="mx-1">&bullet;</span> <span>Jul
                      5th '22</span></div>
                  <h2><a href="#">Let’s Get Back to Work, New York</a></h2>
                </div>
                <div class="post-entry-1">
                  <a href="#"><img src="assets/img/harry potter.jpg" alt="" class="img-fluid"></a>
                  <div class="post-meta"><span class="date">Novel</span> <span class="mx-1">&bullet;</span> <span>Jul
                      17th '22</span></div>
                  <h2><a href="#">How to Avoid Distraction and Stay Focused During Video Calls?</a></h2>
                </div>
              </div>
              <div class="col-lg-4 border-start custom-border">
                <div class="post-entry-1">
                  <a href="#"><img src="assets/img/harry potter.jpg" alt="" class="img-fluid"></a>
                  <div class="post-meta"><span class="date">Novel</span> <span class="mx-1">&bullet;</span> <span>Jul
                      5th '22</span></div>
                  <h2><a href="#">6 Easy Steps To Create Your Own Cute Merch For Instagram</a></h2>
                </div>
                <div class="post-entry-1">
                  <a href="#"><img src="assets/img/harry potter.jpg" alt="" class="img-fluid"></a>
                  <div class="post-meta"><span class="date">Novel</span> <span class="mx-1">&bullet;</span> <span>Mar
                      1st '22</span></div>
                  <h2><a href="#">10 Life-Changing Hacks Every Working Mom Should Know</a></h2>
                </div>
              </div>

              <!-- Trending Section -->
              <div class="col-lg-4">

                <div class="trending">
                  <h3>Trending</h3>
                  <ul class="trending-post">
                    <li>
                      <a href="#">
                        <span class="number">1</span>
                        <h3>The Best Homemade Masks for Face (keep the Pimples Away)</h3>
                        <span class="author">Jane Cooper</span>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <span class="number">2</span>
                        <h3>17 Pictures of Medium Length Hair in Layers That Will Inspire Your New Haircut</h3>
                        <span class="author">Wade Warren</span>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <span class="number">3</span>
                        <h3>13 Amazing Poems from Shel Silverstein with Valuable Life Lessons</h3>
                        <span class="author">Esther Howard</span>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <span class="number">4</span>
                        <h3>9 Half-up/half-down Hairstyles for Long and Medium Hair</h3>
                        <span class="author">Cameron Williamson</span>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <span class="number">5</span>
                        <h3>Life Insurance And Pregnancy: A Working Mom’s Guide</h3>
                        <span class="author">Jenny Wilson</span>
                      </a>
                    </li>
                  </ul>
                </div>

              </div> <!-- End Trending Section -->
            </div>
          </div>

        </div> <!-- End .row -->
      </div>
    </section> <!-- End Post Grid Section -->

    <!-- Berita Perpus Section -->

    <section id="hero-slider" class="hero-slider">
      <div class="container-md" data-aos="fade-in">
        <div class="section-header mb-5">
          <h2>Berita Perpustakaan</h2>
        </div>
        <div class="row">
          <div class="col-12">
            <div class="swiper sliderFeaturedPosts">
              <div class="swiper-wrapper">
                <div class="swiper-slide">
                  <a href="#" class="img-bg d-flex align-items-end" style="background-image: url('assets/img/perpus.jpg');">
                    <div class="img-bg-inner">
                      <h2>17 Pictures of Medium Length Hair in Layers That Will Inspire Your New Haircut</h2>
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem neque est mollitia! Beatae
                        minima assumenda repellat harum vero, officiis ipsam magnam obcaecati cumque maxime
                        inventore repudiandae quidem necessitatibus rem atque.</p>
                    </div>
                  </a>
                </div>

                <div class="swiper-slide">
                  <a href="#" class="img-bg d-flex align-items-end" style="background-image: url('assets/img/perpus1.jpg');">
                    <div class="img-bg-inner">
                      <h2>17 Pictures of Medium Length Hair in Layers That Will Inspire Your New Haircut</h2>
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem neque est mollitia! Beatae
                        minima assumenda repellat harum vero, officiis ipsam magnam obcaecati cumque maxime
                        inventore repudiandae quidem necessitatibus rem atque.</p>
                    </div>
                  </a>
                </div>

                <div class="swiper-slide">
                  <a href="#" class="img-bg d-flex align-items-end" style="background-image: url('assets/img/perpus2.jpg');">
                    <div class="img-bg-inner">
                      <h2>13 Amazing Poems from Shel Silverstein with Valuable Life Lessons</h2>
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem neque est mollitia! Beatae
                        minima assumenda repellat harum vero, officiis ipsam magnam obcaecati cumque maxime
                        inventore repudiandae quidem necessitatibus rem atque.</p>
                    </div>
                  </a>
                </div>

                <div class="swiper-slide">
                  <a href="#" class="img-bg d-flex align-items-end" style="background-image: url('assets/img/perpus3.jpg');">
                    <div class="img-bg-inner">
                      <h2>9 Half-up/half-down Hairstyles for Long and Medium Hair</h2>
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem neque est mollitia! Beatae
                        minima assumenda repellat harum vero, officiis ipsam magnam obcaecati cumque maxime
                        inventore repudiandae quidem necessitatibus rem atque.</p>
                    </div>
                  </a>
                </div>
              </div>
              <div class="custom-swiper-button-next">
                <span class="bi-chevron-right"></span>
              </div>
              <div class="custom-swiper-button-prev">
                <span class="bi-chevron-left"></span>
              </div>

              <div class="swiper-pagination"></div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- End Section -->

    <!-- ======= Book Section ======= -->

    <?php
    include 'config/koneksi.php';
    $query = mysqli_query($koneksi, "SELECT * FROM buku ORDER BY kode_buku DESC");
    ?>
    <div class="container">
      <div class="section-header mb-5">
        <h2>Daftar Buku</h2>
      </div>
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
            </tr>

          <?php
          }
          ?>
        </tbody>
      </table>
    </div>


  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">

    <div class="footer-content">
      <div class="container">

        <div class="row g-5">
          <div class="col-lg-4">
            <h3 class="footer-heading">About E-Book</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Magnam ab, perspiciatis beatae autem deleniti
              voluptate nulla a dolores, exercitationem eveniet libero laudantium recusandae officiis qui aliquid
              blanditiis omnis quae. Explicabo?</p>
            <p><a href="about.html" class="footer-link-more">Learn More</a></p>
          </div>
          <div class="col-6 col-lg-2">
            <h3 class="footer-heading">Navigation</h3>
            <ul class="footer-links list-unstyled">
              <li><a href="index.php"><i class="bi bi-chevron-right"></i> Home</a></li>
              <li><a href="index.php"><i class="bi bi-chevron-right"></i> Categories</a></li>
              <li><a href="about.html"><i class="bi bi-chevron-right"></i> About</a></li>
              <li><a href="contact.html"><i class="bi bi-chevron-right"></i> Contact</a></li>
            </ul>
          </div>
          <div class="col-6 col-lg-2">
            <h3 class="footer-heading">Categories</h3>
            <ul class="footer-links list-unstyled">
              <li><a href="novel.html"><i class="bi bi-chevron-right"></i> Novel</a></li>
              <li><a href="history.html"><i class="bi bi-chevron-right"></i> History</a></li>
              <li><a href=""><i class="bi bi-chevron-right"></i> Romance</a></li>
              <li><a href=""><i class="bi bi-chevron-right"></i> Comedy</a></li>
              <li><a href=""><i class="bi bi-chevron-right"></i> Horror</a></li>
              <li><a href=""><i class="bi bi-chevron-right"></i> Food</a></li>
              <li><a href=""><i class="bi bi-chevron-right"></i> Lifestyle</a></li>
            </ul>
          </div>

          <div class="col-lg-4">
            <h3 class="footer-heading">Recent Posts</h3>

            <ul class="footer-links footer-blog-entry list-unstyled">
              <li>
                <a href="#" class="d-flex align-items-center">
                  <img src="assets/img/harry1.jpg" alt="" class="img-fluid me-3">
                  <div>
                    <div class="post-meta d-block"><span class="date">Culture</span> <span class="mx-1">&bullet;</span>
                      <span>Jul 5th '22</span>
                    </div>
                    <span>5 Great Startup Tips for Female Founders</span>
                  </div>
                </a>
              </li>

              <li>
                <a href="#" class="d-flex align-items-center">
                  <img src="assets/img/harry1.jpg" alt="" class="img-fluid me-3">
                  <div>
                    <div class="post-meta d-block"><span class="date">Culture</span> <span class="mx-1">&bullet;</span>
                      <span>Jul 5th '22</span>
                    </div>
                    <span>What is the son of Football Coach John Gruden, Deuce Gruden doing Now?</span>
                  </div>
                </a>
              </li>

              <li>
                <a href="#" class="d-flex align-items-center">
                  <img src="assets/img/harry.jpg" alt="" class="img-fluid me-3">
                  <div>
                    <div class="post-meta d-block"><span class="date">Culture</span> <span class="mx-1">&bullet;</span>
                      <span>Jul 5th '22</span>
                    </div>
                    <span>Life Insurance And Pregnancy: A Working Mom’s Guide</span>
                  </div>
                </a>
              </li>

              <li>
                <a href="#" class="d-flex align-items-center">
                  <img src="assets/img/harry.jpg" alt="" class="img-fluid me-3">
                  <div>
                    <div class="post-meta d-block"><span class="date">Culture</span> <span class="mx-1">&bullet;</span>
                      <span>Jul 5th '22</span>
                    </div>
                    <span>How to Avoid Distraction and Stay Focused During Video Calls?</span>
                  </div>
                </a>
              </li>

            </ul>

          </div>
        </div>
      </div>
    </div>

  </footer>

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
  } 
    unset($_SESSION['alert']);
}
?>

  <script>
    new DataTable('#example');

    function galih() {
      let cari = $('#cari').val();
      let url = 'views/hasil_cari.php';


      if (cari.trim() !== '') {
        $.post(url, {
          cari: cari
        }, function(data) {
          $('#hasil_cari').html(data);
        });
      } else {
        $('#hasil_cari').html('');
      }
    }

  </script>

  <a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
  <script src="assets/js/app.js"></script>

</body>

</html>