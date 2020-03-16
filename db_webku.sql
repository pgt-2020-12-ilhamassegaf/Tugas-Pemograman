-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 16 Mar 2020 pada 09.12
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_webku`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_hitung`
--

CREATE TABLE `tb_hitung` (
  `id` int(11) NOT NULL,
  `a` double NOT NULL,
  `b` double NOT NULL,
  `c` double NOT NULL,
  `ket` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_hitung`
--

INSERT INTO `tb_hitung` (`id`, `a`, `b`, `c`, `ket`) VALUES
(15, 6, 33, 39, 'A'),
(16, 466, 754, 1220, 'A'),
(17, 487, 788, 1275, 'A'),
(18, 487, 788, 1275, 'A'),
(19, 974, 1576, 2550, 'A'),
(20, 987, 1597, 2584, 'A'),
(21, 5, 8, 13, 'A'),
(47, 4, 7, 11, 'A'),
(48, 7, 11, 18, 'A'),
(49, 11, 18, 29, 'A'),
(50, 18, 29, 47, 'A'),
(51, 29, 47, 76, 'A'),
(52, 47, 76, 123, 'A'),
(53, 76, 123, 199, 'A'),
(54, 123, 199, 322, 'A'),
(55, 199, 322, 521, 'A'),
(56, 322, 521, 843, 'A'),
(57, 521, 843, 1364, 'A'),
(58, 3, 4, 7, 'A'),
(59, 4, 7, 11, 'A'),
(60, 7, 11, 18, 'A'),
(61, 11, 18, 29, 'A'),
(62, 18, 29, 47, 'A'),
(63, 29, 47, 76, 'A'),
(64, 47, 76, 123, 'A'),
(65, 76, 123, 199, 'A'),
(66, 123, 199, 322, 'A'),
(67, 199, 322, 521, 'A'),
(68, 322, 521, 843, 'A'),
(69, 3, 4, 7, 'A'),
(70, 4, 7, 11, 'A'),
(71, 7, 11, 18, 'A'),
(72, 11, 18, 29, 'A'),
(73, 18, 29, 47, 'A'),
(74, 29, 47, 76, 'A'),
(75, 47, 76, 123, 'A'),
(76, 76, 123, 199, 'A'),
(77, 123, 199, 322, 'A'),
(78, 199, 322, 521, 'A'),
(79, 322, 521, 843, 'A'),
(80, 3, 4, 7, 'A'),
(81, 4, 7, 11, 'A'),
(82, 7, 11, 18, 'A'),
(83, 11, 18, 29, 'A'),
(84, 18, 29, 47, 'A'),
(85, 29, 47, 76, 'A'),
(86, 47, 76, 123, 'A'),
(87, 76, 123, 199, 'A'),
(88, 123, 199, 322, 'A'),
(89, 199, 322, 521, 'A'),
(90, 322, 521, 843, 'A'),
(91, 3, 4, 7, 'A'),
(92, 4, 7, 11, 'A'),
(93, 7, 11, 18, 'A'),
(94, 11, 18, 29, 'A'),
(95, 18, 29, 47, 'A'),
(96, 29, 47, 76, 'A'),
(97, 47, 76, 123, 'A'),
(98, 76, 123, 199, 'A'),
(99, 123, 199, 322, 'A'),
(100, 199, 322, 521, 'A'),
(101, 322, 521, 843, 'A');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_hitung`
--
ALTER TABLE `tb_hitung`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_hitung`
--
ALTER TABLE `tb_hitung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
