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
-- Table structure for table `crime_staff_mapping`
--

DROP TABLE IF EXISTS `crime_staff_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `crime_staff_mapping` (
  `STAFF_MAPPING_ID` int(11) NOT NULL AUTO_INCREMENT,
  `BIOMETRIC_ID` varchar(20) NOT NULL,
  `SMART_CARD_ID` varchar(10) NOT NULL,
  `LAST_UPD_TIMESTAMP` datetime NOT NULL,
  PRIMARY KEY (`STAFF_MAPPING_ID`),
  KEY `FK_STAFF_SMART` (`SMART_CARD_ID`),
  KEY `FK_STAFF_BIOMETRIC` (`BIOMETRIC_ID`),
  CONSTRAINT `FK_STAFF_BIOMETRIC` FOREIGN KEY (`BIOMETRIC_ID`) REFERENCES `crime_biometrics` (`BIOMETRIC_ID`),
  CONSTRAINT `FK_STAFF_SMART` FOREIGN KEY (`SMART_CARD_ID`) REFERENCES `crime_smartcards` (`SMART_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crime_staff_mapping`
--

LOCK TABLES `crime_staff_mapping` WRITE;
/*!40000 ALTER TABLE `crime_staff_mapping` DISABLE KEYS */;
INSERT INTO `crime_staff_mapping` VALUES (39,'BIO1001','SM1001','2015-12-07 20:05:01'),(40,'BIO1002','SM1002','2015-12-07 20:05:02'),(41,'BIO1003','SM1003','2015-12-07 20:05:02'),(42,'BIO1004','SM1004','2015-12-07 20:05:02'),(43,'BIO1005','SM1005','2015-12-07 20:05:02'),(44,'BIO1006','SM1006','2015-12-07 20:05:02'),(45,'BIO1007','SM1007','2015-12-07 20:05:03'),(46,'BIO1008','SM1008','2015-12-07 20:05:03'),(47,'BIO1009','SM1009','2015-12-07 20:05:03'),(48,'BIO1010','SM1010','2015-12-07 20:05:03'),(49,'BIO2001','SM2001','2015-12-07 20:05:03'),(50,'BIO2002','SM2002','2015-12-07 20:05:03'),(51,'BIO2003','SM2003','2015-12-07 20:05:04'),(52,'BIO2004','SM2004','2015-12-07 20:05:04'),(53,'BIO2005','SM2005','2015-12-07 20:05:04'),(54,'BIO2006','SM2006','2015-12-07 20:05:04'),(55,'BIO2007','SM2007','2015-12-07 20:05:04'),(56,'BIO2008','SM2008','2015-12-07 20:05:04'),(57,'BIO2009','SM2009','2015-12-07 20:05:05'),(58,'BIO2010','SM2010','2015-12-07 20:05:05'),(59,'BIO3001','SM3001','2015-12-07 20:05:05'),(60,'BIO3002','SM3002','2015-12-07 20:05:05'),(61,'BIO3003','SM3003','2015-12-07 20:05:05'),(62,'BIO3004','SM3004','2015-12-07 20:05:05'),(63,'BIO3005','SM3005','2015-12-07 20:05:06'),(64,'BIO3006','SM3006','2015-12-07 20:05:06'),(65,'BIO3007','SM3007','2015-12-07 20:05:06'),(66,'BIO3008','SM3008','2015-12-07 20:05:06'),(67,'BIO3009','SM3009','2015-12-07 20:05:06'),(68,'BIO3010','SM3010','2015-12-07 20:05:06');
/*!40000 ALTER TABLE `crime_staff_mapping` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-19 21:57:36
