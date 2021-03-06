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
-- Table structure for table `crime_prisoner_healthlog_history`
--

DROP TABLE IF EXISTS `crime_prisoner_healthlog_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crime_prisoner_healthlog_history` (
  `LAST_UPD_TIMESTAMP` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `FITBIT_ID` varchar(10) DEFAULT NULL,
  `BLOOD_PRESSURE` int(11) DEFAULT NULL,
  `HEART_RATE` int(11) DEFAULT NULL,
  `RESPIRATORY_RATE` int(11) DEFAULT NULL,
  `HEALTH_ID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crime_prisoner_healthlog_history`
--

LOCK TABLES `crime_prisoner_healthlog_history` WRITE;
/*!40000 ALTER TABLE `crime_prisoner_healthlog_history` DISABLE KEYS */;
INSERT INTO `crime_prisoner_healthlog_history` VALUES ('2015-12-08 09:10:55','FB24503',21,19,19,30),('2015-12-08 09:13:00','FB0001',21,19,19,31),('2015-12-08 09:13:00','FB0002',21,19,19,32),('2015-12-08 09:13:00','FB0003',21,20,19,33),('2015-12-08 09:13:00','FB0004',21,20,19,34),('2015-12-08 09:13:00','FB0005',21,20,19,35),('2015-12-08 09:13:00','FB0006',21,19,19,36),('2015-12-08 09:13:00','FB0007',21,19,19,37),('2015-12-08 09:13:00','FB0008',21,20,19,38),('2015-12-08 09:13:00','FB0009',21,20,19,39),('2015-12-08 09:13:00','FB0010',21,19,19,40),('2015-12-08 09:13:00','FB0011',21,20,19,41),('2015-12-08 09:13:00','FB0012',21,19,19,42),('2015-12-08 09:13:00','FB0013',21,19,19,43),('2015-12-08 09:13:00','FB0014',21,19,19,44),('2015-12-08 09:13:00','FB0015',21,19,19,45),('2015-12-08 09:13:00','FB0016',21,20,19,46),('2015-12-08 09:13:00','FB0017',21,19,19,47),('2015-12-08 09:13:00','FB0018',21,19,19,48),('2015-12-08 09:13:00','FB0019',21,20,19,49),('2015-12-08 09:13:00','FB0020',21,20,19,50),('2015-12-08 09:13:00','FB0021',21,20,19,51),('2015-12-08 09:13:00','FB0022',21,20,19,52),('2015-12-08 09:13:00','FB0023',21,19,19,53),('2015-12-08 09:13:00','FB0024',21,20,19,54),('2015-12-08 09:13:00','FB0025',21,19,19,55),('2015-12-08 09:13:00','FB0026',21,20,19,56),('2015-12-08 09:13:00','FB0027',21,19,19,57),('2015-12-08 09:13:00','FB0028',21,20,19,58),('2015-12-08 09:13:00','FB0029',21,20,19,59),('2015-12-08 09:13:00','FB0030',21,20,19,60),('2015-12-08 09:13:00','FB0031',21,19,19,61),('2015-12-08 09:13:00','FB0032',21,20,19,62),('2015-12-08 09:13:00','FB0033',21,19,19,63),('2015-12-08 09:13:00','FB0034',21,20,19,64),('2015-12-08 09:13:00','FB0035',21,20,19,65),('2015-12-08 09:13:00','FB0036',21,19,19,66),('2015-12-08 09:13:01','FB0037',21,19,19,67),('2015-12-08 09:13:01','FB0038',21,19,19,68),('2015-12-08 09:13:01','FB0039',21,19,19,69),('2015-12-08 09:13:01','FB0040',21,19,19,70),('2015-12-08 17:22:10','FB0001',20,20,20,81),('2015-12-08 22:23:32','FB0001',20,20,20,82),('2015-12-08 22:38:12','FB0002',20,20,20,84);
/*!40000 ALTER TABLE `crime_prisoner_healthlog_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-19 21:57:32
