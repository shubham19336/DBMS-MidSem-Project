CREATE DATABASE  IF NOT EXISTS `mydb` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mydb`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `distributor`
--

DROP TABLE IF EXISTS `distributor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `distributor` (
  `Distributor_ID` int NOT NULL,
  `First_Name` varchar(45) NOT NULL,
  `Middle_Name` varchar(45) DEFAULT NULL,
  `Last_Name` varchar(45) NOT NULL,
  PRIMARY KEY (`Distributor_ID`),
  UNIQUE KEY `Distributor_ID_UNIQUE` (`Distributor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `distributor`
--

LOCK TABLES `distributor` WRITE;
/*!40000 ALTER TABLE `distributor` DISABLE KEYS */;
INSERT INTO `distributor` VALUES (1,'Spence','sshelvey0','Shelvey'),(2,'Brenden','bhendriks1','Hendriks'),(3,'Delmor','dhannaford2','Hannaford'),(4,'Renault','rhaswall3','Haswall'),(5,'Sonny','sgallihaulk4','Gallihaulk'),(6,'Teodor','tmirrlees5','Mirrlees'),(7,'Janos','jleeds6','Leeds'),(8,'Sharyl','sbattram7','Battram'),(9,'Fons','fducarne8','Ducarne'),(10,'Dasi','dmaccome9','MacCome'),(11,'Patricia','pdurranda','Durrand'),(12,'Tommy','tullettb','Ullett'),(13,'Loise','lpietzc','Pietz'),(14,'Claudian','cdahlerd','Dahler'),(15,'Hillary','hgorsee','Gorse');
/*!40000 ALTER TABLE `distributor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-11 22:03:05
