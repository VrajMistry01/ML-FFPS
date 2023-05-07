-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2023 at 09:32 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ffps_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `search_history`
--

CREATE TABLE `search_history` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `destination` varchar(255) DEFAULT NULL,
  `date_dep` varchar(255) DEFAULT NULL,
  `date_arrival` varchar(255) DEFAULT NULL,
  `journey_day` varchar(255) DEFAULT NULL,
  `journey_month` varchar(255) DEFAULT NULL,
  `dep_hour` varchar(255) DEFAULT NULL,
  `dep_minute` varchar(255) DEFAULT NULL,
  `arrival_hour` varchar(255) DEFAULT NULL,
  `arrival_minute` varchar(255) DEFAULT NULL,
  `dur_hour` varchar(255) DEFAULT NULL,
  `dur_min` varchar(255) DEFAULT NULL,
  `total_stops` varchar(255) DEFAULT NULL,
  `airline` varchar(255) DEFAULT NULL,
  `predicted_price` float DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `search_history`
--

INSERT INTO `search_history` (`id`, `username`, `source`, `destination`, `date_dep`, `date_arrival`, `journey_day`, `journey_month`, `dep_hour`, `dep_minute`, `arrival_hour`, `arrival_minute`, `dur_hour`, `dur_min`, `total_stops`, `airline`, `predicted_price`, `created_at`) VALUES
(3, NULL, 'Kolkata', 'New Delhi', '2023-05-04T17:33', '2023-05-05T17:33', '4', '5', '17', '33', '17', '33', '24', '0', '1', 'Air India', 5982.87, '2023-05-04 12:03:20'),
(4, 'vraj mistry', 'Mumbai', 'Cochin', '2023-05-04T18:06', '2023-05-05T18:06', '4', '5', '18', '6', '18', '6', '24', '0', '2', 'Vistara', 14336, '2023-05-04 12:36:13'),
(5, 'vraj mistry', 'Kolkata', 'Delhi', '2023-05-04T18:10', '2023-05-04T21:11', '4', '5', '18', '10', '21', '11', '3', '1', '0', 'Air India', 4226.26, '2023-05-04 12:41:19'),
(6, '_vraj___001', 'Delhi', 'Hyderabad', '2023-05-17T18:16', '2023-05-18T18:16', '17', '5', '18', '16', '18', '16', '24', '0', '0', 'IndiGo', 8251.48, '2023-05-04 12:47:01'),
(7, '_vraj___001', 'Delhi', 'Hyderabad', '2023-05-17T18:16', '2023-05-18T18:16', '17', '5', '18', '16', '18', '16', '24', '0', '0', 'IndiGo', 8251.48, '2023-05-04 12:50:09'),
(8, 'vraj mistry', 'Kolkata', 'Banglore', '2023-05-04T18:21', '2023-05-05T18:21', '4', '5', '18', '21', '18', '21', '24', '0', '3', 'GoAir', 17551.7, '2023-05-04 12:51:17'),
(9, NULL, 'Kolkata', 'Banglore', '2023-05-04T18:21', '2023-05-05T18:21', '4', '5', '18', '21', '18', '21', '24', '0', '3', 'GoAir', 17551.7, '2023-05-04 12:52:18'),
(10, '_vraj___001', 'Mumbai', 'Hyderabad', '2023-05-04T18:23', '2023-05-05T18:23', '4', '5', '18', '23', '18', '23', '24', '0', '2', 'Vistara', 17776.1, '2023-05-04 12:53:54'),
(11, 'vraj mistry', 'Kolkata', 'New Delhi', '2023-05-04T19:07', '2023-05-05T21:07', '4', '5', '19', '7', '21', '7', '26', '0', '0', 'SpiceJet', 10558.8, '2023-05-04 13:37:53'),
(12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-05-04 13:40:56'),
(13, 'vraj mistry', 'Delhi', 'Banglore', '2023-05-04T20:05', '2023-05-05T20:05', '4', '5', '20', '5', '20', '5', '24', '0', '2', 'Air India', 13378.9, '2023-05-04 14:36:13'),
(14, 'vraj mistry', 'Delhi', 'Banglore', '2023-05-04T20:05', '2023-05-05T20:05', '4', '5', '20', '5', '20', '5', '24', '0', '2', 'Air India', 13378.9, '2023-05-04 14:36:31'),
(15, 'vraj mistry', 'Mumbai', 'Delhi', '2023-05-04T23:20', '2023-05-05T01:20', '4', '5', '23', '20', '1', '20', '2', '0', '2', 'Air India', 15066, '2023-05-04 17:50:48'),
(16, 'vraj mistry', 'Mumbai', 'Delhi', '2023-05-04T23:20', '2023-05-05T01:20', '4', '5', '23', '20', '1', '20', '2', '0', '2', 'Air India', 15066, '2023-05-04 17:51:45'),
(17, 'vraj mistry', 'Delhi', 'Banglore', '2023-05-06T15:23', '2023-05-06T20:26', '6', '5', '15', '23', '20', '26', '5', '3', '0', 'IndiGo', 8247.96, '2023-05-06 09:54:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `search_history`
--
ALTER TABLE `search_history`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `search_history`
--
ALTER TABLE `search_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
