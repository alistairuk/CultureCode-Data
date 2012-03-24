-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 22, 2012 at 01:48 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `CultureCode`
--

-- --------------------------------------------------------

--
-- Table structure for table `bettinanissen_salesdata`
--

CREATE TABLE IF NOT EXISTS `bettinanissen_salesdata` (
  ` Transaction ID` varchar(17) DEFAULT NULL,
  ` Quantity` int(1) DEFAULT NULL,
  ` Item Title` varchar(34) DEFAULT NULL,
  ` Option` varchar(20) DEFAULT NULL,
  `Price` decimal(3,1) DEFAULT NULL,
  ` Town/City` varchar(19) DEFAULT NULL,
  ` Country` varchar(14) DEFAULT NULL,
  `Item URL (?)` varchar(70) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bettinanissen_salesdata`
--

INSERT INTO `bettinanissen_salesdata` (` Transaction ID`, ` Quantity`, ` Item Title`, ` Option`, `Price`, ` Town/City`, ` Country`, `Item URL (?)`) VALUES
('0LR18915BN372450W', 1, 'Make A Wish Ring (Red Nylon)', 'Small - 16.5mm', 18.0, 'Paris', 'France', 'http://shop.bettinanissen.com/product/make-a-wish-ring'),
('3UU000623P754080N', 1, 'Make A Wish Ring (Stainless Steel)', 'Small - 16.5mm', 32.5, 'Bella Vista', 'Australia', 'http://shop.bettinanissen.com/product/make-a-wish-ring-stainless-steel'),
('9U164701SB9558154', 1, 'Make A Wish Ring (Red Nylon)', 'Small - 16.5mm', 18.0, 'Taipei', 'Taiwan', 'http://shop.bettinanissen.com/product/make-a-wish-ring'),
('9U164701SB9558154', 1, 'Make A Wish Ring (Blue Nylon)', 'Extra Small - 15.5mm', 18.0, 'Taipei', 'Taiwan', 'http://shop.bettinanissen.com/product/make-a-wish-ring-blue-nylon'),
('9U164701SB9558154', 1, 'Make A Wish Ring (Yellow Nylon)', 'Extra Small - 15.5mm', 18.0, 'Taipei', 'Taiwan', 'http://shop.bettinanissen.com/product/make-a-wish-ring-yellow-nylon'),
('9U164701SB9558154', 1, 'Make A Wish Ring (Stainless Steel)', 'Small - 16.5mm', 32.5, 'Taipei', 'Taiwan', 'http://shop.bettinanissen.com/product/make-a-wish-ring-stainless-steel'),
('2C000762BE612874N', 1, 'Make A Wish Ring (Red Nylon)', 'Large - 18.5mm', 18.0, 'New York', 'United States', 'http://shop.bettinanissen.com/product/make-a-wish-ring'),
('2C000762BE612874N', 1, 'Make A Wish Ring (Yellow Nylon)', 'Large - 18.5mm', 18.0, 'New York', 'United States', 'http://shop.bettinanissen.com/product/make-a-wish-ring-yellow-nylon'),
('2C000762BE612874N', 1, 'Make A Wish Ring (Stainless Steel)', 'Large - 18.5mm', 32.5, 'New York', 'United States', 'http://shop.bettinanissen.com/product/make-a-wish-ring-stainless-steel'),
('2C000762BE612874N', 1, 'Make A Wish Ring (Gold Plated)', 'Large - 18.5mm', 51.5, 'New York', 'United States', 'http://shop.bettinanissen.com/product/make-a-wish-gold-plated'),
('1XK58794JL7771003', 1, 'Make A Wish Ring (Blue Nylon)', 'Small - 16.5mm', 18.0, 'Leeds', 'United Kingdom', 'http://shop.bettinanissen.com/product/make-a-wish-ring-blue-nylon'),
('1XK58794JL7771003', 1, 'Make A Wish Ring (Yellow Nylon)', 'Medium - 17.5mm', 18.0, 'Leeds', 'United Kingdom', 'http://shop.bettinanissen.com/product/make-a-wish-ring-yellow-nylon'),
('7JG74952VV3221608', 1, 'Make A Wish Ring (Blue Nylon)', 'Large - 18.5mm', 18.0, 'BorlŠnge', 'Sweden', 'http://shop.bettinanissen.com/product/make-a-wish-ring-blue-nylon'),
('9UT951524C355751G', 1, 'Shadow Coasters (Set of 4)', 'Set of 4 - coloured', 25.0, 'Mahlow', 'Germany', 'http://shop.bettinanissen.com/product/shadow-coasters'),
('72Y85254NT478923B', 1, 'Reframe memo board (A2)', 'Sky Blue', 45.0, 'Claygate', 'United Kingdom', 'http://shop.bettinanissen.com/product/reframe-memo-board-a2'),
('04C6271606586782W', 1, 'Blurb coat hook (single)', 'round blurb', 10.0, 'Newcastle upon Tyne', 'United Kingdom', 'http://shop.bettinanissen.com/product/blurb-coat-hook'),
('6M688149BP374004L', 1, 'Make A Wish Ring (Stainless Steel)', 'Medium - 17.5mm', 32.5, 'Hamburg', 'Germany', 'http://shop.bettinanissen.com/product/make-a-wish-ring-stainless-steel'),
('2MM77361S4827741B', 1, 'Blurb coat hook (double)', 'round blurbs', 15.0, 'Manchester', 'United Kingdom', 'http://shop.bettinanissen.com/product/blurb-coat-hook-double'),
('1WB664021L118271F', 1, 'Make A Wish Ring (Gold Plated)', 'Medium - 17.5mm', 50.0, 'Acton', 'United Kingdom', 'http://shop.bettinanissen.com/product/make-a-wish-gold-plated'),
('1LL75724VB6701601', 1, 'Blurb coat hook (double)', 'round blurbs', 15.0, 'Shipley', 'United Kingdom', 'http://shop.bettinanissen.com/product/blurb-coat-hook-double'),
('6HV282216B400993N', 1, 'Reframe memo board (A3)', 'Sky Blue', 30.0, 'Flensburg', 'Germany', 'http://shop.bettinanissen.com/product/reframe-memo-board-a3'),
('6HV282216B400993N', 1, 'Reframe bookend', 'Cherry Red', 20.0, 'Flensburg', 'Germany', 'http://shop.bettinanissen.com/product/reframe-bookend'),
('6HV282216B400993N', 3, 'Shadow Coasters (single)', 'Purple', 19.5, 'Flensburg', 'Germany', 'http://shop.bettinanissen.com/product/shadow-coasters-single'),
('6HV282216B400993N', 3, 'Shadow Coasters (single)', 'Pink', 19.5, 'Flensburg', 'Germany', 'http://shop.bettinanissen.com/product/shadow-coasters-single'),
('6HV282216B400993N', 2, 'Shadow Coasters (single)', 'Light Grey', 13.0, 'Flensburg', 'Germany', 'http://shop.bettinanissen.com/product/shadow-coasters-single'),
('6HV282216B400993N', 2, 'Shadow Coasters (single)', 'Dark Grey', 13.0, 'Flensburg', 'Germany', 'http://shop.bettinanissen.com/product/shadow-coasters-single'),
('04Y872046Y115063M', 1, 'Make A Wish Ring (Yellow Nylon)', 'Small - 16.5mm', 15.0, 'London', 'United Kingdom', 'http://shop.bettinanissen.com/product/make-a-wish-ring-yellow-nylon'),
('82E721473G972915G', 1, 'Make A Wish Ring (Red Nylon)', 'Medium - 17.5mm', 15.0, 'Naas', 'Ireland', 'http://shop.bettinanissen.com/product/make-a-wish-ring'),
('6J828469FL579702R', 1, 'Shadow Coasters (Set of 4)', 'Set of 4 - coloured', 25.0, 'Fulham', 'United Kingdom', 'http://shop.bettinanissen.com/product/shadow-coasters'),
('2BS68471DD151402E', 4, 'Shadow Coasters (single)', 'Purple', 26.0, 'London', 'United Kingdom', 'http://shop.bettinanissen.com/product/shadow-coasters-single'),
('2BS68471DD151402E', 1, 'Blurb coat hook (single)', 'round blurb', 10.0, 'London', 'United Kingdom', 'http://shop.bettinanissen.com/product/blurb-coat-hook'),
('2BS68471DD151402E', 1, 'Blurb coat hook (double)', 'round blurbs', 15.0, 'London', 'United Kingdom', 'http://shop.bettinanissen.com/product/blurb-coat-hook-double'),
('10R49393R0626780T', 1, 'Make A Wish Ring (Stainless Steel)', 'Medium - 17.5mm', 35.0, 'Oslo', 'Norway', 'http://shop.bettinanissen.com/product/make-a-wish-ring-stainless-steel'),
('36520802E36814203', 1, 'Make A Wish Ring (Stainless Steel)', 'Small - 16.5mm', 35.0, 'London', 'United Kingdom', 'http://shop.bettinanissen.com/product/make-a-wish-ring-stainless-steel'),
('6W5390140G445921R', 1, 'Make A Wish Ring (Stainless Steel)', 'Small - 16.5mm', 35.0, 'Qurtuba', 'Kuwait', 'http://shop.bettinanissen.com/product/make-a-wish-ring-stainless-steel'),
('5JC04443807744321', 1, 'Make A Wish Ring (Yellow Nylon)', 'Small - 16.5mm', 20.0, 'Schlins', 'Austria', 'http://shop.bettinanissen.com/product/make-a-wish-ring-yellow-nylon'),
('5JC04443807744321', 1, 'Make A Wish Ring (Red Nylon)', 'Medium - 17.5mm', 20.0, 'Schlins', 'Austria', 'http://shop.bettinanissen.com/product/make-a-wish-ring'),
('5JC04443807744321', 1, 'Make A Wish Ring (Blue Nylon)', 'Large - 18.5mm', 20.0, 'Schlins', 'Austria', 'http://shop.bettinanissen.com/product/make-a-wish-ring-blue-nylon'),
('4LS86622LH001562A', 1, 'Make A Wish Ring (Stainless Steel)', 'Medium - 17.5mm', 35.0, 'London', 'United Kingdom', 'http://shop.bettinanissen.com/product/make-a-wish-ring-stainless-steel'),
('8E989784E0314414G', 1, 'Make A Wish Ring (Gold Plated)', 'Medium - 17.5mm', 55.0, 'vancouver', 'Canada', 'http://shop.bettinanissen.com/product/make-a-wish-gold-plated'),
('4HC34098RU939973H', 1, 'Make A Wish Ring (Stainless Steel)', 'Large - 18.5mm', 35.0, 'Nottingham', 'United Kingdom', 'http://shop.bettinanissen.com/product/make-a-wish-ring-stainless-steel'),
('74H20072A8666441E', 1, 'Make A Wish Ring (Stainless Steel)', 'Small - 16.5mm', 35.0, 'Sheffield', 'United Kingdom', 'http://shop.bettinanissen.com/product/make-a-wish-ring-stainless-steel'),
('0WA859228U457602E', 1, 'Make A Wish Ring (Red Nylon)', 'Medium - 17.5mm', 20.0, 'Salzburg', 'Austria', 'http://shop.bettinanissen.com/product/make-a-wish-ring'),
('1W679298VL797992N', 1, 'Make A Wish Ring (Stainless Steel)', 'Large - 18.5mm', 35.0, 'Leicestershire', 'United Kingdom', 'http://shop.bettinanissen.com/product/make-a-wish-ring-stainless-steel');
