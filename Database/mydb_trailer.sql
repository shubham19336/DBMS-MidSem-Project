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
-- Table structure for table `trailer`
--

DROP TABLE IF EXISTS `trailer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trailer` (
  `Trailer_Release_Date` date NOT NULL,
  `Trailer_Ending_Date` date NOT NULL,
  `Visits` int NOT NULL,
  `Likes` int NOT NULL,
  `Dislikes` int NOT NULL,
  `Album_ID` int NOT NULL,
  UNIQUE KEY `Album_ID_UNIQUE` (`Album_ID`),
  CONSTRAINT `FK_Album_ID` FOREIGN KEY (`Album_ID`) REFERENCES `album` (`Album_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trailer`
--

LOCK TABLES `trailer` WRITE;
/*!40000 ALTER TABLE `trailer` DISABLE KEYS */;
INSERT INTO `trailer` VALUES ('2020-04-28','2020-05-18',66671,4797,7481,1),('2021-02-08','2021-02-28',45833,7334,688,2),('2020-11-06','2020-11-26',34889,6986,2861,3),('2020-04-14','2020-05-04',65881,8070,6800,4),('2020-12-26','2021-01-15',85496,6596,8066,5),('2020-03-10','2020-03-30',59345,5101,8142,6),('2020-06-25','2020-07-15',98478,9194,8893,7),('2020-06-09','2020-06-29',6910,7228,5980,8),('2020-06-12','2020-07-02',95108,758,5382,9),('2020-04-30','2020-05-20',68886,8762,1328,10),('2020-11-13','2020-12-03',56175,5842,5347,11),('2020-09-24','2020-10-14',40753,5388,3544,12),('2020-05-03','2020-05-23',64130,8803,3293,13),('2020-06-28','2020-07-18',71426,3011,644,14),('2020-09-13','2020-10-03',54071,9887,7441,15),('2020-07-10','2020-07-30',968,4440,3608,16),('2020-11-19','2020-12-09',58931,565,127,17),('2021-03-08','2021-03-28',50772,2462,6793,18),('2020-03-15','2020-04-04',19543,8842,4045,19),('2021-02-18','2021-03-10',38240,5337,8574,20),('2020-10-24','2020-11-13',10005,2329,901,21),('2020-08-13','2020-09-02',84254,6940,6056,22),('2020-04-16','2020-05-06',46489,2751,8970,23),('2021-01-15','2021-02-04',2960,1721,5554,24),('2020-05-21','2020-06-10',16770,7013,1075,25),('2020-05-04','2020-05-24',21219,8795,6029,26),('2020-07-08','2020-07-28',52979,2176,8283,27),('2020-09-07','2020-09-27',49873,1520,1951,28),('2020-06-12','2020-07-02',3896,5506,6812,29),('2020-03-30','2020-04-19',63477,1138,8232,30),('2021-02-08','2021-02-28',19439,2591,8025,31),('2020-03-13','2020-04-02',16003,9806,103,32),('2021-01-05','2021-01-25',94826,5590,6280,33),('2020-09-05','2020-09-25',16350,4177,271,34),('2020-04-15','2020-05-05',37177,4079,306,35),('2021-01-19','2021-02-08',17215,3086,776,36),('2020-07-16','2020-08-05',36345,1131,2460,37),('2020-10-21','2020-11-10',1206,2290,8408,38),('2021-03-06','2021-03-26',55005,9885,6482,39),('2020-10-14','2020-11-03',45689,9855,2341,40),('2020-07-31','2020-08-20',27425,6540,4778,41),('2020-07-31','2020-08-20',64780,7035,5516,42),('2021-02-22','2021-03-14',49052,8673,1553,43),('2020-11-01','2020-11-21',39986,773,6665,44),('2020-07-02','2020-07-22',77287,5046,6427,45),('2020-11-12','2020-12-02',27828,7350,462,46),('2020-04-11','2020-05-01',99605,7710,5791,47),('2020-09-29','2020-10-19',18324,3449,8619,48),('2020-07-13','2020-08-02',58106,2267,3295,49),('2020-07-22','2020-08-11',7137,4401,1918,50),('2020-03-17','2020-04-06',90884,1490,5550,51),('2021-02-13','2021-03-05',47999,1266,8268,52),('2020-07-29','2020-08-18',20243,2458,8050,53),('2021-01-22','2021-02-11',43421,8080,5826,54),('2020-11-28','2020-12-18',60587,6858,4839,55),('2020-04-16','2020-05-06',85351,6821,6770,56),('2021-01-02','2021-01-22',16163,1935,8637,57),('2021-02-08','2021-02-28',5034,8461,3162,58),('2020-10-28','2020-11-17',53863,4884,4740,59),('2020-03-26','2020-04-15',51760,7346,3358,60),('2020-10-06','2020-10-26',38405,4626,8009,61),('2020-12-14','2021-01-03',13141,6812,8308,62),('2020-05-20','2020-06-09',85978,2071,7690,63),('2020-06-14','2020-07-04',36608,4329,2470,64),('2020-03-27','2020-04-16',9241,3228,5274,65),('2021-01-22','2021-02-11',16746,7833,4691,66),('2020-03-14','2020-04-03',73374,2950,3066,67),('2021-01-31','2021-02-20',15267,9853,1086,68),('2020-12-29','2021-01-18',54185,7067,6389,69),('2020-11-01','2020-11-21',79944,8802,4695,70),('2020-06-11','2020-07-01',595,8727,7282,71),('2020-10-11','2020-10-31',26650,9159,3824,72),('2021-02-24','2021-03-16',87463,1954,6869,73),('2020-09-05','2020-09-25',68771,4014,2537,74),('2020-03-23','2020-04-12',18940,392,479,75),('2021-02-28','2021-03-20',37755,4409,6733,76),('2020-06-17','2020-07-07',44273,1819,1738,77),('2020-05-29','2020-06-18',10206,8219,2440,78),('2020-03-11','2020-03-31',42859,3361,5170,79),('2021-02-23','2021-03-15',44835,8976,7475,80),('2020-09-24','2020-10-14',35850,3379,6068,81),('2020-04-02','2020-04-22',33534,6242,3149,82),('2020-03-26','2020-04-15',6945,2550,1936,83),('2020-10-31','2020-11-20',44373,2325,1836,84),('2021-01-08','2021-01-28',19209,4735,1613,85),('2020-05-11','2020-05-31',7830,6554,7081,86),('2020-10-23','2020-11-12',39013,7779,5811,87),('2020-04-10','2020-04-30',61591,2099,2656,88),('2020-06-28','2020-07-18',96597,7005,537,89),('2020-06-20','2020-07-10',6239,9963,5709,90),('2020-11-09','2020-11-29',61758,2707,3317,91),('2021-02-13','2021-03-05',76134,6029,113,92),('2020-07-10','2020-07-30',3975,4867,8214,93),('2020-03-22','2020-04-11',36170,1786,6188,94),('2020-08-25','2020-09-14',52700,2733,3978,95),('2020-11-22','2020-12-12',50946,2684,5151,96),('2021-02-24','2021-03-16',28838,1191,8163,97),('2021-03-05','2021-03-25',81542,2267,5171,98),('2020-10-22','2020-11-11',98421,6099,5545,99),('2020-12-12','2021-01-01',28310,2721,1806,100),('2020-04-06','2020-04-26',32102,6402,6536,101),('2020-04-22','2020-05-12',61845,353,8684,102),('2020-08-23','2020-09-12',90975,1014,6505,103),('2020-08-09','2020-08-29',96413,733,6117,104),('2020-11-13','2020-12-03',34465,3201,6823,105),('2021-02-25','2021-03-17',7157,6215,8355,106),('2020-07-04','2020-07-24',8520,8910,2157,107),('2020-12-03','2020-12-23',3034,9241,618,108),('2020-05-22','2020-06-11',88053,5263,1750,109),('2020-12-27','2021-01-16',59767,7724,3234,110),('2021-01-13','2021-02-02',50716,688,1002,111),('2020-05-04','2020-05-24',96833,4161,561,112),('2020-04-22','2020-05-12',29741,9959,6850,113),('2021-03-02','2021-03-22',47390,541,4325,114),('2020-10-09','2020-10-29',14940,8911,7864,115),('2020-09-29','2020-10-19',56910,310,3008,116),('2020-06-21','2020-07-11',84295,5509,7000,117),('2020-06-07','2020-06-27',64453,1765,5677,118),('2020-12-03','2020-12-23',97480,6447,3284,119),('2020-08-22','2020-09-11',12693,1318,7735,120),('2020-11-03','2020-11-23',36366,9291,7090,121),('2020-08-18','2020-09-07',72791,9709,2578,122),('2020-07-12','2020-08-01',44104,7008,5593,123),('2020-05-23','2020-06-12',42920,1001,376,124),('2021-02-03','2021-02-23',75568,8544,1063,125),('2020-10-27','2020-11-16',55346,5735,4257,126),('2020-04-01','2020-04-21',75634,3043,7464,127),('2020-10-06','2020-10-26',7594,5115,4090,128),('2020-06-13','2020-07-03',85176,5239,4625,129),('2020-03-04','2020-03-24',73301,3568,7045,130),('2020-11-15','2020-12-05',55186,9884,301,131),('2020-06-04','2020-06-24',32317,2243,4340,132),('2021-03-04','2021-03-24',9339,8834,4359,133),('2020-08-01','2020-08-21',63094,3420,8683,134),('2021-02-20','2021-03-12',57245,8064,2718,135),('2020-06-28','2020-07-18',83753,1360,6567,136),('2020-09-09','2020-09-29',48525,5378,4220,137),('2021-01-29','2021-02-18',90560,1144,7960,138),('2020-08-13','2020-09-02',79053,8099,5967,139),('2021-01-31','2021-02-20',62776,8031,3432,140),('2020-03-29','2020-04-18',31455,596,4663,141),('2020-04-29','2020-05-19',75389,7197,333,142),('2020-04-16','2020-05-06',55038,9029,7833,143),('2020-12-17','2021-01-06',9300,7249,747,144),('2020-07-25','2020-08-14',8704,4498,4517,145),('2020-10-05','2020-10-25',34414,6090,5261,146),('2021-01-03','2021-01-23',63226,6693,4340,147),('2020-09-23','2020-10-13',73362,9254,3365,148),('2020-03-16','2020-04-05',93074,6296,2425,149),('2020-10-08','2020-10-28',90298,2538,4756,150),('2020-06-08','2020-06-28',50224,5870,8587,151),('2020-04-24','2020-05-14',17489,1313,8645,152),('2020-10-17','2020-11-06',89559,6009,7842,153),('2021-02-09','2021-03-01',2229,5844,7712,154),('2020-04-26','2020-05-16',58867,9967,7638,155),('2021-02-19','2021-03-11',83839,4827,4774,156),('2020-12-12','2021-01-01',99085,2106,8089,157),('2020-06-15','2020-07-05',91421,4301,8424,158),('2021-02-15','2021-03-07',10685,5361,7968,159),('2020-09-05','2020-09-25',38881,1390,7574,160),('2021-02-20','2021-03-12',75064,6614,4226,161),('2020-04-26','2020-05-16',94418,9151,2869,162),('2020-06-25','2020-07-15',85213,4820,1469,163),('2020-08-21','2020-09-10',40475,616,2556,164),('2020-08-08','2020-08-28',67635,5204,575,165),('2020-07-07','2020-07-27',23251,2078,2895,166),('2020-08-22','2020-09-11',69105,5704,1374,167),('2020-12-18','2021-01-07',20685,9371,1704,168),('2020-11-23','2020-12-13',78101,2756,275,169),('2020-08-30','2020-09-19',14943,6065,1818,170),('2020-03-17','2020-04-06',33859,1457,198,171),('2020-07-12','2020-08-01',19874,9631,2204,172),('2020-07-09','2020-07-29',575,925,8003,173),('2020-07-20','2020-08-09',83420,7737,8401,174),('2020-09-26','2020-10-16',31783,7981,1319,175),('2020-11-18','2020-12-08',71943,7464,1550,176),('2020-04-18','2020-05-08',88803,8278,6358,177),('2020-05-20','2020-06-09',76176,8004,2590,178),('2020-03-04','2020-03-24',19345,2489,6524,179),('2020-11-21','2020-12-11',79298,8680,4991,180),('2020-12-12','2021-01-01',43906,2373,7992,181),('2020-04-25','2020-05-15',66557,6471,8328,182),('2021-01-11','2021-01-31',54257,6524,8072,183),('2021-02-01','2021-02-21',13037,7555,8552,184),('2020-04-20','2020-05-10',60851,9379,1628,185),('2020-09-06','2020-09-26',54505,8555,3824,186),('2020-03-13','2020-04-02',79114,8465,6666,187),('2020-12-08','2020-12-28',29705,1134,4401,188),('2020-07-25','2020-08-14',61600,370,5435,189),('2020-08-07','2020-08-27',66643,1786,781,190),('2020-03-08','2020-03-28',60926,4996,1992,191),('2021-01-01','2021-01-21',68704,7170,5828,192),('2020-04-09','2020-04-29',88311,5312,8720,193),('2020-06-09','2020-06-29',92293,1753,4311,194),('2020-05-25','2020-06-14',23740,7956,1152,195),('2021-01-23','2021-02-12',16310,4588,3412,196),('2020-06-20','2020-07-10',20529,3028,1399,197),('2020-03-18','2020-04-07',35221,2218,8308,198),('2020-09-28','2020-10-18',39102,9322,5758,199),('2020-05-02','2020-05-22',25879,5442,6185,200),('2020-04-13','2020-05-03',17539,5853,3178,201),('2021-01-21','2021-02-10',54194,7693,6575,202),('2020-07-29','2020-08-18',23030,7420,7677,203),('2021-01-30','2021-02-19',70127,8699,3229,204),('2020-05-16','2020-06-05',26117,6696,5729,205),('2021-02-16','2021-03-08',28217,8552,3920,206),('2020-03-30','2020-04-19',85502,938,5134,207),('2020-08-10','2020-08-30',48085,2227,8460,208),('2020-05-22','2020-06-11',75048,8329,5471,209),('2021-02-02','2021-02-22',29957,9959,7013,210),('2020-07-05','2020-07-25',18516,5226,5867,211),('2020-09-11','2020-10-01',28055,8852,2327,212),('2020-11-04','2020-11-24',37910,7962,3739,213),('2020-10-22','2020-11-11',85216,1057,7178,214),('2020-10-18','2020-11-07',51223,3075,6959,215),('2020-10-03','2020-10-23',90859,9645,3866,216),('2021-02-25','2021-03-17',57063,4396,4531,217),('2020-07-24','2020-08-13',21408,9908,8440,218),('2021-03-08','2021-03-28',43696,7368,912,219),('2020-10-21','2020-11-10',58921,2810,4476,220),('2020-07-16','2020-08-05',22274,9524,1939,221),('2020-06-11','2020-07-01',61809,353,3937,222),('2020-08-11','2020-08-31',50809,1400,5631,223),('2020-04-08','2020-04-28',36712,1906,7881,224),('2020-11-19','2020-12-09',53433,4757,5612,225),('2020-06-11','2020-07-01',21421,1979,7169,226),('2020-03-14','2020-04-03',91928,790,4768,227),('2021-01-05','2021-01-25',52256,6980,8657,228),('2020-09-03','2020-09-23',76652,5669,8940,229),('2020-06-10','2020-06-30',89724,6875,3654,230),('2020-03-28','2020-04-17',87739,5971,7362,231),('2020-11-27','2020-12-17',88183,3823,2891,232),('2020-09-26','2020-10-16',5564,6080,428,233),('2020-10-27','2020-11-16',35079,2886,7449,234),('2020-03-05','2020-03-25',41131,8159,996,235),('2021-02-18','2021-03-10',43186,1232,3260,236),('2020-05-30','2020-06-19',12381,986,3843,237),('2020-07-02','2020-07-22',32012,7826,164,238),('2020-03-05','2020-03-25',4541,2968,8980,239),('2020-08-10','2020-08-30',10084,9493,1071,240),('2020-06-19','2020-07-09',86497,6804,2695,241),('2020-09-26','2020-10-16',79368,8009,3997,242),('2020-12-30','2021-01-19',87652,3477,1956,243),('2020-09-12','2020-10-02',55967,5371,8668,244),('2020-05-01','2020-05-21',8691,6139,2569,245),('2020-04-30','2020-05-20',46366,3664,5542,246),('2021-02-08','2021-02-28',19977,5285,8980,247),('2020-09-05','2020-09-25',44370,3784,6932,248),('2020-10-20','2020-11-09',93164,3954,7832,249),('2021-02-01','2021-02-21',53585,4545,2064,250);
/*!40000 ALTER TABLE `trailer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-11 22:03:06
