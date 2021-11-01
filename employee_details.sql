-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2021 at 07:59 AM
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
-- Database: `employee details`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee details`
--

CREATE TABLE `employee details` (
  `eid` int(25) DEFAULT NULL,
  `efname` text DEFAULT NULL,
  `emname` varchar(25) DEFAULT NULL,
  `elname` varchar(25) DEFAULT NULL,
  `epfname` varchar(25) DEFAULT NULL,
  `epmname` varchar(25) DEFAULT NULL,
  `emfname` varchar(25) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `wt` text DEFAULT NULL,
  `ht` varchar(25) DEFAULT NULL,
  `jodate` date DEFAULT NULL,
  `did` text DEFAULT NULL,
  `quali` text DEFAULT NULL,
  `aid` varchar(25) DEFAULT NULL,
  `sex` varchar(25) DEFAULT NULL,
  `rel_name` varchar(25) DEFAULT NULL,
  `caste` text DEFAULT NULL,
  `bgroup` text DEFAULT NULL,
  `mother_tounge` text DEFAULT NULL,
  `birth_mark` varchar(25) DEFAULT NULL,
  `diseases` text DEFAULT NULL,
  `bus_no_school` text DEFAULT NULL,
  `adhar_card_no` varchar(25) DEFAULT NULL,
  `bus_facility` text DEFAULT NULL,
  `status_id` varchar(25) DEFAULT NULL,
  `basic_pay` text DEFAULT NULL,
  `add_class` text DEFAULT NULL,
  `occupation_father` varchar(25) DEFAULT NULL,
  `fbgroup` text DEFAULT NULL,
  `edu_spouse` text DEFAULT NULL,
  `father_office_address` varchar(25) DEFAULT NULL,
  `subgroup` text DEFAULT NULL,
  `caddress` text DEFAULT NULL,
  `paddress` text DEFAULT NULL,
  `pintem` varchar(25) DEFAULT NULL,
  `talukaper` text DEFAULT NULL,
  `ddate` varchar(25) DEFAULT NULL,
  `user_name` varchar(25) DEFAULT NULL,
  `eemail` text DEFAULT NULL,
  `yy` date DEFAULT NULL,
  `mm` date DEFAULT NULL,
  `dd` date DEFAULT NULL,
  `academic_year` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
