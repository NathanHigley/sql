-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 22, 2018 at 09:47 AM
-- Server version: 10.1.26-MariaDB-0+deb9u1
-- PHP Version: 7.0.19-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stream`
--

-- --------------------------------------------------------

--
-- Table structure for table `circles`
--

CREATE TABLE `circles` (
  `id` int(16) NOT NULL,
  `role` int(16) NOT NULL,
  `dude` varchar(32) NOT NULL,
  `year` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `circles`
--

INSERT INTO `circles` (`id`, `role`, `dude`, `year`) VALUES
(1, 1, 'M', 11),
(2, 2, 'P', 11),
(3, 3, 'A', 9),
(4, 4, 'Z', 9),
(5, 5, 'K', 12);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `circles`
--
ALTER TABLE `circles`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
