-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2018 at 12:51 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `job_portal`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `Admin_ID` varchar(30) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`Admin_ID`, `Password`) VALUES
('admin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `employer`
--

CREATE TABLE `employer` (
  `Employee_ID` varchar(30) NOT NULL,
  `Employee_Name` varchar(50) NOT NULL,
  `Company_Name` varchar(50) NOT NULL,
  `Company_Logo` blob NOT NULL,
  `Company_Website` varchar(50) NOT NULL,
  `Company_Sectors` varchar(50) NOT NULL,
  `Company_Mobile_Number` varchar(30) NOT NULL,
  `Eligibility_Criteria` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employer`
--

INSERT INTO `employer` (`Employee_ID`, `Employee_Name`, `Company_Name`, `Company_Logo`, `Company_Website`, `Company_Sectors`, `Company_Mobile_Number`, `Eligibility_Criteria`) VALUES
('EM101', 'Vinod Tiwari', 'TCS', 0x7463732e706e67, 'www.tcs.in', 'IT', '8787877878', 0x30322d42617369632d4a6176612d53796e7461782e706466);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `First_Name` varchar(50) NOT NULL,
  `Middle_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Mobile_Number` varchar(30) NOT NULL,
  `Email_Id` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`First_Name`, `Middle_Name`, `Last_Name`, `Gender`, `Mobile_Number`, `Email_Id`, `Password`) VALUES
('Vinod', '', 'Joshi', 'male', '7847155866', 'vinodjoshi@gmail.com', 'vinod@Tew24'),
('vinod', '', 'tiwari', 'male', '9781542665', 'vinodtiwari12@gmail.com', 'vinod@Tew24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`Admin_ID`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`Email_Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
