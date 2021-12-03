-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Des 2021 pada 22.31
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qrcode`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tdqcode`
--

CREATE TABLE `tdqcode` (
  `idqrcode` varchar(12) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `gbrcode` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tdqcode`
--

INSERT INTO `tdqcode` (`idqrcode`, `nama`, `gbrcode`) VALUES
('', '', 'png'),
('3', 'dio', '3.png'),
('43', 'dio', '43png'),
('7', 'elton pellata', '7.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tdqcode`
--
ALTER TABLE `tdqcode`
  ADD PRIMARY KEY (`idqrcode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
