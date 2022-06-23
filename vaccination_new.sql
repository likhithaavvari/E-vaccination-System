-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2022 at 10:49 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vaccination_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE IF NOT EXISTS `admin_login` (
`user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `mobile` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`user_id`, `name`, `email`, `password`, `mobile`, `created_date`) VALUES
(2, 'Admin', 'admin@gmail.com', 'test', '09790675343', '2017-01-19');

-- --------------------------------------------------------

--
-- Table structure for table `appoinment`
--

CREATE TABLE IF NOT EXISTS `appoinment` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `appoinment`
--

INSERT INTO `appoinment` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `created_date`) VALUES
(33, 'user@gmail.com', '10:00', 'Swetha', 'ABC', 'Apolla', 'chennai', '1234567890', '2018-02-14', 'Pending', '', '', '2018-02-14'),
(35, 'user@gmail.com', '10:00', 'Swetha 2', 'ABC', 'Apolla', 'chennai', '1234567890', '2018-02-14', 'Pending', '', '', '2018-02-14'),
(39, 'user@gmail.com', '13:00', 'Varun', 'test', 'Miot - Bangalore', 'nil', '1234567890', '2021-01-21', 'Vaccined', 'Mumps', '', '2021-01-21'),
(40, 'user@gmail.com', '10:00', 'Kumar', 'Apolla', 'Apolla-Chennai', 'nil', '1234567890', '2021-01-22', 'Booked', '', '', '2021-01-21'),
(41, 'user@gmail.com', '13:00', 'Varun', 'test', 'Miot - Bangalore', 'nil', '1234567890', '2021-01-21', 'Rejected', '', '', '2021-01-21'),
(42, 'user@gmail.com', '13:00', 'Varun', 'test', 'Miot - Bangalore', 'nil', '1234567890', '2021-01-21', 'Pending', '', '', '2021-01-21'),
(43, 'user@gmail.com', '13:00', 'Varun', 'test', 'Miot - Bangalore', 'nil', '1234567890', '2021-01-21', 'Vaccined', 'pfiher', '', '2021-01-21'),
(44, 'user@gmail.com', '10:00', 'test', 'test', 'Apolla - Bangalore', 'nil', '1234567980', '2021-05-07', 'Vaccined', 'Rabies', '100', '2021-05-07'),
(45, 'user@gmail.com', '10:00', 'Likitha', 'test', 'Apolla - Vijayawada', 'nil', '1234567890', '2022-02-10', 'Vaccined', 'Rabies', '', '2022-02-09');

-- --------------------------------------------------------

--
-- Table structure for table `child`
--

CREATE TABLE IF NOT EXISTS `child` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `child`
--

INSERT INTO `child` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `created_date`) VALUES
(26, 'user123@gmail.com', 'Prem kumar', '213457', 'CSE', '2017', '2018-06-04', 'Male', 'Chennai', '9999888555', 'Pending', '2021-01-21'),
(31, 'user@gmail.com', 'Test', '12', 'Male', '2018-02-13', 'A+ve', '1', '2', '2', 'Pending', '2021-01-21'),
(32, 'user123@gmail.com', 'Abi', '0.3', 'Female', '2018-02-05', 'B+ve', '5', '60', 'ABC/Senthil', 'Pending', '2021-01-21'),
(33, 'test@gmail.com', 'Varun', '2', 'Male', '2021-11-16', 'A+ve', '10', '50', 'ABC', 'Pending', '2021-01-20'),
(34, 'user@gmail.com', 'Kumar', '2', 'Male', '2021-01-21', 'A+ve', '10', '50', 'Apolla - Chennai', 'Pending', '2021-01-21'),
(36, 'user@gmail.com', 'Likitha', '0.1', 'Female', '2021-12-31', 'A+ve', '2', '60', 'Andhra', 'Pending', '2022-02-09');

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE IF NOT EXISTS `hospital` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`cus_id`, `email`, `field_1`, `created_date`) VALUES
(65, '', 'Apolla - Chennai', '2021-01-20'),
(66, '', 'Miot - Bangalore', '2021-01-20'),
(67, '', 'Apolla - Bangalore', '2021-01-21'),
(68, '', 'Apolla - Vijayawada', '2022-02-09');

-- --------------------------------------------------------

--
-- Table structure for table `hosp_login`
--

CREATE TABLE IF NOT EXISTS `hosp_login` (
`user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `mobile` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `hosp_login`
--

INSERT INTO `hosp_login` (`user_id`, `name`, `email`, `password`, `mobile`, `field_1`, `field_2`, `field_3`, `field_4`, `created_date`) VALUES
(4, 'Arun Kumar', 'user123@gmail.com', 'test', '1234567890', 'Male', 'Chennai', 'test', 'test', '2018-02-13'),
(5, 'test', 'test@gmail.com', 'test', '1234567897', 'Male', 'test', 'test', 'tes', '2021-01-20'),
(6, 'Selvam', 'selvam@gmail.com', 'test', '1234567890', 'Male', 'chennai', 'test', 'test', '2021-01-21'),
(7, 'Apolla - Bangalore', 'apolla@gmail.com', 'test', '1234568790', 'Male', 'test', 'test', 'test', '2021-02-08'),
(8, 'Miot - Bangalore', 'miot@gmail.com', 'test', '1234567890', 'Male', 'test', 'test', 'test', '2021-02-08'),
(9, 'Miot - Bangalore', 'miot@gmail.com', 'test', '1234567887', '123123', 'test', 'test', 'test', '2021-04-30'),
(10, 'Apolla - Vijayawada', 'vijay@gmail.com', 'test', '1234567890', '132456', 'test', 'test', 'tes', '2022-02-09');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `mobile` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `name`, `email`, `password`, `mobile`, `field_1`, `field_2`, `field_3`, `field_4`, `created_date`) VALUES
(3, 'Panneer', 'user@gmail.com', 'test', '9999955555', 'CSE', 'chennai', 'white', 'rose', '2017-03-08'),
(4, 'Arun Kumar', 'user123@gmail.com', 'test', '1234567890', 'Male', 'Chennai', 'test', 'test', '2018-02-13'),
(5, 'test', 'test@gmail.com', 'test', '1234567897', 'Male', 'test', 'test', 'tes', '2021-01-20'),
(6, 'Selvam', 'selvam@gmail.com', 'test', '1234567890', 'Male', 'chennai', 'test', 'test', '2021-01-21'),
(7, 'Apolla - Bangalore', 'apolla@gmail.com', 'tett', '1234567890', 'Male', 'test', 'test', 'test', '2021-02-08'),
(8, 'test', 'test123@gmail.com', 'test', '1234567890', 'Male', 'test', 'test', 'test', '2021-04-24'),
(9, 'test', 'test1234@gmail.com', '$A1sttes', '1234567890', 'Female', 'test', 'test', 'test', '2022-02-09');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE IF NOT EXISTS `stock` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`cus_id`, `email`, `field_1`, `field_2`, `created_date`) VALUES
(1, '', 'Available', 'Poliomyelitis', '2021-01-21'),
(2, '', 'Available', 'Rabies', '2021-01-21'),
(3, '', 'Unavailable', 'Mumps', '2021-01-21'),
(4, '', 'Available', 'pfiher', '2021-01-21'),
(5, '', 'Available', 'Rabies', '2022-02-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `appoinment`
--
ALTER TABLE `appoinment`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `child`
--
ALTER TABLE `child`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `hospital`
--
ALTER TABLE `hospital`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `hosp_login`
--
ALTER TABLE `hosp_login`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
 ADD PRIMARY KEY (`cus_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `appoinment`
--
ALTER TABLE `appoinment`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `child`
--
ALTER TABLE `child`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `hospital`
--
ALTER TABLE `hospital`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `hosp_login`
--
ALTER TABLE `hosp_login`
MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
