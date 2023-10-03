<?php

include '../config/koneksi.php';

// Ambil data dari form registrasi
$username = $_POST['username'];
$password = md5($_POST['password']);
$email = $_POST['email'];

// Query untuk menyimpan data ke database
$sql = mysqli_query($koneksi, "INSERT INTO users (username, password, email) VALUES ('$username', '$password', '$email')");

header('Location: ../login/login_admin.html');


?>
