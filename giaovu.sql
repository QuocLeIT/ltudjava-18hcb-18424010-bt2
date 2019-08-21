-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 21, 2019 at 04:22 PM
-- Server version: 5.6.34-log
-- PHP Version: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `giaovu`
--

-- --------------------------------------------------------

--
-- Table structure for table `bangdiem`
--

CREATE TABLE `bangdiem` (
  `ID` int(11) NOT NULL,
  `MSSV` varchar(20) NOT NULL,
  `MaMon` varchar(20) NOT NULL,
  `GK` float NOT NULL,
  `CK` float NOT NULL,
  `Khac` float NOT NULL,
  `Tong` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `dangkyhocphan`
--

CREATE TABLE `dangkyhocphan` (
  `ID` int(11) NOT NULL,
  `MSSV` varchar(20) NOT NULL,
  `MaMon` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `danhsachsv`
--

CREATE TABLE `danhsachsv` (
  `MSSV` varchar(20) NOT NULL,
  `HoTen` varchar(255) NOT NULL,
  `GioiTinh` varchar(10) NOT NULL,
  `CMND` varchar(20) NOT NULL,
  `Lop` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `thoikhoabieu`
--

CREATE TABLE `thoikhoabieu` (
  `MaMon` varchar(20) NOT NULL,
  `TenMon` varchar(100) NOT NULL,
  `PhongHoc` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bangdiem`
--
ALTER TABLE `bangdiem`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `danhsachsv`
--
ALTER TABLE `danhsachsv`
  ADD PRIMARY KEY (`MSSV`);

--
-- Indexes for table `thoikhoabieu`
--
ALTER TABLE `thoikhoabieu`
  ADD PRIMARY KEY (`MaMon`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
