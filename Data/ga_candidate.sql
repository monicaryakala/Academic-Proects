-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2016 at 08:40 PM
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
-- Table structure for table `ga_candidate`
--

CREATE TABLE IF NOT EXISTS `ga_candidate` (
  `Candidate_id` int(11) NOT NULL AUTO_INCREMENT,
  `Candidate_username` varchar(20) NOT NULL,
  `Candidate_password` varchar(20) DEFAULT NULL,
  `Candidate_name` varchar(100) DEFAULT NULL,
  `Candidate_email` varchar(40) DEFAULT NULL,
  `Total_votes` int(11) DEFAULT NULL,
  `logintype` int(11) NOT NULL DEFAULT '0',
  `blurb` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`Candidate_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ga_candidate`
--

INSERT INTO `ga_candidate` (`Candidate_id`, `Candidate_username`, `Candidate_password`, `Candidate_name`, `Candidate_email`, `Total_votes`, `logintype`, `blurb`) VALUES
(1, 'ga_candidate1', 'bxlokfw', NULL, NULL, NULL, 0, NULL),
(2, 'ga_candidate2', 'utauvwl', NULL, NULL, NULL, 0, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
