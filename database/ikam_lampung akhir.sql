-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 27 Nov 2018 pada 11.46
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
  `id_beasiswa` int(15) NOT NULL,
  `nama_kampus` varchar(50) DEFAULT NULL,
  `nama_beasiswa` varchar(50) DEFAULT NULL,
  `Tanggal` date DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `profile` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `beasiswa`
--

INSERT INTO `beasiswa` (`id_beasiswa`, `nama_kampus`, `nama_beasiswa`, `Tanggal`, `image`, `profile`) VALUES
(332201, 'Beasiswa Pemerintah', 'Beasiswa Unggulan', '2018-11-01', 'perusahaan', 'Beasiswa unggulan berasal dari Pemerintah pusat pendaftaran persyaratan dapat dilihat pada website resmi pemerintah provinsi lampung'),
(332202, 'Beasiswa Pemerintah', 'Beasiswa Dikti', '2018-11-23', 'perusahaan', 'Beasiswa dikti berasal dari Pemerintah pusat pendaftaran persyaratan dapat dilihat pada website resmi pemerintah provinsi lampung'),
(332203, 'Beasiswa Pemerintah', 'Beasiswa BidikMisi', '2018-08-01', 'perusahaan', 'Beasiswa bidikmisi berasal dari Pemerintah pusat pendaftaran persyaratan dapat dilihat pada website resmi pemerintah provinsi lampung'),
(332204, 'Beasiswa Pemerintah', 'Beasiswa LPDP', '2018-12-21', 'perusahaan', 'Beasiswa LPDP berasal dari Pemerintah pusat pendaftaran persyaratan dapat dilihat pada website resmi pemerintah provinsi lampung'),
(332205, 'Beasiswa Pemerintah', 'Beasiswa Tahfiz', '2019-02-01', 'perusahaan', 'Beasiswa Tahfiz berasal dari Pemerintah pusat pendaftaran persyaratan dapat dilihat pada website resmi pemerintah provinsi lampung'),
(332206, 'BeasiswaPemerintah', 'Beasiswa PPA', '2018-12-01', 'perusahaan', 'Beasiswa PPA berasal dari Pemerintah pusat pendaftaran persyaratan dapat dilihat pada website resmi pemerintah provinsi lampung'),
(333102, 'INSTITUT TEKNOLOGI SUMATERA (ITERA)', 'Beasiswa Itera', '2019-11-01', 'ITERA', 'Beasiswa berasal dari Pihak Kampus pendaftaran persyaratan dapat dilihat pada website itera.ac.id');

-- --------------------------------------------------------

--
-- Struktur dari tabel `bundel`
--

