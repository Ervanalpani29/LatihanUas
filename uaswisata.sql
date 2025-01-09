-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2025 at 10:17 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uaswisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `wdata`
--

CREATE TABLE `wdata` (
  `id` int(12) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `gender` varchar(80) NOT NULL,
  `hp` int(12) NOT NULL,
  `tujuan` varchar(80) NOT NULL,
  `transportasi` varchar(80) NOT NULL,
  `harga` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wdata`
--

INSERT INTO `wdata` (`id`, `nama`, `gender`, `hp`, `tujuan`, `transportasi`, `harga`) VALUES
(11, 'ervan', 'Perempuan', 621231233, 'Bromo', 'Pesawat', 1900000),
(12, 'Azai', 'Laki-laki', 65225255, 'Bali', 'Pesawat', 800000),
(13, 'Man', 'Laki-laki', 65225253, 'Rinjani', 'Pesawat', 7000000),
(14, 'Wa', 'Laki-laki', 65225257, 'Kawah Ijen', 'Pesawat', 9000000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
