-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2016 at 08:36 PM
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
-- Table structure for table `m12_voter`
--

CREATE TABLE IF NOT EXISTS `m12_voter` (
  `Voter_id` int(11) NOT NULL AUTO_INCREMENT,
  `Voter_username` varchar(20) NOT NULL,
  `Voter_password` varchar(20) DEFAULT NULL,
  `Voter_email` varchar(40) DEFAULT NULL,
  `Voter_image` varchar(100) DEFAULT NULL,
  `voted_flag` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Voter_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `m12_voter`
--

INSERT INTO `m12_voter` (`Voter_id`, `Voter_username`, `Voter_password`, `Voter_email`, `Voter_image`, `voted_flag`) VALUES
(1, 'M12_voter1', 'm123', 'komalnarwekar@gmail.com', NULL, 0),
(2, 'M12_voter2', 'tjttxfu', 'a@b.com', NULL, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
