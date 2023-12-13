-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2023 at 01:34 PM
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
-- Database: `php full project`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_admission_data`
--

CREATE TABLE `student_admission_data` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `father name` varchar(100) NOT NULL,
  `mother name` varchar(100) NOT NULL,
  `date of birth` varchar(100) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `job title` varchar(100) NOT NULL,
  `blood group` varchar(100) NOT NULL,
  `nid / birth certificate` varchar(100) NOT NULL,
  `coursetype` varchar(100) NOT NULL,
  `phone number` varchar(100) NOT NULL,
  `guardian number` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `session` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `register type` varchar(100) NOT NULL,
  `total fee` varchar(100) NOT NULL,
  `register time` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_admission_data`
--

INSERT INTO `student_admission_data` (`id`, `name`, `father name`, `mother name`, `date of birth`, `religion`, `gender`, `job title`, `blood group`, `nid / birth certificate`, `coursetype`, `phone number`, `guardian number`, `email`, `address`, `session`, `course`, `register type`, `total fee`, `register time`, `status`) VALUES
(5, 'mdalif', 'mdfaruk', 'halimabegum', '2023-11-14', 'Islam', 'Male', 'Student', 'error', 'Offline', '232323', '01881162313', '01913005206', 'mdalif5218@gmail.com', 'Old Bus Stand , Madaripur', 'January - March', 'Computer Office Application', 'Government', '4544', '2023-11-14 01:03:17pm', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `user_register_data`
--

CREATE TABLE `user_register_data` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `father name` varchar(100) NOT NULL,
  `mother name` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `register time` text NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_register_data`
--

INSERT INTO `user_register_data` (`id`, `name`, `username`, `father name`, `mother name`, `phone`, `email`, `address`, `password`, `register time`, `status`) VALUES
(1, 'MD Alif', 'mdalif5218', 'Md Faruk Matabber', 'Halima Begum', '01881162313', 'webcoderalif5218@gmail.com', 'Old Bus Stand , Madaripur', 'fe32349a7d9ff6bbbfbb6e41c51ee991', '2023-11-14 10:21:00am', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_admission_data`
--
ALTER TABLE `student_admission_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_register_data`
--
ALTER TABLE `user_register_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_admission_data`
--
ALTER TABLE `student_admission_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_register_data`
--
ALTER TABLE `user_register_data`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
