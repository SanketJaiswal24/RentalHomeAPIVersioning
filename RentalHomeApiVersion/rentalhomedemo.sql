-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2019 at 10:59 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rentalhomedemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `otpdetail`
--

CREATE TABLE `otpdetail` (
  `Email` varchar(50) NOT NULL,
  `Otp` int(100) NOT NULL,
  `Contact` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `otpdetail`
--

INSERT INTO `otpdetail` (`Email`, `Otp`, `Contact`) VALUES
('rajanmourya7@gmail.com', 635857, '8109924052'),
('rajanmourya7@gmail.com', 221111, '8109924052'),
('rajanmourya7@gmail.com', 563795, '8109924052'),
('rajanmourya7@gmail.com', 588351, '8109924052'),
('rajanmourya7@gmail.com', 229395, '8109924052'),
('rajanmourya7@gmail.com', 670485, '8109924052'),
('rajanmourya7@gmail.com', 160939, '8109924052'),
('rajanmourya7@gmail.com', 164401, '8109924052'),
('rajanmourya7@gmail.com', 3518, '8109924052'),
('rajanmourya7@gmail.com', 296385, '8109924052'),
('rajanmourya7@gmail.com', 487521, '8109924052'),
('rajanmourya7@gmail.com', 826877, '8109924052'),
('rajanmourya7@gmail.com', 487519, '8109924052'),
('rajanmourya7@gmail.com', 228021, '8109924052'),
('rajanmourya7@gmail.com', 476123, '8109924052'),
('rajanmourya7@gmail.com', 550930, '8109924052'),
('rajanmourya7@gmail.com', 536211, '8109924052'),
('rajanmourya7@gmail.com', 420199, '8109924052'),
('rajanmourya7@gmail.com', 457137, '8109924052'),
('rajanmourya7@gmail.com', 574121, '8109924052'),
('rajanmourya7@gmail.com', 588750, '8109924052'),
('rajanmourya7@gmail.com', 513990, '8109924052'),
('rajanmourya7@gmail.com', 287720, '8109924052'),
('rajanmourya7@gmail.com', 195808, '8109924052'),
('rajanmourya7@gmail.com', 791610, '8109924052'),
('rajanmourya7@gmail.com', 204867, '8109924052'),
('rajanmourya7@gmail.com', 189479, '8109924052'),
('rajanmourya7@gmail.com', 366683, '8109924052'),
('rajanmourya7@gmail.com', 650135, '8109924052'),
('rajanmourya7@gmail.com', 64166, '8109924052'),
('rajanmourya7@gmail.com', 843768, '8109924052'),
('rajanmourya7@gmail.com', 264014, '8109924052'),
('rajanmourya7@gmail.com', 274007, '8109924052'),
('rajanmourya7@gmail.com', 965540, '8109924052'),
('rajanmourya7@gmail.com', 257381, '8109924052'),
('rajanmourya7@gmail.com', 139472, '8109924052'),
('rajanmourya7@gmail.com', 306951, '8109924052'),
('rajanmourya7@gmail.com', 644829, '8109924052'),
('rajanmourya7@gmail.com', 899254, '8109924052'),
('rajanmourya7@gmail.com', 70624, '8109924052'),
('rajanmourya7@gmail.com', 101241, '8109924052'),
('rajanmourya7@gmail.com', 526409, '8109924052'),
('rajanmourya7@gmail.com', 97250, '8109924052'),
('rajanmourya7@gmail.com', 399941, '8109924052'),
('rajanmourya7@gmail.com', 447666, '8109924052'),
('rajanmourya2015@gmail.com', 121449, '9752529096'),
('rajanmourya7@gmail.com', 339347, '8109924052'),
('rajanmourya7@gmail.com', 152013, '8109924052'),
('rajanmourya7@gmail.com', 330938, '8109924052'),
('rajanmourya7@gmail.com', 721761, '8109924052'),
('rajanmourya2015@gmail.com', 375204, '9752529096'),
('rajanmourya7@gmail.com', 56283, '8109924052'),
('rajanmourya2015@gmail.com', 464759, '9752529096'),
('rajanmourya7@gmail.com', 259779, '8109924052'),
('rajanmourya7@gmail.com', 446197, '8109924052'),
('rajanmourya2015@gmail.com', 740367, '9752529096'),
('rajanmourya7@gmail.com', 855238, '8109924052'),
('rajanmourya7@gmail.com', 377956, '8109924052'),
('rajanmourya7@gmail.com', 454446, '8109924052'),
('rajanmourya2015@gmail.com', 747952, '9752529096'),
('rajanmourya7@gmail.com', 541259, '8109924052'),
('rajanmourya7@gmail.com', 158211, '8109924052'),
('rajanmourya7@gmail.com', 922629, '8109924052'),
('rajanmourya2015@gmail.com', 641045, '9752529096'),
('rajanmourya7@gmail.com', 964433, '8109924052'),
('rajanmourya2015@gmail.com', 140217, '9752529096'),
('sanket7@gmail.com', 72181, '8109924052'),
('sanket7@gmail.com', 387722, '8109924052'),
('sanket7@gmail.com', 750248, '8109924052'),
('SanketJaiswal9@Gmail.com', 839409, '8959926364');

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `PropertyID` int(11) NOT NULL,
  `PropertyType` varchar(30) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `City` varchar(10) NOT NULL,
  `Location` varchar(30) NOT NULL,
  `Rent` int(15) NOT NULL,
  `AvailableFrom` varchar(50) NOT NULL,
  `OwnerContact` varchar(12) NOT NULL,
  `Area` int(50) NOT NULL,
  `OwnerName` varchar(50) NOT NULL,
  `Status` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `WaterSupply` varchar(30) NOT NULL,
  `ImageUrl` varchar(200) NOT NULL,
  `Locality` varchar(50) NOT NULL,
  `ExtraDetails` varchar(100) NOT NULL,
  `IsParking` tinyint(1) NOT NULL,
  `IsAvailable` tinyint(1) NOT NULL,
  `Room` int(10) NOT NULL,
  `SubmittedBy` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`PropertyID`, `PropertyType`, `Address`, `City`, `Location`, `Rent`, `AvailableFrom`, `OwnerContact`, `Area`, `OwnerName`, `Status`, `Email`, `WaterSupply`, `ImageUrl`, `Locality`, `ExtraDetails`, `IsParking`, `IsAvailable`, `Room`, `SubmittedBy`) VALUES
