-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2022 at 02:23 PM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `attendance_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE IF NOT EXISTS `department` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`cus_id`, `email`, `field_1`, `created_date`) VALUES
(1, '', 'ECE', '2022-08-30'),
(2, '', 'IT', '2022-08-30'),
(3, '', 'EEE', '2022-08-30'),
(4, '', 'Mech', '2022-02-14'),
(5, '', 'CSE', '2022-04-25');

-- --------------------------------------------------------

--
-- Table structure for table `file`
--

CREATE TABLE IF NOT EXISTS `file` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `file`
--

INSERT INTO `file` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `created_date`) VALUES
(27, 'user@gmail.com', 'CSE', 'http://localhost/projects/college_mgt_2/web/uploads/student_mark.xlsx', '', '', '', '', '', '', '', '', '', '2022-04-04'),
(28, 'user@gmail.com', 'CSE', 'http://localhost/projects/college_mgt_2/web/uploads/file.html', '', '', '', '', '', '', '', '', '', '2022-04-04'),
(30, 'staff@gmail.com', 'IT', 'http://localhost/projects/attendance_2/web/uploads/Abstract only.docx', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(31, '123456', 'Dept', 'http://localhost/projects/attendance_2/web/uploads/Abstract only.docx', '', '', '', '', '', '', '', '', '', '2022-04-25');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `mobile` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `name`, `email`, `password`, `mobile`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `created_date`) VALUES
(3, 'Admin', 'admin@gmail.com', 'test', '9999955555', '123456', 'master', 'Dept', 'Desg', 'Admin', 'site', 'area', '', '2022-03-08'),
(48, 'Staff 1', 'staff@gmail.com', 'test', '9879879879', 'staff@gmail.com', 'Staff', 'IT', 'Staff', 'Admin', 'site', 'Bangalore', 'Male', '2022-08-30'),
(49, 'Staff 2', 'ACSTAFF02', 'test', '9879879879', 'ACSTAFF02', 'Staff', 'IT', 'Staff', 'Admin', 'Nil', 'Bangalore', 'Male', '2022-08-30'),
(140, 'Student 1', '1000', 'test', '9879879879', 'ECE003', 'Student', 'IT', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(141, 'Student 2', '1001', 'test', '9879879879', 'ECE004', 'Student', 'IT', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(142, 'Student 3', '1002', 'test', '9879879879', 'ECE005', 'Student', 'IT', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(143, 'Student 4', '1003', 'test', '9879879879', 'ECE006', 'Student', 'IT', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(144, 'Student 5', '1004', 'test', '9879879879', 'ECE007', 'Student', 'IT', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(145, 'Student 6', '1005', 'test', '9879879879', 'ECE008', 'Student', 'IT', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(146, 'Student 7', '1006', 'test', '9879879879', 'ECE009', 'Student', 'IT', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(147, 'Student 8', '1007', 'test', '9879879879', 'ECE010', 'Student', 'IT', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(148, 'Student 9', '1008', 'test', '9879879879', 'ECE011', 'Student', 'IT', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(149, 'Student 10', '1009', 'test', '9879879879', 'ECE012', 'Student', 'IT', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(150, 'Student 11', '1010', 'test', '9879879879', 'ECE013', 'Student', 'IT', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(151, 'Student 12', '1011', 'test', '9879879879', 'ECE014', 'Student', 'IT', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(152, 'Student 13', '1012', 'test', '9879879879', 'ECE015', 'Student', 'IT', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(153, 'Student 14', '1013', 'test', '9879879879', 'ECE016', 'Student', 'IT', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(154, 'Student 15', '1014', 'test', '9879879879', 'ECE017', 'Student', 'IT', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(155, 'Student 16', '1015', 'test', '9879879879', 'ECE018', 'Student', 'IT', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(156, 'Student 17', '1016', 'test', '9879879879', 'ECE019', 'Student', 'ECE', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(157, 'Student 18', '1017', 'test', '9879879879', 'ECE020', 'Student', 'ECE', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(158, 'Student 19', '1018', 'test', '9879879879', 'ECE021', 'Student', 'ECE', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(159, 'Student 20', '1019', 'test', '9879879879', 'ECE022', 'Student', 'ECE', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(160, 'Student 21', '1020', 'test', '9879879879', 'ECE023', 'Student', 'ECE', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(161, 'Student 22', '1021', 'test', '9879879879', 'ECE024', 'Student', 'ECE', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(162, 'Student 1', '2000', 'test', '9879879879', 'MEC003', 'Student', 'Mech', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(163, 'Student 2', '2001', 'test', '9879879879', 'MEC004', 'Student', 'Mech', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(164, 'Student 3', '2002', 'test', '9879879879', 'MEC005', 'Student', 'Mech', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(165, 'Student 4', '2003', 'test', '9879879879', 'MEC006', 'Student', 'Mech', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(166, 'Student 5', '2004', 'test', '9879879879', 'MEC007', 'Student', 'Mech', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(167, 'Student 6', '2005', 'test', '9879879879', 'MEC008', 'Student', 'Mech', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(168, 'Student 7', '2006', 'test', '9879879879', 'MEC009', 'Student', 'Mech', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(169, 'Student 8', '2007', 'test', '9879879879', 'MEC010', 'Student', 'Mech', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(170, 'Student 9', '2008', 'test', '9879879879', 'MEC011', 'Student', 'Mech', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(171, 'Student 10', '2009', 'test', '9879879879', 'MEC012', 'Student', 'Mech', 'Final', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(172, 'Student 11', '2010', 'test', '9879879879', 'MEC013', 'Student', 'Mech', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(173, 'Student 12', '2011', 'test', '9879879879', 'MEC014', 'Student', 'Mech', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(174, 'Student 13', '2012', 'test', '9879879879', 'MEC015', 'Student', 'Mech', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(175, 'Student 14', '2013', 'test', '9879879879', 'MEC016', 'Student', 'Mech', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(176, 'Student 15', '2014', 'test', '9879879879', 'MEC017', 'Student', 'Mech', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(177, 'Student 16', '2015', 'test', '9879879879', 'MEC018', 'Student', 'Mech', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(178, 'Student 17', '2016', 'test', '9879879879', 'MEC019', 'Student', 'Mech', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(179, 'Student 18', '2022', 'test', '9879879879', 'MEC020', 'Student', 'Mech', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(180, 'Student 19', '2022', 'test', '9879879879', 'MEC021', 'Student', 'Mech', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(181, 'Student 20', '2022', 'test', '9879879879', 'MEC022', 'Student', 'Mech', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(182, 'Student 21', '2022', 'test', '9879879879', 'MEC023', 'Student', 'Mech', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(183, 'Student 22', '2021', 'test', '9879879879', 'MEC024', 'Student', 'Mech', 'Third', 'A', 'Nil', 'Chennai', 'Male', '2022-02-14'),
(185, 'test', '1233', 'est', '123120', 'tes123', 'Student', 'Mech', 'First', 'A', 'test', 'test', 'Male', '2022-04-25');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE IF NOT EXISTS `report` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_12` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_13` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_14` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_15` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_16` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_17` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_18` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_19` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_20` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_21` varchar(100) COLLATE utf8_bin NOT NULL,
  `question` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `field_12`, `field_13`, `field_14`, `field_15`, `field_16`, `field_17`, `field_18`, `field_19`, `field_20`, `field_21`, `question`, `created_date`) VALUES
(9, '1000', 'ECE003', '2022-04-23', 'Present', 'Final', 'IT', 'Java', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-23'),
(10, '1001', 'ECE004', '2022-04-23', 'Present', 'Final', 'IT', 'Java', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-23'),
(11, '1002', 'ECE005', '2022-04-23', 'Present', 'Final', 'IT', 'Java', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-23'),
(18, '2001', 'MEC004', '2022-04-25', 'Present', 'Final', 'Mech', 'Java', '2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(19, '2003', 'MEC006', '2022-04-25', 'Present', 'Final', 'Mech', 'Java', '2', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(20, '1016', 'ECE019', '2022-04-25', 'Present', 'Third', 'ECE', 'Java', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(21, '1017', 'ECE020', '2022-04-25', 'Present', 'Third', 'ECE', 'Java', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(38, '2000', 'MEC003', '2022-04-25', 'Present', 'Final', 'Mech', 'Java', '4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(39, '2001', 'MEC004', '2022-04-25', 'Present', 'Final', 'Mech', 'Java', '4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(40, '2002', 'MEC005', '2022-04-25', 'Absent', 'Final', 'Mech', 'Java', '4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(41, '2003', 'MEC006', '2022-04-25', 'Absent', 'Final', 'Mech', 'Java', '4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(42, '2004', 'MEC007', '2022-04-25', 'Absent', 'Final', 'Mech', 'Java', '4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(43, '2005', 'MEC008', '2022-04-25', 'Present', 'Final', 'Mech', 'Java', '4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(44, '2006', 'MEC009', '2022-04-25', 'Absent', 'Final', 'Mech', 'Java', '4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(45, '2007', 'MEC010', '2022-04-25', 'Present', 'Final', 'Mech', 'Java', '4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(46, '2008', 'MEC011', '2022-04-25', 'Absent', 'Final', 'Mech', 'Java', '4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(47, '2009', 'MEC012', '2022-04-25', 'Absent', 'Final', 'Mech', 'Java', '4', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(48, '2000', 'MEC003', '2022-04-25', 'Present', 'Final', 'Mech', 'English', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(49, '2001', 'MEC004', '2022-04-25', 'Absent', 'Final', 'Mech', 'English', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(50, '2002', 'MEC005', '2022-04-25', 'Absent', 'Final', 'Mech', 'English', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(51, '2003', 'MEC006', '2022-04-25', 'Present', 'Final', 'Mech', 'English', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25'),
(52, '2004', 'MEC007', '2022-04-25', 'Present', 'Final', 'Mech', 'English', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2022-04-25');

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE IF NOT EXISTS `schedule` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `created_date`) VALUES
(1, '123456', '', 'First', 'Mech', 'Java', '2022-04-25', '1', '', '', '', '', '', '2022-04-25'),
(2, '123456', '', 'First', 'Mech', 'C Program', '2022-04-25', '3', '', '', '', '', '', '2022-04-25'),
(3, '123456', '', 'First', 'Mech', 'Java', '2022-04-25', '2', '', '', '', '', '', '2022-04-25'),
(4, '123456', '', 'First', 'IT', 'Java', '2022-04-25', '2', '', '', '', '', '', '2022-04-25'),
(5, 'staff@gmail.com', '', 'First', 'Mech', 'English', '2022-04-25', '1', '', '', '', '', '', '2022-04-25'),
(6, 'staff@gmail.com', '', 'First', 'Mech', 'English', '2022-04-25', '2', '', '', '', '', '', '2022-04-25');

-- --------------------------------------------------------

--
-- Table structure for table `site`
--

CREATE TABLE IF NOT EXISTS `site` (
`cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `site`
--

INSERT INTO `site` (`cus_id`, `email`, `field_1`, `created_date`) VALUES
(8, '', 'C Program', '2022-04-20'),
(10, '', 'Maths', '2022-04-20'),
(11, '', 'English', '2022-04-25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `department`
--
ALTER TABLE `department`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `file`
--
ALTER TABLE `file`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `schedule`
--
ALTER TABLE `schedule`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `site`
--
ALTER TABLE `site`
 ADD PRIMARY KEY (`cus_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `file`
--
ALTER TABLE `file`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=186;
--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `schedule`
--
ALTER TABLE `schedule`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `site`
--
ALTER TABLE `site`
MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
