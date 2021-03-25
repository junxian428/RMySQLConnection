-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2021 at 11:21 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sentimentanalysis`
--

-- --------------------------------------------------------

--
-- Table structure for table `textarea_value`
--

CREATE TABLE `textarea_value` (
  `id` int(11) NOT NULL,
  `textarea_content` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `textarea_value`
--

INSERT INTO `textarea_value` (`id`, `textarea_content`) VALUES
(1, 'I like your customer services. Keep It up'),
(2, 'I like your customer services. Keep It up'),
(3, 'Por favor. Your stuff has bad attitude. I would not visit you guys again. Thank you.'),
(4, 'Your Bread is expired. This is should not happen to a consumer'),
(5, 'Your staff does a good job. I would like to thank him.'),
(6, 'Hope you could sell the electronics device. We need it.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `textarea_value`
--
ALTER TABLE `textarea_value`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `textarea_value`
--
ALTER TABLE `textarea_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
