-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2022 at 02:59 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blockchaindb`
--

-- --------------------------------------------------------

--
-- Table structure for table `accept`
--

CREATE TABLE IF NOT EXISTS `accept` (
  `emailid` text,
  `status` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accept`
--

INSERT INTO `accept` (`emailid`, `status`) VALUES
('yash@gmail.com', 'Accept Request');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `fname`, `lname`, `mail`, `contact`, `username`, `password`) VALUES
(1, '', '', '', '', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `profileupdate`
--

CREATE TABLE IF NOT EXISTS `profileupdate` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `emailid` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `middlename` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `account` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `mobileno` varchar(255) NOT NULL,
  `DOB` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=453544 ;

--
-- Dumping data for table `profileupdate`
--

INSERT INTO `profileupdate` (`id`, `emailid`, `firstname`, `middlename`, `lastname`, `address`, `account`, `gender`, `mobileno`, `DOB`) VALUES
(1212, 'abc@gmail.com', 'abc', 'abv', 'abn', 'aas', '101', 'Male', '9644574775', '2019-10-29');

-- --------------------------------------------------------

--
-- Table structure for table `regg`
--

CREATE TABLE IF NOT EXISTS `regg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `MbNo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `regg`
--

INSERT INTO `regg` (`id`, `username`, `email`, `password`, `MbNo`) VALUES
(2, 'raj', 'raj@gmail.com', '1234', '9876543211');

-- --------------------------------------------------------

--
-- Table structure for table `registertbl`
--

CREATE TABLE IF NOT EXISTS `registertbl` (
  `Uusername` text,
  `Uemail` text,
  `Upassword` text,
  `UMbNo` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registertbl`
--

INSERT INTO `registertbl` (`Uusername`, `Uemail`, `Upassword`, `UMbNo`) VALUES
('Raj', 'raj@gmail.com', 'Raj@1122', '9876543233'),
('Yash', 'yash@gmail.com', 'Yash@4455', '7654321456');

-- --------------------------------------------------------

--
-- Table structure for table `tblimagemaster`
--

CREATE TABLE IF NOT EXISTS `tblimagemaster` (
  `Email_Id` text,
  `tendata` longblob,
  `FileData` longblob,
  `bedata` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `updateprofile`
--

CREATE TABLE IF NOT EXISTS `updateprofile` (
  `emailid` text,
  `firstname` text,
  `middlename` text,
  `lastname` text,
  `address` text,
  `gender` text,
  `mobileno` text NOT NULL,
  `DOB` text NOT NULL,
  `Status_Info` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `updateprofile`
--

INSERT INTO `updateprofile` (`emailid`, `firstname`, `middlename`, `lastname`, `address`, `gender`, `mobileno`, `DOB`, `Status_Info`) VALUES
('yash@gmail.com', 'Yash', 'Raj', 'Patil', 'Pune', 'Male', '7654321456', '1993-01-18', '0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
