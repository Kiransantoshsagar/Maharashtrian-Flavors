-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 20, 2026 at 06:33 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `food`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact1`
--

CREATE TABLE `contact1` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact1`
--

INSERT INTO `contact1` (`name`, `email`, `subject`, `message`) VALUES
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'uihb', 'good'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'review', 'good service');

-- --------------------------------------------------------

--
-- Table structure for table `order_of_food1`
--

CREATE TABLE `order_of_food1` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `menu` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_of_food1`
--

INSERT INTO `order_of_food1` (`name`, `email`, `mobile`, `menu`, `date`, `time`) VALUES
('Payal Tanpure', 'tanpurepayal91@gmail.com', '08888047705', 'Kothimbir Vadi-Rs.250', '10/08/2025', '7:35 PM'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', '08888047705', 'Thalipeeth-Rs.200', '10/10/2025', '8:29 PM'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', '08888047705', 'Thalipeeth-Rs.200', '10/10/2025', '8:29 PM'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', '08888047705', 'Thalipeeth-Rs.200', '10/10/2025', '8:29 PM'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', '08888047705', 'Thalipeeth-Rs.200', '10/10/2025', '8:29 PM'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', '08888047705', 'Thalipeeth-Rs.200', '10/10/2025', '8:29 PM'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', '08888047705', 'Vada Pav-Rs.50', '10/10/2025', '11:51 AM'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', '08888047705', 'Vada Pav-Rs.50', '10/10/2025', '11:51 AM'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', '08888047705', 'Kothimbir Vadi-Rs.250', '10/10/2025', '7:35 PM'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', '08888047705', 'Bharli Vangi-Rs.180', '10/10/2025', '8:29 PM'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', '08888047705', 'Kothimbir Vadi-Rs.250', '10/10/2025', '7:35 PM'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', '08888047705', 'Thalipeeth-Rs.200', '16/08/2025', '7:35 PM');

-- --------------------------------------------------------

--
-- Table structure for table `registration1`
--

CREATE TABLE `registration1` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration1`
--

INSERT INTO `registration1` (`name`, `email`, `password`, `gender`, `age`, `city`) VALUES
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '20', 'Pune'),
('', '', '', '', '', ''),
('', '', '', '', '', ''),
('', '', '', '', '', ''),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '30', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '20', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '20', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', '', 'female', '20', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '20', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '20', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '20', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '20', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '20', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '30', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '20', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '20', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '20', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '20', 'Pune'),
('Payal Tanpure', 'tanpurepayal91@gmail.com', 'payal@2005', 'female', '20', 'Pune');

--
-- Triggers `registration1`
--
DELIMITER $$
CREATE TRIGGER `after_registration_insert` AFTER INSERT ON `registration1` FOR EACH ROW BEGIN
    INSERT INTO registration_log (user_email) VALUES (NEW.email);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `registration_log`
--

CREATE TABLE `registration_log` (
  `id` int(11) NOT NULL,
  `user_email` varchar(100) DEFAULT NULL,
  `registered_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration_log`
--

INSERT INTO `registration_log` (`id`, `user_email`, `registered_at`) VALUES
(4, 'tanpurepayal91@gmail.com', '2025-10-07 14:35:34'),
(5, 'tanpurepayal91@gmail.com', '2025-10-09 06:18:57'),
(6, 'tanpurepayal91@gmail.com', '2025-10-09 11:59:32'),
(7, 'tanpurepayal91@gmail.com', '2025-10-09 12:03:25'),
(8, 'tanpurepayal91@gmail.com', '2025-10-09 12:05:32'),
(9, 'tanpurepayal91@gmail.com', '2025-10-09 12:06:49'),
(10, 'tanpurepayal91@gmail.com', '2025-10-09 12:10:14'),
(11, 'tanpurepayal91@gmail.com', '2025-10-09 12:15:48'),
(12, 'tanpurepayal91@gmail.com', '2025-10-09 12:19:44'),
(13, 'tanpurepayal91@gmail.com', '2025-10-09 12:22:55'),
(14, 'tanpurepayal91@gmail.com', '2025-10-09 12:37:21'),
(15, 'tanpurepayal91@gmail.com', '2025-10-10 08:07:55'),
(16, 'tanpurepayal91@gmail.com', '2025-10-10 08:08:47'),
(17, 'tanpurepayal91@gmail.com', '2025-10-10 08:21:58'),
(18, 'tanpurepayal91@gmail.com', '2025-10-10 08:22:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration1`
--
ALTER TABLE `registration1`
  ADD KEY `index_email` (`email`);

--
-- Indexes for table `registration_log`
--
ALTER TABLE `registration_log`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration_log`
--
ALTER TABLE `registration_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
