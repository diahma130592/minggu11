-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2022 at 04:08 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kelompok bermain`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar_klp`
--

CREATE TABLE `daftar_klp` (
  `kelompok` varchar(50) NOT NULL,
  `nama guru` varchar(50) NOT NULL,
  `kegiatan` varchar(30) NOT NULL,
  `pembimbing` varchar(50) NOT NULL,
  `gambar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftar_klp`
--

INSERT INTO `daftar_klp` (`kelompok`, `nama guru`, `kegiatan`, `pembimbing`, `gambar`) VALUES
('', 'Faradilla Ruhayah', 'Manasik Haji', 'Fathul Muin', 'b.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftar_klp`
--
ALTER TABLE `daftar_klp`
  ADD PRIMARY KEY (`kelompok`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
