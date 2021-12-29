-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2021 at 09:37 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_name` varchar(40) NOT NULL,
  `admin_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_name`, `admin_password`) VALUES
('admin', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `Item_id` varchar(30) NOT NULL,
  `Item_name` varchar(30) NOT NULL,
  `Item_quantity` int(11) NOT NULL,
  `Item_Price` int(11) NOT NULL,
  `Item_size` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`Item_id`, `Item_name`, `Item_quantity`, `Item_Price`, `Item_size`) VALUES
('4', 'Watch WPVG', 1, 2500, '');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `Item_id` varchar(30) NOT NULL,
  `Item_name` varchar(30) NOT NULL,
  `Item_Price` int(11) NOT NULL,
  `Item_quantity` int(11) NOT NULL,
  `Item_brand` varchar(30) NOT NULL,
  `Item_category` varchar(30) NOT NULL,
  `Item_size` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`Item_id`, `Item_name`, `Item_Price`, `Item_quantity`, `Item_brand`, `Item_category`, `Item_size`) VALUES
('2', 'Tops', 2300, 500, 'Gucci', 'Women', ''),
('2', 'Paracetamol', 10, 5, 'Beximco', 'Medicine', ''),
('3', 'Purse', 1000, 2, 'Gucci', 'Women', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
