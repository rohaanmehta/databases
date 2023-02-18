-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2023 at 11:51 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `approval_filter`
--

-- --------------------------------------------------------

--
-- Table structure for table `credentials`
--

CREATE TABLE `credentials` (
  `id` int(11) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `lastlogin` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `credentials`
--

INSERT INTO `credentials` (`id`, `firstname`, `lastname`, `email`, `password`, `lastlogin`) VALUES
(1, 'rohaann', 'mehtaaa', 'test', '123', '2023-02-09 12:10:57'),
(8, 'test', 'test', 'rohaan@ibhejo.com', 'e10adc3949ba59abbe56e057f20f883e', '2023-02-18 10:33:40'),
(11, 'Amit', 'Pashte', 'amit@ibhejo.com', '62aff5e676a5c89f4203ecd2ae6478c8', '2023-02-09 12:12:18');

-- --------------------------------------------------------

--
-- Table structure for table `csv`
--

CREATE TABLE `csv` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sku` varchar(100) NOT NULL,
  `price` int(10) NOT NULL,
  `date` date NOT NULL,
  `is_approved` int(2) NOT NULL DEFAULT 0,
  `repeated_sku` int(2) NOT NULL DEFAULT 0,
  `bad_image` int(2) NOT NULL DEFAULT 0,
  `is_deleted` int(2) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `csv`
--

INSERT INTO `csv` (`id`, `image`, `name`, `sku`, `price`, `date`, `is_approved`, `repeated_sku`, `bad_image`, `is_deleted`) VALUES
(90, 'https://pe-images.s3.amazonaws.com/essentials/image-quality/low-res-horse.jpg', 'rohaan', '123', 1, '2023-02-18', 0, 0, 0, 0),
(91, 'https://pe-images.s3.amazonaws.com/essentials/image-quality/low-res-horse.jpg', 'rahul', '456', 2, '2023-02-18', 0, 0, 0, 0),
(92, 'https://pe-images.s3.amazonaws.com/essentials/image-quality/low-res-horse.jpg', 'mohan', '789', 3, '2023-02-18', 0, 0, 1, 0),
(93, 'https://pe-images.s3.amazonaws.com/essentials/image-quality/low-res-horse.jpg', 'rajesh', '555', 4, '2023-02-18', 0, 0, 1, 0),
(94, 'https://pe-images.s3.amazonaws.com/essentials/image-quality/low-res-horse.jpg', 'rocky', '444', 5, '2023-02-18', 0, 0, 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `credentials`
--
ALTER TABLE `credentials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `csv`
--
ALTER TABLE `csv`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `credentials`
--
ALTER TABLE `credentials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `csv`
--
ALTER TABLE `csv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
