-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Okt 2023 pada 08.40
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
  `create_at` date NOT NULL,
  `delete_at` date NOT NULL,
  `update_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `book`
--

INSERT INTO `book` (`id_buku`, `kode_buku`, `no_urut`, `judul_buku`, `foto_buku`, `penerbit`, `keterangan`, `create_at`, `delete_at`, `update_at`) VALUES
(11, 44, 98, 'haryy', 'harry1.jpg', 'sambo', 'dsdsd', '0000-00-00', '0000-00-00', '0000-00-00'),
(13, 989, 990, 'haryykane', 'harry.jpg', 'jackma', '', '0000-00-00', '0000-00-00', '0000-00-00'),
(14, 98, 3333, 'jackma & Alibaba', 'jackma.jpg', 'jackma', 'qqdq', '0000-00-00', '0000-00-00', '0000-00-00'),
(15, 9888, 112, 'haryykane', 'harry potter.jpg', 'jackma', 'lkll', '2023-10-02', '0000-00-00', '0000-00-00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjam`
--

CREATE TABLE `peminjam` (
  `id` int(255) NOT NULL,
  `id_buku` int(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `meminjam` datetime NOT NULL,
  `dikembalikan` datetime NOT NULL,
  `pengembalian` datetime NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `create_at` int(255) NOT NULL,
  `delete_at` int(255) NOT NULL,
  `update_at` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`) VALUES
(4, 'sambo', '5ce5eeb274cf63fc19a6c40d55b2bba4', 'samboadmin@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id_buku`);

--
-- Indeks untuk tabel `peminjam`
--
ALTER TABLE `peminjam`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `book`
--
ALTER TABLE `book`
  MODIFY `id_buku` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `peminjam`
--
ALTER TABLE `peminjam`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
