-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 
-- Версия на сървъра: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_name`
--

-- --------------------------------------------------------

--
-- Структура на таблица `tbl_name`
--

CREATE TABLE `tbl_name` (
  `id` int(11) NOT NULL,
  `lastName` varchar(25) NOT NULL,
  `firstName` varchar(25) NOT NULL,
  `birthdate` date NOT NULL,
  `contactNo` int(15) NOT NULL,
  `bio` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Схема на данните от таблица `tbl_name`
--

INSERT INTO `tbl_name` (`id`, `lastName`, `firstName`, `birthdate`, `contactNo`, `bio`) VALUES
(9, 'Salifov', 'Remzi', '1995-06-02', 2147483647, 'Student, FMI Plovdiv'),
(10, 'Petkov', 'Petko', '1999-08-13', 2147483647, 'Student'),
(11, 'Ivanov', 'Ivan', '1998-02-12', 2147483647, 'Student'),
(12, 'Petrova', 'Penka', '1997-04-12', 2147483647, 'Student'),
(13, 'Georgieva', 'Gergana', '1998-06-10', 2147483647, 'Student'),
(14, 'Anastasova', 'Anastasiq', '1997-02-28', 2147483647, 'Student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_name`
--
ALTER TABLE `tbl_name`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_name`
--
ALTER TABLE `tbl_name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
