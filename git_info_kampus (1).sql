-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2018 at 04:15 AM
-- Server version: 10.1.26-MariaDB
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
-- Database: `info_kampus`
--

-- --------------------------------------------------------

--
-- Table structure for table `beasiswa`
--

CREATE TABLE `beasiswa` (
  `id_beasiswa` int(15) DEFAULT NULL,
  `nama_beasiswa` varchar(50) DEFAULT NULL,
  `tanggal_penting_beasiswa` date DEFAULT NULL,
  `pengumuman_beasiswa` varchar(200) DEFAULT NULL,
  `Pendaftaran_persyaratan` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beasiswa`
--

INSERT INTO `beasiswa` (`id_beasiswa`, `nama_beasiswa`, `tanggal_penting_beasiswa`, `pengumuman_beasiswa`, `Pendaftaran_persyaratan`) VALUES
(123456, 'ruci_pintar', '2018-10-22', 'semua_harus_lulus', 'fsdtfgjkjjgukhkj'),
(111, 'Beasiswa Unggulan', '2018-10-20', 'Beasiswa berasal dari Pemerintah pusat', 'pendaftaran persyaratan dapat dilihat pada website resmi beasiswa unggulan kemenristek dikti'),
(112, 'Beasiswa Dikti', '2018-10-01', 'Beasiswa berasal dari Pemerintah pusat', 'pendaftaran persyaratan dapat dilihat pada website resmi beasiswa kemenristek dikti'),
(113, 'Beasiswa Bidik Misi', '2018-10-27', 'Beasiswa berasal dari Pemerintah pusat', 'pendaftaran persyaratan dapat dilihat pada website resmi beasiswa Bidik MIsi'),
(114, 'Beasiswa LPDP', '2018-10-18', 'Beasiswa berasal dari Pemerintah pusat', 'pendaftaran persyaratan dapat dilihat pada website resmi beasiswa LPDP'),
(115, 'Beasiswa Tahfiz', '2018-09-10', 'Beasiswa berasal dari Pemerintah pusat', 'pendaftaran persyaratan dapat dilihat pada website resmi beasiswa Tahfiz'),
(116, 'Beasiswa PPA', '2018-11-07', 'Beasiswa berasal dari Pemerintah pusat', 'pendaftaran persyaratan dapat dilihat pada website resmi beasiswa PPA'),
(221, 'Beasiswa Djarum', '2018-11-01', 'Beasiswa berasal dari Pihak Swasta', 'pendaftaran persyaratan dapat dilihat pada website resmi beasiswa Djarum'),
(222, 'Beasiswa Bank Mandiri', '2018-10-24', 'Beasiswa berasal dari Pihak Swasta', 'pendaftaran persyaratan dapat dilihat pada website resmi beasiswa Bank Mandiri'),
(223, 'Beasiswa Bank BNI', '2018-12-03', 'Beasiswa berasal dari Pihak Swasta', 'pendaftaran persyaratan dapat dilihat pada website resmi beasiswa Bank BNI'),
(224, 'Beasiswa Bank BRI', '2018-11-21', 'Beasiswa berasal dari Pihak Swasta', 'pendaftaran persyaratan dapat dilihat pada website resmi beasiswa Bank BRI'),
(331101, 'Besiswa SuperSemar UNILA', '2018-10-18', 'Beasiswa berasal dari Pihak Kampus', 'pendaftaran persyaratan dapat dilihat pada website resmi beasiswa Supersemar UNILA'),
(332101, 'Beasiswa Bantu Belajar Mahasiswa', '2018-11-14', 'Beasiswa berasal dari Pihak Kampus', 'pendaftaran persyaratan dapat dilihat pada website resmi Universitas Negeri Lampung'),
(333102, 'Beasiswa Pemprov Se-Sumatera', '2018-12-23', 'Beasiswa berasal dari Pihak Kampus', 'pendaftaran persyaratan dapat dilihat pada website resmi Itera.ac.id'),
(334102, 'Beasiswa Pemkab-Pemkot Sesumatera', '2018-11-13', 'Beasiswa berasal dari Pihak Kampus', 'pendaftaran persyaratan dapat dilihat pada website resmi Itera.ac.id'),
(335102, 'Beasiswa SuperSemar ITERA', '2019-02-12', 'Beasiswa berasal dari Pihak Kampus', 'pendaftaran persyaratan dapat dilihat pada website resmi Itera.ac.id'),
(336104, 'Beasiswa PMPP', '2018-10-24', 'Beasiswa berasal dari Pihak Kampus', 'pendaftaran persyaratan dapat dilihat pada website resmi Poltekkes.kemenkes.tanjungkarang'),
(337105, 'Beasiswa Pemda Lampung', '2019-02-03', 'Beasiswa berasal dari Pihak Kampus', 'pendaftaran persyaratan dapat dilihat pada website resmi Polinela Lampung');

-- --------------------------------------------------------

--
-- Table structure for table `bundle`
--

CREATE TABLE `bundle` (
  `tahun_terbit` int(15) DEFAULT NULL,
  `id_tipesoal` varchar(15) DEFAULT NULL,
  `nama_tipe` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bundle`
--

INSERT INTO `bundle` (`tahun_terbit`, `id_tipesoal`, `nama_tipe`) VALUES
(2016, '2011601', 'Saintek2016A'),
(2016, '2021601', 'Soshum2016A'),
(2016, '2031601', 'TKPA2016A'),
(2016, '2011602', 'Saintek2016B'),
(2016, '2021602', 'Soshum2016B'),
(2016, '2031602', 'TKPA2016B'),
(2017, '2011701', 'Saintek2017A'),
(2017, '2021701', 'Soshum2017A'),
(2017, '2031701', 'TKPA2017A'),
(2017, '2011702', 'Saintek2017B'),
(2017, '2021702', 'Soshum2017B'),
(2017, '2031702', 'TKPA2017B'),
(2018, '2011801', 'Saintek2018A'),
(2018, '2021801', 'Soshum2018A'),
(2018, '2031801', 'TKPA2018A'),
(2018, '2011802', 'Saintek2018B'),
(2018, '2021802', 'Soshum2018B'),
(2018, '2031802', 'TKPA2018B');

-- --------------------------------------------------------

--
-- Table structure for table `kampus`
--

CREATE TABLE `kampus` (
  `id_kampus` int(15) DEFAULT NULL,
  `nama_kampus` varchar(25) DEFAULT NULL,
  `prodi` varchar(20) DEFAULT NULL,
  `akreditasi` varchar(5) DEFAULT NULL,
  `no_telpon` int(15) DEFAULT NULL,
  `alamat` varchar(25) DEFAULT NULL,
  `tentang_kampus` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kampus`
--

INSERT INTO `kampus` (`id_kampus`, `nama_kampus`, `prodi`, `akreditasi`, `no_telpon`, `alamat`, `tentang_kampus`) VALUES
(11223311, 'Universitas_Lampung', 'Teknik_Informatika', 'A', 852121456, 'Jl.zainal_bandar_lampung', 'kampus ini  adalah salah satu kampus negeri dibandar lampung yang memiliki 8 fakultas pada setiap fakultas yang berada di universitas bandar lampung'),
(101, 'UNILA', '-', 'A', 72134156, 'BANDAR LAMPUNG ', 'www.unila.ac.id'),
(102, 'ITERA', '-', '-', 72134562, 'BANDAR LAMPUNG', 'www.itera.ac.id'),
(103, 'POLINELA', '-', '-', 721564789, 'BANDAR LAMPUNG', 'www.polinela.ac.id'),
(101, 'UNILA', '-', 'A', 72134156, 'BANDAR LAMPUNG ', 'www.unila.ac.id'),
(102, 'ITERA', '-', '-', 72134562, 'BANDAR LAMPUNG', 'www.itera.ac.id'),
(103, 'POLINELA', '-', '-', 721564789, 'BANDAR LAMPUNG', 'www.polinela.ac.id');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
