-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 21, 2015 at 08:58 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hospital`
--
CREATE DATABASE IF NOT EXISTS `hospital` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `hospital`;

-- --------------------------------------------------------

--
-- Table structure for table `billing`
--

CREATE TABLE IF NOT EXISTS `billing` (
  `pid` int(11) NOT NULL,
  `amount` text NOT NULL,
  `debit_card_select` text NOT NULL,
  `dcard_number` text NOT NULL,
  `dname_on_card` text NOT NULL,
  `dcvv_number` text NOT NULL,
  `dexpiry_date_month` text NOT NULL,
  `dexpiry_date_year` text NOT NULL,
  `dte` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `billing`
--

INSERT INTO `billing` (`pid`, `amount`, `debit_card_select`, `dcard_number`, `dname_on_card`, `dcvv_number`, `dexpiry_date_month`, `dexpiry_date_year`, `dte`) VALUES
(112, '12345678', 'debitcard_VISA_1', '12345689', 'qwerty', '234', '12', '2029', 'Wed Apr 22 02:17:43 IST 2015'),
(12, '123456', 'debitcard_MAST_1', '123456', 'wertyui', '234', '09', '2030', 'Wed Apr 22 02:19:34 IST 2015'),
(12, '12345678', 'debitcard_MAST_1', '1234567', 'wert', '345', '11', '2028', 'Wed Apr 22 02:20:57 IST 2015'),
(12, '1234567', 'debitcard_MAES_1', '123456', 'wertyu', '123', '10', '2029', 'Wed Apr 22 02:23:34 IST 2015'),
(12, '123456789', 'debitcard_SMAE_1', '1234567890-=', 'wertyuiop', '234', '11', '2030', 'Wed Apr 22 02:26:41 IST 2015');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `eid` int(10) NOT NULL,
  `dpt` text NOT NULL,
  `uname` text NOT NULL,
  `psswd` text NOT NULL,
  `pname` text NOT NULL,
  `sexr` text NOT NULL,
  `dob` text NOT NULL,
  `addrss` text NOT NULL,
  `email` text NOT NULL,
  `Mobno` varchar(15) NOT NULL,
  `status` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`eid`, `dpt`, `uname`, `psswd`, `pname`, `sexr`, `dob`, `addrss`, `email`, `Mobno`, `status`) VALUES
(1, 'Front Office', 'QWER', '1234', 'qwert', 'Male', '03/08/1994', 'qwer', 'sahil_kullar@outlook.com', '1234567890', '0');

-- --------------------------------------------------------

--
-- Table structure for table `patient_record`
--

CREATE TABLE IF NOT EXISTS `patient_record` (
  `pid` int(11) NOT NULL,
  `pname` varchar(20) NOT NULL,
  `sexr` varchar(6) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `addrss` text NOT NULL,
  `dpt` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `Mobno` varchar(12) NOT NULL,
  `comments` text NOT NULL,
  `status` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_record`
--

INSERT INTO `patient_record` (`pid`, `pname`, `sexr`, `dob`, `addrss`, `dpt`, `email`, `Mobno`, `comments`, `status`) VALUES
(0, 'dsf', 'Male', '03/08/1994', 'sdf', 'EAR DEPT', 'sahil_kullar@outlook.com', '123253', 'fgdszg', ''),
(12345, 'qwert', 'Male', '03/08/1994', 'qwert', 'EAR DEPT', 'sahil_kullar@outlook.com', '123456890', 'wertyi', ''),
(112, 'asqw', 'Male', '03/08/1994', 'sda', 'NOSE DEPT', 'sahil_kullar@outlook.com', '1234567890', 'tsfdgfd', '2'),
(12, 'qwr4trert', 'Male', '03/08/1994', 'wertyi', 'NOSE DEPT', 'sahil_kullar@outlook.com', '123456789', 'wertyi', '2'),
(12345, 'bgh nh', 'Male', '03/08/1994', 'dsaf', 'NOSE DEPT', 'sahil_kullar@outlook.com', '1234567890', 'qwertytre', '1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
