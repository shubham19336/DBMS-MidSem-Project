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
-- Temporary view structure for view `panellist_view`
--

DROP TABLE IF EXISTS `panellist_view`;
/*!50001 DROP VIEW IF EXISTS `panellist_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `panellist_view` AS SELECT 
 1 AS `entry_id`,
 1 AS `participant_id`,
 1 AS `First_name`,
 1 AS `age`,
 1 AS `file_type`,
 1 AS `upload_path`,
 1 AS `duration`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `outsider_view_album`
--

DROP TABLE IF EXISTS `outsider_view_album`;
/*!50001 DROP VIEW IF EXISTS `outsider_view_album`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `outsider_view_album` AS SELECT 
 1 AS `album_name`,
 1 AS `album_Release_Date`,
 1 AS `Number_Of_Songs`,
 1 AS `Visits`,
 1 AS `likes`,
 1 AS `Dislikes`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `outsider_view_trailer`
--

DROP TABLE IF EXISTS `outsider_view_trailer`;
/*!50001 DROP VIEW IF EXISTS `outsider_view_trailer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `outsider_view_trailer` AS SELECT 
 1 AS `album_name`,
 1 AS `Trailer_Release_Date`,
 1 AS `Visits`,
 1 AS `likes`,
 1 AS `Dislikes`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `distributor_view`
--

DROP TABLE IF EXISTS `distributor_view`;
/*!50001 DROP VIEW IF EXISTS `distributor_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `distributor_view` AS SELECT 
 1 AS `Distributor_ID`,
 1 AS `First_Name`,
 1 AS `Album_ID`,
 1 AS `Album_Name`,
 1 AS `URL`,
 1 AS `Negotiated_Price`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `member_view`
--

DROP TABLE IF EXISTS `member_view`;
/*!50001 DROP VIEW IF EXISTS `member_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `member_view` AS SELECT 
 1 AS `member_id`,
 1 AS `first_name`,
 1 AS `member_role`,
 1 AS `performance_score`,
 1 AS `genre`,
 1 AS `group_leader_id`,
 1 AS `group_leader_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `group_leader_view_member`
--

DROP TABLE IF EXISTS `group_leader_view_member`;
/*!50001 DROP VIEW IF EXISTS `group_leader_view_member`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `group_leader_view_member` AS SELECT 
 1 AS `first_name`,
 1 AS `member_id`,
 1 AS `group_id`,
 1 AS `Member_Role`,
 1 AS `genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `group_leader_view_album`
--

DROP TABLE IF EXISTS `group_leader_view_album`;
/*!50001 DROP VIEW IF EXISTS `group_leader_view_album`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `group_leader_view_album` AS SELECT 
 1 AS `Album_ID`,
 1 AS `Album_Name`,
 1 AS `Album_Release_Date`,
 1 AS `Album_Type`,
 1 AS `Number_Of_Songs`,
 1 AS `Visits`,
 1 AS `Likes`,
 1 AS `Dislikes`,
 1 AS `Group_ID`,
 1 AS `Genre`,
 1 AS `Group_Leader_ID`,
 1 AS `First_Name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `participant_view`
--

DROP TABLE IF EXISTS `participant_view`;
/*!50001 DROP VIEW IF EXISTS `participant_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `participant_view` AS SELECT 
 1 AS `Participant_ID`,
 1 AS `First_Name`,
 1 AS `Middle_Name`,
 1 AS `Last_Name`,
 1 AS `DOB`,
 1 AS `Age`,
 1 AS `Email_ID`,
 1 AS `City`,
 1 AS `State`,
 1 AS `Zone`,
 1 AS `Pincode`,
 1 AS `Prior_Experience`,
 1 AS `Status_Round_1`,
 1 AS `Status_Round_2`,
 1 AS `Panellist_ID_Round1`,
 1 AS `Panellist_ID_Round2`,
 1 AS `Submission_Date`,
 1 AS `Number1`,
 1 AS `Number2`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `panellist_view`
--

/*!50001 DROP VIEW IF EXISTS `panellist_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `panellist_view` AS select `entry`.`Entry_ID` AS `entry_id`,`p`.`Participant_ID` AS `participant_id`,`p`.`First_Name` AS `First_name`,`p`.`Age` AS `age`,`entry`.`File_Type` AS `file_type`,`entry`.`Upload_Path` AS `upload_path`,`entry`.`Duration` AS `duration` from (`participant` `p` join `entry`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `outsider_view_album`
--

/*!50001 DROP VIEW IF EXISTS `outsider_view_album`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `outsider_view_album` AS select `album`.`Album_Name` AS `album_name`,`album`.`Album_Release_Date` AS `album_Release_Date`,`album`.`Number_Of_Songs` AS `Number_Of_Songs`,`album`.`Visits` AS `Visits`,`album`.`Likes` AS `likes`,`album`.`Dislikes` AS `Dislikes` from `album` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `outsider_view_trailer`
--

/*!50001 DROP VIEW IF EXISTS `outsider_view_trailer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `outsider_view_trailer` AS select `al`.`Album_Name` AS `album_name`,`tl`.`Trailer_Release_Date` AS `Trailer_Release_Date`,`tl`.`Visits` AS `Visits`,`tl`.`Likes` AS `likes`,`tl`.`Dislikes` AS `Dislikes` from (`album` `al` join `trailer` `tl`) where (`al`.`Album_ID` = `tl`.`Album_ID`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `distributor_view`
--

/*!50001 DROP VIEW IF EXISTS `distributor_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `distributor_view` AS select `dis`.`Distributor_ID` AS `Distributor_ID`,`dist`.`First_Name` AS `First_Name`,`al`.`Album_ID` AS `Album_ID`,`al`.`Album_Name` AS `Album_Name`,`dis`.`URL` AS `URL`,`dis`.`Negotiated_Price` AS `Negotiated_Price` from ((`album` `al` join `distributes` `dis`) join `distributor` `dist`) where ((`dis`.`Distributor_ID` = `dist`.`Distributor_ID`) and (`dis`.`Album_ID` = `al`.`Album_ID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `member_view`
--

/*!50001 DROP VIEW IF EXISTS `member_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `member_view` AS select `fr`.`Member_ID` AS `member_id`,`pr`.`First_Name` AS `first_name`,`fr`.`Member_Role` AS `member_role`,`mem`.`Performance_Score` AS `performance_score`,`mg`.`Genre` AS `genre`,`mg`.`Director_Member_ID` AS `group_leader_id`,`pdr`.`First_Name` AS `group_leader_name` from ((((`participant` `pr` join `participant` `pdr`) join `formation` `fr`) join `music_group` `mg`) join `member_mcm_2020` `mem`) where ((`pr`.`Participant_ID` = `mem`.`Member_ID`) and (`fr`.`Group_ID` = `mg`.`Group_ID`) and (`mem`.`Member_ID` = `fr`.`Member_ID`) and (`pdr`.`Participant_ID` = `mg`.`Director_Member_ID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `group_leader_view_member`
--

/*!50001 DROP VIEW IF EXISTS `group_leader_view_member`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `group_leader_view_member` AS select `pr`.`First_Name` AS `first_name`,`fr`.`Member_ID` AS `member_id`,`fr`.`Group_ID` AS `group_id`,`fr`.`Member_Role` AS `Member_Role`,`mg`.`Genre` AS `genre` from ((`formation` `fr` join `participant` `pr`) join `music_group` `mg`) where ((`pr`.`Participant_ID` = `fr`.`Member_ID`) and (`mg`.`Group_ID` = `fr`.`Group_ID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `group_leader_view_album`
--

/*!50001 DROP VIEW IF EXISTS `group_leader_view_album`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `group_leader_view_album` AS select `al`.`Album_ID` AS `Album_ID`,`al`.`Album_Name` AS `Album_Name`,`al`.`Album_Release_Date` AS `Album_Release_Date`,`al`.`Album_Type` AS `Album_Type`,`al`.`Number_Of_Songs` AS `Number_Of_Songs`,`al`.`Visits` AS `Visits`,`al`.`Likes` AS `Likes`,`al`.`Dislikes` AS `Dislikes`,`al`.`Group_ID` AS `Group_ID`,`mg`.`Genre` AS `Genre`,`mg`.`Director_Member_ID` AS `Group_Leader_ID`,`pr`.`First_Name` AS `First_Name` from ((`album` `al` join `music_group` `mg`) join `participant` `pr`) where ((`mg`.`Group_ID` = `al`.`Group_ID`) and (`pr`.`Participant_ID` = `mg`.`Director_Member_ID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `participant_view`
--

/*!50001 DROP VIEW IF EXISTS `participant_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `participant_view` AS select `participant`.`Participant_ID` AS `Participant_ID`,`participant`.`First_Name` AS `First_Name`,`participant`.`Middle_Name` AS `Middle_Name`,`participant`.`Last_Name` AS `Last_Name`,`participant`.`DOB` AS `DOB`,`participant`.`Age` AS `Age`,`participant`.`Email_ID` AS `Email_ID`,`participant`.`City` AS `City`,`participant`.`State` AS `State`,`participant`.`Zone` AS `Zone`,`participant`.`Pincode` AS `Pincode`,`participant`.`Prior_Experience` AS `Prior_Experience`,`participant`.`Status_Round_1` AS `Status_Round_1`,`participant`.`Status_Round_2` AS `Status_Round_2`,`participant`.`Panellist_ID_Round1` AS `Panellist_ID_Round1`,`participant`.`Panellist_ID_Round2` AS `Panellist_ID_Round2`,`participant`.`Submission_Date` AS `Submission_Date`,`participant`.`Number1` AS `Number1`,`participant`.`Number2` AS `Number2` from `participant` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-11 22:03:06
