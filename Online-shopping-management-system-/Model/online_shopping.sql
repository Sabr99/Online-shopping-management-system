-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2019 at 02:12 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_shopping`
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

, 'CM', 1.84, 76, 34000000, 31, 'Croatia', 413, 67, 125, 2.1, 86, 71, 61, 47, 56, 2, 0, 300000, '2022-06-30', 'First Team', 80000000, 8.1),
('5', 'Sergio Busquets', 'CDM', 1.89, 76, 25000000, 31, 'Spain', 556, 14, 27, 0.6, 86, 69, 37, 58, 102, 4, 0, 350000, '2024-06-30', 'First Team', 45000000, 8.2),
('6', 'Jean Clair Todibo', 'CB', 1.9, 81, 0, 19, 'France', 6, 0, 1, 0.2, 76, 62, 24, 56, 1, 0, 0, 45000, '2022-06-30', 'Youngstar', 10000000, 6.4),
('8', 'Arthur Melo', 'CM', 1.71, 73, 37000000, 23, 'Brazil', 213, 23, 97, 3.4, 83, 72, 57, 32, 32, 1, 0, 200000, '2025-06-30', 'First Team', 65000000, 7.9),
('9', 'Luis Suarez', 'ST', 1.82, 80, 70000000, 32, 'Uruguay', 456, 254, 126, 1.2, 67, 61, 81, 28, 87, 4, 0, 450000, '2024-06-30', 'First Team', 80000000, 8.1);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staff_ssn` varchar(17) NOT NULL,
  `staff_name` varchar(40) NOT NULL,
  `staff_nationality` varchar(40) NOT NULL,
  `staff_age` int(11) NOT NULL,
  `staff_designation` varchar(40) NOT NULL,
  `staff_joining_date` date NOT NULL,
  `staff_contract` date NOT NULL,
  `staff_weekly_salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_fullname` varchar(100) NOT NULL,
  `user_username` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_fullname`, `user_username`, `user_password`, `user_email`) VALUES
(20, 'Sabrin Akhter', 'sabr', '1234', 'sabrin10@gmail.com');

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