(6, 'Luxary', '118 Bhagat SinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, 'abc'),
(7, 'Duplex', 'Satyasai ', 'Indore', 'Vijayanagar', 25000, '2018-03-19', '123987654', 2000, 'digvijay', 'available', 'himgffddsass@yahoo.in', 'yes', 'kkjjhhggssaaytwvwn', 'near mangal city', 'Only for family', 1, 1, 2, 'xyz'),
(8, '2BHK', 'Satyasai ', 'Indore', 'Vijayanagar', 25000, '2018-03-19', '123987654', 2000, 'digvijay', 'available', 'himgffddsass@yahoo.in', 'yes', 'kkjjhhggssaaytwvwn', 'near mangal city', 'Only for family', 1, 1, 2, '122'),
(9, 'dj', 'sh', 'sb', 'do', 5, '56', '47', 46, 'tu', 'dj', 'sh', 'di', 'df', 'sb', 'dh', 1, 2, 56, 'xyz'),
(10, 'di', 'cjk', 'dj', 'sh', 58, '25', 'dj', 46, 'dj', 'du', 'di', 'du', 'df', 'dh', 'fi', 1, 1, 6, 'dj'),
(11, 'Duplex', 'Satyasai ', 'Indore', 'Vijayanagar', 25000, '2018-03', '123987654', 2000, 'digvijay', 'available', 'himgffddsass@yahoo.in', 'yes', 'kkjjhhggssaaytwvwn', 'near mangal city', 'Only for family', 1, 1, 2, 'abc'),
(12, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(13, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(14, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(15, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(16, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(17, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(18, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(19, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(20, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(21, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(22, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(23, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(24, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(25, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(26, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(27, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(28, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(29, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(30, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(31, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(32, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(33, 'Luxary', '118BhagatSinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, 'Sanket@Dev'),
(34, 'Luxary', '118BhagatSinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, '3434'),
(35, 'Luxary', '118BhagatSinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', '4545', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, '3434'),
(36, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(37, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(38, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(39, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(40, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(41, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(42, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(43, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(44, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(45, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(46, 'Duplax', 'Bopal Gam', 'Ahamdebad', 'Guma Gam', 45000, '2018-03-19', '8959926364', 5000, 'chetna', 'Available', 'chetna@gmail.com', 'Yes', 'san-pic', 'Littel Wings', 'Please Contact', 1, 1, 2, 'chetna@23'),
(47, 'Luxary', '118 Bhagat SinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, 'Sanket@Dev'),
(48, 'Luxary', '118 Bhagat SinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, 'Sanket@Dev'),
(49, 'Luxary', '118 Bhagat SinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, 'Sanket@Dev'),
(50, 'Luxary', '118 Bhagat SinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, 'Sanket@Dev'),
(51, 'Luxary', '118 Bhagat SinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, 'Sanket@Dev'),
(52, 'Luxary', '118 Bhagat SinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, 'Sanket@Dev'),
(53, 'Luxary', '118 Bhagat SinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, 'Sanket@Dev'),
(54, 'Luxary', '118 Bhagat SinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, 'Sanket@Dev'),
(55, 'Luxary', '118 Bhagat SinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, 'Sanket@Dev'),
(56, 'Luxary', '118 Bhagat SinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, 'Sanket@Dev'),
(57, 'Luxary', '118 Bhagat SinghMarage', 'Indore', 'Swaer Road', 50000, '1', '9754706914', 45000, 'Sanket', 'Not Available', 'sanketJaiswal@gmail.com', 'Yes', 'home-pic', 'Mental Hosiptal', 'ThisWonderfull', 1, 1, 6, 'Sanket@Dev');

-- --------------------------------------------------------

--
-- Table structure for table `surveyor`
--

CREATE TABLE `surveyor` (
  `Name` varchar(30) NOT NULL,
  `Contact` varchar(15) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `DOB` date NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `ProfilePicture` varchar(100) NOT NULL,
  `UserId` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `surveyor`
--

INSERT INTO `surveyor` (`Name`, `Contact`, `Email`, `Address`, `DOB`, `Gender`, `ProfilePicture`, `UserId`, `Password`) VALUES
('SAnket', '8959926364', 'SanketJaiswal9@Gmail.com', '118 Bahagt Singh Marge', '2018-03-19', 'M', 'san-pic', 'abc', 'Sanket@12345'),
('Sanket ', '9752529096', 'SanketJaiswal2015@gmail.com', 'Ganesh Dham colony', '2018-03-14', 'Male', 'null', 'xyz', '124');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`PropertyID`);

--
-- Indexes for table `surveyor`
--
ALTER TABLE `surveyor`
  ADD PRIMARY KEY (`UserId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `PropertyID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
