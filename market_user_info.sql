-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: market
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  `user_phone` varchar(100) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `address` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_info`
--

LOCK TABLES `user_info` WRITE;
/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` VALUES (1,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(2,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(3,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(4,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(5,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(6,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(7,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(8,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(9,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(10,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(11,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(12,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(13,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(14,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(15,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(16,'nikubot1','068483284','botnariniku@gmail.com','Grenoble128'),(17,'nikubot1','068483284','botnariniku@gmail.com','Grenoble128'),(18,'nikubot2','068483284','botnariniku@gmail.com','Grenoble128'),(19,'nikubot2','068483284','botnariniku@gmail.com','Grenoble128'),(20,'nikubot2','068483284','botnariniku@gmail.com','Grenoble128'),(21,'nikubot2','068483284','botnariniku@gmail.com','Grenoble128'),(22,'nikubot2','068483284','botnariniku@gmail.com','Grenoble128'),(23,'nikubot2','068483284','botnariniku@gmail.com','Grenoble128'),(24,'nikubot2','068483284','botnariniku@gmail.com','Grenoble128'),(25,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(26,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(27,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(28,'botnariniku@gmail.com','068483284','botnariniku@gmail.com','Grenoble128'),(29,'botnariniku@gmail.com','068483284','botnariniku@gmail.com','Grenoble128'),(30,'botnariniku@gmail.com','068483284','botnariniku@gmail.com','Grenoble128'),(31,'botnariniku@gmail.com','068483284','botnariniku@gmail.com','Grenoble128'),(32,'botnariniku@gmail.com','068483284','botnariniku@gmail.com','Grenoble128'),(33,'botnariniku@gmail.com','068483284','botnariniku@gmail.com','Grenoble128'),(34,'botnariniku@gmail.com','068483284','botnariniku@gmail.com','Grenoble128'),(35,'botnariniku@gmail.com','068483284','botnariniku@gmail.com','Grenoble128'),(36,'botnariniku@gmail.com','068483284','botnariniku@gmail.com','Grenoble128'),(37,'botnariniku@gmail.com','068483284','botnariniku@gmail.com','Grenoble128'),(38,'botnariniku@gmail.com','068483284','botnariniku@gmail.com','Grenoble128'),(39,'botnariniku@gmail.com','068483284','botnariniku@gmail.com','Grenoble128'),(40,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(41,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(42,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(43,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(44,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(45,'[object Object]','[object Object]','[object Object]','[object Object]'),(46,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(47,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(48,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(49,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(50,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(51,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(52,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(53,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(54,'[object Object]','[object Object]','[object Object]','[object Object]'),(55,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(56,'[object Object]','[object Object]','[object Object]','[object Object]'),(57,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(58,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(59,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(60,'[object Object]','[object Object]','[object Object]','[object Object]'),(61,'[object Object]','[object Object]','[object Object]','[object Object]'),(62,'[object Object]','[object Object]','[object Object]','[object Object]'),(63,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(64,'undefined','undefined','undefined','undefined'),(65,'undefined','undefined','undefined','undefined'),(66,'undefined','undefined','undefined','undefined'),(67,'undefined','undefined','undefined','undefined'),(68,'undefined','undefined','undefined','undefined'),(69,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(70,'undefined','undefined','undefined','undefined'),(71,'undefined','undefined','undefined','undefined'),(72,'undefined','undefined','undefined','undefined'),(73,'undefined','undefined','undefined','undefined'),(74,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(75,'undefined','undefined','undefined','undefined'),(76,'undefined','undefined','undefined','undefined'),(77,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(78,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(79,'nikubotttttttt','068483284','botnariniku@gmail.com','Grenoble128'),(80,'nikubotttttttt','068483284','botnariniku@gmail.com','Grenoble128'),(81,'Ivan Drako','068483284','botnariniku@gmail.com','Grenoble128'),(82,'alex2','068483284','botnariniku@gmail.com','Grenoble128'),(83,'alex2','068483284','botnariniku@gmail.com','Grenoble128'),(84,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(85,'Ivan Drako','068483284','botnariniku@gmail.com','Grenoble128'),(86,'Ivan Drako','068483284','botnariniku@gmail.com','Grenoble128'),(87,'botnariniku@gmail.com','068483284','botnariniku@gmail.com','Grenoble128'),(88,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(89,'nikubot','068483284','botnariniku@gmail.com','Grenoble128'),(90,'nikubot','068483284','botnariniku@gmail.com','Grenoble128');
/*!40000 ALTER TABLE `user_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-15 11:05:55
