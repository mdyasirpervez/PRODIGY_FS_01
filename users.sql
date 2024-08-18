-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2024 at 06:40 AM
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
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `email`, `password`, `dt`) VALUES
('Aditya2002', 'aditya@gmail.com', '$2y$10$yltGaTt7leDwUr6AghRFzOjI6P0VmGUVcutW8wQuor6fZI.CAGfRa', '2024-08-11 19:02:05'),
('Admin', 'admin@gmail.com', '$2y$10$3SNywDFXhzT2ko4tQ5BQF.FfUBso3s1ChRiYJGismbCAV7POhZ0YK', '2024-08-12 13:53:06'),
('harshit', 'harshit@gmail.com', '$2y$10$2FuIt0aSqU6OXlHvK4c00OuEwXBE6dGXKazUyNdogjwoLcowuH7vG', '2024-08-14 20:56:07'),
('Rohit12', 'rohit@gmail.com', '$2y$10$ZB0y8tJVzP/0uAIQxUu40uQmIU2/TTFtVCsKS3TCV.BlPy3esCuAi', '2024-08-12 14:11:18'),
('yasirpervez', 'pervez@gmail.com', '$2y$10$oDC.CVU7kPIHWrN15WUbXuQuJLFW8Uv/7943GdI2FJc.jmnVkqC3G', '2024-08-11 18:44:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
