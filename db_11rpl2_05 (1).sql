-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2022 at 06:04 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_11rpl2_05`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_biodata`
--

CREATE TABLE `tb_biodata` (
  `id_bio` int(11) NOT NULL,
  `NIK` varchar(16) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Jenis Kelamin` enum('Laki-Laki','Perempuan','','') NOT NULL,
  `Alamat` text NOT NULL,
  `HP` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_biodata`
--

INSERT INTO `tb_biodata` (`id_bio`, `NIK`, `Nama`, `Jenis Kelamin`, `Alamat`, `HP`) VALUES
(1, '3507206107050001', 'SANIA MILDA AYU LORENZA', 'Perempuan', 'JL. MT HARIYONO RT.8/RW.6', '081276832474'),
(2, '3507206107050005', 'DIANA FIRLAILI', 'Perempuan', 'JL.MERPATI RT.17/RW.06', '085893609202'),
(3, '3507205127080009', 'KIM DOYOUNG', 'Laki-Laki', 'JL.DINOYO BLOK-19H ', '085649767262'),
(4, '3507204199020006', 'AQILAH HANA TALIDAH', 'Perempuan', 'JL.PANJI PENARUKAN KEPANJEN', '085649767262'),
(5, '3507205127080009', 'JAEMIN', 'Laki-Laki', 'JL.BUSAN NO.109', '085649767262'),
(6, '9999999999999', 'NATA', 'Perempuan', 'JL.AAAA', '085649767262');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  ADD PRIMARY KEY (`id_bio`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  MODIFY `id_bio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
