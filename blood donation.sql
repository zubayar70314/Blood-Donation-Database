-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2021 at 02:57 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blood`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ID` int(11) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Weight` float NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Nationality` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `PhoneNumber` int(11) NOT NULL,
  `AdditionalPhoneNumber` int(11) NOT NULL,
  `Brithday` date NOT NULL,
  `BloodGroup` varchar(255) NOT NULL,
  `PreviousDonation` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ID`, `FirstName`, `LastName`, `Email`, `Password`, `Weight`, `Gender`, `Nationality`, `Address`, `PhoneNumber`, `AdditionalPhoneNumber`, `Brithday`, `BloodGroup`, `PreviousDonation`) VALUES
(1, 'SK', 'Asem', 'asem@gmail.com', 'asem', 55, 'Male', 'Bangladeshi', 'Dhaka', 1211111111, 1311111111, '2021-07-01', 'B+', 2),
(5, 'abir', 'a', 'fam@gmail.com', 'asem', 45, 'Female', 'abs', 'Khulna', 123456, 12345666, '1212-12-12', 'O+', 3),
(6, 'q', 'd', 'as@gmail.com', 'asem', 45, 'Female', 'asda', 'Dhaka', 123456, 122222, '1111-12-12', 'O+', 3),
(7, 'fahim', 'aa', 'asem15kalaroa@gmail.com', 'asem', 55, 'Female', 'bangladesh', 'Khulna', 123441, 1234, '1211-11-22', 'O+', 1),
(8, 'sk', 'asif', 'asif14kalaroa@gmail.com', 'asem', 60, 'Female', 'bangladesh', 'Dhaka', 1715280027, 1711356017, '1999-06-21', 'AB+', 1);

-- --------------------------------------------------------

--
-- Table structure for table `website_admin`
--

CREATE TABLE `website_admin` (
  `ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `website_admin`
--

INSERT INTO `website_admin` (`ID`, `Name`, `Email`, `Password`) VALUES
(1, 'SK Asem', 'asem@gmail.com', '123'),
(2, 'Sk Asem', 'a@gmail.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `website_admin`
--
ALTER TABLE `website_admin`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `website_admin`
--
ALTER TABLE `website_admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
