-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- โฮสต์: localhost
-- เวลาในการสร้าง: 
-- เวอร์ชั่นของเซิร์ฟเวอร์: 5.6.12-log
-- รุ่นของ PHP: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- ฐานข้อมูล: `timetable`
--
CREATE DATABASE IF NOT EXISTS `timetable` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `timetable`;

-- --------------------------------------------------------

--
-- โครงสร้างตาราง `timetable`
--

CREATE TABLE IF NOT EXISTS `timetable` (
  `Subject_ID` text NOT NULL,
  `Subject_Name` text NOT NULL,
  `Instructor_Name` text NOT NULL,
  `Subject_Day1` text NOT NULL,
  `Subject_Day2` text NOT NULL,
  `Subject_Period1` text NOT NULL,
  `Subject_Period2` text NOT NULL,
  `Room_Num` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- dump ตาราง `timetable`
--

INSERT INTO `timetable` (`Subject_ID`, `Subject_Name`, `Instructor_Name`, `Subject_Day1`, `Subject_Day2`, `Subject_Period1`, `Subject_Period2`, `Room_Num`) VALUES
('ITE101', 'Infomation Technology', 'A.Athikom', '1', '3', '1', '2', '1402'),
('ITE221', 'Programming I', 'A.John', '2', '4', '4', '5', '1404');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
