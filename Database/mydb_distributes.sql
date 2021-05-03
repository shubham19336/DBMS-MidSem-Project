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
-- Table structure for table `distributes`
--

DROP TABLE IF EXISTS `distributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `distributes` (
  `Distributor_ID` int NOT NULL,
  `Album_ID` int NOT NULL,
  `URL` varchar(45) NOT NULL,
  `Negotiated_Price` int NOT NULL,
  PRIMARY KEY (`Distributor_ID`,`Album_ID`),
  KEY `Album_ID_idx` (`Album_ID`),
  CONSTRAINT `FK1_Album_ID` FOREIGN KEY (`Album_ID`) REFERENCES `album` (`Album_ID`),
  CONSTRAINT `FK_Distributor_ID` FOREIGN KEY (`Distributor_ID`) REFERENCES `distributor` (`Distributor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `distributes`
--

LOCK TABLES `distributes` WRITE;
/*!40000 ALTER TABLE `distributes` DISABLE KEYS */;
INSERT INTO `distributes` VALUES (1,7,'http://1und1.de',658),(1,13,'http://gov.uk',410),(1,38,'https://ox.ac.uk',948),(1,41,'http://creativecommons.org',1295),(1,52,'http://squarespace.com',1009),(1,57,'https://indiatimes.com',1443),(1,68,'https://artisteer.com',560),(1,76,'http://google.ca',1911),(1,82,'https://dot.gov',1648),(1,95,'https://miibeian.gov.cn',1010),(1,122,'http://reddit.com',1066),(1,136,'https://360.cn',645),(1,148,'https://wired.com',765),(1,153,'https://ask.com',1440),(1,154,'https://sourceforge.net',1576),(1,175,'https://amazon.com',1478),(1,213,'https://ezinearticles.com',1133),(1,218,'http://skyrock.com',527),(1,244,'https://ezinearticles.com',1748),(2,4,'https://jigsy.com',1647),(2,141,'http://si.edu',774),(2,150,'http://jiathis.com',1812),(2,156,'https://webnode.com',1401),(2,165,'http://whitehouse.gov',837),(2,176,'https://hugedomains.com',715),(2,194,'http://yellowbook.com',1034),(2,206,'http://imageshack.us',1688),(2,226,'http://wp.com',606),(2,234,'http://businessweek.com',1633),(3,8,'http://about.me',897),(3,12,'http://mapy.cz',1825),(3,28,'https://yellowbook.com',1058),(3,32,'https://timesonline.co.uk',1306),(3,54,'http://xing.com',1364),(3,56,'http://odnoklassniki.ru',565),(3,59,'https://yellowpages.com',1226),(3,64,'http://washington.edu',1114),(3,65,'https://exblog.jp',594),(3,73,'http://craigslist.org',1559),(3,83,'http://devhub.com',1504),(3,92,'https://google.ca',1685),(3,100,'http://fc2.com',1629),(3,102,'https://odnoklassniki.ru',393),(3,145,'https://ucoz.ru',1501),(3,149,'http://phpbb.com',1587),(3,152,'http://homestead.com',644),(3,158,'http://sciencedaily.com',1352),(3,164,'https://parallels.com',645),(3,187,'https://webeden.co.uk',1532),(3,192,'https://zimbio.com',1151),(3,196,'http://paypal.com',908),(3,201,'http://tuttocitta.it',689),(3,204,'http://youtube.com',1068),(3,242,'http://ebay.co.uk',1477),(4,16,'https://wsj.com',924),(4,23,'https://ebay.com',887),(4,26,'http://seattletimes.com',553),(4,30,'https://deliciousdays.com',1998),(4,37,'http://samsung.com',553),(4,43,'http://fotki.com',722),(4,67,'https://huffingtonpost.com',560),(4,77,'http://umich.edu',743),(4,79,'http://java.com',1602),(4,80,'https://163.com',1477),(4,99,'https://mysql.com',1043),(4,109,'https://economist.com',434),(4,113,'https://theglobeandmail.com',930),(4,129,'http://linkedin.com',894),(4,130,'https://forbes.com',580),(4,147,'https://deviantart.com',927),(4,151,'https://friendfeed.com',1874),(4,182,'http://live.com',1786),(4,193,'http://xinhuanet.com',662),(4,208,'http://about.com',1591),(4,241,'https://reuters.com',1757),(4,248,'https://parallels.com',1891),(4,249,'https://discuz.net',991),(5,36,'http://howstuffworks.com',875),(5,69,'http://intel.com',1201),(5,72,'http://telegraph.co.uk',1172),(5,134,'http://ocn.ne.jp',368),(5,139,'https://arstechnica.com',1935),(5,168,'http://meetup.com',1088),(5,178,'http://ebay.com',1266),(5,209,'http://csmonitor.com',1386),(5,216,'http://hatena.ne.jp',904),(5,223,'http://latimes.com',1750),(5,224,'http://gravatar.com',550),(5,233,'http://gnu.org',1922),(6,2,'http://ask.com',543),(6,9,'http://baidu.com',1853),(6,25,'https://last.fm',1522),(6,31,'https://liveinternet.ru',1090),(6,88,'https://blinklist.com',1492),(6,94,'https://salon.com',694),(6,128,'https://baidu.com',1721),(6,144,'http://shutterfly.com',1126),(6,146,'https://boston.com',1168),(6,177,'http://vinaora.com',1532),(6,197,'http://accuweather.com',1750),(6,217,'https://wsj.com',1129),(6,245,'http://oracle.com',1135),(6,246,'http://npr.org',558),(6,247,'http://abc.net.au',612),(7,10,'http://wp.com',1986),(7,17,'https://newyorker.com',762),(7,24,'http://microsoft.com',513),(7,29,'http://angelfire.com',417),(7,33,'https://edublogs.org',1035),(7,39,'https://flavors.me',626),(7,44,'https://lulu.com',1032),(7,55,'http://noaa.gov',1203),(7,105,'https://netvibes.com',410),(7,106,'http://skype.com',1066),(7,107,'http://techcrunch.com',1265),(7,123,'https://home.pl',1931),(7,161,'https://amazon.co.uk',1718),(7,188,'https://seattletimes.com',1519),(7,221,'https://mit.edu',1970),(7,231,'https://canalblog.com',352),(7,235,'http://joomla.org',961),(8,15,'https://ft.com',1996),(8,27,'http://mediafire.com',1452),(8,45,'http://behance.net',1240),(8,46,'https://baidu.com',1292),(8,50,'http://examiner.com',968),(8,61,'https://mtv.com',1563),(8,74,'http://latimes.com',650),(8,89,'https://cmu.edu',719),(8,91,'http://vimeo.com',482),(8,108,'https://wikispaces.com',1956),(8,111,'https://tinyurl.com',1597),(8,114,'https://cornell.edu',1789),(8,118,'http://1688.com',1307),(8,132,'https://webeden.co.uk',1322),(8,142,'https://newsvine.com',741),(8,157,'http://mapquest.com',1860),(8,167,'http://github.io',1518),(8,185,'http://wp.com',390),(8,190,'http://fotki.com',769),(8,199,'http://huffingtonpost.com',510),(8,219,'https://com.com',1114),(8,225,'http://globo.com',1590),(9,22,'http://cdc.gov',749),(9,90,'http://freewebs.com',657),(9,93,'https://jugem.jp',1059),(9,97,'http://apache.org',1139),(9,103,'https://liveinternet.ru',1393),(9,162,'https://last.fm',1833),(9,172,'http://symantec.com',775),(9,184,'http://over-blog.com',1750),(9,186,'https://upenn.edu',1687),(9,198,'https://theatlantic.com',1296),(9,237,'http://ucoz.ru',1828),(10,14,'https://topsy.com',1298),(10,75,'https://ow.ly',745),(10,81,'http://netvibes.com',1635),(10,86,'http://trellian.com',1677),(10,119,'http://wordpress.com',1657),(10,131,'http://npr.org',1829),(10,203,'http://telegraph.co.uk',1835),(10,205,'http://geocities.com',1385),(10,215,'https://bing.com',1700),(10,222,'http://newsvine.com',1815),(11,6,'https://vinaora.com',1381),(11,21,'https://chicagotribune.com',1355),(11,60,'http://newsvine.com',389),(11,62,'https://amazon.co.uk',1714),(11,66,'http://wikimedia.org',1848),(11,71,'http://over-blog.com',1694),(11,85,'http://economist.com',522),(11,87,'http://dmoz.org',1252),(11,101,'http://wikimedia.org',699),(11,169,'https://mashable.com',1808),(11,180,'http://ft.com',1946),(11,191,'https://tripadvisor.com',1808),(11,195,'https://delicious.com',1381),(11,240,'https://un.org',925),(12,5,'https://tumblr.com',1872),(12,47,'https://craigslist.org',998),(12,49,'https://microsoft.com',924),(12,58,'http://xing.com',522),(12,98,'http://toplist.cz',757),(12,112,'https://nifty.com',898),(12,121,'http://tuttocitta.it',1092),(12,126,'http://free.fr',1278),(12,133,'https://pen.io',1252),(12,137,'https://wp.com',1533),(12,143,'http://a8.net',997),(12,189,'http://walmart.com',1543),(12,210,'http://sphinn.com',1425),(12,232,'https://smh.com.au',1009),(13,34,'https://soundcloud.com',913),(13,48,'http://youku.com',421),(13,78,'https://dot.gov',1347),(13,96,'http://yahoo.com',1426),(13,110,'https://networksolutions.com',649),(13,117,'http://unblog.fr',1894),(13,125,'https://photobucket.com',1334),(13,135,'http://so-net.ne.jp',1974),(13,155,'http://mediafire.com',1745),(13,160,'https://spiegel.de',611),(13,171,'https://sphinn.com',879),(13,179,'http://taobao.com',1149),(13,200,'https://google.co.uk',1791),(13,202,'https://unblog.fr',638),(13,212,'http://scientificamerican.com',1670),(13,227,'http://dailymail.co.uk',834),(13,228,'http://sogou.com',1414),(13,238,'https://yolasite.com',624),(14,1,'https://mediafire.com',1495),(14,11,'https://reddit.com',1102),(14,20,'https://flavors.me',1248),(14,40,'http://pcworld.com',1654),(14,42,'https://mtv.com',354),(14,51,'https://guardian.co.uk',537),(14,53,'http://mit.edu',1217),(14,63,'http://cnn.com',1298),(14,104,'https://amazon.de',1025),(14,138,'https://i2i.jp',418),(14,140,'http://cloudflare.com',621),(14,173,'http://blogtalkradio.com',1303),(14,174,'https://nps.gov',1962),(14,229,'https://stumbleupon.com',539),(14,230,'http://state.tx.us',1860),(14,243,'https://google.nl',783),(15,3,'http://reverbnation.com',1717),(15,18,'http://instagram.com',1478),(15,19,'https://cafepress.com',421),(15,35,'http://ucla.edu',924),(15,70,'https://hp.com',804),(15,84,'http://exblog.jp',754),(15,115,'https://bbc.co.uk',1184),(15,116,'http://issuu.com',409),(15,120,'https://admin.ch',1279),(15,124,'https://github.com',1299),(15,127,'http://e-recht24.de',629),(15,159,'https://nationalgeographic.com',1191),(15,163,'https://zimbio.com',1697),(15,166,'https://miibeian.gov.cn',1616),(15,170,'https://rambler.ru',1391),(15,181,'http://unesco.org',1307),(15,183,'http://creativecommons.org',1516),(15,207,'http://rambler.ru',549),(15,211,'http://princeton.edu',1652),(15,214,'https://nifty.com',1155),(15,220,'https://posterous.com',1824),(15,236,'https://scribd.com',1227),(15,239,'http://diigo.com',1222),(15,250,'http://cam.ac.uk',446);
/*!40000 ALTER TABLE `distributes` ENABLE KEYS */;
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
