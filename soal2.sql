-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 25, 2024 at 03:47 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `informasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `soal2`
--

CREATE TABLE `soal2` (
  `id` int NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `notel` varchar(20) NOT NULL,
  `email` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `soal2`
--

INSERT INTO `soal2` (`id`, `nama`, `nim`, `notel`, `email`) VALUES
(1, 'Muhammad Ariffirsyah', '23.51.0041', '089528075707', 'muhammadariffirsyah@gmail.com'),
(3, 'Dian', '23.51.0091', '0894343434', 'dianlarasati@gmail.com'),
(4, 'Iqbal Alfarizi', '23.52.0098', '08945454544', 'iqbal@gmail.com'),
(5, 'Hendro Purnomo', '23.89.0044', '089764587642', 'iamhendro@gmail.com'),
(6, 'Azizah Rizqi Amalia', '23.51.0042', '08999221100', 'azizahra@gmail.com'),
(7, 'Farhan', '23.51.0066', '08974657462', 'farhan@gmail.com'),
(8, 'Agil Evan', '23.44.0011', '085123423434', 'agilevan@gmail.com'),
(9, 'Arhan Pratama', '23.00.4141', '08512343478', 'arhanpratama@gmail.com'),
(10, 'Rizky Ridho', '23.55.0033', '08976484765', 'rizkyridho@gmail.com'),
(11, 'Ernando Ari', '23.51.0088', '08572987987', 'ernandoari@gmail.com'),
(14, 'Asnawi Mangkualam', '23.52.0099', '0851787891129', 'asnawimangkualam@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `soal2`
--
ALTER TABLE `soal2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `soal2`
--
ALTER TABLE `soal2`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
