CREATE DATABASE  IF NOT EXISTS `saw` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `saw`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: saw
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `senha` varchar(255) DEFAULT NULL,
  `sobrenome` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'ss','ass','sss','sss'),(2,'ss','ass','sssassda','sss'),(3,'ss','ass','sssassda','sss'),(4,'ss','ass','sssassda','sss'),(5,'ss','ass','sssassda','sss'),(6,'ss','ass','sssassda','sss'),(7,'ss','ass','a','sss'),(8,'ss','ass','a','sss'),(9,'ss','ass','a','sss'),(10,'ss','ass','a','sss'),(11,'ss','ass','a','sss'),(12,'ss','ass','a','sss'),(13,'ss','ass','aa','sss'),(14,'ss','ass','aa','sss'),(15,'ss','ass','aa','sss'),(16,'ss','ass','a','sss'),(17,'ss','ass','a','sss'),(18,'ss','ass','a','sss'),(19,'ss','ass','a','sss'),(20,'ss','ass','a','sss'),(21,'ss','ass','a','sss'),(22,'ss','ass','a','sss'),(23,'ss','ass','a','sss'),(24,'ss','ass','a','sss'),(25,'ss','ass','a','sss'),(26,'ss','ass','a','sss'),(27,'ss','ass','a','sss'),(28,'ss','ass','a','sss'),(29,'ss','ass','a','sss'),(30,'ss','ass','a','sss'),(31,'ss','ass','a','sss'),(32,'ss','ass','a','sss'),(33,'ss','ass','a','sss'),(34,'ss','ass','a','sss'),(35,'a','aa','a','a'),(36,'a','aa','a','a'),(37,'a','aa','a','a'),(38,'a','aa','a','a'),(39,'a','aa','a','a'),(40,'a','aa','aa','a'),(41,'a','a','aasasas','a'),(42,'a','a','aasasas','a'),(43,'a','a','aasasas','a'),(44,'a','a','aasasas','a'),(45,'a','a','aasasas','a'),(46,'a','a','aasasas','a'),(47,'a','a','aasasas','a'),(48,'1','1','1','1'),(49,'3','1','4','2'),(50,'1','1','1','1');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'saw'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-07 21:51:32
