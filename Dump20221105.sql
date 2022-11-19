-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: paramedic
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `bookings`
--

DROP TABLE IF EXISTS `bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `bookings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookings`
--

LOCK TABLES `bookings` WRITE;
/*!40000 ALTER TABLE `bookings` DISABLE KEYS */;
/*!40000 ALTER TABLE `bookings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `courses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `course_name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `course_school_category` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `course_photo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `course_level` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `course_years` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `course_price_range` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `requirements_document_one` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `requirements_document_two` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `requirements_document_three` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (1,'CERTIFICATE IN MEDICAL LABORATORY','Paramedical','http://127.0.0.1:8000/uploads/course_photos/1665356304.jpg','certificate','2 Years','1,700,000 - 1,800,000','http://127.0.0.1:8000/uploads/requirements_attachments/1665356304.pdf',NULL,NULL,'We offer this course at our institute.','2022-10-09 19:58:24','2022-10-11 14:40:28'),(2,'CERTIFICATE IN PHARMACY','Paramedical','http://127.0.0.1:8000/uploads/course_photos/1665510889.png','certificate','2 Years','1,700,000 - 1,800,000 UGX','http://127.0.0.1:8000/uploads/requirements_attachments/1665510889.pdf',NULL,NULL,'CERTIFICATE IN PHARMACY','2022-10-11 14:54:49','2022-10-11 14:54:49'),(3,'DIPLOMA IN CLINICAL MEDICINE & COMMUNITY HEALTH','Paramedical','http://127.0.0.1:8000/uploads/course_photos/1665511073.png','diploma','3 Years','1,700,000 - 1,800,000 UGX','http://127.0.0.1:8000/uploads/requirements_attachments/1665511073.pdf',NULL,NULL,'DIPLOMA IN CLINICAL MEDICINE & COMMUNITY HEALTH','2022-10-11 14:57:53','2022-10-11 15:03:13'),(4,'DIPLOMA IN PHARMACY','Paramedical','http://127.0.0.1:8000/uploads/course_photos/1665511376.png','diploma','3 Years','1,700,000 - 1,800,000 UGX UGX','http://127.0.0.1:8000/uploads/requirements_attachments/1665511376.pdf',NULL,NULL,'DIPLOMA IN PHARMACY','2022-10-11 15:02:56','2022-10-11 15:02:56'),(5,'DIPLOMA IN MEDICAL LABORATORY','Paramedical','http://127.0.0.1:8000/uploads/course_photos/1665511531.png','diploma','3 Years','2000000 - 2300000','http://127.0.0.1:8000/uploads/requirements_attachments/1665511531.pdf',NULL,NULL,'DIPLOMA IN MEDICAL LABORATORY','2022-10-11 15:05:31','2022-10-11 15:05:31'),(6,'CERTIFICATE IN NURSING','Nursing','http://127.0.0.1:8000/uploads/course_photos/1665511675.png','certificate','2 Years 6 Months','2000000 - 2300000','http://127.0.0.1:8000/uploads/requirements_attachments/1665511675.pdf',NULL,NULL,'CERTIFICATE IN NURSING /MIDWIFERY','2022-10-11 15:07:55','2022-10-20 09:05:44'),(7,'DIPLOMA IN PUBLIC HEALTH DENTISTRY','Paramedical','http://127.0.0.1:8000/uploads/course_photos/1665511761.png','certificate','3 Years','2000000 - 2300000','http://127.0.0.1:8000/uploads/requirements_attachments/1665511761.pdf',NULL,NULL,'DIPLOMA IN PUBLIC HEALTH DENTISTRY','2022-10-11 15:09:21','2022-10-20 09:03:35'),(8,'Certificate in Records and information Management','Paramedical','http://127.0.0.1:8000/uploads/course_photos/1665511850.png','certificate','2 Years','2000000 - 2300000','http://127.0.0.1:8000/uploads/requirements_attachments/1665511850.pdf',NULL,NULL,'Certificate in Records and information Management','2022-10-11 15:10:50','2022-10-20 09:03:46'),(9,'CERTIFICATE IN MIDWIFERY','Nursing','http://127.0.0.1:8000/uploads/course_photos/1666269217.png','certificate','2 Years 6 Months','1200000 - 888888',NULL,NULL,NULL,'CERTIFICATE IN NURSING','2022-10-20 09:07:24','2022-10-20 09:33:37');
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drink_menu_categories`
--

