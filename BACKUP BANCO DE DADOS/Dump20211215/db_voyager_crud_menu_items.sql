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
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_items` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int unsigned DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `order` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `menu_items_menu_id_foreign` (`menu_id`),
  CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES (1,1,'Dashboard','','_self','voyager-boat',NULL,NULL,1,'2021-12-09 01:43:46','2021-12-09 01:43:46','voyager.dashboard',NULL),(2,1,'Media','','_self','voyager-images',NULL,NULL,4,'2021-12-09 01:43:46','2021-12-09 01:56:43','voyager.media.index',NULL),(3,1,'Users','','_self','voyager-person',NULL,NULL,3,'2021-12-09 01:43:46','2021-12-09 01:43:46','voyager.users.index',NULL),(4,1,'Roles','','_self','voyager-lock',NULL,NULL,2,'2021-12-09 01:43:46','2021-12-09 01:43:46','voyager.roles.index',NULL),(5,1,'Tools','','_self','voyager-tools',NULL,NULL,8,'2021-12-09 01:43:46','2021-12-09 01:56:43',NULL,NULL),(6,1,'Menu Builder','','_self','voyager-list',NULL,5,1,'2021-12-09 01:43:46','2021-12-09 01:56:43','voyager.menus.index',NULL),(7,1,'Database','','_self','voyager-data',NULL,5,2,'2021-12-09 01:43:46','2021-12-09 01:56:43','voyager.database.index',NULL),(8,1,'Compass','','_self','voyager-compass',NULL,5,3,'2021-12-09 01:43:46','2021-12-09 01:56:43','voyager.compass.index',NULL),(9,1,'BREAD','','_self','voyager-bread',NULL,5,4,'2021-12-09 01:43:46','2021-12-09 01:56:43','voyager.bread.index',NULL),(10,1,'Settings','','_self','voyager-settings',NULL,NULL,9,'2021-12-09 01:43:46','2021-12-09 01:56:43','voyager.settings.index',NULL),(11,1,'Categories','','_self','voyager-categories',NULL,NULL,7,'2021-12-09 01:43:47','2021-12-09 01:56:43','voyager.categories.index',NULL),(12,1,'Posts','','_self','voyager-news',NULL,NULL,5,'2021-12-09 01:43:47','2021-12-09 01:56:43','voyager.posts.index',NULL),(13,1,'Pages','','_self','voyager-file-text',NULL,NULL,6,'2021-12-09 01:43:47','2021-12-09 01:56:43','voyager.pages.index',NULL),(14,1,'Tarefas','','_self','voyager-calendar',NULL,NULL,10,'2021-12-09 02:19:19','2021-12-09 02:19:19','voyager.tarefas.index',NULL),(15,2,'Tarefas','','_self','voyager-calendar','#000000',NULL,1,'2021-12-09 02:26:08','2021-12-09 02:27:16','voyager.tarefas.index','null');
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
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
