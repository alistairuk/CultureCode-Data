-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 24, 2012 at 07:20 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `culturecode`
--

-- --------------------------------------------------------

--
-- Table structure for table `library_branchcodes`
--

CREATE TABLE IF NOT EXISTS `library_branchcodes` (
  `code` int(2) DEFAULT NULL,
  `branch` varchar(22) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `library_branchcodes`
--

INSERT INTO `library_branchcodes` (`code`, `branch`) VALUES
(1, 'Outer West Library'),
(2, 'Gosforth Library'),
(3, 'Fenham Library'),
(4, 'Jesmond Library'),
(5, 'Kenton Library'),
(6, 'Walker Library'),
(7, 'High Heaton Library'),
(9, 'West End Library'),
(11, 'Newbiggin Hall Library'),
(12, 'Newburn Library'),
(13, 'Blakelaw Library'),
(14, 'Cruddas Park Library'),
(15, 'Fawdon Library'),
(19, 'Dinnington Library'),
(20, 'Denton Burn Library'),
(21, 'Mobile Library'),
(23, 'Moorside Library'),
(24, 'Home Delivery Service'),
(35, 'East End Library'),
(36, 'City Library'),
(99, 'City Library');
