-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: ok
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `paks`
--

DROP TABLE IF EXISTS `paks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paks` (
  `id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `ids` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paks`
--

LOCK TABLES `paks` WRITE;
/*!40000 ALTER TABLE `paks` DISABLE KEYS */;
INSERT INTO `paks` VALUES ('BpEVv9qSOdHi','dsfsdfsdfdfs','dfsdfsdsfdsf','dsfdfsdfsdfsdsfdsf dfsdfsdfsdfsdfsdsfsd f','2021-05-26 14:47:07'),('VWgKYy4PzA4T','dsfsdfsdfdfs','dfsdfsdsfdsf','dsfdfsdfsdfsdsfdsf dfsdfsdfsdfsdfsdsfsd f','2021-05-26 14:47:09'),('Qur4lLM4103l','dsfsdfsdfdfs','dfsdfsdsfdsf','dsfdfsdfsdfsdsfdsf dfsdfsdfsdfsdfsdsfsd f','2021-05-26 14:47:09'),('Ti30JeDuskLl','dsfsdfsdfdfs','dfsdfsdsfdsf','dsfdfsdfsdfsdsfdsf dfsdfsdfsdfsdfsdsfsd f','2021-05-26 14:47:10'),('XYvHcAgfJizE','dsfsdfsdfdfs','dfsdfsdsfdsf','dsfdfsdfsdfsdsfdsf dfsdfsdfsdfsdfsdsfsd f','2021-05-26 14:47:10');
/*!40000 ALTER TABLE `paks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27  1:05:00
