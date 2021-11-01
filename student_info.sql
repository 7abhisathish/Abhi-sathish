-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2021 at 07:15 AM
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
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `student info`
--

CREATE TABLE `student info` (
  `student id` int(25) DEFAULT NULL,
  `fname` text DEFAULT NULL,
  `mname` text DEFAULT NULL,
  `lname` text DEFAULT NULL,
  `pfname` text DEFAULT NULL,
  `plname` text DEFAULT NULL,
  `mfname` text DEFAULT NULL,
  `mmname` text DEFAULT NULL,
  `mlname` text DEFAULT NULL,
  `dob` text DEFAULT NULL,
  `rel_name` text DEFAULT NULL,
  `caste` text DEFAULT NULL,
  `bus_facillity` text DEFAULT NULL,
  `mother_tounge` text DEFAULT NULL,
  `birth_mark` text DEFAULT NULL,
  `disease` text DEFAULT NULL,
  `bus_no_school` text DEFAULT NULL,
  `pre_institute_name` text DEFAULT NULL,
  `pre_institute` text DEFAULT NULL,
  `class` varchar(25) DEFAULT NULL,
  `occupation_father` text DEFAULT NULL,
  `memail` text DEFAULT NULL,
  `caddress` text DEFAULT NULL,
  `pdaddress` text DEFAULT NULL,
  `ddate` text DEFAULT NULL,
  `username` text DEFAULT NULL,
  `sex` text DEFAULT NULL,
  `installments` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `fbgroup` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
