CREATE DATABASE  IF NOT EXISTS `bikingevents` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `bikingevents`;
-- MySQL dump 10.13  Distrib 8.0.14, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bikingevents
-- ------------------------------------------------------
-- Server version	8.0.14

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `eventslist`
--

DROP TABLE IF EXISTS `eventslist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `eventslist` (
  `EventID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(50) DEFAULT NULL,
  `RideType` varchar(25) DEFAULT NULL,
  `Message` varchar(100) DEFAULT NULL,
  `RideDescription` varchar(200) DEFAULT NULL,
  `RideDate` datetime DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `Zip` varchar(50) DEFAULT NULL,
  `CountGoing` int(11) DEFAULT NULL,
  `UserID` int(11) DEFAULT NULL,
  PRIMARY KEY (`EventID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventslist`
--

LOCK TABLES `eventslist` WRITE;
/*!40000 ALTER TABLE `eventslist` DISABLE KEYS */;
INSERT INTO `eventslist` VALUES (1,'Greenway','Road','','Quick ride on the greenway connected to campus','2020-11-13 16:00:00','Alumni Pavilion','','','','',7,1),(2,'Campus Ride','Road','','Quick ride around campus','2020-11-10 15:00:00','Alumni Pavilion','','','','',2,2),(4,'Sherman','Trail','Heading out to Sherman if anyone wants to join','A twisty-turny singletrack loop with plenty of features','2020-11-16 14:30:00','12435 Rocky River Church Rd','Charlotte','NC','United States','28215',3,1),(5,'Backyard','Trail','Hitting backyard after classes','A technical trail with many unique and difficult features.','2020-11-11 13:15:00','5339 Farmbrook Dr','Charlotte','NC','United States','28210',5,2),(6,'DuPont','Trail','Going to DuPont State Forest','DuPont State Recreational Forest offers mountain bikers ride opportunities ranging from easy forest roads to exciting single track','2020-11-17 10:00:00','Staton Rd','Cedar Mountain','NC','United States','28718',7,2),(7,'Bailey Mountain Bike Park','Downhill','Come along for our quarterly Bailey ride!','Downhill mountain-bike park featuring narrow, steep trails in picturesque surrounds.','2020-11-30 09:00:00','1370 Bone Camp Rd','Marshall','NC','United States','28753',16,1),(8,'Beech Mountain','Downhill','Headint to Beech Mountain next weekend','Ski resort turned trail, Beech Mountain offers a variety of difficulties.','2020-11-18 13:00:00','1007 Beech Mountain Pkwy','Beech Mountain',' NC','United States','28604',8,2),(9,'Whistler Mountain Bike Park','Downhill','Yearly Whistler ride, dont miss it!','Whistler and Blackcomb are two side-by-side mountains which offer over 200 marked runs.','2020-02-14 11:00:00','4282 Mountain Square','Whistler','BC',' Canada','V0N 1B4',32,1);
/*!40000 ALTER TABLE `eventslist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-08 12:08:59
