-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: students
-- ------------------------------------------------------
-- Server version	8.4.0

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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `id` int NOT NULL,
  `imie` varchar(16) NOT NULL,
  `nazwisko` varchar(50) NOT NULL,
  `email` varchar(45) NOT NULL,
  `wiek` int NOT NULL,
  `rok` int NOT NULL,
  `srednia` decimal(10,0) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'Adam','Nowak','adam.nowak@example.com',21,2,5),(2,'Ewa','Kowalska','ewa.kowalska@example.com',20,1,4),(3,'Piotr','Wiśniewski','piotr.wisniewski@example.com',22,3,4),(4,'Anna','Dąbrowska','anna.dabrowska@example.com',19,1,4),(5,'Krzysztof','Lewandowski','krzysztof.lewandowski@example.com',23,4,5),(6,'Magdalena','Wójcik','magdalena.wojcik@example.com',20,2,4),(7,'Michał','Kamiński','michal.kaminski@example.com',21,3,4),(8,'Karolina','Kowalczyk','karolina.kowalczyk@example.com',22,4,5),(9,'Marcin','Zieliński','marcin.zielinski@example.com',20,2,4),(10,'Natalia','Szymańska','natalia.szymanska@example.com',21,3,4),(11,'Łukasz','Dudek','lukasz.dudek@example.com',22,4,5),(12,'Aleksandra','Wojciechowska','aleksandra.wojciechowska@example.com',19,1,4),(13,'Tomasz','Jankowski','tomasz.jankowski@example.com',23,4,5),(14,'Karolina','Mazur','karolina.mazur@example.com',20,2,4),(15,'Artur','Witkowski','artur.witkowski@example.com',21,3,4),(16,'Patrycja','Krawczyk','patrycja.krawczyk@example.com',22,4,4),(17,'Dominik','Piotrowski','dominik.piotrowski@example.com',20,2,4),(18,'Monika','Grabowska','monika.grabowska@example.com',21,3,4),(19,'Grzegorz','Nowakowski','grzegorz.nowakowski@example.com',22,4,5),(20,'Weronika','Lis','weronika.lis@example.com',19,1,4);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-03 18:45:14
