-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: device_spa
-- ------------------------------------------------------
-- Server version	5.7.11-log

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
-- Table structure for table `devicefix_info`
--

DROP TABLE IF EXISTS `devicefix_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `devicefix_info` (
  `devicefix_id` int(11) NOT NULL,
  `device_id` int(11) NOT NULL,
  `devicefix_date` datetime NOT NULL,
  `devicefix_reason` varchar(200) NOT NULL,
  `devicefix_backdate` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`devicefix_id`),
  KEY `device_id_idx` (`device_id`),
  KEY `user_id_idx` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devicefix_info`
--

LOCK TABLES `devicefix_info` WRITE;
/*!40000 ALTER TABLE `devicefix_info` DISABLE KEYS */;
INSERT INTO `devicefix_info` VALUES (1,1,'2016-10-10 00:00:00','接线盒内卫生清洁；检查进线口密封情况；','2016-10-11 00:00:00',0),(2,2,'2016-10-10 00:00:00','除铁器控制箱内除尘；除铁器线路有无破裂，磨损；','2016-10-11 00:00:00',0),(3,3,'2016-10-10 00:00:00','检查皮带秤速度传感器是否正常；清理皮带秤悬架上杂物；','2016-10-11 00:00:00',0),(4,4,'2016-10-10 00:00:00','检查电缆电缆头固定情况；检查各部位限位开关是否灵活；','2016-10-11 00:00:00',0);
/*!40000 ALTER TABLE `devicefix_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-16 14:28:08
