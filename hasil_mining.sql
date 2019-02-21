-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2019 at 07:43 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webmining`
--

-- --------------------------------------------------------

--
-- Table structure for table `hasil_mining`
--

CREATE TABLE `hasil_mining` (
  `kolom1` varchar(93) DEFAULT NULL,
  `kolom2` varchar(72) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hasil_mining`
--

INSERT INTO `hasil_mining` (`kolom1`, `kolom2`) VALUES
('topstories_col2', 'topstories_col1'),
('Boogie & Eminem Drop Ominous ''Rainy Days'' Video: Watch', 'Brit Awards 2019 Winners: The Complete List '),
('Black History Inspirations: Bobby Sessions Shares Playlist Filled With Songs About Liberation', '2019 Academy of Country Music Awards Nominations: The Snubs & Surprises '),
('Khalid to Make ''SNL'' Debut On Upcoming Idris Elba Episode', 'Six Key Numbers From Ariana Grande''s Record-Breaking Week'),
('Music Photos of 2019: February', 'Rising Gorilla or Shrinking Dinosaur? Country Radio Questions Its Future');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
