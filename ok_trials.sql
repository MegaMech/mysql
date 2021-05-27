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
-- Table structure for table `trials`
--

DROP TABLE IF EXISTS `trials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trials` (
  `courseId` varchar(255) DEFAULT NULL,
  `id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` int DEFAULT NULL,
  `bestLap` int DEFAULT NULL,
  `time` int DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trials`
--

LOCK TABLES `trials` WRITE;
/*!40000 ALTER TABLE `trials` DISABLE KEYS */;
INSERT INTO `trials` VALUES ('0K8G6gpetIvV','KEcyMaWVj6Uz','fdsdsfdsf',0,62001,121001,'https://www.youtube.com/watch?v=-LR-H2OdfoA','2021-05-26'),('0K8G6gpetIvV','bpQ8OqF5Rvf0','saffsasafafs',1,61001,1932051,'https://www.youtube.com/watch?v=-LR-H2OdfoA','2021-05-26'),('0K8G6gpetIvV','sJzuiAndzaLd','saffsasafafs',0,61001,1932051,'https://www.youtube.com/watch?v=-LR-H2OdfoA','2021-05-26');
/*!40000 ALTER TABLE `trials` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27  1:04:59