DROP TABLE IF EXISTS `drink_menu_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `drink_menu_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `drinkmenu_category_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `drinkmenu_category_description` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drink_menu_categories`
--

LOCK TABLES `drink_menu_categories` WRITE;
/*!40000 ALTER TABLE `drink_menu_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `drink_menu_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drink_menus`
--

DROP TABLE IF EXISTS `drink_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `drink_menus` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `drinkmenu_category_id` int NOT NULL,
  `drinkmenu_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `drinkmenu_price` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `drinkmenu_status` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `drinkmenu_photo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `drinkmenu_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drink_menus`
--

LOCK TABLES `drink_menus` WRITE;
/*!40000 ALTER TABLE `drink_menus` DISABLE KEYS */;
/*!40000 ALTER TABLE `drink_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `events` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `event_name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `event_location` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `event_start_date` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `event_end_date` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `event_photo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `event_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (1,'Pepsi Night','Maya institute','2022-10-08','2022-10-10','http://127.0.0.1:8000/uploads/event_photos/1664917215.jpeg','We have a pepsi night at paramedic institute on october 8 .','2022-09-18 14:33:53','2022-10-04 18:00:15'),(2,'Finalist Farewell Party','Maya institute','2022-10-22','2022-10-23','http://127.0.0.1:8000/uploads/event_photos/1664752218.jpg','wandie desc','2022-09-18 14:36:20','2022-10-04 18:04:38'),(4,'Anglican Bishop central Buganda','Maya institute','2022-10-15','2022-10-16','http://127.0.0.1:8000/uploads/event_photos/1664917830.png','Anglican Bishop central Buganda','2022-10-04 18:10:30','2022-10-04 18:10:30');
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqs`
--

DROP TABLE IF EXISTS `faqs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `faqs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `question` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `answer` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqs`
--

LOCK TABLES `faqs` WRITE;
/*!40000 ALTER TABLE `faqs` DISABLE KEYS */;
INSERT INTO `faqs` VALUES (1,'How to apply','To apply , visit apply page and add details','2022-09-23 01:50:23','2022-09-23 01:50:23'),(2,'kj','dl','2022-10-20 13:20:42','2022-10-20 13:20:42');
/*!40000 ALTER TABLE `faqs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `feedback` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flutterwave_payments`
--

DROP TABLE IF EXISTS `flutterwave_payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `flutterwave_payments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `amount` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flutterwave_payments`
--

LOCK TABLES `flutterwave_payments` WRITE;
/*!40000 ALTER TABLE `flutterwave_payments` DISABLE KEYS */;
/*!40000 ALTER TABLE `flutterwave_payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food_menu_categories`
--

DROP TABLE IF EXISTS `food_menu_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `food_menu_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `foodmenu_category_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `foodmenu_category_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food_menu_categories`
--

LOCK TABLES `food_menu_categories` WRITE;
/*!40000 ALTER TABLE `food_menu_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `food_menu_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food_menus`
--

DROP TABLE IF EXISTS `food_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `food_menus` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `foodmenu_category_id` int NOT NULL,
  `foodmenu_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `foodmenu_price` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `foodmenu_status` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `foodmenu_photo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `foodmenu_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food_menus`
--

LOCK TABLES `food_menus` WRITE;
/*!40000 ALTER TABLE `food_menus` DISABLE KEYS */;
/*!40000 ALTER TABLE `food_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `front_end_bookings`
--

DROP TABLE IF EXISTS `front_end_bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `front_end_bookings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `front_end_bookings`
--

LOCK TABLES `front_end_bookings` WRITE;
/*!40000 ALTER TABLE `front_end_bookings` DISABLE KEYS */;
/*!40000 ALTER TABLE `front_end_bookings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `front_end_contacts`
--

DROP TABLE IF EXISTS `front_end_contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `front_end_contacts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `front_end_contacts`
--

LOCK TABLES `front_end_contacts` WRITE;
/*!40000 ALTER TABLE `front_end_contacts` DISABLE KEYS */;
INSERT INTO `front_end_contacts` VALUES (1,'wadadf','wandieinnocent2@gmail.com','555555','dadf','afdaf','2022-10-02 17:35:49','2022-10-02 17:35:49');
/*!40000 ALTER TABLE `front_end_contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galleries`
--

DROP TABLE IF EXISTS `galleries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `galleries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `gallery_category_id` int NOT NULL,
  `gallery_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gallery_photo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gallery_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galleries`
--

LOCK TABLES `galleries` WRITE;
/*!40000 ALTER TABLE `galleries` DISABLE KEYS */;
INSERT INTO `galleries` VALUES (1,1,'Photo 1','http://127.0.0.1:8000/uploads/gallery_photos/1663907910.png','This is a school photo','2022-09-23 01:38:30','2022-09-23 01:38:30'),(2,1,'DD','http://127.0.0.1:8000/uploads/gallery_photos/1664753338.jpg','ADF','2022-10-02 20:28:58','2022-10-02 20:28:58'),(3,1,'AFDAF','http://127.0.0.1:8000/uploads/gallery_photos/1664753346.jpg','AFAF','2022-10-02 20:29:06','2022-10-02 20:29:06');
/*!40000 ALTER TABLE `galleries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gallery_categories`
--

DROP TABLE IF EXISTS `gallery_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `gallery_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `gallery_category_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gallery_category_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallery_categories`
--

LOCK TABLES `gallery_categories` WRITE;
/*!40000 ALTER TABLE `gallery_categories` DISABLE KEYS */;
INSERT INTO `gallery_categories` VALUES (1,'School','This is a school category','2022-09-23 01:37:51','2022-09-23 01:37:51'),(2,'fairwell','this is fairwell category','2022-10-08 10:59:39','2022-10-08 10:59:39'),(3,'events','This is events','2022-10-20 08:56:23','2022-10-20 08:56:23');
/*!40000 ALTER TABLE `gallery_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2021_12_02_185502_create_bookings_table',1),(5,'2021_12_02_185549_create_feedback_table',1),(6,'2021_12_02_185603_create_orders_table',1),(7,'2021_12_02_185614_create_drink_menus_table',1),(8,'2021_12_02_185623_create_food_menus_table',1),(9,'2021_12_02_185633_create_galleries_table',1),(10,'2021_12_02_185642_create_services_table',1),(11,'2021_12_02_185649_create_projects_table',1),(12,'2021_12_02_185704_create_posts_table',1),(13,'2021_12_03_205055_create_food_menu_categories_table',1),(14,'2021_12_06_182907_create_drink_menu_categories_table',1),(15,'2021_12_11_064206_create_permission_tables',1),(16,'2021_12_14_203803_create_gallery_categories_table',1),(17,'2021_12_15_183514_create_service_categories_table',1),(18,'2021_12_16_183537_create_project_categories_table',1),(19,'2021_12_21_044333_create_front_end_contacts_table',1),(20,'2021_12_21_055126_create_front_end_bookings_table',1),(21,'2022_02_07_204531_create_resources_table',1),(22,'2022_02_07_205307_create_resource_categories_table',1),(23,'2022_07_20_180754_create_post_categories_table',1),(24,'2022_07_23_092341_create_faqs_table',1),(25,'2022_07_23_102339_create_teams_table',1),(26,'2022_07_26_111608_create_flutterwave_payments_table',1),(27,'2022_08_02_141430_create_video_galleries_table',1),(28,'2022_08_06_222006_create_volunteers_table',1),(29,'2022_09_18_151226_create_events_table',2),(33,'2022_09_18_151242_create_courses_table',3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_permissions`
--

LOCK TABLES `model_has_permissions` WRITE;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `model_has_roles` (
  `role_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_roles`
--

LOCK TABLES `model_has_roles` WRITE;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
INSERT INTO `model_has_roles` VALUES (1,'App\\Models\\User',1);
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'user-list','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(2,'user-create','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(3,'user-edit','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(4,'user-delete','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(5,'role-list','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(6,'role-create','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(7,'role-edit','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(8,'role-delete','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(9,'permission-list','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(10,'permission-create','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(11,'permission-edit','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(12,'permission-delete','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(13,'post-list','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(14,'post-create','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(15,'post-edit','web','2022-09-18 10:18:54','2022-09-18 10:18:54'),(16,'post-delete','web','2022-09-18 10:18:54','2022-09-18 10:18:54');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_categories`
--

DROP TABLE IF EXISTS `post_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `post_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `post_category_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_category_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_categories`
--

LOCK TABLES `post_categories` WRITE;
/*!40000 ALTER TABLE `post_categories` DISABLE KEYS */;
INSERT INTO `post_categories` VALUES (1,'Results','This is a resuls category','2022-09-23 01:47:58','2022-09-23 01:47:58'),(2,'school','This is a school category','2022-10-02 20:37:20','2022-10-02 20:37:20');
/*!40000 ALTER TABLE `post_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `post_category_id` int NOT NULL,
  `post_title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_photo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_created_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,1,'“IPI AND ISNM ARE UNSUPABLE”','http://127.0.0.1:8000/uploads/post_photos/1664916442.png','Wandie Admin ','Principal\'s Message : it’s with joy and pleasure that I write this article in commemoration of our first Graduation ceremony.\r\nI would like to thank the Almighty God for the gift of life of our Directors, staff, students and stake holders in Medical Education, special thanks go to our parents/ guardians for the efforts and commitment to this Institution. We treasure you!\r\nIPI started in 2016 as a second priority owned Institution in Uganda training Diploma in public Health Dentistry with Twenty Students. Through determination and hard work the institution has Diploma in Clinical Medicine and Community Health, Diploma in Pharmacy, Certificate in Pharmacy, Certificate in Medical Records and Health Informatics.\r\nWe have tremendous growth in infrastructure staff and students body.\r\nThrough community programmes we have provided medical/Dental services to neighboring communities and urban areas of Nsangi, Mpigi and beyond for their efforts and resources provided.\r\nOur vision is to be a model International Paramedical Institution that produces health professional capable of self reliance and job creation worldwide. We aim at producing highly qualified health professionals and to provide the best environment and technology to our learners.\r\nI congratulate our graduands upon this achievement.\r\nGo to the world and show the best of IPI.\r\nOur first graduation ceremony is a freed achievement and good accountability.\r\nIt’s a journey well travelled.\r\nThank you\r\n\r\nMayanja M.Magala\r\nPrincipal','2022-09-23 01:48:37','2022-10-04 17:47:22'),(2,1,'MESSAGE FROM THE ACADEMIC REGISTRAR','http://127.0.0.1:8000/uploads/post_photos/1664916765.png','Wandie Admin ','I could see it in their eyes that a lot was going on in their heads, so was it on my\r\nand Nursing Schools Recruitment committee that I had successfully passed the\r\ninterview for the position of Academic Registrar/Tutor.\r\nAcademic Registrar to see that our school shoots higher in all the given sets of Uganda\r\nare passionate about teaching and training health professionals, not forgetting the well\r\nstocked skills laboratories and good clinical placement facilities, all put in place by\r\nschool administration.\r\n-\r\nmony with hundreds of Public Health Dentistry and Medical Laboratory Techniques\r\ngraduands, Congratulations.\r\nTo the graduands nothing can now stop you from reaching the sky, go serve the world,\r\nmake wonders and further your education where need be\r\nYou’re the hope of the world, IPI & ISNM un stoppable.”Health our Priority”\r\nStay blessed.\r\nKiwu Joseph\r\nAcademic Registrar','2022-10-02 20:37:59','2022-10-04 17:52:45'),(3,1,'MESSAGE FROM THE DEAN OF STUDENTS ON THE FIRST GRADUATION DAY AT INTERNATIONAL PARAMEDICAL AND NURSING SCHOOLS-MAYA','http://127.0.0.1:8000/uploads/post_photos/1664916959.png','Wandie Admin ','On behalf of International Paramedical and Nursing School’s – Maya family, I sincerely extend\r\nrepresentatives of the institute. I have no doubt that you will continue to serve as worthy ambassadors for\r\nthe institute by cascading our reputation for excellence.\r\nI strongly believe in you being health practioners you are unique in that, regardless of your chosen area\r\nof specialty, all of you have the opportunity to enrich the lives of those around you. As you embark upon\r\nand progress through your careers, I implore you to remember always the rationale for the choices you\r\ndreams come to reality: to serve our communities and improve the quality of life and health of its mem-\r\nbers with love, empathy, honesty, transparency and integrity.\r\nI wish also to earnestly thank the parents, caregivers, spouses, children and colleagues of our graduates\r\nbut rewarding, years at the institute. Although your guidance, comfort and encouragement certainly will\r\ncontinue to be sought and appreciated in the years to come, the gist of the matter shall always lie in the\r\nabundant glaring opportunities ahead of you. Bravo!\r\n-\r\ndents at the esteemed institute, where in conjunction with the Wardens and Matrons ensures that suitable\r\naccommodation facilities and good meals are provided to students, extra-curricular activities are ably\r\nStudent leadership – the guild so that their stay at the health training institute becomes fruitful for the\r\nfuture brand of medics.\r\nonly to share the talents you have been endowed while at the institute, but also keep us updated on the\r\nmany accomplishments you will experience in your profession and personal lives. We will always take\r\ngreat pride in your success.\r\nCongratulations once again, God bless you in your careers.\r\nTake care and stay in touch,\r\nLuyombya Abudulatifu\r\nDean of Students','2022-10-04 17:55:59','2022-10-04 17:56:37');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_categories`
--

DROP TABLE IF EXISTS `project_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `project_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `project_category_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `project_category_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_categories`
--

LOCK TABLES `project_categories` WRITE;
/*!40000 ALTER TABLE `project_categories` DISABLE KEYS */;
INSERT INTO `project_categories` VALUES (1,'Charity work','This is charity work','2022-09-18 13:59:21','2022-09-23 01:41:47'),(2,'Dental','This is a dental project','2022-09-23 01:41:17','2022-09-23 01:41:17');
/*!40000 ALTER TABLE `project_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `projects` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `project_category_id` int NOT NULL,
  `project_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `project_photo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `project_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES (1,2,'Setting up dental hospital','http://127.0.0.1:8000/uploads/project_photos/1663908139.png','We are setting up a dental hospital','2022-09-18 13:59:31','2022-09-23 01:42:19');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resource_categories`
--

DROP TABLE IF EXISTS `resource_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `resource_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resource_categories`
--

LOCK TABLES `resource_categories` WRITE;
/*!40000 ALTER TABLE `resource_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `resource_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resources`
--

DROP TABLE IF EXISTS `resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `resources` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `resource_category_id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `audience` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `written_permission` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `written_permission_storage` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `contact_person_written_permission` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `permission_status` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `topic` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `link` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `partner_orgnisations` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `attachment` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `thumbnail` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resources`
--

LOCK TABLES `resources` WRITE;
/*!40000 ALTER TABLE `resources` DISABLE KEYS */;
/*!40000 ALTER TABLE `resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
INSERT INTO `role_has_permissions` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `guard_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin','web','2022-09-18 10:18:59','2022-09-18 10:18:59');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_categories`
--

DROP TABLE IF EXISTS `service_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `service_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `service_category_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `service_category_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_categories`
--

LOCK TABLES `service_categories` WRITE;
/*!40000 ALTER TABLE `service_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `service_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `services` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `service_category_id` int NOT NULL,
  `service_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `service_photo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `service_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teams`
--

DROP TABLE IF EXISTS `teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `teams` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `team_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `team_role` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `team_category` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `team_photo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `team_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
INSERT INTO `teams` VALUES (1,'Dr.Steven','CEO','international','http://127.0.0.1:8000/uploads/team_photos/1663908596.png','CEO','2022-09-23 01:49:56','2022-10-02 18:00:05'),(5,'Mrs. Kyeyune Mable','Register Nursing','international','http://127.0.0.1:8000/uploads/team_photos/1664913250.png','Register Nursing','2022-10-04 16:44:22','2022-10-04 16:54:10'),(6,'Mr. Magala Muhammed','Principle IPI','international','http://127.0.0.1:8000/uploads/team_photos/1664913631.jpeg','(Principle IPI)','2022-10-04 17:00:31','2022-10-04 17:00:31'),(7,'Zziwa John Paul','Admin','international','http://127.0.0.1:8000/uploads/team_photos/1664913691.jpeg','Admin','2022-10-04 17:01:31','2022-10-04 17:01:31'),(8,'Lubyayi Evelyn','Deputy Principal IPI','international','http://127.0.0.1:8000/uploads/team_photos/1664913734.jpeg','(Deputy Principal IPI)','2022-10-04 17:02:14','2022-10-04 17:02:14'),(9,'Shibaale Bosico','Teacher','international','http://127.0.0.1:8000/uploads/team_photos/1664913781.jpeg','Shibaale Bosico (teacher)','2022-10-04 17:03:01','2022-10-04 17:03:01'),(10,'Bagonza Emmanuel','Teacher','international','http://127.0.0.1:8000/uploads/team_photos/1664913814.jpeg','Bagonza Emmanuel (teacher)','2022-10-04 17:03:34','2022-10-04 17:03:34'),(11,'Byaali Brenda','Teacher','international','http://127.0.0.1:8000/uploads/team_photos/1664913856.jpeg','Teacher','2022-10-04 17:04:16','2022-10-04 17:04:16'),(12,'Kaiyihura Davis','Teacher','international','http://127.0.0.1:8000/uploads/team_photos/1664913883.jpeg','Teacher','2022-10-04 17:04:43','2022-10-04 17:04:43'),(13,'Kazinda Roy','Dean of Students','international','http://127.0.0.1:8000/uploads/team_photos/1664913920.jpeg','(Dean of Students)','2022-10-04 17:05:20','2022-10-04 17:05:20'),(14,'Munanya Charles','institute nurse','international','http://127.0.0.1:8000/uploads/team_photos/1664913956.jpeg','( institute nurse)','2022-10-04 17:05:56','2022-10-04 17:05:56'),(15,'Namuleme Julie','Teacher','international','http://127.0.0.1:8000/uploads/team_photos/1664913998.jpeg','Namuleme Julie (teacher)','2022-10-04 17:06:38','2022-10-04 17:06:38'),(16,'Orishaba Immaculate','Librarian','international','http://127.0.0.1:8000/uploads/team_photos/1664914041.jpeg','Librarian','2022-10-04 17:07:21','2022-10-04 17:07:21'),(17,'Ssekisonge Deo','Teacher','international','http://127.0.0.1:8000/uploads/team_photos/1664914125.jpeg','(teacher)','2022-10-04 17:08:45','2022-10-04 17:08:45'),(18,'Kyakimwa Darly','Deputy Principal Nursing','international','http://127.0.0.1:8000/uploads/team_photos/1664914173.jpeg','Deputy Principal Nursing)','2022-10-04 17:09:33','2022-10-04 17:09:33'),(19,'KABUYE Paul','principle nursing','international','http://127.0.0.1:8000/uploads/team_photos/1664914216.jpeg','(principle nursing)','2022-10-04 17:10:16','2022-10-04 17:10:16'),(20,'Ssozi Joseph','Teacher','international','http://127.0.0.1:8000/uploads/team_photos/1664914248.jpeg','Teacher','2022-10-04 17:10:48','2022-10-04 17:10:48'),(21,'Andruma Victor','Teacher','international','http://127.0.0.1:8000/uploads/team_photos/1664914291.jpeg','Teacher','2022-10-04 17:11:31','2022-10-04 17:11:31'),(22,'Ssebugwawo Joseph','Teacher','international','http://127.0.0.1:8000/uploads/team_photos/1664914333.jpeg','teacher','2022-10-04 17:12:13','2022-10-04 17:12:13'),(23,'Nandisa Sofia','Secretary','international','http://127.0.0.1:8000/uploads/team_photos/1664914404.jpeg','Nandisa Sofia (secretary)','2022-10-04 17:13:24','2022-10-04 17:13:24'),(24,'Mrs. Munguci Esther Aleni','Teacher','international','http://127.0.0.1:8000/uploads/team_photos/1664914444.jpeg','Mrs. Munguci Esther Aleni (teacher)','2022-10-04 17:14:04','2022-10-04 17:14:04'),(25,'Nakalema zakia','Head accounts Paramedical school','international','http://127.0.0.1:8000/uploads/team_photos/1664914522.jpeg','Head accounts Paramedical school','2022-10-04 17:15:22','2022-10-04 17:15:22'),(26,'Sekawungu Pius','Head accounts Paramedical school','international','http://127.0.0.1:8000/uploads/team_photos/1664914583.jpeg','(Head accounts Paramedical school)','2022-10-04 17:16:23','2022-10-04 17:17:20'),(27,'Mr. Mawanda Anthony','Teacher','international','http://127.0.0.1:8000/uploads/team_photos/1664914685.jpeg','Mr. Mawanda Anthony','2022-10-04 17:18:05','2022-10-04 17:18:05'),(28,'Richard Vita','Head pharmacy School','international','http://127.0.0.1:8000/uploads/team_photos/1664914729.jpeg','Head pharmacy School','2022-10-04 17:18:49','2022-10-04 17:18:49'),(29,'Mr. Lubega Assad','Teacher','international','http://127.0.0.1:8000/uploads/team_photos/1664914757.jpeg','Mr. Lubega Assad','2022-10-04 17:19:17','2022-10-04 17:19:17'),(30,'Mr. Kato jowel Kyambade','Head Clinical Medicine','international','http://127.0.0.1:8000/uploads/team_photos/1664914851.jpeg','Head Clinical Medicine','2022-10-04 17:20:51','2022-10-04 17:20:51'),(31,'Mr. Kiwu Joseph','Academic registrar IPI','international','http://127.0.0.1:8000/uploads/team_photos/1664914895.jpeg','Academic registrar IPI','2022-10-04 17:21:35','2022-10-04 17:21:35'),(32,'Mrs. Nalule Irene','Head accounts Nursing school','international','http://127.0.0.1:8000/uploads/team_photos/1664914934.jpeg','Head accounts Nursing school','2022-10-04 17:22:14','2022-10-04 17:22:14'),(33,'Mr. Luyombya Abu','Head IT department','international','http://127.0.0.1:8000/uploads/team_photos/1664914978.jpeg','Head IT department','2022-10-04 17:22:58','2022-10-04 17:22:58');
/*!40000 ALTER TABLE `teams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Wandie Admin ','wandieinnocent2@gmail.com',NULL,'$2y$10$3.bWWErbPLfwcDO9zE6yoeUrbPbzynWzsrIjDoU7fammaWgvvMaS2','WaYHtZqBneApoIyarbgec4N0TG46Fw2W5V3dREI9RBGPKrwgB7joG1PaEk2Z','2022-09-18 10:19:03','2022-09-18 10:19:03');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `video_galleries`
--

DROP TABLE IF EXISTS `video_galleries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `video_galleries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `video_title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `video_url` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `video_thumbnail` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `video_description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video_galleries`
--

LOCK TABLES `video_galleries` WRITE;
/*!40000 ALTER TABLE `video_galleries` DISABLE KEYS */;
INSERT INTO `video_galleries` VALUES (1,'GRADUATION APRIL 2022','http://www.youtube.com/embed/ZygqAhYA7Eg','http://127.0.0.1:8000/uploads/video_thumbnails/1664757346.jpg','Graduation','2022-09-23 01:40:53','2022-10-02 21:35:46');
/*!40000 ALTER TABLE `video_galleries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `volunteers`
--

DROP TABLE IF EXISTS `volunteers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `volunteers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `volunteer_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `volunteer_dob` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `volunteer_address` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `volunteer_phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `volunteer_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `volunteer_level_of_education` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `volunteer_reason_to_join` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `volunteer_photo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `volunteers`
--

LOCK TABLES `volunteers` WRITE;
/*!40000 ALTER TABLE `volunteers` DISABLE KEYS */;
INSERT INTO `volunteers` VALUES (1,'d','2022-10-27','daaaaa','44444444444','wandie@j.com','afafdaf','d','http://127.0.0.1:8000/uploads/volunteer_photos/1664743996.png','2022-10-02 17:53:16','2022-10-02 17:53:16'),(3,'joseph','2022-11-03','kampala','07383838','jo@gmail.com','certificate','i would like to join the volunteers team','http://127.0.0.1:8000/uploads/volunteer_photos/1665237318.png','2022-10-08 10:55:18','2022-10-08 10:55:18');
/*!40000 ALTER TABLE `volunteers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-06  0:04:25
