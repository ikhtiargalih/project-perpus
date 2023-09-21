<?php

$username = $_POST['username'];
$password = md5($_POST['password']);

include '../config/koneksi.php';

$cek = mysqli_query($koneksi, "SELECT * FROM users WHERE username='$username' AND password='$password'");

$hasil = mysqli_num_rows($cek);

$data = mysqli_fetch_array($cek);

if($hasil <= 0){
    header('Location: ../login/login.html');
}else{
    session_start();

    $_SESSION['login'] = 'login';
    $_SESSION['nama'] = $data['nama'];

    header('Location: ../');
}

?>