<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Responsive admin dashboard and web application ui kit. ">
    <meta name="keywords" content="blank, starter">

    <title> Smart Tourism &mdash; Malang</title>

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,300i" rel="stylesheet">

    <!-- Styles -->
    <link href="assets/css/core.min.css" rel="stylesheet">
    <link href="assets/css/app.min.css" rel="stylesheet">
    <link href="assets/css/style.min.css" rel="stylesheet">

    <!-- Favicons -->
    <link rel="apple-touch-icon" href="assets/img/apple-touch-icon.png">
    <link rel="icon" href="assets/img/favicon.png">
  </head>

  <body>

    <!-- Preloader -->
    <div class="preloader">
      <div class="spinner-dots">
        <span class="dot1"></span>
        <span class="dot2"></span>
        <span class="dot3"></span>
      </div>
    </div>


    <!-- Sidebar -->
    <aside class="sidebar sidebar-icons-right sidebar-icons-boxed sidebar-expand-lg">
      <header class="sidebar-header">
        <a class="logo-icon" href="index.php="><img src="assets/img/logo-icon-light.png" alt="logo icon"></a>
        <span class="logo">
          <a href="index.php"><img src="assets/img/logo-light.png" alt="logo"></a>
        </span>
        <span class="sidebar-toggle-fold"></span>
      </header>

      <nav class="sidebar-navigation">
        <ul class="menu">

          <li class="menu-category">Main Menu</li>

          <li class="menu-item active">
            <a class="menu-link" href="index.php">
              <span class="icon fa fa-home"></span>
              <span class="title">Dashboard</span>
              </a>
             <li class="menu-category">Lokasi Terdekat</li>
          </li>
           <li class="menu-item">
            <a class="menu-link" href="optimized.html">
              <span class="icon fa fa-align-left"></span>
              <span class="title">Jodipan</span>
            </a>
          </li>
           <li class="menu-item">
            <a class="menu-link" href="optimized_2.html">
              <span class="icon fa fa-align-left"></span>
              <span class="title">Brawijaya Museum</span>
            </a>
          </li>
           <li class="menu-item">
            <a class="menu-link" href="optimized_3.html">
              <span class="icon fa fa-align-left"></span>
              <span class="title">BataPuti Coffehouse</span>
            </a>
          </li>
           <li class="menu-item">
            <a class="menu-link" href="optimized_4.html">
              <span class="icon fa fa-align-left"></span>
              <span class="title">Bukit Delight Malang</span>
              </a>
         
            </li>
           <li class="menu-item">
            <a class="menu-link" href="optimized_5.html">
              <span class="icon fa fa-align-left"></span>
              <span class="title">Matos</span>
            </a>
            </a>
            </a>
          </li>
            </ul>
          </li>

        </ul>
      </nav>

    </aside>
    <!-- END Sidebar -->


    <!-- Topbar -->
    <header class="topbar">
      <div class="topbar-left">
        <span class="topbar-btn sidebar-toggler"><i>&#9776;</i></span>
      </div>

      <div class="topbar-right">
        <ul class="topbar-btns">

          <!-- Notifications -->
          <li class="dropdown d-none d-md-block">
            <span class="topbar-btn has-new" data-toggle="dropdown"><i class="ti-bell"></i></span>
            <div class="dropdown-menu dropdown-menu-right">

              <div class="media-list media-list-hover media-list-divided media-list-xs">
                <a class="media media-new" href="#">
                  <span class="avatar bg-success"><i class="ti-user"></i></span>
                  <div class="media-body">
                    <p>New user registered</p>
                    <time datetime="2018-07-14 20:00">Just now</time>
                  </div>
                </a>

                <a class="media" href="#">
                  <span class="avatar bg-info"><i class="ti-shopping-cart"></i></span>
                  <div class="media-body">
                    <p>New order received</p>
                    <time datetime="2018-07-14 20:00">2 min ago</time>
                  </div>
                </a>

                <a class="media" href="#">
                  <span class="avatar bg-warning"><i class="ti-face-sad"></i></span>
                  <div class="media-body">
                    <p>Refund request from <b>Ashlyn Culotta</b></p>
                    <time datetime="2018-07-14 20:00">24 min ago</time>
                  </div>
                </a>

                <a class="media" href="#">
                  <span class="avatar bg-primary"><i class="ti-money"></i></span>
                  <div class="media-body">
                    <p>New payment has made through PayPal</p>
                    <time datetime="2018-07-14 20:00">53 min ago</time>
                  </div>
                </a>
              </div>

              <div class="dropdown-footer">
                <div class="left">
                  <a href="#">Read all notifications</a>
                </div>

                <div class="right">
                  <a href="#" data-provide="tooltip" title="Mark all as read"><i class="fa fa-circle-o"></i></a>
                  <a href="#" data-provide="tooltip" title="Update"><i class="fa fa-repeat"></i></a>
                  <a href="#" data-provide="tooltip" title="Settings"><i class="fa fa-gear"></i></a>
                </div>
              </div>

            </div>
          </li>
          <!-- END Notifications -->

        </ul>

      </div>
    </header>
    <!-- END Topbar -->


    <!-- Main container -->
    <main class="main-container">
      <div class="main-content">


        <div class="card">
          <h4><br></h4>

          <div class="col-16">
            <form class="form-inline" action="" method="post">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <select class="form-control custom-select-value col-md-3" name="tet" id="select1" placeholder="pilih kategori">
                    <option value="all">pilih kategori</option>
                    <option value=1>sejarah</option>
                    <option value=2>taman wisata</option>
                    <option value=3>tempat belanja</option>
                  </select>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <button  type="submit" class="btn btn-info" name="tombol" id="tombol">Filter</button>
            </form>


          </div>
            <div class="card-body">
            <div class="col-xs-12 col-md-12">
        <div class="row">

          <?php

            include('koneksi.php');

              if(isset($_POST['tombol'])){
                  $kategori = $_POST['tet'];  // Storing Selected Value In Variable

                  //echo "You have selected :" .$vkategori;  // Displaying Selected Value
                  if ($kategori == 'all') {
                      $sql = "SELECT * FROM wisata";
                      $hasil = mysqli_query($conn, $sql);
                  } else {
                      $sql = "SELECT * FROM wisata WHERE kategori = '$kategori'";
                      $hasil = mysqli_query($conn, $sql);
                  }

              }else{
                  $sql = "SELECT * FROM wisata";
                  $hasil = mysqli_query($conn, $sql);
              }
          ?>

          <?php if (mysqli_num_rows($hasil)>0) : ?>
            <?php while ($baris = mysqli_fetch_assoc($hasil)) : ?>

                <div class="col-md-4 col-md-4">
                    <div class="thumbnail">
                        <img style="height: 200px" src="<?php echo $baris['gambar']; ?>" alt="...">
                        <div class="caption">
                            <h3><?php echo $baris['judul']; ?></h3>
                            <p>
                                <?= substr($baris['info'],0,80)."..."; ?>
                            </p>
                            <p>
                                <a href="detail.php?idwisatane=<?= $baris['id_wisata']; ?>" class="btn btn-primary">More Info</a>
                                <a href="find.php?id_wisata=<?= $baris['id_wisata']; ?>" class="btn btn-default" target="_blank" title="Opens in a new window"><i class="glyphicon glyphicon-flag"></i> Find In Map</a>

                                <!-- <a href="blimbing.php" target="_blank" title="Opens in a new window">Subdistrict</a> -->
                                    <br><br><br>
                            </p>
                        </div>
                    </div>
                </div>


            <?php endwhile; ?>
          <?php else : ?>
              <?= "tidak ada satupun data artikel"; ?>
          <?php endif; ?>
        </div>

      </div>
          </div>
        </div>


      </div><!--/.main-content -->


      <!-- Footer -->
      <footer class="site-footer">
        <div class="row">
          <div class="col-md-6">
            <p class="text-center text-md-left">Copyright © 2018 <a href="http://thetheme.io/theadmin">TheAdmin</a>. All rights reserved.</p>
          </div>

          <div class="col-md-6">
            <ul class="nav nav-primary nav-dotted nav-dot-separated justify-content-center justify-content-md-end">
              <li class="nav-item">
                <a class="nav-link" href="../help/articles.html">Documentation</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="../help/faq.html">FAQ</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="https://themeforest.net/item/theadmin-responsive-bootstrap-4-admin-dashboard-webapp-template/20475359?license=regular&amp;open_purchase_for_item_id=20475359&amp;purchasable=source&amp;ref=thethemeio">Purchase Now</a>
              </li>
            </ul>
          </div>
        </div>
      </footer>
      <!-- END Footer -->

    </main>
    <!-- END Main container -->



    <!-- Global quickview -->
    <div id="qv-global" class="quickview" data-url="assets/data/quickview-global.html">
      <div class="spinner-linear">
        <div class="line"></div>
      </div>
    </div>
    <!-- END Global quickview -->



    <!-- Scripts -->
    <script src="assets/js/core.min.js"></script>
    <script src="assets/js/app.min.js"></script>
    <script src="assets/js/script.min.js"></script>

  </body>
</html>
