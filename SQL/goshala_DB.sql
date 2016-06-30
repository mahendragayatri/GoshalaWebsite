-- phpMyAdmin SQL Dump
-- version 2.8.0.1
-- http://www.phpmyadmin.net
-- 
-- Host: custsql-ipg100.eigbox.net
-- Generation Time: Jun 30, 2016 at 07:46 PM
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
  PRIMARY KEY (`Id`),
  KEY `statusId` (`statusId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COMMENT='All goshala website Blogs stored here' AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `Blog`
-- 

INSERT INTO `Blog` VALUES (1, 'Goshala iowa 2016 Kids Picture Contest (Jun ''2016)', '<p>Goshala presents an opportunity for kids below the age of 10 to participate in the 2016 picture coloring contest. The picture templates are <a href="https://drive.google.com/open?id=0B6fSVDHxB5N_N1dHZVdfN0JZZ00"> HERE </a>  </p>           <p>Please take printouts and color any two pictures with your coloring skills and email back a scanned or a clearly photographed copy to goshala.iowa@gmail.com</p>           <p>Contest end date - 7/1/2016</p>           <p>Voting window would be 3 days prior to results. Results on 7/7/2016 @ www.goshalaiowa.org</p>           <p>This contest is aimed at children''s awareness on cow protection issues. there are no fees to enter the contest.</p>           <a href="https://docs.google.com/forms/d/1Dw0C8GmVTVFc8ujek0qvUgbQXHeMYOz5J8nubb0p9Zg/viewform">SIGN UP!</a>', '', 'Goshala Admin', 'contact@goshalaiowa.com', 3, NULL, '2016-06-30 17:04:30', '2016-06-30 17:04:35');
INSERT INTO `Blog` VALUES (2, 'Goshala Stall at Des Moines ( Aug 13th 2016)', 'Please sign up to be a volunteer at the India Day stall at Des Moines organised by Indo-American Association of Iowa.', '', 'Goshala Admin', 'contact@goshalaiowa.com', 3, NULL, '2016-06-30 17:04:30', '2016-06-30 17:04:35');

-- --------------------------------------------------------

-- 
-- Table structure for table `BlogStatus`
-- 

CREATE TABLE `BlogStatus` (
  `statusId` int(11) NOT NULL,
  `description` varchar(20) NOT NULL,
  `blogVisibility` tinyint(1) NOT NULL,
  UNIQUE KEY `statusId` (`statusId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `BlogStatus`
-- 

INSERT INTO `BlogStatus` VALUES (1, 'New', 0);
INSERT INTO `BlogStatus` VALUES (2, 'Review In Progress', 0);
INSERT INTO `BlogStatus` VALUES (3, 'Review Complete', 0);
INSERT INTO `BlogStatus` VALUES (4, 'Archived', 0);

-- 
-- Constraints for dumped tables
-- 

-- 
-- Constraints for table `Blog`
-- 
ALTER TABLE `Blog`
  ADD CONSTRAINT `Blog_ibfk_1` FOREIGN KEY (`statusId`) REFERENCES `BlogStatus` (`statusId`);
