-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 20, 2022 at 02:25 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spice store`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
CREATE TABLE IF NOT EXISTS `cart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(250) NOT NULL,
  `Price` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `Email` varchar(100) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Price` varchar(50) NOT NULL,
  `Path` varchar(500) NOT NULL,
  `Post` int(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `Email`, `Name`, `Price`, `Path`, `Post`) VALUES
(49, 'admin@gmail.com', 'Badia Cinnamon Powder', 'Rs : 250', 'uploads/1.jpg', 0),
(48, 'admin@gmail.com', ' Frinch Cinnamon Powder ', 'Rs : 800', 'uploads/2.jpg', 1),
(47, 'admin@gmail.com', 'Organic Cinnamon Powder', 'Rs : 900', 'uploads/3.jpg', 1),
(46, 'admin@gmail.com', ' mega Cinnamon Powder', 'Rs : 1600', 'uploads/4.jpg', 1),
(45, 'admin@gmail.com', 'Cinnamon powder', 'Rs : 950', 'uploads/5.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `productb`
--

DROP TABLE IF EXISTS `productb`;
CREATE TABLE IF NOT EXISTS `productb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Email` varchar(100) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Price` varchar(50) NOT NULL,
  `Path` varchar(500) NOT NULL,
  `Post` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productb`
--

INSERT INTO `productb` (`id`, `Email`, `Name`, `Price`, `Path`, `Post`) VALUES
(10, 'admin@gmail.com', 'Finch Turmeric powder', 'Rs : 400', 'uploads/1111.jpg', 0),
(14, 'admin@gmail.com', 'Turmeric Root powder', 'Rs : 850', 'uploads/2222.jpg', 0),
(13, 'admin@gmail.com', 'Truly Turmeric powder', 'Rs : 400', 'uploads/3333.jpg', 0),
(11, 'admin@gmail.com', 'Nature Turmeric powder', 'Rs : 850', 'uploads/4444.jpg', 0);


-- --------------------------------------------------------

--
-- Table structure for table `productl`
--

DROP TABLE IF EXISTS `productl`;
CREATE TABLE IF NOT EXISTS `productl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Email` varchar(100) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Price` varchar(50) NOT NULL,
  `Path` varchar(500) NOT NULL,
  `Post` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productl`
--

INSERT INTO `productl` (`id`, `Email`, `Name`, `Price`, `Path`, `Post`) VALUES
(6, 'admin@gmail.com', 'Black pepper', 'Rs : 400', 'uploads/111.jpg', 1),
(5, 'admin@gmail.com', 'Ground Black pepper', 'Rs : 500', 'uploads/222.jpg', 1),
(7, 'admin@gmail.com', 'Badia Black pepper', 'Rs : 800', 'uploads/333.jpg', 0),
(8, 'admin@gmail.com', 'Black pepper powder', 'Rs : 400', 'uploads/444.jpg', 0),
(9, 'admin@gmail.com', 'Black pepper powder mega', 'Rs : 1200', 'uploads/555.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `productm`
--

DROP TABLE IF EXISTS `productm`;
CREATE TABLE IF NOT EXISTS `productm` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Email` varchar(100) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Price` varchar(50) NOT NULL,
  `Path` varchar(500) NOT NULL,
  `Post` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productm`
--

INSERT INTO `productm` (`id`, `Email`, `Name`, `Price`, `Path`, `Post`) VALUES
(3, 'admin@gmail.com', 'wine red chilli', 'Rs : 500', 'uploads/11.jpg', 0),
(4, 'admin@gmail.com', 'Red chilli powder', 'Rs : 550', 'uploads/22.jpg', 0),
(5, 'admin@gmail.com', 'japan chilli powder', 'Rs : 600', 'uploads/33.png', 0),
(1, 'admin@gmail.com', ' special chilli powder', 'Rs : 800', 'uploads/44.jpg', 0),
(2, 'admin@gmail.com', 'Badia chilli powder', 'Rs : 500', 'uploads/55.png', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `Fullname` varchar(100) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Cnumber` int(11) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `utype` varchar(10) NOT NULL,
  PRIMARY KEY (`Email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Fullname`, `Email`, `Cnumber`, `Password`, `utype`) VALUES
('desika kularathna', 'admin@gmail.com', 768890925, '1234', 'admin'),
('customer', 'customer@gmail.com', 123456789, '1234', 'customer');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
