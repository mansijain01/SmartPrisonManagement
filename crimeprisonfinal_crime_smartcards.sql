CREATE DATABASE  IF NOT EXISTS `crimeprisonfinal` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `crimeprisonfinal`;
-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: crimeprisonfinal
-- ------------------------------------------------------
-- Server version	5.6.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `crime_smartcards`
--

DROP TABLE IF EXISTS `crime_smartcards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crime_smartcards` (
  `SMART_ID` varchar(10) NOT NULL,
  `IS_ACTIVE` varchar(10) NOT NULL,
  `ASSIGNED_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`SMART_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crime_smartcards`
--

LOCK TABLES `crime_smartcards` WRITE;
/*!40000 ALTER TABLE `crime_smartcards` DISABLE KEYS */;
INSERT INTO `crime_smartcards` VALUES ('SM1001','YES','2015-12-07 20:05:01'),('SM1002','YES','2015-12-07 20:05:02'),('SM1003','YES','2015-12-07 20:05:02'),('SM1004','YES','2015-12-07 20:05:02'),('SM1005','YES','2015-12-07 20:05:02'),('SM1006','YES','2015-12-07 20:05:02'),('SM1007','YES','2015-12-07 20:05:03'),('SM1008','YES','2015-12-07 20:05:03'),('SM1009','YES','2015-12-07 20:05:03'),('SM1010','YES','2015-12-07 20:05:03'),('SM2001','YES','2015-12-07 20:05:03'),('SM2002','YES','2015-12-07 20:05:03'),('SM2003','YES','2015-12-07 20:05:04'),('SM2004','YES','2015-12-07 20:05:04'),('SM2005','YES','2015-12-07 20:05:04'),('SM2006','YES','2015-12-07 20:05:04'),('SM2007','YES','2015-12-07 20:05:04'),('SM2008','YES','2015-12-07 20:05:04'),('SM2009','YES','2015-12-07 20:05:05'),('SM2010','YES','2015-12-07 20:05:05'),('SM3001','YES','2015-12-07 20:05:05'),('SM3002','YES','2015-12-07 20:05:05'),('SM3003','YES','2015-12-07 20:05:05'),('SM3004','YES','2015-12-07 20:05:05'),('SM3005','YES','2015-12-07 20:05:06'),('SM3006','YES','2015-12-07 20:05:06'),('SM3007','YES','2015-12-07 20:05:06'),('SM3008','YES','2015-12-07 20:05:06'),('SM3009','YES','2015-12-07 20:05:06'),('SM3010','YES','2015-12-07 20:05:06');
/*!40000 ALTER TABLE `crime_smartcards` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-19 21:57:37