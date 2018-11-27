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
  `id beasiswa` int(15) NOT NULL,
  `nama kampus` varchar(50) DEFAULT NULL,
  `nama beasiswa` varchar(50) DEFAULT NULL,
  `Tanggal` date DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `profile` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `beasiswa`
--

INSERT INTO `beasiswa` (`id beasiswa`, `nama kampus`, `nama beasiswa`, `Tanggal`, `image`, `profile`) VALUES
(332201, 'Beasiswa_Pemerintah', 'Beasiswa_Unggulan', '2018-11-01', 'perusahaan', 'Beasiswa_unggulan_berasal_dari_Pemerintah pusat_pendaftaran_persyaratan_dapat dilihat_pada_website_resmi_pemerintah_provinsi_lampung'),
(332202, 'Beasiswa_Pemerintah', 'Beasiswa_Dikti', '2018-11-23', 'perusahaan', 'Beasiswa_dikti_berasal_dari_Pemerintah pusat_pendaftaran_persyaratan_dapat_dilihat_pada_website_resmi_pemerintah_provins_lampung'),
(332203, 'Beasiswa_Pemerintah', 'Beasiswa_BidikMisi', '2018-08-01', 'perusahaan', 'Beasiswa_bidikmisi_berasal_dari_Pemerintah_pusat_pendaftaran_persyaratan_dapat_dilihat_pada_website_resmi_pemerintah_provinsi_lampung'),
(332204, 'Beasiswa_Pemerintah', 'Beasiswa_LPDP', '2018-12-21', 'perusahaan', 'Beasiswa_LPDP_berasal_dari_Pemerintah_pusat_pendaftaran_persyaratan_dapat_dilihat_pada_website_resmi_pemerintah_provinsi_lampung'),
(332205, 'Beasiswa_Pemerintah', 'Beasiswa_Tahfiz', '2019-02-01', 'perusahaan', 'Beasiswa_Tahfiz_berasal_dari_Pemerintah_pusat_pendaftaran_persyaratan_dapat_dilihat_pada_website_resmi_pemerintah_provinsi_lampung'),
(332206, 'Beasiswa_Pemerintah', 'Beasiswa_PPA', '2018-12-01', 'perusahaan', 'Beasiswa_PPA_berasal_dari_Pemerintah_pusat_pendaftaran_persyaratan_dapat_dilihat_pada_website_resmi_pemerintah_provinsi_lampung'),
(333102, 'INSTITUT_TEKNOLOGI_SUMATERA_(ITERA)', 'Beasiswa_iTERA', '2019-11-01', 'ITERA', 'Beasiswa_berasal_dari_Pihak_Kampus_pendaftaran_persyaratan_dapat_dilihat_pada_website_itera.ac.id');

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
-- Struktur dari tabel `hot news`
--