CREATE TABLE `bundel` (
  `id_soal` int(15) NOT NULL,
  `tipe_soal` varchar(50) DEFAULT NULL,
  `tahun_soal` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bundel`
--

INSERT INTO `bundel` (`id_soal`, `tipe_soal`, `tahun_soal`) VALUES
(20116001, 'Saintek2016A', 2016),
(20116002, 'Soshum2016A', 2016),
(20116003, 'TKPA2016A', 2016),
(20116004, 'Saintek2016B', 2016),
(20116005, 'Soshum2016B', 2016),
(20116006, 'TKPA2016B', 2016),
(20117007, 'Saintek2017A', 2017),
(20117008, 'Soshum2017A', 2017),
(20117009, 'TKPA2017A', 2017),
(20117010, 'Saintek2017B', 2017),
(20117011, 'Soshum2017B', 2017),
(20117012, 'TKPA2017B', 2017),
(20118013, 'Saintek2018A', 2018),
(20118014, 'Soshum2018A', 2018),
(20118015, 'TKPA2018A', 2018),
(20118016, 'Saintek2018B', 2018),
(20118017, 'Saintek2018B', 2018),
(20118018, 'TKPA2018B', 2018);

-- --------------------------------------------------------

--
-- Struktur dari tabel `hot_news`
--

CREATE TABLE `hot_news` (
  `id_hot_news` int(15) NOT NULL,
  `judul` varchar(50) DEFAULT NULL,
  `artikel` text,
  `image` varchar(20) DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hot news`
--

INSERT INTO `hot news` (`id_hot_news`, `judul`, `artikel`, `image`, `tanggal`) VALUES
(601, 'Karvien Harumkan Nama Unila Diajang KMI', 'http://lampung.tribunnews.com/2018/11/12/karvien-harumkan-nama-unila-diajang-kmi', 'Karvien Unila', '2018-11-21'),
(602, 'POLINELA Menggelar Lokakarya MagisterTerapan', 'http://polinela.ac.id/index.php?option=com_content&view=article&id=534:polinela-menggelar-lokakarya-kurikulum-magister-terapan&catid=8&Itemid=165', 'berita1', '2018-11-20'),
(603, 'Gandeng Peneliti Berpengalaman Itera Gelar FGD', 'http://lampung.tribunnews.com/2018/11/07/gandeng-peneliti-berpengalaman-itera-gelar-fgd-perumusan-center-of-excellence', 'Itera', '2018-11-07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `info kampus`
--

CREATE TABLE `info_kampus` (
  `id_kampus` int(15) NOT NULL,
  `nama_kampus` varchar(50) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `profile` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `info_kampus`
--

INSERT INTO `info_kampus` (`id_kampus`, `nama_kampus`, `image`, `profile`) VALUES
(101, 'UNIVERSITAS LAMPUNG (UNILA)', 'unila', 'Terdapat 57 Program Strata Satu (S1) di Kampus Hijau Universitas Lampung (Unila) Seluruhnya tersebar di delapan fakultas yakni_Fakultas Ekonomi dan Bisnis (FEB) Fakultas Ilmu Sosial dan Ilmu Politik (FISIP)_Fakultas Hukum (FH) Fakultas Keguruan dan Ilmu Pendidikan (FKIP) Fakultas Matematika dan Ilmu Pengetahuan Alam (FMIPA) Fakultas Pertanian (FP) Fakultas Teknik (FT) dan Fakultas_Kedokteran (FK).'),
(102, 'INSTITUT TEKNOLOGI SUMATERA (ITERA)', 'ITERA', 'Institut Teknologi Sumatera (Itera) adalah sebuah perguruan tinggi negeri yang berkedudukan di antara Kabupaten Lampung Selatandengan Kota Bandar Lampung ITERA didirikan berdasarkan Peraturan Presiden Nomor 124 Tahun 2014 tentang Pendirian Institut Teknologi Sumatera (Lembaran Negara Republik Indonesia Tahun 2014 Nomor 253) yang ditetapkan Presiden Republik Indonesia Dr.H.Susilo Bambang Yudhoyono pada tanggal 6 Oktober 2014 dan diundangkan tanggal 9 Oktober 2014. Walaupun peresmiannya dilaksanakan pada tahun 2014 namun ITERA sudah memulai kegiatan akademik dengan menerima mahasiswa baru sejak tahun 2012-2013.Selain ITB dan ITS, dengan dibukanya ITERA dan Institut Teknologi Kalimantan, kini pemerintah Indonesia memiliki empat institut teknologi.'),
(103, 'UIN LAMPUNG', 'UIN LAMPUNG', 'Universitas Islam Negeri Raden Intan Lampung atau yang dulu disebut dengan IAIN Raden Intan Bandar Lampung adalah Perguruan Tinggi Islam Negeri yang berada di kelurahan / kecamatan Sukarame, Bandar Lampung, kota Bandar Lampung provinsi Lampung. '),
(104, 'POLITEKNIK_KESEHATAN_TANJUNG_KARANG', 'poltekes', 'Politeknik Kesehatan Tanjung Karang adalah universitas negeri Unit Pelaksana Teknis Kemenkes RI dibawah dan bertanggung jawab kepada Kepala Badan Pengembangan dan Pemberdayaan Sumber Daya Manusia Kesehatan yang berada di Kota Bandar Lampung,Provinsi Lampung,Indonesia.'),
(105, 'POLITEKNIK_NEGR_ LAMPUNG', 'POLINELA', 'POLINELA adalah Perguruan Tinggi Negeri di Provinsi Lampung yang menyelenggarakan pendidikan vokasi untuk menciptakan lulusan ahli madya dan sarjana terapan berjiwa disiplin,mandiri dan profesional di Indonesia.'),
(106, 'UM_BANDAR_LAMPUNG', 'UM_LAMPUNG', 'Universitas Muhammadiyah Lampung beralamat di:Jl. H. Zainal Abidin Pagar Alam No.14 Kel labuhan Ratu, Kec. Kedaton, Kota Bandar Lampung-35142. Telp/Fax 0721701246 E-mail: humas.umlampung@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beasiswa`
--
ALTER TABLE `beasiswa`
  ADD PRIMARY KEY (`id_beasiswa`);

--
-- Indexes for table `bundel`
--
ALTER TABLE `bundel`
  ADD PRIMARY KEY (`id_soal`);

--
-- Indexes for table `hot_news`
--
ALTER TABLE `hot_news`
  ADD PRIMARY KEY (`id_hot_news`);

--
-- Indexes for table `info_kampus`
--
ALTER TABLE `info_kampus`
  ADD PRIMARY KEY (`id_kampus`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beasiswa`
--
ALTER TABLE `beasiswa`
  MODIFY `id_beasiswa` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=333103;

--
-- AUTO_INCREMENT for table `bundel`
--
ALTER TABLE `bundel`
  MODIFY `id_soal` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20118021;

--
-- AUTO_INCREMENT for table `hot news`
--
ALTER TABLE `hot_news`
  MODIFY `id_hot_news` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=604;

--
-- AUTO_INCREMENT for table `info_kampus`
--
ALTER TABLE `info_kampus`
  MODIFY `id_kampus` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
