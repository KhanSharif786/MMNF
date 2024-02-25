-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2023 at 09:20 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mmnf`
--

-- --------------------------------------------------------

--
-- Table structure for table `distributor`
--

CREATE TABLE `distributor` (
  `Id` int(30) NOT NULL,
  `Contact` decimal(10,0) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `State` varchar(20) NOT NULL,
  `District` varchar(20) NOT NULL,
  `Category` varchar(20) NOT NULL,
  `Rating` int(10) NOT NULL,
  `Email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `distributor`
--

INSERT INTO `distributor` (`Id`, `Contact`, `Name`, `State`, `District`, `Category`, `Rating`, `Email`) VALUES
(101, '9876543210', 'ABC', 'Andhra Pradesh ', 'Anantapur  ', 'Electronics', 3, 'abc@gmail.com'),
(102, '9987876543', 'PQR', 'Andhra Pradesh ', ' Chittoor ', 'Electronics', 4, 'pqr@gmail.com'),
(103, '9987867643', 'sedha', 'Andhra Pradesh ', ' Cuddapah ', 'Electronics', 2, 'sedh@gmail.com'),
(104, '7877867643', 'Sahil', 'Andhra Pradesh ', ' East Godavari ', 'Electronics', 3, 'sahil98@gmail.com'),
(105, '9987867643', 'sonu', 'Andhra Pradesh ', ' Guntur', 'Men\'s clothes', 3, 'sonu90@gmail.com'),
(106, '7787867643', 'Amir', 'Andhra Pradesh ', ' Krishna ', 'Men\'s clothes', 4, 'amir@gmail.com'),
(107, '9987845643', 'Ayush', 'Andhra Pradesh ', ' Kurnool', 'Men\'s clothes', 3, 'ayush@gmail.com'),
(108, '9987867643', 'Anand', 'Andhra Pradesh ', ' Nellore ', 'Spices', 4, 'anad@gmail.com'),
(109, '9987123643', 'Adit', 'Andhra Pradesh ', ' Prakasam', 'Spices', 4, 'adit56@gmail.com'),
(110, '8587867643', 'Amit', 'Andhra Pradesh ', ' Srikakulam', 'Spices', 3, 'Amit@gmail.com'),
(111, '7887867643', 'Arjun', 'Andhra Pradesh ', ' Vishakapatnam', 'Android phones', 3, 'arjun655@gmail.com'),
(112, '8534567643', 'Akash', 'Andhra Pradesh ', ' Vizianagaram   ', 'Jewellery\'s', 5, 'akash23@gmail.com'),
(113, '8223867643', 'Adarsh', 'Andhra Pradesh ', ' West Godavari', 'Jewellery\'s', 3, 'adarsh@gmail.com'),
(114, '786543465', 'Bushan', 'Arunachal Pradesh ', 'Anjaw   ', 'Electronics', 3, 'bhushan@gmail.com'),
(115, '7245443465', 'Bilsaq', 'Arunachal Pradesh ', 'Changlang', 'Electronics', 4, 'bilsaq@gmail.com'),
(116, '7865477652', 'Ritu', 'Arunachal Pradesh ', 'Dibang Valley', 'Electronics', 2, 'rahul07@gmail.com'),
(117, '9986453465', 'Riyan', 'Arunachal Pradesh ', 'East Kameng', 'Men;s clothes', 3, 'riyan@gmail.com'),
(118, '9999999999', 'soha', 'Arunachal Pradesh ', ' Kra Daadi', 'Men\'s clothes', 3, 'soha33an@gmail.com'),
(119, '9876534653', 'Shalimar', 'Arunachal Pradesh ', 'Kurung Kumey', 'Men;s clothes', 4, 'shalimar@gmail.com'),
(120, '7865434653', 'shita', 'Arunachal Pradesh ', 'Lohit', 'Spices', 5, 'shita@gmail.com'),
(121, '7865434653', 'Sushan', 'Arunachal Pradesh ', 'Longding ', 'Spices', 4, 'sushan@gmail.com'),
(122, '7865878465', 'Sohan', 'Arunachal Pradesh ', 'Lower Dibang Valley', 'Spices', 3, 'soha554n@gmail.com'),
(123, '9895434650', 'Sushit', 'Arunachal Pradesh ', 'Lower Subansiri', 'Android phones', 5, 'sunny6332@gmail.com'),
(124, '9895655650', 'Shisha', 'Arunachal Pradesh ', 'Namsai ', 'Jewellery\'s', 5, 'sunny6332@gmail.com'),
(125, '9876553210', 'sailash', 'Andhra Pradesh ', 'Anantapur  ', 'Electronics', 3, 'ss43@gmail.com'),
(126, '9986676543', 'Soham', 'Andhra Pradesh ', ' Chittoor ', 'Electronics', 4, 'endir33@gmail.com'),
(127, '998784643', 'svedha', 'Andhra Pradesh ', ' Cuddapah ', 'Electronics', 3, 'sedh33@gmail.com'),
(128, '8867867643', 'Sailash', 'Andhra Pradesh ', ' East Godavari ', 'Electronics', 4, 'sail28@gmail.com'),
(129, '9984437643', 'Simu', 'Andhra Pradesh ', ' Guntur', 'Men\'s clothes', 4, 'son80@gmail.com'),
(130, '7787844643', 'Amit', 'Andhra Pradesh ', ' Krishna ', 'Men\'s clothes', 4, 'air43@gmail.com'),
(131, '9987745643', 'Aiman', 'Andhra Pradesh ', ' Kurnool', 'Men\'s clothes', 4, 'ayan23@gmail.com'),
(132, '8887867643', 'shukla', 'Andhra Pradesh ', ' Nellore ', 'Spices', 4, 'akk98@gmail.com'),
(133, '7787123643', 'Amay', 'Andhra Pradesh ', ' Prakasam', 'Spices', 5, 'adit56@gmail.com'),
(134, '9967867643', 'Adnan', 'Andhra Pradesh ', ' Vishakapatnam', 'Android phones', 3, 'arddun65@gmail.com'),
(135, '7734567643', 'Arif', 'Andhra Pradesh ', ' Vizianagaram   ', 'Jewellery\'s', 5, 'akash66@gmail.com'),
(136, '8223888643', 'Asim', 'Andhra Pradesh ', ' West Godavari', 'Jewellery\'s', 3, 'arsh99@gmail.com'),
(137, '7786543465', 'Bhavan', 'Arunachal Pradesh ', 'Anjaw   ', 'Electronics', 4, 'bhvn88@gmail.com'),
(138, '7866577652', 'Raju', 'Arunachal Pradesh ', 'Dibang Valley', 'Electronics', 5, 'rahu97@gmail.com'),
(139, '9986453776', 'Rohan', 'Arunachal Pradesh ', 'East Kameng', 'Men;s clothes', 3, 'riyn87@gmail.com'),
(140, '9876989876', 'Saba', 'Arunachal Pradesh ', ' Kra Daadi', 'Men\'s clothes', 5, 'soba22n@gmail.com'),
(141, '9874544653', 'Shankar', 'Arunachal Pradesh ', 'Kurung Kumey', 'Men;s clothes', 5, 'shnk33r@gmail.com'),
(142, '7865433653', 'Shaista', 'Arunachal Pradesh ', 'Lohit', 'Spices', 4, 'shita66@gmail.com'),
(143, '7866768465', 'Soham', 'Arunachal Pradesh ', 'Lower Dibang Valley', 'Spices', 4, 'soha434n@gmail.com'),
(144, '9895478650', 'Sinam', 'Arunachal Pradesh ', 'Lower Subansiri', 'Android phones', 4, 'sun32@gmail.com'),
(145, '8998784643', 'Saima', 'Andhra Pradesh ', ' Cuddapah ', 'Electronics', 3, 'seimh76@gmail.com'),
(146, '8867867689', 'Sahu', 'Andhra Pradesh ', ' East Godavari ', 'Electronics', 5, 'saim8@gmail.com'),
(147, '7788844643', 'Anam', 'Andhra Pradesh ', ' Krishna ', 'Men\'s clothes', 5, 'anr43@gmail.com'),
(149, '8887745643', 'Aryan', 'Andhra Pradesh ', ' Kurnool', 'Men\'s clothes', 3, 'arayan44@gmail.com'),
(150, '7734567689', 'Alam', 'Andhra Pradesh ', ' Vizianagaram   ', 'Jewellery\'s', 5, 'alam456@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `distributor`
--
ALTER TABLE `distributor`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `distributor`
--
ALTER TABLE `distributor`
  MODIFY `Id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
