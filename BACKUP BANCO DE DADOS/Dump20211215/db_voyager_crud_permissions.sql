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
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissions_key_index` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'browse_admin',NULL,'2021-12-09 01:43:46','2021-12-09 01:43:46'),(2,'browse_bread',NULL,'2021-12-09 01:43:46','2021-12-09 01:43:46'),(3,'browse_database',NULL,'2021-12-09 01:43:46','2021-12-09 01:43:46'),(4,'browse_media',NULL,'2021-12-09 01:43:46','2021-12-09 01:43:46'),(5,'browse_compass',NULL,'2021-12-09 01:43:46','2021-12-09 01:43:46'),(6,'browse_menus','menus','2021-12-09 01:43:46','2021-12-09 01:43:46'),(7,'read_menus','menus','2021-12-09 01:43:46','2021-12-09 01:43:46'),(8,'edit_menus','menus','2021-12-09 01:43:46','2021-12-09 01:43:46'),(9,'add_menus','menus','2021-12-09 01:43:46','2021-12-09 01:43:46'),(10,'delete_menus','menus','2021-12-09 01:43:46','2021-12-09 01:43:46'),(11,'browse_roles','roles','2021-12-09 01:43:46','2021-12-09 01:43:46'),(12,'read_roles','roles','2021-12-09 01:43:46','2021-12-09 01:43:46'),(13,'edit_roles','roles','2021-12-09 01:43:46','2021-12-09 01:43:46'),(14,'add_roles','roles','2021-12-09 01:43:46','2021-12-09 01:43:46'),(15,'delete_roles','roles','2021-12-09 01:43:46','2021-12-09 01:43:46'),(16,'browse_users','users','2021-12-09 01:43:46','2021-12-09 01:43:46'),(17,'read_users','users','2021-12-09 01:43:46','2021-12-09 01:43:46'),(18,'edit_users','users','2021-12-09 01:43:46','2021-12-09 01:43:46'),(19,'add_users','users','2021-12-09 01:43:46','2021-12-09 01:43:46'),(20,'delete_users','users','2021-12-09 01:43:46','2021-12-09 01:43:46'),(21,'browse_settings','settings','2021-12-09 01:43:46','2021-12-09 01:43:46'),(22,'read_settings','settings','2021-12-09 01:43:46','2021-12-09 01:43:46'),(23,'edit_settings','settings','2021-12-09 01:43:46','2021-12-09 01:43:46'),(24,'add_settings','settings','2021-12-09 01:43:46','2021-12-09 01:43:46'),(25,'delete_settings','settings','2021-12-09 01:43:46','2021-12-09 01:43:46'),(26,'browse_categories','categories','2021-12-09 01:43:47','2021-12-09 01:43:47'),(27,'read_categories','categories','2021-12-09 01:43:47','2021-12-09 01:43:47'),(28,'edit_categories','categories','2021-12-09 01:43:47','2021-12-09 01:43:47'),(29,'add_categories','categories','2021-12-09 01:43:47','2021-12-09 01:43:47'),(30,'delete_categories','categories','2021-12-09 01:43:47','2021-12-09 01:43:47'),(31,'browse_posts','posts','2021-12-09 01:43:47','2021-12-09 01:43:47'),(32,'read_posts','posts','2021-12-09 01:43:47','2021-12-09 01:43:47'),(33,'edit_posts','posts','2021-12-09 01:43:47','2021-12-09 01:43:47'),(34,'add_posts','posts','2021-12-09 01:43:47','2021-12-09 01:43:47'),(35,'delete_posts','posts','2021-12-09 01:43:47','2021-12-09 01:43:47'),(36,'browse_pages','pages','2021-12-09 01:43:47','2021-12-09 01:43:47'),(37,'read_pages','pages','2021-12-09 01:43:47','2021-12-09 01:43:47'),(38,'edit_pages','pages','2021-12-09 01:43:47','2021-12-09 01:43:47'),(39,'add_pages','pages','2021-12-09 01:43:47','2021-12-09 01:43:47'),(40,'delete_pages','pages','2021-12-09 01:43:47','2021-12-09 01:43:47'),(41,'browse_tarefas','tarefas','2021-12-09 02:19:19','2021-12-09 02:19:19'),(42,'read_tarefas','tarefas','2021-12-09 02:19:19','2021-12-09 02:19:19'),(43,'edit_tarefas','tarefas','2021-12-09 02:19:19','2021-12-09 02:19:19'),(44,'add_tarefas','tarefas','2021-12-09 02:19:19','2021-12-09 02:19:19'),(45,'delete_tarefas','tarefas','2021-12-09 02:19:19','2021-12-09 02:19:19');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-15 21:04:42
