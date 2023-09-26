-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Sep 2023 pada 08.17
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_book`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `book`
--

CREATE TABLE `book` (
  `id_buku` int(255) NOT NULL,
  `kode_buku` int(255) NOT NULL,
  `no_urut` int(255) NOT NULL,
  `judul_buku` varchar(255) NOT NULL,
  `foto_buku` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `create_at` int(255) NOT NULL,
  `delete_at` int(255) NOT NULL,
  `update_at` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `book`
--

INSERT INTO `book` (`id_buku`, `kode_buku`, `no_urut`, `judul_buku`, `foto_buku`, `penerbit`, `keterangan`, `create_at`, `delete_at`, `update_at`) VALUES
(10, 98, 340, 'kuala Kumal', 'kuala_kumal.jpg', 'Raditiya Dika', 'kkkk', 2023, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id_buku`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `book`
--
ALTER TABLE `book`
  MODIFY `id_buku` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
