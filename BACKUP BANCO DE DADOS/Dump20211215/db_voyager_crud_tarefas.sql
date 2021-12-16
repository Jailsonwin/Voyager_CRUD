-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_voyager_crud
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `tarefas`
--

DROP TABLE IF EXISTS `tarefas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarefas` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `titulo` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descridao` text COLLATE utf8mb4_unicode_ci,
  `prioridade` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarefas`
--

LOCK TABLES `tarefas` WRITE;
/*!40000 ALTER TABLE `tarefas` DISABLE KEYS */;
INSERT INTO `tarefas` VALUES (1,'Tarefa de teste','Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste Essa tarefa é apenas um teste',2,'2021-12-09 02:20:30','2021-12-09 02:20:30',NULL),(2,'Tarefa 2','essa é a segunda tarefa',4,'2021-12-10 01:19:26','2021-12-10 01:19:26','2021-12-09 22:19:00'),(5,'Tarefa quatro','Tarefa com prioridade 4',4,'2021-12-10 02:46:53','2021-12-10 02:46:53',NULL);
/*!40000 ALTER TABLE `tarefas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-15 21:04:41
