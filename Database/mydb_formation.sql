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
-- Table structure for table `formation`
--

DROP TABLE IF EXISTS `formation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `formation` (
  `Member_ID` int NOT NULL,
  `Group_ID` int NOT NULL,
  `Member_Role` varchar(45) NOT NULL,
  PRIMARY KEY (`Member_ID`,`Group_ID`),
  KEY `Group_ID_idx` (`Group_ID`),
  CONSTRAINT `FK_Group_ID` FOREIGN KEY (`Group_ID`) REFERENCES `music_group` (`Group_ID`),
  CONSTRAINT `FK_Member_ID` FOREIGN KEY (`Member_ID`) REFERENCES `member_mcm_2020` (`Member_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formation`
--

LOCK TABLES `formation` WRITE;
/*!40000 ALTER TABLE `formation` DISABLE KEYS */;
INSERT INTO `formation` VALUES (4,1,'Composer'),(4,3,'Composer'),(4,5,'Composer'),(5,1,'Composer'),(5,2,'Singer'),(5,4,'Composer'),(6,2,'Singer'),(6,3,'Lyricist'),(6,5,'Composer'),(9,1,'Composer'),(9,3,'Composer'),(9,4,'Singer'),(10,2,'Composer'),(10,4,'Composer'),(10,5,'Singer'),(11,1,'Composer'),(11,3,'Composer'),(11,5,'Composer'),(18,1,'Composer'),(18,2,'Composer'),(18,4,'Composer'),(20,2,'Composer'),(20,3,'Composer'),(20,5,'Composer'),(21,1,'Composer'),(21,3,'Composer'),(21,4,'Lyricist'),(22,2,'Composer'),(22,4,'Composer'),(22,5,'Composer'),(24,1,'Music Producer'),(24,3,'Composer'),(24,5,'Lyricist'),(25,1,'Composer'),(25,2,'Singer'),(25,4,'Composer'),(26,2,'Composer'),(26,3,'Singer'),(26,5,'Composer'),(27,1,'Composer'),(27,3,'Composer'),(27,4,'Composer'),(28,2,'Composer'),(28,4,'Composer'),(28,5,'Composer'),(34,1,'Lyricist'),(34,3,'Composer'),(34,5,'Lyricist'),(35,1,'Singer'),(35,2,'Composer'),(35,4,'Composer'),(37,2,'Singer'),(37,3,'Music Producer'),(37,5,'Composer'),(38,1,'Composer'),(38,3,'Composer'),(38,4,'Music Producer'),(39,2,'Composer'),(39,4,'Composer'),(39,5,'Composer'),(44,1,'Composer'),(44,3,'Composer'),(46,2,'Singer'),(46,4,'Composer'),(47,3,'Singer'),(47,5,'Composer'),(48,1,'Composer'),(48,4,'Lyricist'),(50,2,'Composer'),(50,5,'Composer'),(51,1,'Lyricist'),(51,3,'Composer'),(52,2,'Composer'),(52,4,'Composer'),(56,3,'Singer'),(56,5,'Composer'),(57,1,'Composer'),(57,4,'Composer'),(58,2,'Composer'),(58,5,'Singer'),(59,1,'Singer'),(59,3,'Composer'),(60,2,'Composer'),(60,4,'Singer'),(62,3,'Singer'),(62,5,'Composer'),(65,1,'Composer'),(65,4,'Singer'),(67,2,'Composer'),(67,5,'Composer'),(68,1,'Composer'),(68,3,'Composer'),(73,2,'Singer'),(73,4,'Composer'),(76,3,'Lyricist'),(76,5,'Composer'),(78,1,'Composer'),(78,4,'Composer'),(82,2,'Composer'),(82,5,'Composer'),(87,1,'Lyricist'),(87,3,'Composer'),(88,2,'Composer'),(88,4,'Composer'),(89,3,'Composer'),(89,5,'Composer'),(92,1,'Composer'),(92,4,'Music Producer'),(97,2,'Composer'),(97,5,'Music Producer'),(98,1,'Composer'),(98,3,'Composer'),(99,2,'Lyricist'),(99,4,'Composer'),(104,3,'Composer'),(104,5,'Composer'),(106,1,'Composer'),(106,4,'Singer'),(108,2,'Composer'),(108,5,'Composer'),(112,1,'Music Producer'),(112,3,'Singer'),(113,2,'Composer'),(113,4,'Composer'),(117,3,'Composer'),(117,5,'Composer'),(118,1,'Composer'),(118,4,'Composer'),(120,2,'Composer'),(120,5,'Composer'),(121,1,'Composer'),(121,3,'Composer'),(122,2,'Composer'),(122,4,'Composer'),(123,3,'Composer'),(123,5,'Composer'),(125,1,'Singer'),(125,4,'Composer'),(128,2,'Composer'),(128,5,'Composer'),(129,1,'Composer'),(129,3,'Composer'),(135,2,'Music Producer'),(135,4,'Composer'),(136,3,'Composer'),(136,5,'Composer'),(138,1,'Composer'),(138,4,'Lyricist'),(142,2,'Composer'),(142,5,'Composer'),(143,1,'Singer'),(143,3,'Composer'),(146,2,'Composer'),(146,4,'Composer'),(148,3,'Singer'),(148,5,'Composer'),(151,1,'Composer'),(151,4,'Composer'),(152,2,'Composer'),(152,5,'Composer'),(153,1,'Composer'),(153,3,'Composer'),(156,2,'Composer'),(156,4,'Composer'),(157,3,'Composer'),(157,5,'Composer'),(159,1,'Composer'),(159,4,'Composer'),(161,2,'Composer'),(161,5,'Composer'),(162,1,'Composer'),(162,3,'Composer'),(163,2,'Composer'),(163,4,'Composer'),(164,3,'Composer'),(164,5,'Composer'),(165,1,'Composer'),(165,4,'Composer'),(166,2,'Composer'),(166,5,'Composer'),(167,1,'Composer'),(169,2,'Composer'),(171,3,'Composer'),(172,4,'Composer'),(173,5,'Composer'),(174,1,'Composer'),(175,2,'Composer'),(176,3,'Composer'),(179,4,'Composer'),(180,5,'Composer'),(181,1,'Composer'),(182,2,'Composer'),(184,3,'Composer'),(185,4,'Composer'),(186,5,'Composer'),(187,1,'Composer'),(189,2,'Composer'),(190,3,'Composer'),(191,4,'Composer'),(193,5,'Composer'),(194,1,'Composer'),(195,2,'Composer'),(196,3,'Composer'),(197,4,'Composer'),(199,5,'Composer'),(200,1,'Composer'),(203,2,'Composer'),(205,3,'Composer'),(210,4,'Composer'),(212,5,'Composer'),(213,1,'Composer'),(214,2,'Composer'),(215,3,'Composer'),(218,4,'Composer'),(220,5,'Composer'),(222,1,'Composer'),(223,2,'Composer'),(224,3,'Composer'),(226,4,'Composer'),(227,5,'Composer'),(228,1,'Composer'),(231,2,'Composer'),(234,3,'Composer'),(237,4,'Composer'),(239,5,'Composer'),(240,1,'Composer'),(242,2,'Composer'),(243,3,'Composer'),(246,4,'Composer'),(247,5,'Composer'),(248,1,'Composer'),(251,2,'Composer'),(252,3,'Composer'),(254,4,'Composer'),(255,5,'Composer'),(257,1,'Composer'),(259,2,'Composer'),(261,3,'Composer'),(262,4,'Composer'),(267,5,'Composer'),(268,1,'Composer'),(275,2,'Composer'),(276,3,'Composer'),(278,4,'Composer'),(282,5,'Composer'),(285,1,'Composer'),(288,2,'Composer'),(289,3,'Composer'),(292,4,'Composer'),(293,5,'Composer');
/*!40000 ALTER TABLE `formation` ENABLE KEYS */;
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
