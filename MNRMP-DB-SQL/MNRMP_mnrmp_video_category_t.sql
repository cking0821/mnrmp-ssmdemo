-- MySQL dump 10.13  Distrib 5.7.9, for linux-glibc2.5 (x86_64)
--
-- Host: localhost    Database: MNRMP
-- ------------------------------------------------------
-- Server version	5.7.11

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
-- Table structure for table `mnrmp_video_category_t`
--

DROP TABLE IF EXISTS `mnrmp_video_category_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mnrmp_video_category_t` (
  `classify_id` int(11) NOT NULL AUTO_INCREMENT,
  `video_id` int(11) NOT NULL,
  `category_code` varchar(25) NOT NULL,
  PRIMARY KEY (`classify_id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mnrmp_video_category_t`
--

LOCK TABLES `mnrmp_video_category_t` WRITE;
/*!40000 ALTER TABLE `mnrmp_video_category_t` DISABLE KEYS */;
INSERT INTO `mnrmp_video_category_t` VALUES (1,1,'ENTERTAINMENT'),(2,1,'ORIGINAL'),(3,2,'DOCUMENTARY'),(4,2,'SPORTS'),(5,3,'GAME'),(6,3,'SCIENCE_TECHNOLOGY'),(7,4,'TV_PLAY'),(8,4,'CARTOON'),(9,5,'LIVE'),(10,6,'SCIENCE_TECHNOLOGY'),(11,6,'TV_PLAY'),(12,7,'ORIGINAL'),(13,7,'DOCUMENTARY'),(14,7,'LIVE'),(15,8,'LIVE'),(16,8,'CARTOON'),(19,11,'ORIGINAL'),(20,11,'DOCUMENTARY'),(22,13,'TV_PLAY'),(23,13,'GAME'),(25,19,'ENTERTAINMENT'),(26,19,'SCIENCE_TECHNOLOGY'),(27,19,'DOCUMENTARY'),(31,21,'FILM'),(32,20,'DOCUMENTARY'),(33,20,'ORIGINAL'),(34,20,'LIVE'),(35,21,'ENTERTAINMENT'),(36,21,'GAME'),(37,22,'ENTERTAINMENT'),(38,22,'GAME'),(39,22,'ORIGINAL'),(40,23,'GAME'),(41,24,'GAME'),(42,25,'CARTOON'),(43,25,'SPORTS'),(44,26,'CARTOON'),(45,26,'SPORTS');
/*!40000 ALTER TABLE `mnrmp_video_category_t` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-29 10:45:18
