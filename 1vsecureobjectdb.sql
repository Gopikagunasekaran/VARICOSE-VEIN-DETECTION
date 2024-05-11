-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 01, 2024 at 05:49 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `1vsecureobjectdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `filetb`
--

CREATE TABLE `filetb` (
  `id` bigint(20) NOT NULL auto_increment,
  `HCName` varchar(250) NOT NULL,
  `PatientName` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `AadharNo` varchar(250) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `Imageid` varchar(250) NOT NULL,
  `ImageName` varchar(250) NOT NULL,
  `Pukey` varchar(500) NOT NULL,
  `Pvkey` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `filetb`
--

INSERT INTO `filetb` (`id`, `HCName`, `PatientName`, `Mobile`, `Email`, `AadharNo`, `Address`, `Imageid`, `ImageName`, `Pukey`, `Pvkey`) VALUES
(1, 'san', 'sangeeth', '9486365535', 'sangeeth5535@gmail.com', '948636553535', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '2811', '2811.png', '0298fa5e08940aa4e300fc94a231b6d6ba3b5b978eb87b958b266f3759dcef16a9', 'bfc5007cc2424edf75d3bbc00e4508361d5c0212f7c6ce1d2177e184cc7f9ac4'),
(2, 'san', 'kavin', '9486365535', 'sangeeth5535@gmail.com', '948636553523', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '2014', '2014.png', '025a34a6e16c4ebf9e8c0c12cf317dae7c6640524459747ade8ebc5a93c4343539', '9417c6e731530d72eb0bfdcc5ab774a01e9b2643d288fc4d52f5cd671b4d7e2d'),
(3, 'kavi', 'sangeeth', '9486365535', 'sangeeth5535@gmail.com', '948636553535', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '1578', '1578.png', '0226329ad3a3b611fc877e91d851efdf2f01d3cce744ba84f3011d0fa8bd70473c', 'c6bcb303745516a4f9b69085d863c560311090937fabcba0e5f57314df0414e2'),
(4, 'kavi', 'sangeeth', '9486365535', 'sangeeth5535@gmail.com', '948636553535', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '7459', '7459.png', '026c0f15e70a41903f7da51f7a355ba4fcd89d51e9d2548f03df663f190f9fc2d4', '748668254d0b8b3733edb65a984e78bc01c183f35e75f4c94b0940fda5dda210'),
(5, 'kavi', 'sangeeth', '9486365535', 'sangeeth5535@gmail.com', '948636553535', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '3707', '3707.png', '0268772df3194e068ced2e3709e22cf79f1d5f1249b8c5ea9b87a407fbe4cdedcb', '773623b046824c58073707325466695935f60b8f133015cb4a5d01ac3bd8f967'),
(6, 'kavi', 'sangeeth', '9486365535', 'sangeeth5535@gmail.com', '948636553535', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '3051', '3051.png', '022ce73d255bba01dc389206830eea434db308570e2b099717809d06f6c9588c69', '30cf8239c3527510b88c6cb1320ae4e5f71e93e9a3bc13aea979b5a286a8c2f7'),
(7, 'h2', 'gopika', '9486365535', 'sangeeth5535@gmail.com', '948636553512', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', '6180', '6180.png', '0295d496b41e14d7fc9fc68ef5f4e268b10a4ccc242b0cc618469a04bc8273b0b0', '0ce2e27697841630067b0c232f01b263bc52ad25f5debdd2d9840aa5501161fb');

-- --------------------------------------------------------

--
-- Table structure for table `regtb`
--

CREATE TABLE `regtb` (
  `id` bigint(10) NOT NULL auto_increment,
  `Name` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Website` varchar(250) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `regtb`
--

INSERT INTO `regtb` (`id`, `Name`, `Mobile`, `Email`, `Website`, `Address`, `UserName`, `Password`, `Status`) VALUES
(1, 'sangeeth Kumar', '9486365535', 'sangeeth5535@gmail.com', 'www.san.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'san', 'san', 'Approved'),
(2, 'Sangeeth', '9486365535', 'sangeeth5535@gmail.com', 'www.sangeeth.com', 'No 16 samnath plaza, melapudur  trichy', 'sangeeth', 'sangeeth', 'Approved'),
(3, 'kavi', '9486365535', 'sangeeth5535@gmail.com', 'www.kavi.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'kavi', 'kavi', 'Approved'),
(4, 'sangeeth Kumar', '9486365535', 'sangeeth5535@gmail.com', 'www.vinoth.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'h1', 'h1', 'Approved'),
(5, 'sangeeth Kumar', '9486365535', 'sangeeth5535@gmail.com', 'www.vinoth.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'h2', 'h2', 'Approved');

-- --------------------------------------------------------

--
-- Table structure for table `requesttb`
--

CREATE TABLE `requesttb` (
  `id` bigint(10) NOT NULL auto_increment,
  `fileid` varchar(20) NOT NULL,
  `HCName` varchar(250) NOT NULL,
  `PatientName` varchar(250) NOT NULL,
  `ImageName` varchar(250) NOT NULL,
  `ImageId` varchar(250) NOT NULL,
  `PriKey` varchar(250) NOT NULL,
  `RHCName` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `requesttb`
--

INSERT INTO `requesttb` (`id`, `fileid`, `HCName`, `PatientName`, `ImageName`, `ImageId`, `PriKey`, `RHCName`, `Status`) VALUES
(1, '1', 'san', 'sangeeth', '2811.png', '2811', 'bfc5007cc2424edf75d3bbc00e4508361d5c0212f7c6ce1d2177e184cc7f9ac4', 'sangeeth', 'Approved'),
(2, '2', 'san', 'kavin', '2014.png', '2014', '9417c6e731530d72eb0bfdcc5ab774a01e9b2643d288fc4d52f5cd671b4d7e2d', 'kavi', 'Approved'),
(3, '7', 'h2', 'gopika', '6180.png', '6180', '0ce2e27697841630067b0c232f01b263bc52ad25f5debdd2d9840aa5501161fb', 'h1', 'Approved'),
(4, '7', 'h2', 'gopika', '6180.png', '6180', '0ce2e27697841630067b0c232f01b263bc52ad25f5debdd2d9840aa5501161fb', 'h1', 'Rejected'),
(5, '7', 'h2', 'gopika', '6180.png', '6180', '0ce2e27697841630067b0c232f01b263bc52ad25f5debdd2d9840aa5501161fb', 'h1', 'Rejected');
