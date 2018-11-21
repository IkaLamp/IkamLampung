-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 20 Nov 2018 pada 13.02
-- Versi Server: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ikam_lampung`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `username` varchar(15) DEFAULT NULL,
  `password` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin'),
('admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `beasiswa`
--

CREATE TABLE `beasiswa` (
  `id beasiswa` int(15) NOT NULL,
  `nama kampus` varchar(50) DEFAULT NULL,
  `image` bigint(20) DEFAULT NULL,
  `profile` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `bundel`
--

CREATE TABLE `bundel` (
  `id_soal` int(15) NOT NULL,
  `tipe_soal` varchar(50) DEFAULT NULL,
  `tahun_soal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `hot news`
--

CREATE TABLE `hot news` (
  `id_hot_news` int(15) NOT NULL,
  `judul` varchar(50) DEFAULT NULL,
  `artikel` text,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `info kampus`
--

CREATE TABLE `info kampus` (
  `id kampus` int(15) NOT NULL,
  `nama kampus` varchar(50) DEFAULT NULL,
  `image` bigint(20) DEFAULT NULL,
  `profile` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beasiswa`
--
ALTER TABLE `beasiswa`
  ADD PRIMARY KEY (`id beasiswa`);

--
-- Indexes for table `bundel`
--
ALTER TABLE `bundel`
  ADD PRIMARY KEY (`id_soal`);

--
-- Indexes for table `hot news`
--
ALTER TABLE `hot news`
  ADD PRIMARY KEY (`id_hot_news`);

--
-- Indexes for table `info kampus`
--
ALTER TABLE `info kampus`
  ADD PRIMARY KEY (`id kampus`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beasiswa`
--
ALTER TABLE `beasiswa`
  MODIFY `id beasiswa` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bundel`
--
ALTER TABLE `bundel`
  MODIFY `id_soal` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hot news`
--
ALTER TABLE `hot news`
  MODIFY `id_hot_news` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `info kampus`
--
ALTER TABLE `info kampus`
  MODIFY `id kampus` int(15) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
