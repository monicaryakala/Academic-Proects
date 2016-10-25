-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2016 at 08:39 PM
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
-- Table structure for table `ualbany2_candidate`
--

CREATE TABLE IF NOT EXISTS `ualbany2_candidate` (
  `Candidate_id` int(11) NOT NULL AUTO_INCREMENT,
  `Candidate_username` varchar(20) NOT NULL,
  `Candidate_password` varchar(20) DEFAULT NULL,
  `Candidate_name` varchar(100) DEFAULT NULL,
  `Candidate_email` varchar(40) DEFAULT NULL,
  `Total_votes` int(11) DEFAULT NULL,
  `logintype` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Candidate_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ualbany2_candidate`
--

INSERT INTO `ualbany2_candidate` (`Candidate_id`, `Candidate_username`, `Candidate_password`, `Candidate_name`, `Candidate_email`, `Total_votes`, `logintype`) VALUES
(1, 'ualbany2_candidate1', 'geasawf', NULL, NULL, NULL, 0),
(2, 'ualbany2_candidate2', 'pcxtdkh', NULL, NULL, NULL, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
