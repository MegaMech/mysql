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
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data` (
  `id` varchar(255) DEFAULT NULL,
  `course` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `type` int DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `difficulty` int DEFAULT NULL,
  `time` int DEFAULT NULL,
  `likes` int DEFAULT NULL,
  `downloads` int DEFAULT NULL,
  `DATE` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
INSERT INTO `data` VALUES ('0K8G6gpetIvV','dsfsdfdfs','fdsdsfdfs',0,'sdfsdfsdfsdf dsf sdfsdf ',1,0,20,7,'2021-03-30 16:09:22'),('Vkh4PFQ41zny','ddddddddddd','dddddd',2,'ddddddddddddddddddddddddddddddddddddddddddd',0,0,4,3,'2021-03-31 01:18:01'),('vRxoxQLD2nTH','aaaaaaaa','aaaaa',2,'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa',2,0,2,0,'2021-03-31 01:17:25'),('Lvv7Nwv6fBA0','aaaaaaaaaaa','batman',1,'afaisfasoiafsioasfiojafsoij asifjoaiojs fisaof ij fisajo',1,0,6,1,'2021-03-31 03:26:10'),('rHU6w1Wfmkd2','A very bad track','Mr. Nobody',0,'This track isn\'t any good. Skip this one.',0,0,1,0,'2021-03-31 03:45:53'),('beio7tt5vrk5','The Thriller','Michael Jackson',1,'Oodis iodfs  oidsfod fsijodfsijodfsiojdfs\r\n',2,0,0,0,'2021-03-31 03:51:12'),('RovLH91ZbqYG','I am no good ','bad at courses',0,'iosafdfjio  jdosfia odijsfo ijdfsd sf',1,0,0,0,'2021-03-31 03:54:57'),('5mYRIc83w1Xz','dssdfdfs','dssfdsdfsdf',0,'fdsdsfdfssdfsdfa sdfdfs dfs  dfsaf dsdf sdfs df sdfs ',1,0,1,1,'2021-04-11 17:42:17'),('PtviqWvVzfqt','dgssdgsdgdsgsdg','dgsdsgdsgsdg',2,'dsfggdsfsdgsdg',1,0,1,1,'2021-05-16 19:48:44'),('xsXDzpPjAgz3','dgssdgsdgdsgsdg','dgsdsgdsgsdg',2,'dsfggdsfsdgsdg',1,0,0,0,'2021-05-16 19:42:25'),('WIj5eknRDqeb','dfsasfasdfdsf','dsadfsdsf',0,'dsfsdfdfsa fadfs dsf sdf dfs dfs dfdf f dsdfs d fs',1,0,0,0,'2021-05-18 21:19:56'),('sWnr53TkkLm6','dfsdfdsf','dsfdsffds',0,'ds dsfadfs dfs adfs dfsa adfs dfas dsfa dsfa adfs afds dfs dfs dfs ',1,0,1,1,'2021-05-18 21:22:01'),('EhcmVhEqc5xy','safafsafsa','sfaafssaf',0,'sfafsafsafsasf afs sf ijas fijijo afsij aofsjio afsij asfaij fsg;aijfs g asdfg',1,0,0,0,'2021-05-19 22:10:40'),('IAEezlSbHq2L','safafsafsa','sfaafssaf',0,'sfafsafsafsasf afs sf ijas fijijo afsij aofsjio afsij asfaij fsg;aijfs g asdfg',1,0,0,0,'2021-05-19 22:10:42');
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
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
