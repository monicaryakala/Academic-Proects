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
-- Table structure for table `voter_survey`
--

CREATE TABLE IF NOT EXISTS `voter_survey` (
  `idVoter_Survey` int(11) NOT NULL AUTO_INCREMENT,
  `question1` varchar(45) DEFAULT NULL,
  `question2` varchar(45) DEFAULT NULL,
  `question3` varchar(45) DEFAULT NULL,
  `question4` varchar(45) DEFAULT NULL,
  `question5` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idVoter_Survey`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `voter_survey`
--

INSERT INTO `voter_survey` (`idVoter_Survey`, `question1`, `question2`, `question3`, `question4`, `question5`) VALUES
(1, 'liberal', 'working', 'graduate', 'single', 'local'),
(2, 'conservative', 'middle', 'highschool', 'married', 'us'),
(3, 'liberal', 'middle', 'highschool', 'married', 'newyork'),
(4, 'conservative', 'working', 'bachelor', 'single', 'us'),
(5, 'liberal', 'upper', 'graduate', 'married', 'local'),
(6, 'moderate', 'middle', 'highschool', 'headofhousehold', 'foreign'),
(7, 'progressive', 'upper', 'none', 'single', 'us');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
