-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2024 at 10:26 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `calculator_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `secret`
--

CREATE TABLE `secret` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `secret`
--

INSERT INTO `secret` (`id`, `title`, `image`, `created_at`) VALUES
(43, 'ABS', 'Files/2024013090839.webp', '2024-01-30 13:02:45'),
(44, 'Sadek', 'Files/2024013087657.webp', '2024-01-30 13:03:35'),
(45, 'Saidur', 'Files/2024013079091.webp', '2024-01-30 13:04:20'),
(47, 'Abbasi', 'Files/2024013048769.webp', '2024-01-30 13:04:56'),
(48, 'Mustafizur', 'Files/2024013067659.webp', '2024-01-30 13:05:12'),
(51, 'Imdad', 'Files/2024013077185.jpg', '2024-01-30 13:08:28'),
(58, 'Maksed', 'Files/2024020128728.webp', '2024-02-01 22:22:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `secret`
--
ALTER TABLE `secret`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `secret`
--
ALTER TABLE `secret`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
