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
-- Table structure for table `masterdb`
--

CREATE TABLE IF NOT EXISTS `masterdb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `election_id` varchar(20) DEFAULT NULL,
  `password` varchar(20) NOT NULL,
  `start_time` timestamp NULL DEFAULT NULL,
  `end_time` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `election_id` (`election_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `masterdb`
--

INSERT INTO `masterdb` (`id`, `election_id`, `password`, `start_time`, `end_time`) VALUES
(1, 'UAlbany', 'UAlbany', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'M12', 'M12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'ualbany1', 'ualbany1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'dsa', 'dsa', '0000-00-00 00:00:00', '2016-04-04 04:00:00'),
(11, 'qwe', 'qq', NULL, NULL),
(12, '123', '123', NULL, NULL),
(13, '123123', '123', NULL, NULL),
(14, 'ualbany2', 'ualbany2', '2016-04-29 05:00:00', '2016-04-29 06:00:00'),
(15, 'dc', 'dc', '2016-04-29 05:00:00', '2016-04-29 06:00:00'),
(16, 'qazxsw', 'qazxsw', '2016-04-18 16:00:00', '2016-04-29 16:30:00'),
(17, 'gsa', '123', '2016-04-29 16:05:00', '2016-04-29 16:56:00'),
(18, 'ga', '123', '2016-01-01 05:12:00', '2016-01-01 14:10:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
