-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2024 at 06:25 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_table`
--

CREATE TABLE `student_table` (
  `ID` int(25) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `fName` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Contact` int(13) NOT NULL,
  `hContact` int(13) NOT NULL,
  `Dep` varchar(20) NOT NULL,
  `Sem` varchar(20) NOT NULL,
  `Address` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_table`
--

INSERT INTO `student_table` (`ID`, `Name`, `fName`, `Email`, `Contact`, `hContact`, `Dep`, `Sem`, `Address`) VALUES
(96, 'tamim', 'adfgfghjdka', 'fhgfhhjdka', 1234567, 12345678, 'erytuyuiioopp', 'CSE', 'sem 3'),
(112, 'sourov hasan ahir', 'zahidur hasan', 'ahir10@gmail.com', 1718248600, 1726266604, '35no,iqbal ', 'CSE', 'sem 3'),
(176, 'sabbir', 'sdfghjk', 'dfghjkl', 123456, 1234567, 'sdfghjkl', 'CSE', 'sem 3'),
(178, 'ASDFGHJK', 'SDFGHJKL', 'SDFGHJKL', 12345678, 12345678, 'ASDFGHJKL;', 'CSE', 'sem 1'),
(179, 'FSAHFJGA', 'KJAKSJKKSAF', 'SDFGHJ', 1234567, 1234567, 'sem 1', 'ASDFGHJK', 'CSE');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `userName` varchar(30) NOT NULL,
  `Pass` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `userName`, `Pass`) VALUES
(1, 'teacher', '1234'),
(2, 'user', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_table`
--
ALTER TABLE `student_table`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_table`
--
ALTER TABLE `student_table`
  MODIFY `ID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
