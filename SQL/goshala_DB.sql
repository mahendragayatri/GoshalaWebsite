-- phpMyAdmin SQL Dump
-- version 2.8.0.1
-- http://www.phpmyadmin.net
-- 
-- Host: custsql-ipg100.eigbox.net
-- Generation Time: Jun 30, 2016 at 05:45 PM
-- Server version: 5.5.44
-- PHP Version: 4.4.9
-- 
-- Database: `goshaladb`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `Blog`
-- 

CREATE TABLE `Blog` (
  `Id` int(4) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `Content` varchar(10000) NOT NULL,
  `Media` blob,
  `author` varchar(200) NOT NULL,
  `authorEmail` varchar(200) NOT NULL,
  `statusId` int(11) NOT NULL,
  `CommentId` int(11) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='All goshala website Blogs stored here' AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `Blog`
-- 

