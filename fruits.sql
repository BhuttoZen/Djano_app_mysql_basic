-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2018 at 08:32 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fruits`
--

-- --------------------------------------------------------

--
-- Table structure for table `apple`
--

CREATE TABLE `apple` (
  `Type` varchar(100) NOT NULL,
  `Price` int(10) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `apple`
--

INSERT INTO `apple` (`Type`, `Price`, `Quantity`, `id`) VALUES
('RED APPLES', 100, 100, 1),
('Green APPLES', 100, 100, 2),
('RED APPLES', 100, 100, 3),
('Green APPLES', 100, 100, 4);

-- --------------------------------------------------------

--
-- Table structure for table `banana`
--

CREATE TABLE `banana` (
  `Type` varchar(100) NOT NULL,
  `Price` int(10) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banana`
--

INSERT INTO `banana` (`Type`, `Price`, `Quantity`, `id`) VALUES
('Yellow Banana', 100, 50, 1),
('Red Banana', 100, 200, 2);

-- --------------------------------------------------------

--
-- Table structure for table `orange`
--

CREATE TABLE `orange` (
  `Type` varchar(200) NOT NULL,
  `Price` int(10) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orange`
--

INSERT INTO `orange` (`Type`, `Price`, `Quantity`, `id`) VALUES
('Small Oranges', 100, 55, 1),
('Large Oranges', 100, 99, 2),
('Small Oranges', 100, 55, 3),
('Large Oranges', 100, 99, 4);

-- --------------------------------------------------------

--
-- Table structure for table `peach`
--

CREATE TABLE `peach` (
  `Type` varchar(200) NOT NULL,
  `Price` int(10) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peach`
--

INSERT INTO `peach` (`Type`, `Price`, `Quantity`, `id`) VALUES
('Raw Peaches', 150, 1000, 1),
('Peaches', 200, 400, 2),
('Raw Peaches', 150, 1000, 3),
('Peaches', 200, 400, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apple`
--
ALTER TABLE `apple`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banana`
--
ALTER TABLE `banana`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orange`
--
ALTER TABLE `orange`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `peach`
--
ALTER TABLE `peach`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apple`
--
ALTER TABLE `apple`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `banana`
--
ALTER TABLE `banana`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `orange`
--
ALTER TABLE `orange`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `peach`
--
ALTER TABLE `peach`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
