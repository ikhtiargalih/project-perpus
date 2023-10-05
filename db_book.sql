-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Okt 2023 pada 14.21
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
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id` int(5) NOT NULL,
  `loker_buku` varchar(25) NOT NULL,
  `no_rak` int(5) NOT NULL,
  `kode_buku` varchar(255) NOT NULL,
  `no_boks` int(5) NOT NULL,
  `judul_buku` varchar(100) NOT NULL,
  `nama_pengarang` varchar(100) NOT NULL,
  `tahun_terbit` date NOT NULL,
  `penerbit` varchar(50) NOT NULL,
  `qty` varchar(255) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id`, `loker_buku`, `no_rak`, `kode_buku`, `no_boks`, `judul_buku`, `nama_pengarang`, `tahun_terbit`, `penerbit`, `qty`, `keterangan`) VALUES
(54, ' ', 0, '174,4', 1, 'DUNIA USAHA DAN ETIKA BISNIS', 'JAKOB OETAMA', '0000-00-00', 'KOMPAS', '-', '-'),
(55, ' ', 0, '300', 1, 'ILMU SOSIAL DAN BUDAYA DASAR', 'Dr. Elly M. Setiadi, M.Si', '0000-00-00', 'Kencana', '-', '-'),
(56, ' ', 0, '300', 2, 'MANUSIA DAN KEBUDYAAN DI INDONESIA', 'Prof. Dr. Koentjaraningrat', '0000-00-00', 'Djambatan', '-', '-'),
(57, ' ', 0, '300', 3, 'PENDEKAR-PENDEKAR BESI NUSANTARA kajian antropologi tentang pandai besi tradisional Indonesia', 'S. ANN DUNHAM', '0000-00-00', 'MIZAN', '-', '-'),
(58, ' ', 0, '300', 4, 'SENI BERBICARA KAPADA SIAPA SAJA,KAPAN SAJA,DI MANA SAJA', 'LARRY KING & BILL GILBERT', '0000-00-00', 'GRAMEDIA', '-', '-'),
(59, ' ', 0, '300', 5, 'SENI BERBICARA KAPADA SIAPA SAJA,KAPAN SAJA,DI MANA SAJA', 'LARRY KING & BILL GILBERT', '0000-00-00', 'GRAMEDIA', '-', '-'),
(60, ' ', 0, '300', 6, 'THE NEXT 100 YEARS a Forecast for the 21st Century', 'George Friedman', '0000-00-00', 'Anchor books', '-', '-'),
(61, ' ', 0, '307', 1, 'Apa dan Siapa HIZBULLAH dan NASRALLAH', 'Farid Gaban', '0000-00-00', 'Misbah', '-', '-'),
(62, ' ', 0, '307', 2, 'RELAWAN DUNIA seri rumah dunia', 'Fellycia Novka Kuaranita', '0000-00-00', 'GRAMEDIA', '-', '-'),
(63, ' ', 0, '307', 3, 'SECRET SOCIETIES inside the world\'s most notorious organizations', 'JOHN LAWRENCE REYNOLDS', '0000-00-00', 'ARCADE', '-', '-'),
(64, ' ', 0, '310', 1, 'DEMOGRAPHY OF INDONESIA ETHNICITY', 'Aris Ananta', '0000-00-00', 'ISEAS', '-', '-'),
(65, ' ', 0, '310', 2, 'JAKARTA DALAM ANGKA \'2015\'', 'Nyoto Widodo', '0000-00-00', 'Badan Pusat Statistik', '-', '-'),
(66, ' ', 0, '310', 3, 'MEGATRENDS ASIA', 'John Naisbitt', '0000-00-00', 'Simon & Schuster', '-', '-'),
(67, ' ', 0, '310', 4, 'MOZAIK DEMOGRAFI', 'Ari Kuncoro', '0000-00-00', 'LEMBAGA PENERBIT FE UI', '-', '-'),
(68, ' ', 0, '310', 5, 'PENDUDUK INDONESIA', 'Leo Suryadinata', '0000-00-00', 'LP3ES', '-', '-'),
(69, ' ', 0, '310', 6, 'SUMBAWA BARAT DALAM ANGKA 2008', 'BIRO PUSAT STATISTIK KAB.SUMBAWA BARAT', '0000-00-00', 'BPS kab. Sumbawa Barat', '-', '-'),
(70, ' ', 0, '310', 7, 'SUMBAWA BARAT DALAM ANGKA 2008', 'BIRO PUSAT STATISTIK KAB.SUMBAWA BARAT', '0000-00-00', 'BPS kab. Sumbawa Barat', '-', '-'),
(71, ' ', 0, '320', 1, 'Abdullah Ahmad Badawi & His Government From Sun Tzu\'s Perspective', 'Khoo Kheng-Hor', '0000-00-00', 'Pelanduk', '-', '-'),
(72, ' ', 0, '320', 2, 'ANAS URBANINGRUM TUMBAL POLITIK CIKEAS', 'MA\'MUN MUROD AL-BARBASY', '0000-00-00', 'PIJAR ILMU', '-', '-'),
(73, ' ', 0, '320', 3, 'ASIAN GODFATHERS MENGUAK TABIR PERSELINGKUHAN PENGUSAHA DAN PENGUASA', 'JOE STUDWELL', '0000-00-00', 'ALVABET', '-', '-'),
(74, ' ', 0, '320', 4, 'BAGAIMANA DEMOKRASI MATI', 'STEVEN LEVITSKY', '0000-00-00', 'GRAMEDIA', '-', '-'),
(75, ' ', 0, '320', 5, 'BARBARIAN AT THE GATE THE FALL OF RJR NABISCO', 'BRYAN BURROUGH & JOHN HELYAR', '0000-00-00', 'HARPER BUSINESS', '-', '-'),
(76, ' ', 0, '320', 6, 'BEBERAPA ASPEK DALAM PERSOALAN PEMBANGUNAN DAERAH', 'Sadono Sukirno', '0000-00-00', 'LEMBAGA PENERBIT FE UI', '-', '-'),
(77, ' ', 0, '320', 7, 'BELAJAR DARI MUSIM SEMI ARAB', 'KH. Hilmi Aminuddin', '0000-00-00', 'Partai Keadlian Sejahtera', '-', '-'),
(78, ' ', 0, '320', 8, 'BERBEKAL SERIBU AKAL PEMERINTAHAN DENGAN LOGIKA saripati pidato wakil presiden Jusuf Kalla ', 'TOMI LEBANG', '0000-00-00', 'GRAMEDIA', '-', '-'),
(79, ' ', 0, '320', 9, 'BUNGA RAMPAI PEMBANGUNAN NASIONAL DAN PEMBANGUNAN DAERAH', 'RUSTIAN KAMALUDIN', '0000-00-00', 'LEMBAGA PENERBIT FAKULTAS EKONOMI UI', '-', '-'),
(80, ' ', 0, '320', 10, 'CENTURY GATE mengurai konspirasi pengusaha-pengusaha', 'ALOYSIUS SONI BL DE ROSARI (EDITOR)', '0000-00-00', 'KOMPAS', '-', '-'),
(81, ' ', 0, '320', 11, 'CIKEAS MENJAWAB tentang yayasan-yayasan Cikeas', 'GARDA MAESWARA', '0000-00-00', 'NARASI', '-', '-'),
(82, ' ', 0, '320', 12, 'DARI RELASI UPETI KE MITRA STRATEGIS 2000 tahun perjalanan hubungan Tiongok-Indonesia', 'PROF. LIANG LIJI', '0000-00-00', 'KOMPAS', '-', '-'),
(83, ' ', 0, '320', 13, 'Diktator-Diktator yang mengguncang Dunia', 'Radis Bastian', '0000-00-00', 'Palapa', '-', '-'),
(84, ' ', 0, '320', 14, 'Ekonomi Politik Pertambangan Indonesia', 'Arianto Sangaji', '0000-00-00', 'Pustaka Sinar Harapan', '-', '-'),
(85, ' ', 0, '320', 15, 'ETIKA NEGARA DEMOKRASI membangun politik,hukum dan ekonomi yang bermartabat', 'PIETER C.ZULKIFLI S', '0000-00-00', 'PARRHESIA INSTITUTE', '-', '-'),
(86, ' ', 0, '320', 16, 'FROM THIRD WORLD TO FIRST', 'Lee Kuan Yew', '0000-00-00', 'Harper', '-', '-'),
(87, ' ', 0, '320', 17, 'HISBAH institusi pengawasan publik', 'Imam Ibnu Taimiyah', '0000-00-00', 'Hisbah Center', '-', '-'),
(88, ' ', 0, '320', 18, 'HOSTILE TAKEOVER how big money & corruption conquered our government and how we take it back', 'DAVID SIROTA', '0000-00-00', 'CROWN', '-', '-'),
(89, ' ', 0, '320', 19, 'INDONESIA MENETUKAN NASIB Dari Reformasi ke Transformasi Kelembagaan', 'Wiko', '0000-00-00', 'KOMPAS', '-', '-'),
(90, ' ', 0, '320', 20, 'INDONESIA OPTIMIS', 'DENNY INDRAYANA', '0000-00-00', 'BIP', '-', '-'),
(91, ' ', 0, '320', 21, 'Intriks dan Lobi Politik Para Penguasa', 'PRof. DR. Tjipta Lesmana, M.A', '0000-00-00', 'GRAMEDIA', '-', '-'),
(92, ' ', 0, '320', 22, 'JOKOWI, SANGKUNI, MACHIAVELLI', 'SENO GUMIRA AJIDARMA', '0000-00-00', 'MIZAN', '-', '-'),
(93, ' ', 0, '320', 23, 'KAMPANYE 2.0 ', 'Desy Bachir', '0000-00-00', 'KPG', '-', '-'),
(94, ' ', 0, '320', 24, 'KELANTAN MENERAJUI PERUBAHAN', 'Dr. Mohamed Fadzli Bin Dato\' Hassan', '0000-00-00', 'Urusetia Penerangan Kerajaan Negeri Kelantan', '-', '-'),
(95, ' ', 0, '320', 25, 'MEMBANGUN KONSENSUS pemikiran dan praktik politik Akbar Tandjung', 'M. DEDEN RIDWAN & M. MUHADJIRIN', '0000-00-00', 'PUSTAKA SINAR HARAPAN', '-', '-'),
(96, ' ', 0, '320', 26, 'MENANGKAP MASA DEPAN POLITIK INDONESIA', 'Mardani Ali Sera', '0000-00-00', 'TIM MAS', '-', '-'),
(97, ' ', 0, '320', 27, 'MENUJU INDONESIA JAYA DAN INDONESIA ADIDAYA Jilid 1', 'Dr. Petrus Octavianus, DD, Ph.D', '0000-00-00', 'YPPII', '-', '-'),
(98, ' ', 0, '320', 28, 'MENUJU INDONESIA JAYA DAN INDONESIA ADIDAYA Jilid 2', 'Dr. Petrus Octavianus, DD, Ph.D', '0000-00-00', 'YPPII', '-', '-'),
(99, ' ', 0, '320', 29, 'MENUJU INDONESIA JAYA DAN INDONESIA ADIDAYA Jilid 3', 'Dr. Petrus Octavianus, DD, Ph.D', '0000-00-00', 'YPPII', '-', '-'),
(100, ' ', 0, '320', 30, 'MENUJU INDONESIA RAYA peluang & tantangan globalisasi', 'TRY SUTRISNO', '0000-00-00', 'YAYASAN TAMAN PUSTAKA', '-', '-'),
(101, ' ', 0, '320', 31, 'MOMENTUM KEBANGKITAN', 'Anis Matta', '0000-00-00', 'Ylipp', '-', '-'),
(102, ' ', 0, '320', 32, 'NEGARA DAN BANDIT DEMOKRASI', 'I. WIBOWO', '0000-00-00', 'KOMPAS', '-', '-'),
(103, ' ', 0, '320', 33, 'OLIGARKI', 'Jeffrey A. Winters', '0000-00-00', 'GRAMEDIA', '-', '-'),
(104, ' ', 0, '320', 34, 'OTONOMI DAN MANAJEMEN KEUANGAN DAERAH', 'Dr. Mardiasmo, MBA, Ak.', '0000-00-00', 'Andi Yogyakarta', '-', '-'),
(105, ' ', 0, '320', 35, 'PARLEMEN UNDERCOVER kisah-kisah sontoloyo wakil rakyat negeri indosiasat', 'Abu Semar', '0000-00-00', 'Ufuk', '-', '-'),
(106, ' ', 0, '320', 36, 'PARTAI POLITIK INDONESIA 1999-2019', 'Ignatius Kristanto', '0000-00-00', 'KOMPAS', '-', '-'),
(107, ' ', 0, '320', 37, 'PASCA MUSIM SEMI ARAB', 'Sitaresmi S Soekanto', '0000-00-00', 'Ylipp', '-', '-'),
(108, ' ', 0, '320', 38, 'PELAJARAN BISNIS ALA KAMPANYE OBAMA', 'BARRY LIBERT & RICK FAULK', '0000-00-00', 'PUBLISIHING ONE', '-', '-'),
(109, ' ', 0, '320', 39, 'PEMBANGUNAN NASIONAL DAN PEMBANGUNAN DAERAH', 'RUSTIAN KAMALUDDIN', '0000-00-00', 'LEMBAGA PENERBIT FE UI', '-', '-'),
(110, ' ', 0, '320', 40, 'PEMBANGUNAN NASIONAL DAN PEMBANGUNAN DAERAH', 'RUSTIAN KAMALUDDIN', '0000-00-00', 'LEMBAGA PENERBIT FE UI', '-', '-'),
(111, ' ', 0, '320', 41, 'PEMERINTAH BAYANGAN dan BIG BROTHER', 'Jagad A. Purbawati', '0000-00-00', 'Pustaka Al-Kautsar', '-', '-'),
(112, ' ', 0, '320', 42, 'PEMIKIRAN POLITIK PROKLAMATOR NEGARA ISLAM INDONESIA SM.KARTOSOEWIRJO', 'AL CHAIDAR', '0000-00-00', 'DARUL FALAH', '-', '-'),
(113, ' ', 0, '320', 43, 'PERSPEKTIF DAERAH DALAM PEMBANGUNAN NASIONAL', 'BADAN OTONOM ECONOMICA DAN LEMBAGA PENERBIT FAKULTAS EKONOMI UI', '0000-00-00', 'LEMBAGA PENERBIT FE UI', '-', '-'),
(114, ' ', 0, '320', 44, 'PERSPEKTIF DAERAH DALAM PEMBANGUNAN NASIONAL', 'BADAN OTONOM ECONOMICA DAN LEMBAGA PENERBIT FAKULTAS EKONOMI UI', '0000-00-00', 'LEMBAGA PENERBIT FE UI', '-', '-'),
(115, ' ', 0, '320', 45, 'POLITIK TEGAK LURUS PKS', 'Abu Ridha', '0000-00-00', 'Era Adicitra Intermedia', '-', '-'),
(116, ' ', 0, '320', 46, 'POLITIK UNDER CAPACITY', 'Abu Ridha', '0000-00-00', 'Era Adicitra Intermedia', '-', '-'),
(117, ' ', 0, '320', 47, 'Profil Anggota DPR dan DPD 2014-2019', 'F. Harianto Santoso', '0000-00-00', 'KOMPAS', '-', '-'),
(118, ' ', 0, '320', 48, 'RAKYAT BANGKIT BANGUN MARTABAT', 'Adi Sasono', '0000-00-00', 'Alvabet', '-', '-'),
(119, ' ', 0, '320', 49, 'REINVENTING LOCAL GOVERNMENT pengalaman dari daerah', 'DR. IR. Fadel Muhammad', '0000-00-00', 'Elex Media Komputindo', '-', '-'),
(120, ' ', 0, '320', 50, 'REVOLUSI KARAKTER BANGSA MENURUT PEMIKIRAN M.SOEPARNO', 'HARMANTO EDY DJATMIKO', '0000-00-00', 'BUKU OBOR', '-', '-'),
(121, ' ', 0, '320', 51, 'RISALAH SIDANG BADAN PENYELIDIKAN USAHA-USAHA PERSIAPAN KEMERDEKAAN INDONESIA', 'SAAFROEDIN BAHAR', '0000-00-00', 'SEKRETARIAT NEGARA REPUBLIK INDONESIA', '-', '-'),
(122, ' ', 0, '320', 52, 'SAUDAGAR DALAM LINTASAN SEJARAH POLITIK INDONESIA', 'DR. FAHMI IDRIS', '0000-00-00', 'MBPI', '-', '-'),
(123, ' ', 0, '320', 53, 'SISTEM DAJJAL ', 'Ahmad Thomson', '0000-00-00', 'Zahira', '-', '-'),
(124, ' ', 0, '320', 54, 'Sistem Dajjal menguak akar krisis yang menjelma secara global di berbagai bidang kehidupan', 'Ahmad Thomson', '0000-00-00', 'Zahira', '-', '-'),
(125, ' ', 0, '320', 55, 'The Audacity  to Win', 'David Plouffe', '0000-00-00', 'Viking', '-', '-'),
(126, ' ', 0, '320', 56, 'THE COLLAPSE OF LEHMAN BROTHERS', 'LAWRENCE G.MC DONALD & PATRICK ROBINSON', '0000-00-00', 'UFUK', '-', '-'),
(127, ' ', 0, '320', 57, 'THE DARK SIDE 911', 'ERA MUSLIM', '0000-00-00', 'ERA MUSLIM DIGEST', '-', '-'),
(128, ' ', 0, '320', 58, 'THE NEW SCIENCE OF GETTING RICH', 'WALLACED.WATTLES', '0000-00-00', 'RUTH L.MILLER', '-', '-'),
(129, ' ', 0, '320', 59, 'THE POLITICS BOOK big ideas simply explained', 'SAM ATKINSON', '0000-00-00', 'DK', '-', '-'),
(130, ' ', 0, '320', 60, 'THE UNFINISHED GLOBAL REVOLUTION the pursuit of  a new international politics', 'MARK MALLOCH-BROWN', '0000-00-00', 'THE PENGUIN PRESS', '-', '-'),
(131, ' ', 0, '320', 61, 'UNFINISHED NATION', 'Max Lane', '0000-00-00', 'Djaman Baroe', '-', '-'),
(132, ' ', 0, '320', 62, 'WHY NATIONS FAIL', 'DARON ACEMOGLU & JAMES A.ROBINSON', '0000-00-00', 'CROWN BUSINESS', '-', '-'),
(133, ' ', 0, '320', 63, 'ZAMAN KESEMPATAN AGENDA-AGENDA BESAR DEMOKARATISASI PASCA-ORDE BARU', 'EEP SAEFULLOH FATAH', '0000-00-00', 'MIZAN', '-', '-'),
(134, ' ', 0, '321', 1, 'NEGARA DAN BANDIT DEMOKRASI', 'I. WIBOWO', '0000-00-00', 'KOMPAS', '-', '-'),
(135, ' ', 0, '324', 1, 'BANGKIT BERWIRAUSAHA BERSAMA PKS', 'DPP PKS BIDANG PENGEMBANGAN EKONOMI DAN KEWIRAUSAHAAN', '0000-00-00', 'DPP PKS BIDANG PENGEMBANGAN EKONOMI DAN KEWIRAUSAH', '-', '-'),
(136, ' ', 0, '324', 2, 'BEKAL UNTUK KADER DAKWAH', 'KH. Hilmi Aminuddin', '0000-00-00', 'Partai Keadlian Sejahtera', '-', '-'),
(137, ' ', 0, '324', 3, 'DILEMA PKS suara dan syariah', 'BURHANUDDIN MUHTADI', '0000-00-00', 'KEPUSTAKAAN POPULER GRAMEDIA', '-', '-'),
(138, ' ', 0, '324', 4, 'MEREKA BICARA PKS sebuah bunga rampai', 'NURHASAN ZAIDI', '0000-00-00', 'FITRAH RABBANI', '-', '-'),
(139, ' ', 0, '324', 5, 'Partai Keadlian Sejahtera Wajah Baru Islam Politik Indonesia', 'Yon Machmudi', '0000-00-00', 'Harakatuna', '-', '-'),
(140, ' ', 0, '324', 6, 'RINGKASAN PLATFORM DAN ISU-ISU NASIONAL PARTAI KEADILAN SEJAHTERA', 'MAJELIS PERTIMBANGAN PUSAT PKS', '0000-00-00', 'PKS', '-', '-'),
(141, ' ', 0, '330', 1, '21 DISTINCTIONS OF WEALTH', 'Peggy Mccoll', '0000-00-00', 'Hay House', '-', '-'),
(142, ' ', 0, '330', 2, '365 WAYS TO SAVE MONEY', 'LUCY H. HEDRICK', '0000-00-00', 'HEARST BOOK', '-', '-'),
(143, ' ', 0, '330', 3, '365 WAYS TO SAVE MONEY', 'LUCY H. HEDRICK', '0000-00-00', 'HEARST BOOK', '-', '-'),
(144, ' ', 0, '330', 4, 'ACCOUNTING AND INFORMATION SYSTEMS', 'Joseph W. Wilkinson', '0000-00-00', 'John Wiley & Son', '-', '-'),
(145, ' ', 0, '330', 5, 'AKUNTANSI PEMERINTAHAN', 'Lalu Hendry Yujana', '0000-00-00', 'LEMBAGA PENERBIT FE UI', '-', '-'),
(146, ' ', 0, '330', 6, 'BAGAIMANA MENINGKATKAN KEKAYAAN ANDA HINGGA 2.000% DALAM WAKTU 6 BLN/KURANG DG MKTG', 'TUNG DASEM WARINGIN', '0000-00-00', 'GRAMEDIA', '-', '-'),
(147, ' ', 0, '330', 7, 'BAILOUT RICHES!', 'BILL BARTMANN AND JONATHAN ROZEK', '0000-00-00', 'JOHN WILEY & SON, INC', '-', '-'),
(148, ' ', 0, '330', 8, 'BELAJAR KAYA DARI ORANG ORANG KAYA', 'Agus N. Cahyo', '0000-00-00', 'Flash Books', '-', '-'),
(149, ' ', 0, '330', 9, 'BELI FRANCHISE 6 JUTAAN BALIK MODAL 6 BULANAN', 'AGNES YO', '0000-00-00', 'KANAYA PRESS', '-', '-'),
(150, ' ', 0, '330', 10, 'BERPIKIR EKONOMIS DI MASA KRISIS ', 'PROF.ROY SEMBEL,IR,MBA,PHD', '0000-00-00', 'KONTAN PUBLISHING', '-', '-'),
(151, ' ', 0, '330', 11, 'BURSA BERJANGKA', 'JOHANES ARIFFIN WIJAYA', '0000-00-00', 'ANDI YOGYAKARTA', '-', '-'),
(152, ' ', 0, '330', 12, 'CAPITALISM 4.0 The Birth of a New Economy in the Aftermath of Crisis', 'Anatole Kaletsky', '0000-00-00', 'Public Affairs', '-', '-'),
(153, ' ', 0, '330', 13, 'CARA BENAR MENCAPAI PUNCAK KEMAKMURAN FINANSIAL', 'Sawidji Widoatmojo', '0000-00-00', 'Elex Media Komputindo', '-', '-'),
(154, ' ', 0, '330', 14, 'CARA CEPAT DAN PINTAR MEMAHAMI ASET', 'RD.BUDI YUNIARSA R.SASRAATMADJA', '0000-00-00', 'ELEX MEDIA KOMPUTINDO', '-', '-'),
(155, ' ', 0, '330', 15, 'CARA CEPAT DAPAT MODAL', 'SUPRIYONO SOEKARNO', '0000-00-00', 'GRAMEDIA', '-', '-'),
(156, ' ', 0, '330', 16, 'CARA CEPAT MENGHITUNG BIAYA MEMBANGUN RUMAH', 'Gatut Susanta', '0000-00-00', 'Griya Kreasi', '-', '-'),
(157, ' ', 0, '330', 17, 'CARA CERDAS BERKEBUN EMAS', 'RULLI KUSNANDAR', '0000-00-00', 'TRANSMEDIA', '-', '-'),
(158, ' ', 0, '330', 18, 'CARA SEDERHANA DAN EFEKTIF UNTUK MERAIH KEBEBASAN FINANSIAL DAN EMOSIONAL', 'DDNARD', '0000-00-00', 'GRAMEDIA', '-', '-'),
(159, ' ', 0, '330', 19, 'CARING ECONOMICS', 'TANIA SINGER & MATTHIEU RICARD', '0000-00-00', 'PICADOR', '-', '-'),
(160, ' ', 0, '330', 20, 'CASH IN A FLASH', 'MARK  VICTOR HANSEN', '0000-00-00', 'HARMONY BOOKS', '-', '-'),
(161, ' ', 0, '330', 21, 'CATATAN SANG MILIARDER', 'Azizi Ali', '0000-00-00', 'Hikmah', '-', '-'),
(162, ' ', 0, '330', 22, 'CERDAS MEMILIH EMAS DAN PERAK', 'Dini', '0000-00-00', 'MAXIMALIS', '-', '-'),
(163, ' ', 0, '330', 23, 'CIPUTRA QUANTUM LEAP enterprenership mengubah bangsa, dan masa depan anda', 'DR.IR. CIPUTRA', '0000-00-00', 'ELEX MEDIA KOMPUTINDO', '-', '-'),
(164, ' ', 0, '330', 24, 'CIRI DEMOGRAFIS KUALITAS PENDUDUK DAN PEMBANGUNAN EKONOMI', 'Aris Ananta', '0000-00-00', 'LEMBAGA PENERBIT FE UI', '-', '-'),
(165, ' ', 0, '330', 25, 'COMMON CENTS how the economy really works', 'Nancy J. Kimelman, Ph.D.', '0000-00-00', 'Sterling', '-', '-'),
(166, ' ', 0, '330', 26, 'Confession of an ecomonic HitMAn', 'John Perkins', '0000-00-00', 'EBURY PRESS', '-', '-'),
(167, ' ', 0, '330', 27, 'CORPORAT COMBAT seni berperang merebut pasar di medan pertempuran bisnis', 'NICK SKELLON', '0000-00-00', 'ERLANGGA', '-', '-'),
(168, ' ', 0, '330', 28, 'CRACKING THE MILLIONAIRE CODE', 'MARK VICTOR HANSEN', '0000-00-00', 'GRAMEDIA', '-', '-'),
(169, ' ', 0, '330', 29, 'DEHUMANISASI PROFESI', 'Achir Fahruddin', '0000-00-00', 'Dialektika', '-', '-'),
(170, ' ', 0, '330', 30, 'DIALOG KEMITRAANDAN KETERKAITAN USAHA BESAR DAN KECIL DALAM SEKTOR INDUSTRI PENGOLAHAN', 'THEE KIAN WIE', '0000-00-00', 'GRAMEDIA', '-', '-'),
(171, ' ', 0, '330', 31, 'DIGITAL BANK Strategies to Launch Or Become a Digital Bank', 'Chris Skinner', '0000-00-00', 'Marshall Cavendish', '-', '-'),
(172, ' ', 0, '330', 32, 'DIKEJAR REZEKI', 'Tanto Abdurrahman', '0000-00-00', 'QUANTA', '-', '-'),
(173, ' ', 0, '330', 33, 'DON’T FIGHT THE LAST WAR', 'KAHLIL ROWTER', '0000-00-00', 'THE JAKARTA POST', '-', '-'),
(174, ' ', 0, '330', 34, 'EARN WHAT YOU REALLY WORTH', 'Brian Tracy', '0000-00-00', 'Perseus', '-', '-'),
(175, ' ', 0, '330', 35, 'ECONOMIC DEVELOPMENT', 'Michael P. Todaro', '0000-00-00', 'Wesley', '-', '-'),
(176, ' ', 0, '330', 36, 'ECONOMICS The User Guide', 'Ha-Joon Chang', '0000-00-00', 'Bloomsbury Press', '-', '-'),
(177, ' ', 0, '330', 37, 'EKONOMETRIKA TERAPAN', 'CATUR SUGIYANTO', '0000-00-00', 'BPFE', '-', '-'),
(178, ' ', 0, '330', 38, 'EKONOMI DALAM PERSPEKTIF ILMU SOSIAL', 'Ricardi S. Adnan', '0000-00-00', 'UIP', '-', '-'),
(179, ' ', 0, '330', 39, 'EKONOMI INDONESIA 1800-2010', 'JAN LUITEN VAN ZANDEN & DAAN MARKS', '0000-00-00', 'KOMPAS', '-', '-'),
(180, ' ', 0, '330', 40, 'EKONOMI INDONESIA DALAM LINTASAN SEJARAH', 'PROF.DR. BOEDIONO', '0000-00-00', 'MIZAN', '-', '-'),
(181, ' ', 0, '330', 41, 'ENTERPRENEUR FROM ZERO TO HERO', 'CHARLES BANFE', '0000-00-00', 'VAN NOSTRAND REINHOLD', '-', '-'),
(182, ' ', 0, '330', 42, 'ENTERPRENEUR RADIKAL catatan inspiratif fan solusi-solusi taktis mengatasi tahapan-tahapan kritis da', 'MUHAMMAD RIDLO ZARKASYI', '0000-00-00', 'RENE BOOK', '-', '-'),
(183, ' ', 0, '330', 43, 'FAIRNESSS OPINION pendapat kewajaran transaksi korporasi', 'SAIFUL .RUKY, DRS,MBA,BPU (S), MAPPI CERT', '0000-00-00', 'KJPP RUKY, SAFRUDIN dan rekan', '-', '-'),
(184, ' ', 0, '330', 44, 'Fast Company Greatest Hits', 'Mark N. Vamos', '0000-00-00', 'Elex Media Komputindo', '-', '-'),
(185, ' ', 0, '330', 45, 'FINANCIAL MARKET AND INSTITUTION', 'Frederic S. Mishkin', '0000-00-00', 'Addison-Wesley', '-', '-'),
(186, ' ', 0, '330', 46, 'FINANCIAL SERVICES new innovations', 'G.S. Batra', '0000-00-00', 'D&D Publications', '-', '-'),
(187, ' ', 0, '330', 47, 'FINANCIAL WARNING penyakit-penyakit finansial dan cara mengatasinya', 'IMAN SUPRIYONO', '0000-00-00', 'PUSTAKA PROGRESSIF', '-', '-'),
(188, ' ', 0, '330', 48, 'FIX INCOME MARKETS AND THEIR DEVIRIATIVE', 'Suresh Sundaresan', '0000-00-00', 'SWCP', '-', '-'),
(189, ' ', 0, '330', 49, 'FIXED INCOME SECURITIES', 'Bruce Tuckman', '0000-00-00', 'John Wiley & Son', '-', '-'),
(190, ' ', 0, '330', 50, 'FRANCHISING AND LICENSING THIRD EDITION', 'ANDREW J.SHERMAN', '0000-00-00', 'AMACOM', '-', '-'),
(191, ' ', 0, '330', 51, 'FSQ Memahami, Mengukur, dan Melejitkan Financial Spiritual Quotient', 'Iman Supriyono', '0000-00-00', 'Mediatama', '-', '-'),
(192, ' ', 0, '330', 52, 'GLOBAL TILT Leading your business through the great economic power shift', 'RAM CHARAN', '0000-00-00', 'CROWN BUSINESS', '-', '-'),
(193, ' ', 0, '330', 53, 'GLOBALISASI DAN DESENTRALISASI perspektif ekonomi lokal', 'Prof. Dr. Ir Lucky W. Sondakh M.Ec', '0000-00-00', 'LEMBAGA PENERBIT FE UI', '-', '-'),
(194, ' ', 0, '330', 54, 'HUKUM DIVESTASI DI INDONESIA', 'H.SALIM HS,MS', '0000-00-00', 'ERLANGGA', '-', '-'),
(195, ' ', 0, '330', 55, 'IN SEARCH OF EXCELLENCE lessons from America\'s best-run companies', 'THOMAS J.PETERS & ROBERT H.WATERMAN,JR', '0000-00-00', 'COLLINS BUSINESS ESSENTIALS', '-', '-'),
(196, ' ', 0, '330', 56, 'IN SEARCH OF EXCELLENCE lessons from America\'s best-run companies', 'THOMAS J.PETERS & ROBERT H.WATERMAN,JR', '0000-00-00', 'COLLINS BUSINESS ESSENTIALS', '-', '-'),
(197, ' ', 0, '330', 57, 'INDONESIA Shari\'ah Economic Outlook (ISEO) 2011', 'Yusuf Wibisono', '0000-00-00', 'LEMBAGA PENERBIT FE UI', '-', '-'),
(198, ' ', 0, '330', 58, 'INDUSTRIALISASI DI INDONESIA', 'THEE KIAN WIE', '0000-00-00', 'LP3ES', '-', '-'),
(199, ' ', 0, '330', 59, 'INSTANT INCOME', 'JANET SWITZER', '0000-00-00', 'MCGRAW HILL', '-', '-'),
(200, ' ', 0, '330', 60, 'INSTITUTIONS,INSTITUTIONAL,CHANGE AND ECONOMIC PERFORMANCE', 'DOUGLASS C. NORTH', '0000-00-00', 'CAMBRIDGE UNIVERSITY PRESS', '-', '-'),
(201, ' ', 0, '330', 61, 'INTRODUCTION TO ENTREPRENEURSHIP', 'KURATKO', '0000-00-00', 'ISE', '-', '-'),
(202, ' ', 0, '330', 62, 'IPOs FOR EVERYONE the 12 Secrets of Investing in IPOs', 'Linda Killian', '0000-00-00', 'John Wiley & Son', '-', '-'),
(203, ' ', 0, '330', 63, 'JOURNEY TO THE CITY OF PROSPERITY Perjalanan menuju kota kemakmuran', 'CHIN-NING CHU', '0000-00-00', 'ELEX MEDIA KOMPUTINDO', '-', '-'),
(204, ' ', 0, '330', 64, 'JURNAL EKONOMI DAN PEMBANGUNAN INDONESIA', 'SUAHASIL NAZARA PHD', '0000-00-00', 'Departemen ilmu ekonomi UI', '-', '-'),
(205, ' ', 0, '330', 65, 'JURNAL EKONOMI DAN PEMBANGUNAN INDONESIA', 'SUAHASIL NAZARA PHD', '0000-00-00', 'Departemen ilmu ekonomi UI', '-', '-'),
(206, ' ', 0, '330', 66, 'JURUS JITU GO PUBLIC', 'SAWIDJI WIDOATMODJO', '0000-00-00', 'ELEX MEDIA KOMPUTINDO', '-', '-'),
(207, ' ', 0, '330', 67, 'KAMUS istilah EKONOMI dan BISNIS', 'Henricus W. Ismanthono', '0000-00-00', 'KOMPAS', '-', '-'),
(208, ' ', 0, '330', 68, 'Kebijakan Ekonomi Politik dan Hilangnya Nalar', 'Kwik Kian Gie', '0000-00-00', 'KOMPAS', '-', '-'),
(209, ' ', 0, '330', 69, 'KIAMAT EKONOMI GLOBAL', 'DAVID M. SMICK', '0000-00-00', 'DARAS BOOKS', '-', '-'),
(210, ' ', 0, '330', 70, 'KIAT JITU MEMPEROLEH KREDIT BANK', 'JOPIE JUSUF', '0000-00-00', 'ELEX MEDIA KOMPUTINDO', '-', '-'),
(211, ' ', 0, '330', 71, 'KRISIS FINANSIAL Dalam Perangkap Ekonomi NeoLiberal', 'A. Prasetyantoko', '0000-00-00', 'KOMPAS', '-', '-'),
(212, ' ', 0, '330', 72, 'Leadership In the Era of ECONOMIC UNCERTAINTY', 'RAM CHARAN', '0000-00-00', 'BIP', '-', '-'),
(213, ' ', 0, '330', 73, 'LEVERAGE HOW TO CREATE YOUR OWN TIPPING POINTS IN BUSINESS AND LIFE', 'DARBY CHECKETTS', '0000-00-00', 'CAREER PRESS', '-', '-'),
(214, ' ', 0, '330', 74, 'MAGNET REZEKI', 'Ippho Santosa', '0000-00-00', 'Elex Media Komputindo', '-', '-'),
(215, ' ', 0, '330', 75, 'MAKROEKONOMI Teori Penganta', 'Sadono Sukirno', '0000-00-00', 'Rajawali', '-', '-'),
(216, ' ', 0, '330', 76, 'MAKROEKONOMI Teori Pengantar Edisi 3', 'Sadono Sukirno', '0000-00-00', 'Rajawali', '-', '-'),
(217, ' ', 0, '330', 77, 'MANAJEMEN TERAPAN BANK', 'SISWANTO SUTOJO', '0000-00-00', 'PPM', '-', '-'),
(218, ' ', 0, '330', 78, 'MARK MOBIUS Bapak Investasi untuk Pasar Berkembang', 'Kaoru Kurotani', '0000-00-00', 'Elex Media Komputindo', '-', '-'),
(219, ' ', 0, '330', 79, 'MASTER YOUR MONEY TYPE', 'Jordan E. Goodman', '0000-00-00', 'B First', '-', '-'),
(220, ' ', 0, '330', 80, 'MASYARAKAT EKONOMI ASEAN 2015', 'SJAMSUL ARIFIN, RIZAL A.DJAAFARA, AIDA S. BUDIMAN', '0000-00-00', 'BANK INDONESIA', '-', '-'),
(221, ' ', 0, '330', 81, 'MASYARAKAT EKONOMI ASEAN 2015', 'SJAMSUL ARIFIN, RIZAL A.DJAAFARA, AIDA S. BUDIMAN', '0000-00-00', 'BANK INDONESIA', '-', '-'),
(222, ' ', 0, '330', 82, 'MELEK KEUANGAN perjalanan menuju kebebasan keuangan', 'PETER GARLANS SINA', '0000-00-00', 'BIP', '-', '-'),
(223, ' ', 0, '330', 83, 'MEMBIDIK PASAR INDONESIA segmentasi targeting positioning', 'RHENALD KASALI', '0000-00-00', 'GRAMEDIA', '-', '-'),
(224, ' ', 0, '330', 84, 'MEMBIDIK PASAR INDONESIA segmentasi targeting positioning', 'RHENALD KASALI', '0000-00-00', 'GRAMEDIA', '-', '-'),
(225, ' ', 0, '330', 85, 'MENGUASAI AKUNTANSI', 'Alwan Sri Kustomo', '0000-00-00', 'Java Pustaka', '-', '-'),
(226, ' ', 0, '330', 86, 'MENGUKUR DAN MENGELOLA KEBERHASILAN USAHA DENGAN BALANCE SCORECARD', 'DRS.AMIN WIDJAJA TUNGGAL AK.MBA', '0000-00-00', 'HARVARINDO', '-', '-'),
(227, ' ', 0, '330', 87, 'MENUJU INDONESIA PEMAIN UTAMA EKONOMI DUNIA', 'Dr. Ir. Sutrisno', '0000-00-00', 'Graha Ilmu', '-', '-'),
(228, ' ', 0, '330', 88, 'MENUJU KETANGGUHAN EKONOMI Sumbangsaran 100 Ekonom Indonesia', 'Tim INDEF', '0000-00-00', 'KOMPAS', '-', '-'),
(229, ' ', 0, '330', 89, 'MERAIH BERKAH MELALUI ASURANSI SYARIAH', 'ABDULLAH AMRIN,SE,MM', '0000-00-00', 'QUANTA', '-', '-'),
(230, ' ', 0, '330', 90, 'MERETAS EKONOMI BERBAGI', 'HARRIS TURINO', '0000-00-00', 'KESUMA PUTRA KREATIF', '-', '-'),
(231, ' ', 0, '330', 91, 'MERGER, AKUISISI DAN DIVESTASI', 'ABDUL MOIN', '0000-00-00', 'EKONISIA', '-', '-'),
(232, ' ', 0, '330', 92, 'MERGER, AKUISISI dan DIVESTASI', 'Abdul Moin', '0000-00-00', 'EKONISIA', '-', '-'),
(233, ' ', 0, '330', 93, 'MERGERS AND ACQUISITIONS', 'EDWIN L. MILLER JR', '0000-00-00', 'ELEX MEDIA KOMPUTINDO', '-', '-'),
(234, ' ', 0, '330', 94, 'METODE STATISTIKA UNTUK BISNIS DAN EKONOMI', 'Dergibson Siagian', '0000-00-00', 'GRAMEDIA', '-', '-'),
(235, ' ', 0, '330', 95, 'MONETASI PEDESAAN bunga rampai keuangan pedesaan', 'Marjanto Danusaputro', '0000-00-00', 'LPPI', '-', '-'),
(236, ' ', 0, '330', 96, 'MONEY AND POWER', 'William D. Cohan', '0000-00-00', 'Anchor books', '-', '-'),
(237, ' ', 0, '330', 97, 'MONEY ANGLES', 'ANDREW TOBIAS', '0000-00-00', 'LINDEN PRESS', '-', '-'),
(238, ' ', 0, '330', 98, 'MONEY MAGICS', 'Brian Tracy', '0000-00-00', 'Mantra Books', '-', '-'),
(239, ' ', 0, '330', 99, 'MONEY MASTER THE GAME', 'ANTHONY ROBBINS', '0000-00-00', 'PHOENIX ', '-', '-'),
(240, ' ', 0, '330', 100, 'MONEY MASTER THE GAME', 'ANTHONY ROBBINS', '0000-00-00', 'PHOENIX ', '-', '-'),
(241, ' ', 0, '330', 101, 'OPEN SOCIETY Reforming Global Capitalisme', 'George Soros', '0000-00-00', 'Buku Obor', '-', '-'),
(242, ' ', 0, '330', 102, 'ORANGE ECONOMY Poteni Kreativitas yang Tak Terbatas', 'Felipe Buitrago Restrepo', '0000-00-00', 'Noura Books', '-', '-'),
(243, ' ', 0, '330', 103, 'OTHER PEOPLE\'S MONEY', 'MICHAEL A.LECHTER,ESQ', '0000-00-00', 'WARNER BUSINESS BOOKS', '-', '-'),
(244, ' ', 0, '330', 104, 'PEDOMAN PELAKSANAAN KREDIT USAHA PEMBIBITAN SAPI', 'Dr. Ir. Gunawan, MS', '0000-00-00', 'Dirjen Peternakan', '-', '-'),
(245, ' ', 0, '330', 105, 'PELAPORAN PAJAK PENGHASILAN', 'GUSTIAN DJUANDA, SE,MM', '0000-00-00', 'GRAMEDIA', '-', '-'),
(246, ' ', 0, '330', 106, 'PEMBANGUNAN, KEBEBASAN,DAN MUKJIZAT ORDE BARU', 'DR. M. CHATIB BASRI', '0000-00-00', 'KOMPAS', '-', '-'),
(247, ' ', 0, '330', 107, 'PEMBERDAYAAN,PENGEMBANGAN,DAN INTERVENSI KOMUNITAS', 'ISBANDI RUKMINTO ADI', '0000-00-00', 'LEMBAGA PENERBIT FE UI', '-', '-'),
(248, ' ', 0, '330', 108, 'PEMBIAYAAN PEMERINTAHAN DAERAH', 'K.J. DAVEY', '0000-00-00', 'UIP', '-', '-'),
(249, ' ', 0, '330', 109, 'PEMERATAAN KEMISKINAN KETIMPANGAN', 'THEE KIAN WIE', '0000-00-00', 'PUSTAKA SINAR HARAPAN', '-', '-'),
(250, ' ', 0, '330', 110, 'PENGETAHUAN DASAR PASAR MODAL', 'Marzuki Usman', '0000-00-00', 'Institut Bankir Indonesia', '-', '-'),
(251, ' ', 0, '330', 111, 'POKOK POKOK AKUNTANSI PEMERINTAHAN', 'Drs. Arifin Sabeni', '0000-00-00', 'BPFE', '-', '-'),
(252, ' ', 0, '330', 112, 'POKOK-POKOK BALANCED SCORECARD', 'Drs. Amin Widjaja Tunggal Ak.MBA', '0000-00-00', 'Harvarindo', '-', '-'),
(253, ' ', 0, '330', 113, 'PRINSIP FINANSIAL DALAM PERANGKAP EKONOMI NEOLIBERAL', 'A. Prasetyantoko', '0000-00-00', 'KOMPAS', '-', '-'),
(254, ' ', 0, '330', 114, 'PRINSIP SATU DOLAR tips dan trik melipatgandakan uang ala Warren Buffet', 'SYAFRUDIN USMAN & ISNAWITA', '0000-00-00', 'BIP', '-', '-'),
(255, ' ', 0, '330', 115, 'PROFIT FROM THE PANIC', 'ADAM KHOO-CONRAD ALVIN LIM-RYAN HUANG', '0000-00-00', 'ELEX MEDIA KOMPUTINDO', '-', '-'),
(256, ' ', 0, '330', 116, 'RAPOR MERAH PENGELOLAAN KELAUTAN DAN PERIKANAN NASIONAL', 'Marwan Batubara', '0000-00-00', 'YPSI', '-', '-'),
(257, ' ', 0, '330', 117, 'RENCANA DAN ESTIMATE REAL PF COST', 'H. BACHTIAR IBRAHIM', '0000-00-00', 'BUMI AKSARA', '-', '-'),
(258, ' ', 0, '330', 118, 'SAMURAI STRATEGIES', 'BOYE LAFAYETTE DE MENTE', '0000-00-00', 'TUTTLE', '-', '-'),
(259, ' ', 0, '330', 119, 'SEKURITAS DERIVATIF: MADU ATAU RACUN?', 'Dr. Ir. Roy Sembel, MBA', '0000-00-00', 'SALEMBA EMPAT', '-', '-'),
(260, ' ', 0, '330', 120, 'SELAMAT TINGGAL BANK KONVENSIONAL', 'Abu Muhammad Dwiono Koesen Al-Jambi', '0000-00-00', 'TIFA', '-', '-'),
(261, ' ', 0, '330', 121, 'SISTEM INFORMASI AKUNTANSI', 'Samiaji Sarosa', '0000-00-00', 'GRASINDO', '-', '-'),
(262, ' ', 0, '330', 122, 'SONY VS SAMSUNG strategi perang memperebutkan supremasi global', 'SEA-JIN CHANG', '0000-00-00', 'GRAMEDIA', '-', '-'),
(263, ' ', 0, '330', 123, 'SPEEDWEALTH cara cepat meraup miliaran rupiah dari bisnis anda dalam waktu 3 tahun atau kurang', 'T.HARV EKER', '0000-00-00', 'CHANGE', '-', '-'),
(264, ' ', 0, '330', 124, 'SUMBER PINJAMAN UNTUK USAHA  ANDA', 'ELLEN PANTOUW', '0000-00-00', 'GRADIEN MEDIATAMA', '-', '-'),
(265, ' ', 0, '330', 125, 'TANAH ITU AJAIB', 'Widjajono Moestadjab', '0000-00-00', 'Gramansa', '-', '-'),
(266, ' ', 0, '330', 126, 'TEORI BANDIT', 'Didik J. Rachbini', '0000-00-00', 'RM Books', '-', '-'),
(267, ' ', 0, '330', 127, 'TEORI EKONOMI MIKRO', 'Prathama Rahardja', '0000-00-00', 'LPFEUI', '-', '-'),
(268, ' ', 0, '330', 128, 'TEORI TEORI EKONOMI POLITIK', 'James A. Caporaso', '0000-00-00', 'Pustaka Pelajar', '-', '-'),
(269, ' ', 0, '330', 129, 'THE 4-HOUR WORK WEEK escape the 9-5 live anywhere and join the new rich', 'TIMOTHY FERRISS', '0000-00-00', 'VERMILION LONDON', '-', '-'),
(270, ' ', 0, '330', 130, 'THE 50TH LAW strategi bisnis dan kehidupan berdasarkan satu asas tak kenal takut', 'ROBERT GREENE', '0000-00-00', 'UFUK', '-', '-'),
(271, ' ', 0, '330', 131, 'THE 9 STEPS TO FINANCIAL FREEDOM', 'Suze Orman', '0000-00-00', 'Three Rivers', '-', '-'),
(272, ' ', 0, '330', 132, 'THE ABC\'S OF GETTING OUT OF DEBT', 'GARRETT SUTTON, ESQ', '0000-00-00', 'GRAMEDIA', '-', '-'),
(273, ' ', 0, '330', 133, 'THE AGE OF SURVEILLANCE CAPITALISM', 'SHOSHANA ZUBOFF', '0000-00-00', 'PUBLIC AFFAIRS', '-', '-'),
(274, ' ', 0, '330', 134, 'THE ART OF BUSINESS memadukan sensibilitas artistik untuk memacu kinerja', 'STAN DAVIS & DAVID McINTOSH', '0000-00-00', 'BIP', '-', '-'),
(275, ' ', 0, '330', 135, 'THE BITCOIN BIGBANG', 'Brian Kelly', '0000-00-00', 'John Wiley & Son', '-', '-'),
(276, ' ', 0, '330', 136, 'THE ECONOMICS BOOK', 'Niall Kishtainy', '0000-00-00', 'DK London', '-', '-'),
(277, ' ', 0, '330', 137, 'THE ECONOMICS OF INNOCENT FRAUD', 'John Kenneth Galbraith', '0000-00-00', 'Penguin Group', '-', '-'),
(278, ' ', 0, '330', 138, 'THE FORTUNE AT THE BOTTOM OF THE PYRAMID', 'C.K. Prahalad', '0000-00-00', 'WHARTON SCHOOL PUBLISHING', '-', '-'),
(279, ' ', 0, '330', 139, 'THE FUTURE OF ECONOMICS', 'Dr. M. Umer Chapra', '0000-00-00', 'SEBI', '-', '-'),
(280, ' ', 0, '330', 140, 'THE GREAT ESCAPE Health, Wealth, and The Origins of Inequality', 'Angus Deaton', '0000-00-00', 'Princeton University Press', '-', '-'),
(281, ' ', 0, '330', 141, 'The Next Great Bubble Boom', 'Harry S. Dent, Jr.', '0000-00-00', 'Free Press', '-', '-'),
(282, ' ', 0, '330', 142, 'THE ONE MINUTE MILLIONARE ', 'Mark Victor Hansen', '0000-00-00', 'Interaksara', '-', '-'),
(283, ' ', 0, '330', 143, 'THE PILLARS OF HIGH PERFORMANCE 4 kunci penting menuju perusahaan yang sehat dan kuat', 'PAUL C. LIGHT', '0000-00-00', 'BIP', '-', '-'),
(284, ' ', 0, '330', 144, 'THE PILLARS OF HIGH PERFORMANCE 4 kunci penting menuju perusahaan yang sehat dan kuat', 'PAUL C. LIGHT', '0000-00-00', 'BIP', '-', '-'),
(285, ' ', 0, '330', 145, 'THE RATIONAL OPTIMIST', 'Matt Ridley', '0000-00-00', 'Harper', '-', '-'),
(286, ' ', 0, '330', 146, 'THE SCIENCE OF GETTING RICH', 'WALLACED.WATTLES', '0000-00-00', 'CAPSTONE', '-', '-'),
(287, ' ', 0, '330', 147, 'THE SHOCK DOCTRINE THE RISE OF DISASTER CAPITALISM', 'NAOMI KLEIN', '0000-00-00', 'METROPOLITAN BOOKS', '-', '-'),
(288, ' ', 0, '330', 148, 'THE WOLF OF WALL STREET ', 'Jordan Belfort', '0000-00-00', 'GRAMEDIA', '-', '-'),
(289, ' ', 0, '330', 149, 'TYCOON ', 'PETER JONES', '0000-00-00', 'HODDER', '-', '-'),
(290, ' ', 0, '330', 150, 'UNLIMITED WEALTH', 'BONG CHANDRA', '0000-00-00', 'ELEX MEDIA KOMPUTINDO', '-', '-'),
(291, ' ', 0, '330', 151, 'USING THE WALL STREET JOURNAL', 'MICHAEL B. LEHMANN', '0000-00-00', 'MC GRAW HILL', '-', '-'),
(292, ' ', 0, '330', 152, 'Usut Tuntas Dugaan KORUPSI AHOK', 'Marwan Batubara', '0000-00-00', 'YPSI', '-', '-'),
(293, ' ', 0, '330', 153, 'VISI DAN MISI 50 perusahaan terkenal di dunia', 'Patricia Jones', '0000-00-00', 'Interaksara', '-', '-'),
(294, ' ', 0, '330', 154, 'WEALTH  ', 'MERRILL LYNCH AND CAPGEMINI', '0000-00-00', 'WILEY', '-', '-'),
(295, ' ', 0, '330', 155, 'WEALTH grow it, protect it, spend it, and share it', 'STUART E. LUCAS', '0000-00-00', 'WHARTON SCHOOL PUBLISHING', '-', '-'),
(296, ' ', 0, '330', 156, 'WEALTH grow it, protect it, spend it, and share it', 'STUART E. LUCAS', '0000-00-00', 'WHARTON SCHOOL PUBLISHING', '-', '-'),
(297, ' ', 0, '330', 157, 'WINK AND GROW RICH pedoman selangkah demi selangkah untuk menghasilkan uang melimpah', 'ROGER HAMILTON', '0000-00-00', 'GRAMEDIA', '-', '-'),
(298, ' ', 0, '330', 158, 'Mustahil miskin', 'Luqmanul hakim bin husni', '0000-00-00', 'Sygma  media inovasi', '-', '-'),
(299, ' ', 0, '330', 159, 'FREE THE FUTURE OF A RADICAL PRICE', 'CHRIS ANDERSON', '0000-00-00', 'HYPERION BOOK', '-', '-'),
(300, ' ', 0, '331', 1, 'ADVERTISING THAT MAKES MONEY 12 prinsip mengelola merk menjadi market leader….', 'A.ADJI WATONO', '0000-00-00', 'GRAMEDIA', '-', '-'),
(301, ' ', 0, '331', 2, 'HI-TECH HI TOUCH BRANDING menciptakan kekuatan merk di era teknologi', 'PAUL TEMPORAL & KC LEE', '0000-00-00', 'SALEMBA EMPAT', '-', '-'),
(302, ' ', 0, '331', 3, 'IMMUTABLE LAWS OF INTERNET BRANDING', 'AL RIES & LAURA RIES', '0000-00-00', 'BINARUPA AKSARA', '-', '-'),
(303, ' ', 0, '331', 4, 'THE RISE OF COOL + AGILE BRANDS', 'YUSWOHADY', '0000-00-00', 'INDONESIA BRAND FORUM 2021', '-', '-'),
(304, ' ', 0, '332', 1, '100 GREAT COST-CUTTING IDEAs', 'Anne Hawkins', '0000-00-00', 'Marshall Cavendish', '-', '-'),
(305, ' ', 0, '332', 2, 'BENCANA FINANSIAL Stabilitas Sebagai Barang Publik', 'A. Prasetyantoko', '0000-00-00', 'KOMPAS', '-', '-'),
(306, ' ', 0, '332', 3, 'CARA MUDAH MEMAHAMI ISTILAH INVESTASI', 'Jack Guinan', '0000-00-00', 'Hikmah', '-', '-'),
(307, ' ', 0, '332', 4, 'CATATAN KEUANGAN DAN PASAR MODAL', 'Ubaidillah Nugraha', '0000-00-00', 'Elex Media Komputindo', '-', '-'),
(308, ' ', 0, '332', 5, 'CORPORATE FINANCE', 'A.K. Choudhary', '0000-00-00', 'Dominant', '-', '-'),
(309, ' ', 0, '332', 6, 'DICTIONARY OF INSURANCE AND FINANCE TERMS', 'John Clark', '0000-00-00', 'Golden Books', '-', '-'),
(310, ' ', 0, '332', 7, 'FINANCIAL INSTITUTIONS MANAGEMENT', 'ANTHONY SAUNDERS', '0000-00-00', 'IRWIN', '-', '-'),
(311, ' ', 0, '332', 8, 'FINANCIAL REVOLUTION IN ACTION cara cepat menggandakan kekayaan anda', 'TUNG DASEM WARINGIN & ONGKY HOJANTO', '0000-00-00', 'GRAMEDIA', '-', '-'),
(312, ' ', 0, '332', 9, 'FRANCHISING the most practical and excellent way of succeeding', 'Dr. Bambang N. Rachmadi', '0000-00-00', 'GRAMEDIA', '-', '-'),
(313, ' ', 0, '332', 10, 'INTERNATIONAL CORPORATE FINANCE', 'MARK R.EAKER, FRANK J. FABOZZI, DWIGHT GRANT', '0000-00-00', 'DRYDEN', '-', '-'),
(314, ' ', 0, '332', 11, 'INVESTMENTS', 'WILLIAM F.SHARPE, GORDON J.ALEXANDER, JEFFERY V.BAILEY', '0000-00-00', 'PRENTICE HALL', '-', '-'),
(315, ' ', 0, '332', 12, 'KEMANA INVESTASI? KIAT DAN PANDUAN INVESTASI KEUANGAN', 'ADLER HAYMAN MANURUNG', '0000-00-00', 'KOMPAS', '-', '-'),
(316, ' ', 0, '332', 13, 'MATEMATIKA KEUANGAN', 'Budi Frensidy', '0000-00-00', 'SALEMBA EMPAT', '-', '-'),
(317, ' ', 0, '332', 14, 'MENCIPTAKAN KESEMPATAN RAKYAT BERUSAHA sebuah konsep baru tentang hybrid microfinancing', 'DR. B.S. KUSMULJONO', '0000-00-00', 'IPB PRESS', '-', '-'),
(318, ' ', 0, '332', 15, 'MIKROEKONOMI teori pengantar Edisi Ketiga', 'Sadono Sukirno', '0000-00-00', 'RAJAGRAFINDO PERSADA', '-', '-'),
(319, ' ', 0, '332', 16, 'MILLION DOLLAR PORTOFOLIO', 'David Gardner', '0000-00-00', 'Harper', '-', '-'),
(320, ' ', 0, '332', 17, 'MULTINATIONAL FINANCE', 'KIRT C, BUTLER', '0000-00-00', 'SOUTH WESTERN', '-', '-'),
(321, ' ', 0, '332', 18, 'THE INTELLIGENT INVESTOR', 'Benjamin Graham', '0000-00-00', 'COLLINS BUSINESS ESSENTIALS', '-', '-'),
(322, ' ', 0, '333', 1, '42 Hukum Marketing Tergila dan Terhebat Sepanjang Masa', 'Laura Lowell', '0000-00-00', 'Golden Books', '-', '-'),
(323, ' ', 0, '333', 2, '49 SUCCESSFUL MARKETING SECRETS', 'Ron Finklestein', '0000-00-00', 'BIP', '-', '-'),
(324, ' ', 0, '333', 3, '63 Kasus Pemasaran Terkini Indonesia', 'Istijanto, MM, MCom', '0000-00-00', 'Elex Media Komputindo', '-', '-'),
(325, ' ', 0, '333', 4, 'ANTI MARKETING', 'KAFI KURNIA', '0000-00-00', 'GATRA PUSTAKA', '-', '-'),
(326, ' ', 0, '333', 5, 'CHAOTICS resep jitu bertahan di abad prahara dari pakar pemasaran dunia', 'PHILIP KOTLER , JOHN A.CASLIONE', '0000-00-00', 'GRAMEDIA', '-', '-'),
(327, ' ', 0, '333', 6, 'CLASSIC FAILURE IN PRODUCT MARKETING kegagalan klasik dalam pemasaran produk', 'DONALD W.HENDON', '0000-00-00', 'ELEX , MEDIA KOMPUTINDO', '-', '-'),
(328, ' ', 0, '333', 7, 'GUERILLA MARKETING FIELD GUIDE', 'Jay Conrad Levinson', '0000-00-00', 'Entrepreneur', '-', '-'),
(329, ' ', 0, '333', 8, 'How to Develop PUBLIC SPEAKING', 'Dale Carnegie', '0000-00-00', 'Pocket Books', '-', '-'),
(330, ' ', 0, '333', 9, 'INTERNET CASH MACHINE', 'Alex Iskandar', '0000-00-00', 'Elex Media Komputindo', '-', '-'),
(331, ' ', 0, '333', 10, 'KUNCI SUKSES PERENCANAA PEMASARAN', 'MALCOLM Mc DONALD', '0000-00-00', 'ELEX MEDIA KOMPUTINDO', '-', '-'),
(332, ' ', 0, '333', 11, 'MAKE MILLION $ MARKETING', 'Roger Konopasek', '0000-00-00', 'GRAMEDIA', '-', '-'),
(333, ' ', 0, '333', 12, 'MARKETING DAN TOURISM DESTINATIONS A strategic planning approach', 'ERNIE HEATH & GEOFFREY WALL', '0000-00-00', 'WILEY', '-', '-'),
(334, ' ', 0, '333', 13, 'MARKETING DARI MULUT KE MULUT', 'Ali Hasan, S.E., M.M', '0000-00-00', 'Media Pressindo', '-', '-'),
(335, ' ', 0, '333', 14, 'MARKETING GENIUS', 'Peter Fisk', '0000-00-00', 'Capstone', '-', '-'),
(336, ' ', 0, '333', 15, 'MARKETING MINDS', 'Marcia Layton Turner', '0000-00-00', 'McGraw Hill', '-', '-'),
(337, ' ', 0, '333', 16, 'MARKETING UNTUK ORANG AWAM', 'Handi Chandra', '0000-00-00', 'MAXIKOM', '-', '-'),
(338, ' ', 0, '333', 17, 'MARKETING WISE', 'Sunny T.H. Goh', '0000-00-00', 'BIP', '-', '-'),
(339, ' ', 0, '333', 18, 'ONE DAY MARKETING PLAN', 'Roman G. Hiebing Jr.', '0000-00-00', 'McGraw Hill', '-', '-'),
(340, ' ', 0, '333', 19, 'PEMASARAN INSPIRATIF', 'Craig Perrine', '0000-00-00', 'GRAMEDIA', '-', '-'),
(341, ' ', 0, '333', 20, 'SAYA PENGEN JAGO PRENSENTASI', 'BUDIMAN HAKIM', '0000-00-00', 'GALANG PUSTAKA', '-', '-'),
(342, ' ', 0, '333', 21, 'SILATURAHMI MARKETING', 'Gagan Gartika', '0000-00-00', 'GRAMEDIA', '-', '-'),
(343, ' ', 0, '333', 22, 'SIMPLICITY the secret to effective marketing', 'SUNNY T.H. GOH', '0000-00-00', 'PEARSON PRENTICE HALL', '-', '-'),
(344, ' ', 0, '333', 23, 'STORY TELLING BERIKLAN LEWAT CERITA', 'BUDIMAN HAKIM', '0000-00-00', 'INDONESIA CERDAS', '-', '-'),
(345, ' ', 0, '333', 24, 'SYARIAH MARKETING', 'Hermawan Kartajaya', '0000-00-00', 'Mizan', '-', '-'),
(346, ' ', 0, '333', 25, 'THE ANATOMY OF BUZZ Kiat Pemasaran dari Mulut ke Mulut', 'Emanuel Rosen', '0000-00-00', 'Elex Media Komputindo', '-', '-'),
(347, ' ', 0, '333', 26, 'THE FINANCIAL SERVICES MARKETING sukses memasarkan produk jasa keuangan', 'EVELYN EHRLICH,PH.D', '0000-00-00', 'BIP', '-', '-'),
(348, ' ', 0, '333', 27, 'THE MARKETING CODE', 'Stephen Brown', '0000-00-00', 'Marshall Cavendish', '-', '-'),
(349, ' ', 0, '333', 28, 'THE MARKETING GURUS', 'Chris Murray', '0000-00-00', 'Penguin Group', '-', '-'),
(350, ' ', 0, '333', 29, 'the PORTABLE MBA PEMASARAN cakupan lengkap mengenai pemasaran yang diajarkan di sekolah sekolah bisn', 'Alexander Hiam', '0000-00-00', 'Binarupa Aksara', '-', '-'),
(351, ' ', 0, '333', 30, 'THE POWER OF MARKETING practitioner perspective in Asia', 'NELLY NAILATIE MA\'ARIF', '0000-00-00', 'SALEMBA EMPAT', '-', '-'),
(352, ' ', 0, '333', 31, 'WAITING FOR YOUR CAT TO BARK? Membujuk Pelanggan Saat Mereka Mengabaikan Marketing', 'Bryan Eisenberg', '0000-00-00', 'Momentum', '-', '-'),
(353, ' ', 0, '333', 32, 'WINNING THE MARKETING WAR', 'Gerald A. Michaelson', '0000-00-00', 'Interaksara', '-', '-'),
(354, ' ', 0, '334', 1, '101 KIAT MENJUAL', 'Zig Ziglar', '0000-00-00', 'Interaksara', '-', '-'),
(355, ' ', 0, '334', 2, 'BELI JUAL REAL ESTATE panduan profesional insan profesional', 'GANI LUKMANTO', '0000-00-00', 'ABDI TANDUR', '-', '-'),
(356, ' ', 0, '334', 3, 'GUERILLA PUBLICITY Ratusan Taktik Jitu Menjual secara Maksimal dengan Modal Minimal', 'Jay Conrad Levinson', '0000-00-00', 'Elex Media Komputindo', '-', '-'),
(357, ' ', 0, '334', 4, 'MARKPLUS BASICS', 'Hermawan Kartajaya', '0000-00-00', 'Esensi', '-', '-'),
(358, ' ', 0, '334', 5, 'PERCAKAPAN DENGAN PARA MASTER PEMASARAN', 'LAURA MAZUR & LOUELLA MILES', '0000-00-00', 'GRAMEDIA', '-', '-'),
(359, ' ', 0, '334', 6, 'SELLING IS EVERYONE BUSINESS ', 'Steve Johnson', '0000-00-00', 'John Wiley & Son', '-', '-'),
(360, ' ', 0, '334', 7, 'SELLING TODAY ', 'Gerald L. Manning', '0000-00-00', 'Prentice Hall', '-', '-'),
(361, ' ', 0, '334', 8, 'THE NEW SCIENCE OF SELLING AND PERSUASION', 'William T. Brooks', '0000-00-00', 'BIP', '-', '-'),
(362, ' ', 0, '334', 9, 'THE ONE MINUTE SALES PERSON salesman dalam satu menit', 'SPENCER JOHNSON,M.D.', '0000-00-00', 'INTERAKSARA', '-', '-'),
(363, ' ', 0, '334', 10, 'THE PATTERSON PRINCIPLES OF SELLING', 'JEFFREY GITOMER', '0000-00-00', 'WILEY', '-', '-'),
(364, ' ', 0, '334', 11, 'ZIGLAR ON SELLING the ultimate handbook for the complete sale professional', 'ZIG ZIGLAR', '0000-00-00', 'JAICO PUBLISHING HOUSE', '-', '-'),
(365, ' ', 0, '335', 1, 'ASIA FUTURE SHOCK krisis gejolak peluang kegoncangan ancaman masa depan Asia', 'MICHAEL BACKMAN', '0000-00-00', 'UFUK', '-', '-'),
(366, ' ', 0, '335', 2, 'BELI JUAL REAL ESTATE panduan profesional insan profesional', 'GANI LUKMANTO', '0000-00-00', 'ABDI TANDUR', '-', '-'),
(367, ' ', 0, '335', 3, 'INTERNATIONAL FINANCE and OPEN ECONOMY MACROECONOMICS', 'Fransisco L. Rivera-Batix', '0000-00-00', 'Macmillan', '-', '-'),
(368, ' ', 0, '335', 4, 'THE ONE MINUTE SALES PERSON salesman dalam satu menit', 'SPENCER JOHNSON,M.D.', '0000-00-00', 'INTERAKSARA', '-', '-'),
(369, ' ', 0, '336', 1, 'MICRO ECONOMICS', 'LIPSEY,COURANT,PURVIS,STEINER', '0000-00-00', 'HARPER COLLINS COLLEGE PUBLISHER', '-', '-'),
(370, ' ', 0, '336', 2, 'PAJAK PENGHASILAN', 'Drs. Muda Markus', '0000-00-00', 'GRAMEDIA', '-', '-'),
(371, ' ', 0, '338', 1, 'Business the Richard Branson Way', 'Des Dearlove', '0000-00-00', 'Capstone', '-', '-'),
(372, ' ', 0, '338', 2, 'CRISIS ECONOMICS a crash course in the future of finance', 'Nouriel Roubini', '0000-00-00', 'Penguin Group', '-', '-'),
(373, ' ', 0, '340', 1, 'KELUAR DARI KEMELUT Divestasi 2 Kapal Tanker VLCC Pertamina', 'Juniver Girsang', '0000-00-00', 'Cipta Kreasi Indonesia', '-', '-'),
(374, ' ', 0, '340', 2, 'KUHP', 'Prof. Moeljatno, S.H', '0000-00-00', 'Bumi Aksara', '-', '-'),
(375, ' ', 0, '340', 3, 'KUMPULAN PERATURAN DI BIDANG KELEMBAGAAN KOPERASI', 'KEMENTRIAN KOPERASI DAN USAHA KECIL MENENGAH', '0000-00-00', 'KEMENKOP DAN UMKM', '-', '-'),
(376, ' ', 0, '340', 4, 'MEMBONGKAR GURITA CIKEAS di balik skandal Century', 'GEORGE JUNUS ADITJONDRO', '0000-00-00', 'GALANG PRESS', '-', '-'),
(377, ' ', 0, '340', 5, 'OCEAN POLICY dalam membangun negeri bahari di era otonomi daerah', 'PROF.DR.IR.H.TRIDOYO KUSUMASTANTO, MS', '0000-00-00', 'GRAMEDIA', '-', '-'),
(378, ' ', 0, '340', 6, 'OCEAN POLICY dalam membangun negeri bahari di era otonomi daerah', 'PROF.DR.IR.H.TRIDOYO KUSUMASTANTO, MS', '0000-00-00', 'GRAMEDIA', '-', '-'),
(379, ' ', 0, '340', 7, 'PERANG MEREK 10 Hukum untuk Membangun \"The Killer Brand\"', 'David F. D\'alessandro', '0000-00-00', 'Andi Yogyakarta', '-', '-'),
(380, ' ', 0, '340', 8, 'PERJANJIAN PERALIHAN HAK ATAS TANAH YANG BERPOTENSI KONFLIK', 'Dr. J. Kartini Soedjendro, S.H', '0000-00-00', 'Kanisius', '-', '-'),
(381, ' ', 0, '340', 9, 'Pokok-Pokok HUKUM BISNIS', 'Arus Akbar Silondae', '0000-00-00', 'SALEMBA EMPAT', '-', '-'),
(382, ' ', 0, '340', 10, 'SEGALA HAL TENTANG TANAH, RUMAH, dan PERIZINANNYA', 'Rinto Manulang', '0000-00-00', 'Buku Pintar', '-', '-'),
(383, ' ', 0, '340', 11, 'Skandal BLBI : Ramai Ramai Merampok Negara', 'Marwan Batubara', '0000-00-00', 'Haekal', '-', '-'),
(384, ' ', 0, '340', 12, 'UU OTONOMI DAERAH (32/2004 dan 33/2004)', 'Baharudin Aritonang', '0000-00-00', 'Pustaka Pergaulan', '-', '-'),
(385, ' ', 0, '343', 1, 'Penegakan dan Perlindungan Hukum di bidang Pajak', 'Y. SRI PUDYATMOKO', '0000-00-00', 'SALEMBA EMPAT', '-', '-'),
(386, ' ', 0, '348', 1, 'Perda DKI No.3 Tahun 1999 tentang RETRIBUSI DAERAH', 'DISPENDA DKI', '0000-00-00', 'DKI JAKARTA', '-', '-'),
(387, ' ', 0, '350', 1, '100 STRATEGY PERANG TAKTIK BRILIAN DALAM BERTINDAK', 'WANG XUANMING', '0000-00-00', 'ELEX MEDIA KOMPUTINDO', '-', '-'),
(388, ' ', 0, '350', 2, '16 SKANDAL SPIONASE DI INDONESIA DAN DUNIA - MATA-MATA', 'ALI ZAENAL & NAILAL FAHMI', '0000-00-00', 'MEDIA KITA', '-', '-'),
(389, ' ', 0, '350', 3, '3 STRATEGY HUANG SHI GONG', 'WANG XUANMING', '0000-00-00', 'ELEX MEDIA KOMPUTINDO', '-', '-'),
(390, ' ', 0, '350', 4, '45 TOKOH SPION TERBESAR DI DUNIA', 'SYAELENDRA', '0000-00-00', 'LADANG PUSTAKA & INTIMEDIA', '-', '-'),
(391, ' ', 0, '350', 5, 'AKU HANYA TENTARA', 'KIKI SYAHNAKRI', '0000-00-00', 'KOMPAS', '-', '-'),
(392, ' ', 0, '350', 6, 'BALADA JIHAD AL JAZAIR menguak infiltrasi intelijen & paham takfiri dalam gerakan jihad', 'SYAIKH ABU MUSH\'AB AS-SURI', '0000-00-00', 'JAZERA', '-', '-'),
(393, ' ', 0, '350', 7, 'FOUNDING FATHERS,SECRET SOCIETIES freemasons,Illuminati,Rosicrucians,and decoding of the great seal', 'ROBERT HIERONIMUS,PH.D', '0000-00-00', 'DESTINY BOOKS', '-', '-'),
(394, ' ', 0, '350', 8, 'FREEMASONRY DI INDONESIA jaringan zionis tertua yang mengendalikan nusantara', 'PROF.PAUL W.VAN DER VEUR', '0000-00-00', 'UFUK', '-', '-'),
(395, ' ', 0, '350', 9, 'INTEL Menguak Tabir Dunia Intelijen Indonesia', 'Ken Conboy', '0000-00-00', 'Pustaka Primatama', '-', '-'),
(396, ' ', 0, '350', 10, 'INTELIJEN Profesi Unik Orang-Orang Aneh', 'Supono Soegirman', '0000-00-00', 'Media Bangsa', '-', '-'),
(397, ' ', 0, '350', 11, 'KOLONEL MISTERIUS DIBALIK PERGOLAKAN TNI AD', 'Peter Kasenda', '0000-00-00', 'KOMPAS', '-', '-'),
(398, ' ', 0, '350', 12, 'KUPAS TUNTAS INTELIJEN NEGARA dari A sampai Z', 'Ismantoro Dwi Yuwono, S.H.', '0000-00-00', 'Pustaka Yustisia', '-', '-'),
(399, ' ', 0, '350', 13, 'MEMBONGKAR KEGAGALAN CIA', 'TIM WEINER', '0000-00-00', 'GRAMEDIA', '-', '-'),
(400, ' ', 0, '350', 14, 'MOSSAD MENGUAK TABIR DINAS INTELIJEN ISRAEL', 'DENNIS EISENBERG-ELI LANDAU-URI', '0000-00-00', 'PUSTAKA PRIMATAMA', '-', '-'),
(401, ' ', 0, '350', 15, 'MOSSAD tipu daya  yang dibeberkan oleh mantan agen dinas rahasia Israel', 'CLAIRE HOY & VICTOR OSTROVSKY', '0000-00-00', 'INTERAKSARA', '-', '-'),
(402, ' ', 0, '350', 16, 'NO EXCUSE LEADERSHIP strategi kepemimpinan bisnis ala Us Army\'s elite ranger', 'BRACE E.BARBER', '0000-00-00', 'BIP', '-', '-'),
(403, ' ', 0, '350', 17, 'OPERASI FORTITUDE mengecoh Jerman di Normandia', 'DARMA AJI', '0000-00-00', 'KOMPAS', '-', '-'),
(404, ' ', 0, '350', 18, 'PERTAHANAN NEGARA DAN POSTUR TNI IDEAL', 'CONNIE RAHAKUNDINI BAKRIE', '0000-00-00', 'BUKU OBOR', '-', '-'),
(405, ' ', 0, '350', 19, 'POKOK-POKOK GERILYA dan Pertahanan Republik Indonesia di Masa yang Lalu dan yang akan Datang', 'Dra. Nasikhah M.', '0000-00-00', 'Narasi', '-', '-'),
(406, ' ', 0, '350', 20, 'SENI PERANG SUN TZU dan 36 STRATEGI', 'Tjio Tjiang Feng', '0000-00-00', 'Visi Media', '-', '-'),
(407, ' ', 0, '350', 21, 'SNOWDEN OPERATION rahasia dibalik bocornya data-data intelijen Amerika Serikat', 'EDWARD LUCAS', '0000-00-00', 'CHANGE', '-', '-'),
(408, ' ', 0, '350', 22, 'SUN TZU THE ART OF WAR', 'Karen Mccreadie', '0000-00-00', 'Infinite Ideas', '-', '-'),
(409, ' ', 0, '350', 23, 'Terorisme Fundamentalis Kristen, Yahudi, Islam', 'A.M. Hendropriyono', '0000-00-00', 'KOMPAS', '-', '-'),
(410, ' ', 0, '350', 24, 'THE ART OF WAR SUN TZU', 'LIONEL GILES', '0000-00-00', 'NEW DAWN PRESS.INC', '-', '-'),
(411, ' ', 0, '360', 1, 'PEMIKIRAN PEMIKIRAN DALAM PEMBANGUNAN KESEJAHTERAAN SOSIAL', 'Isbandi Rukminto Adi', '0000-00-00', 'LEMBAGA PENERBIT FE UI', '-', '-'),
(412, ' ', 0, '360', 2, 'SISTEM SOSIAL INDONESIA', 'Paulus Wirutomo ', '0000-00-00', 'UIP', '-', '-'),
(413, ' ', 0, '368', 1, 'MERAIH BERKAH MELALUI ASURANSI SYARIAH', 'ABDULLAH AMRIN,SE,MM', '0000-00-00', 'QUANTA', '-', '-'),
(414, ' ', 0, '370', 1, '1 JAM BISA MEMBACA KITAB GUNDUL METODE AL ASRO\'', 'Ust. Muhibbul Haq, S.Kom', '0000-00-00', 'Java Pustaka', '-', '-'),
(415, ' ', 0, '370', 2, 'Ayo Fasih Berbahasa Arab', 'Hasan Saefullah', '0000-00-00', 'Erlangga', '-', '-'),
(416, ' ', 0, '370', 3, 'BACA KILAT kiat baca buku 1 hal/detik dengan pemahaman tinggi', 'AGUS SETAWAN,C,HT', '0000-00-00', 'GRAMEDIA', '-', '-'),
(417, ' ', 0, '370', 4, 'Belajar Membaca Kitab Gundul 150 Menit', 'Muhibbul Haq', '0000-00-00', 'Graha Pustaka', '-', '-'),
(418, ' ', 0, '370', 5, 'BELAJAR MUDAH BAHASA AL-QUR\'AN', 'Dr. Abdullah Abbad Nadwi', '0000-00-00', 'Mizan', '-', '-'),
(419, ' ', 0, '370', 6, 'Communicate strategies for international teaching assistants', 'Jan Smith', '0000-00-00', 'REGENTS', '-', '-'),
(420, ' ', 0, '370', 7, 'KATA-KATA MENGAJAR KETELADANAN MEMBIMBING', 'FX. G. Isbagyo Wiyono', '0000-00-00', 'BIP', '-', '-'),
(421, ' ', 0, '370', 8, 'Mahasiswa Dalam Pusaran Reformasi KISAH YANG TAK TERUNGKAP', 'Rosidi Rizkiandi', '0000-00-00', 'UIP', '-', '-'),
(422, ' ', 0, '370', 9, 'Metodologi super efektif pembelajaran Bahasa Arab', 'Ulin Nuha, M.Pd.I', '0000-00-00', 'Diva Press', '-', '-'),
(423, ' ', 0, '370', 10, 'PANDUAN MANAJEMEN PENDIDIKAN ALA HARVARD UNIVERSITY', 'ZIAN FARODIS', '0000-00-00', 'DIVA PRESS', '-', '-'),
(424, ' ', 0, '370', 11, 'PENDIDIKAN AGAMA ISLAM', 'Drs. H. Syamsuddin Lubis', '0000-00-00', 'Universitas Pancasila', '-', '-'),
(425, ' ', 0, '370', 12, 'PENDIDIKAN KEWARGANEGARAAN UNTUK PERGURUAN TINGGI', 'PROF.DR.H. KAELAN,M.S DAN DRS.H. ACHMAD ZUBAIDI,M.SI', '0000-00-00', 'PARADIGMA', '-', '-'),
(426, ' ', 0, '370', 13, 'PENDIDIKAN POLITIK', 'Dr. Utsman Abdul Mu\'iz Ruslan', '0000-00-00', 'Era Adicitra Intermedia', '-', '-'),
(427, ' ', 0, '370', 14, 'PENGANTAR ILMU EKONOMI', 'Prathama Rahardja', '0000-00-00', 'LPFEUI', '-', '-'),
(428, ' ', 0, '370', 15, 'PERGURUAN TINGGI IDEAL DI ERA DISRUPSI PASCA COVID 19', 'Dr. Adian Husaini', '0000-00-00', 'At-Taqwa', '-', '-'),
(429, ' ', 0, '370', 16, 'QUANTUM LEARNING membiasakan belajar nyaman dan menyenangkan', 'BOBBI DEPORTER & MIKE HERNACKI', '0000-00-00', 'KAIFA', '-', '-'),
(430, ' ', 0, '370', 17, 'QUANTUM LEARNING Membiasakan Belajar Nyaman dan Menyenangkan', 'Bobbi DePorter', '0000-00-00', 'KAIFA', '-', '-'),
(431, ' ', 0, '370', 18, 'Revolusi belajar Super Intensif IPS', 'GANESHA OPERATION', '0000-00-00', 'GANESHA OPERATION', '-', '-'),
(432, ' ', 0, '370', 19, 'SIMON & SCHUSTER Handbook for Writers', 'Lynn Quitman Troyka', '0000-00-00', 'Prentice Hall', '-', '-'),
(433, ' ', 0, '370', 20, 'SUPER SPEED READING', 'Irwan Widiatmoko, ST., CH., CHt., NLP Pract', '0000-00-00', 'GRAMEDIA', '-', '-');
INSERT INTO `buku` (`id`, `loker_buku`, `no_rak`, `kode_buku`, `no_boks`, `judul_buku`, `nama_pengarang`, `tahun_terbit`, `penerbit`, `qty`, `keterangan`) VALUES
(434, ' ', 0, '370', 21, 'TEACHER GUIDE Pendidikan Karakter Islami Berbasis Kisah', 'Abi Halim', '0000-00-00', 'Youth Leadership Center', '-', '-'),
(435, ' ', 0, '380', 1, '101 WAYS TO IMPROVE YOUR COMMUNICATION SKILLS', 'JO CONDRILL', '0000-00-00', 'JAICO PUBLISHING HOUSE', '-', '-'),
(436, ' ', 0, '380', 2, 'BISNIS PENERBANGAN MENYONGSONG ERA BARU', 'HARMANTO EDY DJATMIKO', '0000-00-00', 'ELEX MEDIA KOMPUTINDO', '-', '-'),
(437, ' ', 0, '380', 3, 'BUKAN ITU MAKSUDKU seni berbicara antara wanitan dan pria di tempat kerja', 'DEBORAH TANNEN', '0000-00-00', 'QANITA', '-', '-'),
(438, ' ', 0, '380', 4, 'KUKATAKAN INI KARENA KUCINTA KAMU seni berbicara dalam keluarga', 'DEBORAH TANNEN', '0000-00-00', 'QANITA', '-', '-'),
(439, ' ', 0, '380', 5, 'PANDUAN PENCEGAHAN PELECEHAN SEKSUAL DI TEMPAT DAN KENDARAAN UMUM', 'ASTRID MAHALAYATI FATHMA DAN R.RIKA ROSVIANTI', '0000-00-00', 'HM', '-', '-'),
(440, ' ', 0, '380', 6, 'PUBLIC SPEAKING FOR TEACHER kiat sukses pendidik berkomunikasi dengan publik', 'CHARLES BONAR SIRAIT and friend', '0000-00-00', 'GRASINDO', '-', '-'),
(441, ' ', 0, '380', 7, 'PUBLIC SPEAKING FOR TEACHER kiat sukses pendidik berkomunikasi dengan publik', 'CHARLES BONAR SIRAIT and friend', '0000-00-00', 'GRASINDO', '-', '-'),
(442, ' ', 0, '380', 8, 'SOUL TRADERS membongkar kejahatan perusahaan, politisi, periklanan, merek dan propaganda kotor', 'Jonathan Gabay', '0000-00-00', 'Ufuk', '-', '-'),
(443, ' ', 0, '380', 9, 'TERAPI NLP (Neuro Linguistic Programme) membangun komunikasi yang komunikatif', 'DR.IBRAHIM ELFIKY', '0000-00-00', 'HIKMAH ZAMAN BARU', '-', '-'),
(444, ' ', 0, '387', 1, 'AWAS KETABRAK PESAWAT TERBANG !', 'CHAPPY HAKIM', '0000-00-00', 'GRASINDO', '-', '-'),
(445, ' ', 0, '387', 2, 'THE AIR ASIA STORY kisah maskapai penerbangan tersukses d dunia', 'SEN ZE DAN JAYNE NG', '0000-00-00', 'UFUK', '-', '-'),
(446, ' ', 0, '387', 3, 'TRANSPORTASI & INVESTASI tantangan dan perspektif multidimensi', 'BAMBANG SUSANTONO, Ph.D.', '0000-00-00', 'KOMPAS', '-', '-'),
(447, ' ', 0, '332A', 1, '21 Success Secrets of SELF MADE MILLIONAIRES', 'Brian Tracy', '0000-00-00', 'Executive Books', '-', '-'),
(448, ' ', 0, '332A', 2, 'JADI JUTAWAN MODAL KREDIT', 'Lucia Priandarini', '0000-00-00', 'Kanaya', '-', '-'),
(449, ' ', 0, '332A', 3, 'MONEY BOOK FOR KIDS', 'Arthur Bochner', '0000-00-00', 'Mic', '-', '-'),
(450, ' ', 0, '332A', 4, 'MY FIRST MILLION', 'Tammy Cohen', '0000-00-00', 'Kaifa', '-', '-'),
(451, ' ', 0, '332A', 5, 'NICE GIRLS DON’T GET RICH 75 kesalahan perempuan dalam mengelola keuangan', 'LOIS P.FRANKEL, Ph.D', '0000-00-00', 'GRAMEDIA', '-', '-'),
(452, ' ', 0, '332A', 6, 'PERSONAL FINANCE', 'GARMAN & FORGUE', '0000-00-00', 'HOUGHTON MIFFLIN', '-', '-'),
(453, ' ', 0, '332A', 7, 'SIAPA BILANG JADI KARYAWAN NGGAK BISA KAYA?', 'SAFIR SENDUK', '0000-00-00', 'ELEX MEDIA KOMPUTINDO', '-', '-'),
(454, ' ', 0, '332A', 8, 'Tarbiyah Iqtishadiyah kokoh berpenghasilan', 'Eko Novianto', '0000-00-00', 'Era Adicitra Intermedia', '-', '-'),
(455, ' ', 0, '332A', 9, 'THE AUTOMATIC MILLIONAIRE A powerful one-step plan to live and finish rich', 'DAVID BACH', '0000-00-00', 'BROADWAY', '-', '-'),
(456, ' ', 0, '332A', 10, 'THE VALUE FACTOR', 'MARK HURD', '0000-00-00', 'Bhuana Ilmu Populer', '-', '-'),
(457, ' ', 0, '332A', 11, 'Way to Success and Rich', 'Dr. Ibrahim Elfiky', '0000-00-00', 'Ihwah', '-', '-'),
(458, ' ', 0, '332B', 1, 'ALCHEMY of FINANCE', 'George Soros', '0000-00-00', 'Era Adicitra Intermedia', '-', '-'),
(459, ' ', 0, '332B', 2, 'CAPITAL BUDGETING AND LONG TERM FINANCING DECISION', 'NEIL SEITZ  AND MITCH ELLISON', '0000-00-00', 'DRYDEN', '-', '-'),
(460, ' ', 0, '332B', 3, 'INSTANT PROFIT', 'Bradley J. Sugars', '0000-00-00', 'Action International', '-', '-'),
(461, ' ', 0, '332B', 4, 'JUST DUIT!', 'Johanes Lim, Ph.D., CPC', '0000-00-00', 'GRAMEDIA', '-', '-'),
(462, ' ', 0, '332B', 5, 'LIKA LIKU STRATEGI KEUANGAN PERUSAHAAN', 'Ferdinand Sadeli', '0000-00-00', 'SALEMBA EMPAT', '-', '-'),
(463, ' ', 0, '332B', 6, 'MONEY MASTER THE GAME, 7 simple steps to financial freedom', 'TONY ROBBINS', '0000-00-00', 'SIMON & SCHUSTER PAPERBACKS', '-', '-'),
(464, ' ', 0, '332B', 7, 'Pedoman dari the Financial Times STRATEGI cara menciptakan dan menyajikan strategi yang bermanfaat', 'Richard Koch', '0000-00-00', 'Interaksara', '-', '-'),
(465, ' ', 0, '332B', 8, 'PROTECTING YOUR #1 ASSET', 'Michael A. Lechter', '0000-00-00', 'Warner Business Books', '-', '-'),
(466, ' ', 0, '332B', 9, 'RAHASIA POHON DUIT & MESIN UANG', 'Dr. Ir. Roy Sembel, MBA', '0000-00-00', 'Elex Media Komputindo', '-', '-'),
(467, ' ', 0, '332B', 10, 'RESEP KAYA ALA TIONGHOA', 'Lie Charlie', '0000-00-00', 'Triexs', '-', '-'),
(468, ' ', 0, '332B', 11, 'START LATE, FINISH RICH', 'David Bach', '0000-00-00', 'Penguin Group', '-', '-'),
(469, ' ', 0, '332B', 12, 'THE 36 STRATEGIES OF THE CHINESE FOR FINANCIAL TRADERS', 'DARYL GUPPY', '0000-00-00', 'WRIGHTBOOKS', '-', '-'),
(470, ' ', 0, '332B', 13, 'THE ALCHEMY OF FINANCE', 'George Soros', '0000-00-00', 'Daras', '-', '-'),
(471, ' ', 0, '332B', 14, 'The Money of Invention how venture capital creates new wealth', 'Paul A. Gompers', '0000-00-00', 'Harvard Business School Press', '-', '-'),
(472, ' ', 0, '332B', 15, 'The PROSPERITY BIBLE', 'Jeremy P. Tarcher', '0000-00-00', 'Penguin Group', '-', '-'),
(473, ' ', 0, '332B', 16, 'THE WINNING INVESTMENT HABITS OF WARREN BUFFETT & GEORGE SOROS', 'MARK TIER', '0000-00-00', 'TRUMAN TALLEY BOOKS', '-', '-'),
(474, ' ', 0, '332B', 17, 'WHEN MARKETS COLLIDE strategi investasi di era perubahan ekonomi global', 'Mohamed El-Erian', '0000-00-00', 'BIP', '-', '-'),
(475, ' ', 0, '332B', 18, 'WINNING THE PROFIT GAME', 'Robert G. Docters', '0000-00-00', 'McGraw Hill', '-', '-'),
(476, ' ', 0, '332C', 1, 'Menilai Harga Wajar Saham', 'Andy Porman Tambunan', '0000-00-00', 'Elex Media Komputindo', '-', '-'),
(477, ' ', 0, '332D', 1, 'ACCOUNTING INFORMATION SYSTEMS', 'JOHN F.NASH, CYNTHIA.HEAGY', '0000-00-00', 'SOUTH WESTERN', '-', '-'),
(478, ' ', 0, '332D', 2, 'AKUNTANSI KEUANGAN MENENGAH buku 2', 'DR. MAS\'UD MACHFOEDZ, MBA,AKT', '0000-00-00', 'BPFE YOGYAKARTA', '-', '-'),
(479, ' ', 0, '332D', 3, 'Pencatatan Keuangan Usaha Dagang', 'Ir. Kuswadi, MBA', '0000-00-00', 'Elex Media Komputindo', '-', '-'),
(480, ' ', 0, '332D', 4, 'THE FINANCIAL NUMBERS GAME Detecting creative accounting practices', 'CHARLES W.MULFORD, EUGENE E.COMISKEY', '0000-00-00', 'JOHN WILEY & SONS,INC', '-', '-'),
(481, ' ', 0, '332D ', 5, 'AKUNTANSI PEMERINTAHAN', 'DEDI NORDIAWAN, ISWAHYUDI SONDI PUTRA,', '0000-00-00', 'SALEMBA EMPAT', '-', '-'),
(482, ' ', 0, '332E', 1, 'CORPORATE FINANCE', 'ROS WESTERFIELD JAFFE', '0000-00-00', 'MC GRAW HILL', '-', '-'),
(483, ' ', 0, '332E', 2, 'PRINCIPLES OF CORPORATE FINANCE', 'Richard A. Brealey', '0000-00-00', 'McGraw Hill', '-', '-'),
(484, ' ', 0, '333A', 1, 'E-MARKETING THIRD EDITION', 'JUDY STRAUSS, ADEL EL-ANSARY, RAYMOND FROST', '0000-00-00', 'PRENTICE HALL', '-', '-'),
(485, ' ', 0, '333A', 2, 'SI MUKA JELEK CATATAN SEORANG COPYWRITER 2', 'BUDIMAN HAKIM', '0000-00-00', '', '-', '-'),
(486, ' ', 0, '334F', 1, 'DIGITAL ENTREPRENEUR SHIFT', 'Muhammad Awaluddin', '0000-00-00', 'GRAMEDIA', '-', '-'),
(487, ' ', 0, '334F', 2, 'MENUJU EKONOMI BERDIKARI', 'Prof. Gunawan Sumodiningrat', '0000-00-00', 'Media Pressindo', '-', '-'),
(488, ' ', 0, '335A', 1, '36 STRATEGIES OF THE CHINESE adapting ancient chinese wisdom to the business world', 'WEE CHOW HOU & LAN LUH LUH', '0000-00-00', 'ADDISON WESLEY', '-', '-'),
(489, ' ', 0, '335A', 2, 'THE BEST OF CHINESE STRATEGIES memenangkan kompetisi bisnis dengan 36 strategi yg telah teruji selam', 'LEMAN', '0000-00-00', 'GRAMEDIA', '-', '-'),
(490, ' ', 0, '335A', 3, 'WHEN CHINA RULES THE WORLD', 'Martin Jacques', '0000-00-00', 'KOMPAS', '-', '-'),
(491, ' ', 0, '335D', 1, 'NEGARA KESEJAHTERAAN DAN PELAYANAN SOSIAL', 'LUTHFI J.KURNIAWAN, OMAN SUKMANA,ABDUSSALAM,MASDUKI', '0000-00-00', 'DOMAIN BUKU', '-', '-'),
(492, ' ', 0, '335D', 2, 'THE POLITICS OF WELFARE CONTESTED WELFARE REGIMES IN INDONESIA', 'WAWAN MAS\'UDI AND CORNELIS LAY', '0000-00-00', 'YAYASAN PUSTAKA  OBOR INDONESIA', '-', '-'),
(493, ' ', 0, '335D', 3, 'WELFARE STATE VS GLOBALISASI ', 'I D.G. PALGUNA', '0000-00-00', 'RAJA GRAFINDO PERSADA', '-', '-'),
(494, ' ', 0, '335E', 1, 'HOW THE WEST WAS LOST', 'Dambisa Moyo', '0000-00-00', 'FSG Books', '-', '-'),
(495, ' ', 0, '330', 0, 'Business Model Canvas penerapan di Indonesia', 'Tim PPM Manajemen', '0000-00-00', 'PPM Manajemen', '-', '-'),
(496, ' ', 0, '330', 0, 'Value Proposition Design', 'Alexander Osterwalder', '0000-00-00', 'Wiley', '-', '-'),
(497, ' ', 0, '330', 0, 'The Invincible Company', 'Alexander Osterwalder', '0000-00-00', 'Wiley', '-', '-'),
(498, '$loker_buku', 0, '$kode_buku', 0, '$judul', '$nama_pengarang', '0000-00-00', '$penerbit', '$qty', '$keterangan'),
(499, '', 99, '23', 32, 'percobaan', 'udib', '2023-10-04', 'sambo', '23', 'sdss');

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
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=500;

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