CREATE TABLE `hot news` (
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
(601, 'Karvien_Harumkan_Nama_Unila_Diajang_KMI', 'http://lampung.tribunnews.com/2018/11/12/karvien-harumkan-nama-unila-diajang-kmi', 'karvien_unila', '2018-11-21'),
(602, 'POLINELA_Menggelar_Lokakarya_Magister_Terapan', 'http://polinela.ac.id/index.php?option=com_content&view=article&id=534:polinela-menggelar-lokakarya-kurikulum-magister-terapan&catid=8&Itemid=165', 'berita1', '2018-11-20'),
(603, 'Gandeng_Peneliti_Berpengalaman_Itera_Gelar_FGD_Pe', 'http://lampung.tribunnews.com/2018/11/07/gandeng-peneliti-berpengalaman-itera-gelar-fgd-perumusan-center-of-excellence', 'itera', '2018-11-07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `info kampus`
--

CREATE TABLE `info kampus` (
  `id kampus` int(15) NOT NULL,
  `nama kampus` varchar(50) DEFAULT NULL,
  `image` varchar(20) DEFAULT NULL,
  `profile` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `info kampus`
--

INSERT INTO `info kampus` (`id kampus`, `nama kampus`, `image`, `profile`) VALUES
(101, 'UNIVERSITAS_LAMPUNG_(UNILA)', 'unila', 'Terdapat_57_Program_Strata_Satu_(S1)_di_Kampus_Hijau_Universitas_Lampung_(Unila)_Seluruhnya_tersebar_di_delapan_fakultas_yakni_Fakultas_Ekonomi_dan_Bisnis_(FEB)_Fakultas_Ilmu_Sosial_dan_Ilmu_Politik_(FISIP)_Fakultas_Hukum_(FH)_Fakultas_Keguruan_dan_Ilmu_Pendidikan_(FKIP)_Fakultas_Matematika_dan_Ilmu_Pengetahuan_Alam_(FMIPA)_Fakultas_Pertanian_(FP)_Fakultas_Teknik_(FT)_dan_Fakultas_Kedokteran_(FK).'),
(102, 'INSTITUT_TEKNOLOGI_SUMATERA_(ITERA)', 'ITERA', 'Institut_Teknologi_Sumatera_(ITERA)_adalah_sebuah_perguruan_tinggi_negeri_yang_berkedudukan_di_antara_Kabupaten_Lampung_Selatan_dengan_Kota_Bandar_Lampung_ITERA_didirikan_berdasarkan_Peraturan_Presiden_Nomor_124_Tahun_2014_tentang_Pendirian_Institut_Teknologi_Sumatera_(Lembaran_Negara_Republik_Indonesia_Tahun_2014_Nomor_253)_yang_ditetapkan_Presiden_Republik_Indonesia_Dr.H.Susilo_Bambang_Yudhoyono_pada_tanggal_6_Oktober_2014_dan_diundangkan_tanggal_9_Oktober_2014._Walaupun_peresmiannya_dilaksanakan_pada_tahun_2014_namun_ITERA_sudah_memulai_kegiatan_akademik_dengan_menerima_mahasiswa_baru_sejak_tahun_2012-2013._Selain_ITB_dan_ITS,_dengan_dibukanya_ITERA_dan_Institut_Teknologi_Kalimantan,_kini_pemerintah_Indonesia_memiliki_empat_institut_teknologi.'),
(103, 'UIN_LAMPUNG', 'UIN_LAMPUNG', 'Universitas_Islam_Negeri_Raden_Intan_Lampung_atau_yang_dulu_disebut_dengan_IAIN_Raden_Intan_Bandar_Lampung_adalah_Perguruan_Tinggi_Islam_Negeri_yang_berada_di_kelurahan_/_kecamatan_Sukarame,_Bandar_Lampung,_kota_Bandar_Lampung_provinsi_Lampung. '),
(104, 'POLITEKNIK_KESEHATAN_TANJUNG_KARANG', 'poltekes', 'Politeknik_Kesehatan_Tanjung_Karang_adalah_universitas_negeri_Unit_Pelaksana_Teknis_Kemenkes_RI_dibawah_dan_bertanggung_jawab_kepada_Kepala_Badan_Pengembangan_dan_Pemberdayaan_Sumber_Daya_Manusia_Kesehatan_yang_berada_di_Kota_Bandar_Lampung,_Provinsi_Lampung,_Indonesia.'),
(105, 'POLITEKNIK_NEGR_ LAMPUNG', 'POLINELA', 'POLINELA_adalah_Perguruan_Tinggi_Negeri_di_Provinsi_Lampung_yang_menyelenggarakan_pendidikan_vokasi_untuk_menciptakan_lulusan_ahli_madya_dan_sarjana_terapan_berjiwa_disiplin,_mandiri_dan_profesional_di-Indonesia. '),
(106, 'UM_BANDAR_LAMPUNG', 'UM_LAMPUNG', 'Universitas_Muhammadiyah_Lampung_beralamat_di:Jl._H. _Zainal_Abidin_Pagar_Alam_No.14_Kel_Labuhan_Ratu,_Kec_Kedaton,_Kota_Bandar_Lampung-35142._Telp_/Fax_0721701246_E-mail:_humas.umlampung@gmail.com');

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
  MODIFY `id beasiswa` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=333103;

--
-- AUTO_INCREMENT for table `bundel`
--
ALTER TABLE `bundel`
  MODIFY `id_soal` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20118021;

--
-- AUTO_INCREMENT for table `hot news`
--
ALTER TABLE `hot news`
  MODIFY `id_hot_news` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=604;

--
-- AUTO_INCREMENT for table `info kampus`
--
ALTER TABLE `info kampus`
  MODIFY `id kampus` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
