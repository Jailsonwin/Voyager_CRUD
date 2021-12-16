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
-- Table structure for table `translations`
--

DROP TABLE IF EXISTS `translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `translations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int unsigned NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `translations`
--

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;
INSERT INTO `translations` VALUES (1,'data_types','display_name_singular',5,'pt','Post','2021-12-09 01:43:47','2021-12-09 01:43:47'),(2,'data_types','display_name_singular',6,'pt','Página','2021-12-09 01:43:47','2021-12-09 01:43:47'),(3,'data_types','display_name_singular',1,'pt','Utilizador','2021-12-09 01:43:47','2021-12-09 01:43:47'),(4,'data_types','display_name_singular',4,'pt','Categoria','2021-12-09 01:43:47','2021-12-09 01:43:47'),(5,'data_types','display_name_singular',2,'pt','Menu','2021-12-09 01:43:47','2021-12-09 01:43:47'),(6,'data_types','display_name_singular',3,'pt','Função','2021-12-09 01:43:47','2021-12-09 01:43:47'),(7,'data_types','display_name_plural',5,'pt','Posts','2021-12-09 01:43:47','2021-12-09 01:43:47'),(8,'data_types','display_name_plural',6,'pt','Páginas','2021-12-09 01:43:47','2021-12-09 01:43:47'),(9,'data_types','display_name_plural',1,'pt','Utilizadores','2021-12-09 01:43:47','2021-12-09 01:43:47'),(10,'data_types','display_name_plural',4,'pt','Categorias','2021-12-09 01:43:47','2021-12-09 01:43:47'),(11,'data_types','display_name_plural',2,'pt','Menus','2021-12-09 01:43:47','2021-12-09 01:43:47'),(12,'data_types','display_name_plural',3,'pt','Funções','2021-12-09 01:43:47','2021-12-09 01:43:47'),(13,'categories','slug',1,'pt','categoria-1','2021-12-09 01:43:47','2021-12-09 01:43:47'),(14,'categories','name',1,'pt','Categoria 1','2021-12-09 01:43:47','2021-12-09 01:43:47'),(15,'categories','slug',2,'pt','categoria-2','2021-12-09 01:43:47','2021-12-09 01:43:47'),(16,'categories','name',2,'pt','Categoria 2','2021-12-09 01:43:47','2021-12-09 01:43:47'),(17,'pages','title',1,'pt','Olá Mundo','2021-12-09 01:43:47','2021-12-09 01:43:47'),(18,'pages','slug',1,'pt','ola-mundo','2021-12-09 01:43:47','2021-12-09 01:43:47'),(19,'pages','body',1,'pt','<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>','2021-12-09 01:43:47','2021-12-09 01:43:47'),(20,'menu_items','title',1,'pt','Painel de Controle','2021-12-09 01:43:47','2021-12-09 01:43:47'),(21,'menu_items','title',2,'pt','Media','2021-12-09 01:43:47','2021-12-09 01:43:47'),(22,'menu_items','title',12,'pt','Publicações','2021-12-09 01:43:47','2021-12-09 01:43:47'),(23,'menu_items','title',3,'pt','Utilizadores','2021-12-09 01:43:47','2021-12-09 01:43:47'),(24,'menu_items','title',11,'pt','Categorias','2021-12-09 01:43:47','2021-12-09 01:43:47'),(25,'menu_items','title',13,'pt','Páginas','2021-12-09 01:43:47','2021-12-09 01:43:47'),(26,'menu_items','title',4,'pt','Funções','2021-12-09 01:43:47','2021-12-09 01:43:47'),(27,'menu_items','title',5,'pt','Ferramentas','2021-12-09 01:43:47','2021-12-09 01:43:47'),(28,'menu_items','title',6,'pt','Menus','2021-12-09 01:43:47','2021-12-09 01:43:47'),(29,'menu_items','title',7,'pt','Base de dados','2021-12-09 01:43:47','2021-12-09 01:43:47'),(30,'menu_items','title',10,'pt','Configurações','2021-12-09 01:43:47','2021-12-09 01:43:47');
/*!40000 ALTER TABLE `translations` ENABLE KEYS */;
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
