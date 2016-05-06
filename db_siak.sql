-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2016 at 01:45 PM
-- Server version: 5.6.11
-- PHP Version: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_siak`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_ayah`
--

CREATE TABLE IF NOT EXISTS `tb_ayah` (
  `kd_ayah` int(11) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `nama_ayah` varchar(50) NOT NULL,
  `tempat_lahir_ayah` varchar(40) NOT NULL,
  `tgl_lahir_ayah` date NOT NULL,
  `agama_ayah` varchar(20) NOT NULL,
  `kewarganegaraan_ayah` varchar(40) NOT NULL,
  `pendidikan_ayah` varchar(40) NOT NULL,
  `pekerjaan_ayah` varchar(40) NOT NULL,
  `gaji_ayah` varchar(40) NOT NULL,
  `alamat_ayah` text NOT NULL,
  `no_tlp_ayah` varchar(20) NOT NULL,
  `status_ayah` varchar(40) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_ayah`
--

INSERT INTO `tb_ayah` (`kd_ayah`, `nisn`, `nama_ayah`, `tempat_lahir_ayah`, `tgl_lahir_ayah`, `agama_ayah`, `kewarganegaraan_ayah`, `pendidikan_ayah`, `pekerjaan_ayah`, `gaji_ayah`, `alamat_ayah`, `no_tlp_ayah`, `status_ayah`) VALUES
(1, '99999', 'wdadawd', 'dawdawd', '2016-01-18', 'Islam', 'awdawdawd', 'Tidak Sekolah', 'Tidak Bekerja', '-', 'dawdad', '11212122', 'Masih Hidup');

-- --------------------------------------------------------

--
-- Table structure for table `tb_bea_siswa`
--

CREATE TABLE IF NOT EXISTS `tb_bea_siswa` (
  `kd_bea_siswa` int(11) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `tahun_bea_siswa1` varchar(20) NOT NULL,
  `kelas_bea_siswa1` varchar(20) NOT NULL,
  `dari_bea_siswa1` varchar(40) NOT NULL,
  `tahun_bea_siswa2` varchar(20) NOT NULL,
  `kelas_bea_siswa2` varchar(20) NOT NULL,
  `dari_bea_siswa2` varchar(40) NOT NULL,
  `tahun_bea_siswa3` varchar(20) NOT NULL,
  `kelas_bea_siswa3` varchar(20) NOT NULL,
  `dari_bea_siswa3` varchar(40) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_bea_siswa`
--

INSERT INTO `tb_bea_siswa` (`kd_bea_siswa`, `nisn`, `tahun_bea_siswa1`, `kelas_bea_siswa1`, `dari_bea_siswa1`, `tahun_bea_siswa2`, `kelas_bea_siswa2`, `dari_bea_siswa2`, `tahun_bea_siswa3`, `kelas_bea_siswa3`, `dari_bea_siswa3`) VALUES
(1, '99999', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_guru`
--

CREATE TABLE IF NOT EXISTS `tb_guru` (
  `nip` varchar(20) NOT NULL,
  `kd_mapel` int(11) NOT NULL,
  `nuptk` varchar(20) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `j_kel` varchar(10) NOT NULL,
  `agama` varchar(20) NOT NULL,
  `tempat_lahir` varchar(40) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` varchar(40) NOT NULL,
  `no_tlp` varchar(20) NOT NULL,
  `goldar` varchar(10) NOT NULL,
  `pendidikan` varchar(40) NOT NULL,
  `honor` varchar(40) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_guru`
--

INSERT INTO `tb_guru` (`nip`, `kd_mapel`, `nuptk`, `nama`, `j_kel`, `agama`, `tempat_lahir`, `tgl_lahir`, `alamat`, `no_tlp`, `goldar`, `pendidikan`, `honor`, `status`) VALUES
('12121', 1, '121212', 'adwada', 'L', 'Islam', 'tempat_lahir', '2016-01-06', 'dawdad', '2121212', 'A', 'awdawdw', '-', 'PNS');

-- --------------------------------------------------------

--
-- Table structure for table `tb_hobi`
--

CREATE TABLE IF NOT EXISTS `tb_hobi` (
  `kd_hobi` int(11) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `kesenian` varchar(40) NOT NULL,
  `olahraga` varchar(40) NOT NULL,
  `organisasi` varchar(40) NOT NULL,
  `lain_lain` varchar(40) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_hobi`
--

INSERT INTO `tb_hobi` (`kd_hobi`, `nisn`, `kesenian`, `olahraga`, `organisasi`, `lain_lain`) VALUES
(1, '99999', 'dawdawd', 'grggg', 'cvxvsr', 'grgtg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ibu`
--

CREATE TABLE IF NOT EXISTS `tb_ibu` (
  `kd_ibu` int(11) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `nama_ibu` varchar(50) NOT NULL,
  `tempat_lahir_ibu` varchar(40) NOT NULL,
  `tgl_lahir_ibu` date NOT NULL,
  `agama_ibu` varchar(40) NOT NULL,
  `kewarganegaraan_ibu` varchar(40) NOT NULL,
  `pendidikan_ibu` varchar(40) NOT NULL,
  `pekerjaan_ibu` varchar(40) NOT NULL,
  `gaji_ibu` varchar(40) NOT NULL,
  `alamat_ibu` text NOT NULL,
  `no_tlp_ibu` varchar(20) NOT NULL,
  `status_ibu` varchar(40) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_ibu`
--

INSERT INTO `tb_ibu` (`kd_ibu`, `nisn`, `nama_ibu`, `tempat_lahir_ibu`, `tgl_lahir_ibu`, `agama_ibu`, `kewarganegaraan_ibu`, `pendidikan_ibu`, `pekerjaan_ibu`, `gaji_ibu`, `alamat_ibu`, `no_tlp_ibu`, `status_ibu`) VALUES
(1, '99999', 'adwdawd', 'dawdawda', '2016-01-19', 'Islam', 'adwawdaw', 'Tidak Sekolah', 'Tidak Bekerja', '-', 'dawdawd', '4343434', 'Masih Hidup');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kelas`
--

CREATE TABLE IF NOT EXISTS `tb_kelas` (
  `kd_kelas` int(11) NOT NULL,
  `nma_kelas` varchar(100) NOT NULL,
  `tingkat_kelas` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kelas`
--

INSERT INTO `tb_kelas` (`kd_kelas`, `nma_kelas`, `tingkat_kelas`) VALUES
(1, 'VII-A(Dayak Kenyah)LA1', 'VII'),
(2, 'VII-B(Dayak Tunjung)LA2', 'VII'),
(3, 'VII-C(Dayak Bahau)OA1', 'VII'),
(4, 'VII-D(Dayak Punan)OA2', 'VII'),
(5, 'VII-E(Dayak Berusu)IA1', 'VII'),
(6, 'VII-F(Dayak Kayan)IA2', 'VII'),
(7, 'VII-G(Dayak Modang)IA3', 'VII'),
(8, 'VII-H(Dayak Beruaq)IA4', 'VII'),
(9, 'VIII-A(Bontang)LA1', 'VIII'),
(10, 'VIII-B(Balikpapan)LA2', 'VIII'),
(11, 'VIII-C(Berau)OA1', 'VIII'),
(12, 'VIII-D(Melak)OA2', 'VIII'),
(13, 'VIII-E(Paser)IA1', 'VIII'),
(14, 'VIII-F(Sangata)IA2', 'VIII'),
(15, 'VIII-G(Penajam Paser Utara)IA3', 'VIII'),
(16, 'VIII-H(Tenggarong)IA4', 'VIII'),
(17, 'IX-A(Aji Batara Agung Dewa Sakti)LA1', 'IX'),
(18, 'IX-B(Aji Maharaja Sultan)LA2', 'IX'),
(19, 'IX-C(Aji Raja Mahkota Mulia Alam)OA1', 'IX'),
(20, 'IX-D(Aji Dilanggar)OA2', 'IX'),
(21, 'IX-E(Aji Pangeran Dipati Agung Ing Martapura)IA1', 'IX'),
(22, 'IX-F(Aji Muhammad Idris)IA2', 'IX'),
(23, 'IX-G(Aji Muhammad Parikesit)IA3', 'IX'),
(24, 'IX-H(Aji Muhammad Alimuddin)IA4', 'IX');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kesehatan`
--

CREATE TABLE IF NOT EXISTS `tb_kesehatan` (
  `kd_kesehatan` int(11) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `goldar` varchar(40) NOT NULL,
  `penyakit` varchar(40) NOT NULL,
  `kelainan_jasmani` varchar(40) NOT NULL,
  `tinggi_berat` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kesehatan`
--

INSERT INTO `tb_kesehatan` (`kd_kesehatan`, `nisn`, `goldar`, `penyakit`, `kelainan_jasmani`, `tinggi_berat`) VALUES
(1, '99999', 'A', '-', '-', '70 kg 175 cm');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ket_pendidikan`
--

CREATE TABLE IF NOT EXISTS `tb_ket_pendidikan` (
  `kd_ket_pendidikan` int(11) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `lulusan` varchar(40) NOT NULL,
  `tanggal_lulusan` date NOT NULL,
  `nomor_sttb` varchar(20) NOT NULL,
  `lama_belajar` varchar(20) NOT NULL,
  `dari_sekolah` varchar(40) NOT NULL,
  `alasan` varchar(40) NOT NULL,
  `kelas` varchar(20) NOT NULL,
  `program` varchar(50) NOT NULL,
  `tgl_masuk` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_ket_pendidikan`
--

INSERT INTO `tb_ket_pendidikan` (`kd_ket_pendidikan`, `nisn`, `lulusan`, `tanggal_lulusan`, `nomor_sttb`, `lama_belajar`, `dari_sekolah`, `alasan`, `kelas`, `program`, `tgl_masuk`) VALUES
(1, '99999', 'wdadaw', '2016-01-20', '212121', '', '-', '-', 'VII', 'dawdawd', '2016-01-19');

-- --------------------------------------------------------

--
-- Table structure for table `tb_login`
--

CREATE TABLE IF NOT EXISTS `tb_login` (
  `nip` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_login`
--

INSERT INTO `tb_login` (`nip`, `password`, `nama`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'Rafly'),
('rafly', '0cfeca41e1bf14cfae765b2edd2786b0', 'rafly');

-- --------------------------------------------------------

--
-- Table structure for table `tb_lulus`
--

CREATE TABLE IF NOT EXISTS `tb_lulus` (
  `kd_lulus` int(11) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `lanjut_sekolah` varchar(40) NOT NULL,
  `tgl_kerja` date NOT NULL,
  `nama_perusahaan` varchar(40) NOT NULL,
  `penghasilan` varchar(40) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_lulus`
--

INSERT INTO `tb_lulus` (`kd_lulus`, `nisn`, `lanjut_sekolah`, `tgl_kerja`, `nama_perusahaan`, `penghasilan`) VALUES
(1, '99999', '', '0000-00-00', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_mapel`
--

CREATE TABLE IF NOT EXISTS `tb_mapel` (
  `kd_mapel` int(11) NOT NULL,
  `nma_mapel` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_mapel`
--

INSERT INTO `tb_mapel` (`kd_mapel`, `nma_mapel`) VALUES
(1, 'Pendidikan Agama'),
(2, 'Pendidikan Kewarganegaraan'),
(3, 'Bahasa Indonesia'),
(4, 'Bahasa Inggris'),
(5, 'Matematika'),
(6, 'Ilmu Pengetahuan Alam'),
(7, 'Ilmu Pengetahuan Sosial'),
(8, 'Seni Budaya'),
(10, 'Pendidikan Jasmani, Olahraga, dan Kesehatan'),
(11, 'Keterampilan\r\n'),
(12, 'Teknologi Informasi dan Komunikasi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_perkembangan_siswa`
--

CREATE TABLE IF NOT EXISTS `tb_perkembangan_siswa` (
  `kd_perkembangan` int(11) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `tanggal_meninggalkan_sekolah` date NOT NULL,
  `alasan_meninggalkan_sekolah` varchar(40) NOT NULL,
  `tamat_belajar` date NOT NULL,
  `sttb_nomor` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_perkembangan_siswa`
--

INSERT INTO `tb_perkembangan_siswa` (`kd_perkembangan`, `nisn`, `tanggal_meninggalkan_sekolah`, `alasan_meninggalkan_sekolah`, `tamat_belajar`, `sttb_nomor`) VALUES
(1, '99999', '0000-00-00', '', '0000-00-00', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswa`
--

CREATE TABLE IF NOT EXISTS `tb_siswa` (
  `nisn` varchar(10) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `nama_panggilan` varchar(50) NOT NULL,
  `kd_kelas` int(11) NOT NULL,
  `j_kel` varchar(20) NOT NULL COMMENT 'tempat tanggal lahir',
  `tempat_lahir_anak` varchar(40) NOT NULL,
  `tgl_lahir_anak` date NOT NULL,
  `agama_anak` varchar(20) NOT NULL,
  `kewarganegaraan_anak` varchar(40) NOT NULL,
  `anak_keberapa` varchar(40) NOT NULL,
  `jumlah_saudara_kandung` varchar(20) NOT NULL,
  `jumlah_saudara_tiri` varchar(20) NOT NULL,
  `jumlah_saudara_angkat` varchar(20) NOT NULL,
  `status_anak` varchar(40) NOT NULL COMMENT 'anak yatim/piatu/yatim piatu',
  `bahasa` varchar(40) NOT NULL,
  `alamat_anak` text NOT NULL,
  `rt` varchar(50) NOT NULL,
  `rw` varchar(50) NOT NULL,
  `kode_pos` varchar(50) NOT NULL,
  `kecamatan` varchar(40) NOT NULL,
  `kelurahan` varchar(40) NOT NULL,
  `no_tlp_siswa` varchar(20) NOT NULL,
  `status_tinggal` varchar(40) NOT NULL COMMENT 'tinggal dengan siapa',
  `jarak` varchar(20) NOT NULL COMMENT 'jarak tempat ke sekolah'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_siswa`
--

INSERT INTO `tb_siswa` (`nisn`, `nama_lengkap`, `nama_panggilan`, `kd_kelas`, `j_kel`, `tempat_lahir_anak`, `tgl_lahir_anak`, `agama_anak`, `kewarganegaraan_anak`, `anak_keberapa`, `jumlah_saudara_kandung`, `jumlah_saudara_tiri`, `jumlah_saudara_angkat`, `status_anak`, `bahasa`, `alamat_anak`, `rt`, `rw`, `kode_pos`, `kecamatan`, `kelurahan`, `no_tlp_siswa`, `status_tinggal`, `jarak`) VALUES
('99999', 'dada', 'dawdawd', 1, 'L', 'sadaw', '2016-01-06', 'Islam', 'dwadwad', '2', '2', '-', '-', '-', 'Indonesia', 'awda', '2', '3', '12121', 'dwada', 'dwada', '1212121212', 'Orang Tua', '12 km');

-- --------------------------------------------------------

--
-- Table structure for table `tb_wali`
--

CREATE TABLE IF NOT EXISTS `tb_wali` (
  `kd_wali` int(11) NOT NULL,
  `nisn` varchar(10) NOT NULL,
  `nama_wali` varchar(50) NOT NULL,
  `tempat_lahir_wali` varchar(40) NOT NULL,
  `tgl_lahir_wali` date NOT NULL,
  `agama_wali` varchar(40) NOT NULL,
  `kewarganegaraan_wali` varchar(40) NOT NULL,
  `pendidikan_wali` varchar(40) NOT NULL,
  `pekerjaan_wali` varchar(40) NOT NULL,
  `gaji_wali` varchar(40) NOT NULL,
  `alamat_wali` text NOT NULL,
  `no_tlp_wali` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_wali`
--

INSERT INTO `tb_wali` (`kd_wali`, `nisn`, `nama_wali`, `tempat_lahir_wali`, `tgl_lahir_wali`, `agama_wali`, `kewarganegaraan_wali`, `pendidikan_wali`, `pekerjaan_wali`, `gaji_wali`, `alamat_wali`, `no_tlp_wali`) VALUES
(1, '99999', '', '', '0000-00-00', 'Islam', '', 'Tidak Sekolah', 'Tidak Bekerja', '-', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_ayah`
--
ALTER TABLE `tb_ayah`
  ADD PRIMARY KEY (`kd_ayah`),
  ADD KEY `nisn` (`nisn`);

--
-- Indexes for table `tb_bea_siswa`
--
ALTER TABLE `tb_bea_siswa`
  ADD PRIMARY KEY (`kd_bea_siswa`),
  ADD KEY `nisn` (`nisn`);

--
-- Indexes for table `tb_guru`
--
ALTER TABLE `tb_guru`
  ADD PRIMARY KEY (`nip`),
  ADD KEY `kd_mapel` (`kd_mapel`);

--
-- Indexes for table `tb_hobi`
--
ALTER TABLE `tb_hobi`
  ADD PRIMARY KEY (`kd_hobi`),
  ADD KEY `nisn` (`nisn`);

--
-- Indexes for table `tb_ibu`
--
ALTER TABLE `tb_ibu`
  ADD PRIMARY KEY (`kd_ibu`),
  ADD KEY `nisn` (`nisn`);

--
-- Indexes for table `tb_kelas`
--
ALTER TABLE `tb_kelas`
  ADD PRIMARY KEY (`kd_kelas`);

--
-- Indexes for table `tb_kesehatan`
--
ALTER TABLE `tb_kesehatan`
  ADD PRIMARY KEY (`kd_kesehatan`),
  ADD KEY `nisn` (`nisn`);

--
-- Indexes for table `tb_ket_pendidikan`
--
ALTER TABLE `tb_ket_pendidikan`
  ADD PRIMARY KEY (`kd_ket_pendidikan`),
  ADD KEY `nisn` (`nisn`);

--
-- Indexes for table `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`nip`);

--
-- Indexes for table `tb_lulus`
--
ALTER TABLE `tb_lulus`
  ADD PRIMARY KEY (`kd_lulus`),
  ADD KEY `nisn` (`nisn`);

--
-- Indexes for table `tb_mapel`
--
ALTER TABLE `tb_mapel`
  ADD PRIMARY KEY (`kd_mapel`);

--
-- Indexes for table `tb_perkembangan_siswa`
--
ALTER TABLE `tb_perkembangan_siswa`
  ADD PRIMARY KEY (`kd_perkembangan`),
  ADD KEY `nisn` (`nisn`);

--
-- Indexes for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`nisn`),
  ADD KEY `kd_kelas` (`kd_kelas`);

--
-- Indexes for table `tb_wali`
--
ALTER TABLE `tb_wali`
  ADD PRIMARY KEY (`kd_wali`),
  ADD KEY `nisn` (`nisn`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_ayah`
--
ALTER TABLE `tb_ayah`
  MODIFY `kd_ayah` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_bea_siswa`
--
ALTER TABLE `tb_bea_siswa`
  MODIFY `kd_bea_siswa` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_hobi`
--
ALTER TABLE `tb_hobi`
  MODIFY `kd_hobi` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_ibu`
--
ALTER TABLE `tb_ibu`
  MODIFY `kd_ibu` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_kelas`
--
ALTER TABLE `tb_kelas`
  MODIFY `kd_kelas` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `tb_kesehatan`
--
ALTER TABLE `tb_kesehatan`
  MODIFY `kd_kesehatan` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_ket_pendidikan`
--
ALTER TABLE `tb_ket_pendidikan`
  MODIFY `kd_ket_pendidikan` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_lulus`
--
ALTER TABLE `tb_lulus`
  MODIFY `kd_lulus` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_mapel`
--
ALTER TABLE `tb_mapel`
  MODIFY `kd_mapel` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tb_perkembangan_siswa`
--
ALTER TABLE `tb_perkembangan_siswa`
  MODIFY `kd_perkembangan` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  MODIFY `kd_kelas` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_wali`
--
ALTER TABLE `tb_wali`
  MODIFY `kd_wali` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_ayah`
--
ALTER TABLE `tb_ayah`
  ADD CONSTRAINT `tb_ayah_ibfk_1` FOREIGN KEY (`nisn`) REFERENCES `tb_siswa` (`nisn`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_bea_siswa`
--
ALTER TABLE `tb_bea_siswa`
  ADD CONSTRAINT `tb_bea_siswa_ibfk_1` FOREIGN KEY (`nisn`) REFERENCES `tb_siswa` (`nisn`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_guru`
--
ALTER TABLE `tb_guru`
  ADD CONSTRAINT `tb_guru_ibfk_1` FOREIGN KEY (`kd_mapel`) REFERENCES `tb_mapel` (`kd_mapel`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_hobi`
--
ALTER TABLE `tb_hobi`
  ADD CONSTRAINT `tb_hobi_ibfk_1` FOREIGN KEY (`nisn`) REFERENCES `tb_siswa` (`nisn`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_ibu`
--
ALTER TABLE `tb_ibu`
  ADD CONSTRAINT `tb_ibu_ibfk_1` FOREIGN KEY (`nisn`) REFERENCES `tb_siswa` (`nisn`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_kesehatan`
--
ALTER TABLE `tb_kesehatan`
  ADD CONSTRAINT `tb_kesehatan_ibfk_1` FOREIGN KEY (`nisn`) REFERENCES `tb_siswa` (`nisn`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_ket_pendidikan`
--
ALTER TABLE `tb_ket_pendidikan`
  ADD CONSTRAINT `tb_ket_pendidikan_ibfk_1` FOREIGN KEY (`nisn`) REFERENCES `tb_siswa` (`nisn`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_lulus`
--
ALTER TABLE `tb_lulus`
  ADD CONSTRAINT `tb_lulus_ibfk_1` FOREIGN KEY (`nisn`) REFERENCES `tb_siswa` (`nisn`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_perkembangan_siswa`
--
ALTER TABLE `tb_perkembangan_siswa`
  ADD CONSTRAINT `tb_perkembangan_siswa_ibfk_1` FOREIGN KEY (`nisn`) REFERENCES `tb_siswa` (`nisn`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD CONSTRAINT `tb_siswa_ibfk_1` FOREIGN KEY (`kd_kelas`) REFERENCES `tb_kelas` (`kd_kelas`);

--
-- Constraints for table `tb_wali`
--
ALTER TABLE `tb_wali`
  ADD CONSTRAINT `tb_wali_ibfk_1` FOREIGN KEY (`nisn`) REFERENCES `tb_siswa` (`nisn`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
