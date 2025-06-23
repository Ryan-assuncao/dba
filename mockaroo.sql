/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.7.2-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: generate
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `conhecido`
--

DROP TABLE IF EXISTS `conhecido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `conhecido` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `region` varchar(50) DEFAULT NULL,
  `list` varchar(255) DEFAULT NULL,
  `alphanumeric` varchar(255) DEFAULT NULL,
  `numberrange` mediumint(9) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conhecido`
--

LOCK TABLES `conhecido` WRITE;
/*!40000 ALTER TABLE `conhecido` DISABLE KEYS */;
INSERT INTO `conhecido` VALUES
(1,'Jigawa','15','XYX16VWY7EJ',10),
(2,'Xin?n','13','YWW25OPU4JL',9),
(3,'Carinthia','9','QBG48KEQ0BS',3),
(4,'Rivne oblast','13','ZTF67TQM1ES',5),
(5,'Mecklenburg-Vorpommern','19','PEP43VMS3UV',7);
/*!40000 ALTER TABLE `conhecido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foreigner`
--

DROP TABLE IF EXISTS `foreigner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `foreigner` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foreigner`
--

LOCK TABLES `foreigner` WRITE;
/*!40000 ALTER TABLE `foreigner` DISABLE KEYS */;
INSERT INTO `foreigner` VALUES
(1,'Jane Klein','(537) 757-9332','at@aol.net','Brazil'),
(2,'Signe Clarke','(254) 211-7579','id@hotmail.edu','Ireland'),
(3,'Zachery Pennington','1-273-735-3183','ac.orci@aol.edu','Sweden'),
(4,'Xaviera Barrett','1-571-687-5350','etiam.gravida.molestie@google.ca','Italy'),
(5,'Cally Dejesus','1-292-843-3185','fusce.diam.nunc@google.ca','New Zealand');
/*!40000 ALTER TABLE `foreigner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'generate'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2025-06-23 18:57:24
