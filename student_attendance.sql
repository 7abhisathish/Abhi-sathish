-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2021 at 07:26 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `student attendance`
--

CREATE TABLE `student attendance` (
  `sid` int(25) DEFAULT NULL,
  `adate` date DEFAULT NULL,
  `astatus` varchar(25) DEFAULT NULL,
  `dd` varchar(25) DEFAULT NULL,
  `mm` varchar(25) DEFAULT NULL,
  `yy` datetime(6) DEFAULT NULL,
  `dddate` varchar(25) DEFAULT NULL,
  `user_name` varchar(25) DEFAULT NULL,
  `academic_year` varchar(25) DEFAULT NULL,
  `class` text DEFAULT NULL,
  `div` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
