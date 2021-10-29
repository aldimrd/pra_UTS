-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2021 at 10:22 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prauts`
--

-- --------------------------------------------------------

--
-- Table structure for table `toko_sepatu`
--

CREATE TABLE `toko_sepatu` (
  `id` int(5) NOT NULL,
  `Merk` varchar(45) CHARACTER SET latin1 NOT NULL,
  `Harga` varchar(28) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `toko_sepatu`
--

INSERT INTO `toko_sepatu` (`id`, `Merk`, `Harga`) VALUES
(1, 'Nike', '375000'),
(2, 'Adidas', '300000'),
(3, 'Kickers', '250000'),
(4, 'Eiger', '275000'),
(5, 'Bucherri', '400000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `toko_sepatu`
--
ALTER TABLE `toko_sepatu`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
