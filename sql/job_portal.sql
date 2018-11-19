

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

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
) 

--
-- Inserting data for table `admin_login`
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
-- Inserting data for table `employer`
--

INSERT INTO `employer` (`Employee_ID`, `Employee_Name`, `Company_Name`, `Company_Logo`, `Company_Website`, `Company_Sectors`, `Company_Mobile_Number`, `Eligibility_Criteria`) VALUES
('EM101', 'Tushar Sanwal', 'TCS', 0x7463732e706e67, 'www.tcs.in', 'IT', '8787877878', 0x30322d42617369632d4a6176612d53796e7461782e706466);

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
-- Inserting data for table `registration`
--

INSERT INTO `registration` (`First_Name`, `Middle_Name`, `Last_Name`, `Gender`, `Mobile_Number`, `Email_Id`, `Password`) VALUES
('Tushar', '', 'Sanwal', 'male', '7847155866', 'tusharsanwal498@gmail.com', 'tushar@23'),
('Lucky', '', 'tiwari', 'male', '9781542665', 'lucsan489@gmail.com', 'lucsan@24');

--
-------------------- Indexes for Inserted tables
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

