-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2016 at 08:37 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ballotboxdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `volunteertable`
--

CREATE TABLE IF NOT EXISTS `volunteertable` (
  `Name` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Phonenumber` varchar(45) NOT NULL,
  `Comments` varchar(45) NOT NULL,
  `ElectionID` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `volunteertable`
--

INSERT INTO `volunteertable` (`Name`, `Email`, `Phonenumber`, `Comments`, `ElectionID`) VALUES
('', '', '', '', ''),
('nn', 'nn', 'nn', 'nn', ''),
('nn', 'nn', 'nn', 'nn', ''),
('q', 'q@q.q', '1', 'sbhg', NULL),
('q', 'q@a.q', '1', 'asdx', 'q');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
