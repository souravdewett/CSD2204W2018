-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2018 at 05:01 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csd2204w18`
--

-- --------------------------------------------------------

--
-- Table structure for table `c2`
--

CREATE TABLE `c2` (
  `customersID` int(2) DEFAULT NULL,
  `Name` char(20) DEFAULT NULL,
  `Nickname` char(10) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `City` char(20) DEFAULT NULL,
  `PostalCode` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `c2`
--

INSERT INTO `c2` (`customersID`, `Name`, `Nickname`, `Address`, `City`, `PostalCode`) VALUES
(1, 'Ashley', 'Ash', '32 Washington street', 'WDC', '321200'),
(2, 'Bob Marley', 'Bm', 'Keele street', 'Toronto', '100100'),
(3, 'cherlies Theron', 'Cher', '329 Empire state Building', 'New York', '120134'),
(4, 'Denial Jack', 'DJ', 'Spartan buliding. East', 'Brazil', '341020'),
(5, 'Donna newman', 'New', '250 Carlson blvd', 'Toronto', '130120'),
(6, 'Eston M.', 'M.', '21 York. DV.', 'Toronto', '201023'),
(7, 'Bobby Chacko', 'Chac', 'Kennedy', 'New York', '320300'),
(8, 'Ashko Charles', 'AK', 'Washington D.C.', 'USA', '421044'),
(9, 'Tony Special', 'Specie', 'Oakville', 'GTA', '418921'),
(10, 'Jack Sp', 'Sparrow', 'Oaster village', 'New Jersey', '102301'),
(1, 'Ashley', 'Ash', '32 Washington street', 'WDC', '321200'),
(2, 'Bob Marley', 'Bm', 'Keele street', 'Toronto', '100100'),
(3, 'cherlies Theron', 'Cher', '329 Empire state Building', 'New York', '120134'),
(4, 'Denial Jack', 'DJ', 'Spartan buliding. East', 'Brazil', '341020'),
(5, 'Donna newman', 'New', '250 Carlson blvd', 'Toronto', '130120'),
(3, 'cherlies Theron', 'Cher', '329 Empire state Building', 'New York', '120134'),
(7, 'Bobby Chacko', 'Chac', 'Kennedy', 'New York', '320300'),
(10, 'Jack Sp', 'Sparrow', 'Oaster village', 'New Jersey', '102301');

-- --------------------------------------------------------

--
-- Table structure for table `citymaster`
--

CREATE TABLE `citymaster` (
  `CityID` int(4) NOT NULL,
  `cityName` varchar(255) DEFAULT 'toronto'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `citytest`
--

CREATE TABLE `citytest` (
  `CityID` int(4) NOT NULL,
  `cityname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `citytest`
--

INSERT INTO `citytest` (`CityID`, `cityname`) VALUES
(1, 'Toronto');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customersID` int(2) DEFAULT NULL,
  `Name` char(20) DEFAULT NULL,
  `Nickname` char(10) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `City` char(20) DEFAULT NULL,
  `PostalCode` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customersID`, `Name`, `Nickname`, `Address`, `City`, `PostalCode`) VALUES
(1, 'Ashley', 'Ash', '32 Washington street', 'WDC', '321200'),
(2, 'Bob Marley', 'Bm', 'Keele street', 'Toronto', '100100'),
(3, 'cherlies Theron', 'Cher', '329 Empire state Building', 'New York', '120134'),
(4, 'Denial Jack', 'DJ', 'Spartan buliding. East', 'Brazil', '341020'),
(5, 'Donna newman', 'New', '250 Carlson blvd', 'Toronto', '130120'),
(6, 'Eston M.', 'M.', '21 York. DV.', 'Toronto', '201023'),
(7, 'Bobby Chacko', 'Chac', 'Kennedy', 'New York', '320300'),
(8, 'Ashko Charles', 'AK', 'Washington D.C.', 'USA', '421044'),
(9, 'Tony Special', 'Specie', 'Oakville', 'GTA', '418921'),
(10, 'Jack Sp', 'Sparrow', 'Oaster village', 'New Jersey', '102301');

-- --------------------------------------------------------

--
-- Table structure for table `j1`
--

CREATE TABLE `j1` (
  `ID` int(3) NOT NULL,
  `LasteName` varchar(255) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `CityID` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `j2`
--

CREATE TABLE `j2` (
  `ID` int(3) NOT NULL,
  `LasteName` varchar(255) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `CityID` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `j3`
--

CREATE TABLE `j3` (
  `ID` int(3) NOT NULL,
  `LasteName` varchar(255) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `CityID` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `ID` int(3) NOT NULL,
  `LasteName` varchar(255) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Age` int(3) DEFAULT NULL,
  `CityID` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `citymaster`
--
ALTER TABLE `citymaster`
  ADD PRIMARY KEY (`CityID`);

--
-- Indexes for table `j1`
--
ALTER TABLE `j1`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `fk_persons` (`CityID`);

--
-- Indexes for table `j3`
--
ALTER TABLE `j3`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `fk_persons` (`CityID`);

--
-- Indexes for table `persons`
--
ALTER TABLE `persons`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `fk_persons` (`CityID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `persons`
--
ALTER TABLE `persons`
  ADD CONSTRAINT `fk_persons` FOREIGN KEY (`CityID`) REFERENCES `citymaster` (`CityID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
