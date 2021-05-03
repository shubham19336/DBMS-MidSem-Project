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
-- Table structure for table `panellist`
--

DROP TABLE IF EXISTS `panellist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `panellist` (
  `Panellist_ID` int NOT NULL,
  `First_Name` varchar(45) NOT NULL,
  `Middle_Name` varchar(45) DEFAULT NULL,
  `Last_Name` varchar(45) NOT NULL,
  `Address` varchar(45) NOT NULL,
  `City` varchar(45) NOT NULL,
  `State` varchar(45) NOT NULL,
  `Pincode` decimal(6,0) NOT NULL,
  `Phone_Number` decimal(10,0) NOT NULL,
  `Email_ID` varchar(45) DEFAULT NULL,
  `Profession` varchar(45) NOT NULL,
  `Experience` varchar(45) NOT NULL,
  `Date_Of_Association` date NOT NULL,
  `Age` int NOT NULL,
  PRIMARY KEY (`Panellist_ID`),
  UNIQUE KEY `Panelist_ID_UNIQUE` (`Panellist_ID`),
  UNIQUE KEY `Phone Number_UNIQUE` (`Phone_Number`),
  UNIQUE KEY `Email ID_UNIQUE` (`Email_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `panellist`
--

LOCK TABLES `panellist` WRITE;
/*!40000 ALTER TABLE `panellist` DISABLE KEYS */;
INSERT INTO `panellist` VALUES (1,'Krystle','kshearsby0','Shearsby','334 Dapin Crossing','Boise','Idaho',83727,2081176375,'kshearsby0@networksolutions.com','drummer','studiopress.com','2001-01-03',76),(2,'Graeme','ggillyatt1','Gillyatt','64534 Kenwood Court','Dallas','Texas',75387,2142932146,'ggillyatt1@hubpages.com','guitarist','google.es','2008-06-01',51),(3,'Courtenay','cjencken2','Jencken','12 Bunker Hill Plaza','Gastonia','North Carolina',28055,7043636205,'cjencken2@google.com.hk','guitarist','irs.gov','2020-01-19',28),(4,'Roshelle','rlodemann3','Lodemann','96387 Nelson Plaza','Boca Raton','Florida',33487,5611242121,'rlodemann3@yandex.ru','drummer','unblog.fr','2005-07-10',57),(5,'Rodrick','rmalcolmson4','Malcolmson','7855 South Plaza','Dallas','Texas',75205,4695308683,'rmalcolmson4@slideshare.net','drummer','vimeo.com','2020-01-29',58),(6,'Reggie','rsmeaton5','Smeaton','05307 Laurel Court','Corpus Christi','Texas',78470,3614626850,'rsmeaton5@youtu.be','singer','netvibes.com','2005-05-15',52),(7,'Harmonia','hsommerly6','Sommerly','753 School Place','Los Angeles','California',90055,2139194876,'hsommerly6@bravesites.com','musician','sfgate.com','2018-03-06',28),(8,'Esmaria','ejenny7','Jenny','07 Delaware Parkway','Provo','Utah',84605,8016042274,'ejenny7@qq.com','drummer','dot.gov','2009-04-28',64),(9,'Jordon','jmarkel8','Markel','80 Kings Way','Ashburn','Virginia',22093,5715753552,'jmarkel8@dyndns.org','drummer','hostgator.com','2006-02-06',64),(10,'Meir','mbagguley9','Bagguley','1 Memorial Pass','Portland','Oregon',97221,5032276585,'mbagguley9@shinystat.com','musician','businessinsider.com','2010-07-21',54);
/*!40000 ALTER TABLE `panellist` ENABLE KEYS */;
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
