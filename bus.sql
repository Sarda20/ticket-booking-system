-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2020 at 10:53 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `bus`
--

CREATE TABLE `bus` (
  `busnumber` int(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `from` varchar(50) NOT NULL,
  `to` varchar(50) NOT NULL,
  `fare` int(50) NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus`
--

INSERT INTO `bus` (`busnumber`, `model`, `from`, `to`, `fare`, `time`) VALUES
(1, 'Scania', 'Dhaka', 'Dinajpur', 500, '08:00'),
(2, 'Volvo', 'Dinajpur', 'Dhaka', 500, '02:00'),
(3, 'Hyundai', 'Chittagong', 'Rajshahi', 500, '10:00'),
(4, 'Volvo', 'Rajshahi', 'Chittagong', 500, '22:00'),
(5, 'Scania', 'Chittagong', 'Dhaka', 500, '23:00'),
(6, 'Choose...', 'Dhaka', 'Chittagong', 500, '01:00'),
(7, 'Scania', 'Rajshahi', 'Dinajpur', 500, '08:00'),
(8, 'Volvo', 'Chittagong', 'Dinajpur', 500, '17:00'),
(9, 'Scania', 'Chittagong', 'Dinajpur', 500, '18:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bus`
--
ALTER TABLE `bus`
  ADD PRIMARY KEY (`busnumber`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
