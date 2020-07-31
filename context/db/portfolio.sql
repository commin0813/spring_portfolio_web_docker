CREATE DATABASE  IF NOT EXISTS `portfolio` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `portfolio`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: portfolio
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `intro`
--

DROP TABLE IF EXISTS `intro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `intro` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `content` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `createDate` datetime(6) DEFAULT NULL,
  `photoUri` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `updateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `intro`
--

LOCK TABLES `intro` WRITE;
/*!40000 ALTER TABLE `intro` DISABLE KEYS */;
INSERT INTO `intro` VALUES (1,'<p>2017년 Android 교육을 시작으로 JAVA 응용프로그램 개발을 해왔습니다.<br/>IVR 시스템 개발회사에서 퇴사 후, 현재는 Spring Framework를 활용한 서버 API 개발자가 되기 위해 1인 사무실을 얻어 개발공부를 진행하고 있으며, 포트폴리오 제작과 함께 다양한 Spring-Database 연동 프레임워크(JPA, Mybitis 등)와 다양한 Database 활용(RDBMS,NoSQL)과 다양한 Web 신기술등을 공부하며프로 개발자로써 새로운 도전을 꿈꾸고있습니다.</p>','2020-07-23 20:12:29.104000','image/java_icon.jpg','변화를 두려워하지 않는 프로 개발자','2020-07-28 15:29:16.661000'),(2,'<p><b>모던웨이브 (2017.12-2020.06)</b><br/> - 기존 C 소스로된 IVR 레거시 소스를 JAVA로 새로 개발하는 업무를 총괄<br/> - 병원,금융권,공기관 등 다양한 프로젝트 경험<br/> - Opensource 활용과 응용으로 새로운 방식의 개발도 척척<br/> - Linux환경 개발에 익숙(vi로 코딩도 가능)<br/><br/><b>헬로엔엠에스 (2015.12-2017.10)</b><br/> - 아키텍쳐 기반의 플랫폼 개발<br/> - 문서화 개발에 익숙 <br/> - Angular JS 기반의 NMS/EMS 운영자 웹 개발 <br/> - Mobile Application 기획 및 개발도 경험</p>','2020-07-23 20:13:49.460000','image/java_icon.jpg','기초부터 튼튼히 하며 다져온 근무경험','2020-07-28 15:45:46.967000');
/*!40000 ALTER TABLE `intro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `createDate` datetime(6) DEFAULT NULL,
  `endDateString` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `projectDesc` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `projectImageUri` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `projectName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `startDateString` varchar(8) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `updateDate` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (1,'2020-07-22 21:33:15.353000','2017.10','NMS FrontEnd 개발','image/java_icon.jpg','NMS/EMS','2015.12','2020-07-22 21:33:15.353000'),(2,'2020-07-27 18:36:43.040000','2018.6','IVR 개발','image/java_icon.jpg','MODERNWAVE','2018.3','2020-07-27 18:36:43.040000'),(3,'2020-07-27 18:36:43.722000','2018.6','IVR 개발','image/java_icon.jpg','MODERNWAVE','2018.3','2020-07-27 18:36:43.722000'),(4,'2020-07-27 18:36:44.195000','2018.6','IVR 개발','image/java_icon.jpg','MODERNWAVE','2018.3','2020-07-27 18:36:44.195000');
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill`
--

DROP TABLE IF EXISTS `skill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skill` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `createDate` datetime(6) DEFAULT NULL,
  `imageUri` longtext CHARACTER SET utf8 COLLATE utf8_general_ci,
  `skillName` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `updateDate` datetime(6) DEFAULT NULL,
  `skillType` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill`
--

LOCK TABLES `skill` WRITE;
/*!40000 ALTER TABLE `skill` DISABLE KEYS */;
INSERT INTO `skill` VALUES (1,'2020-07-28 15:50:22.273000','image/java_icon.jpg','JAVA','2020-07-28 15:50:22.273000','LANGUAGE'),(2,'2020-07-28 15:56:17.612000','image/spring_logo.png','SPRING','2020-07-28 15:56:17.612000','LANGUAGE'),(3,'2020-07-28 18:03:15.079000','image/spring_boot_logo.jpg','Spring Boot','2020-07-28 18:03:15.079000','LANGUAGE'),(4,'2020-07-28 15:58:28.629000','image/android_logo.png','Android','2020-07-28 15:58:28.629000','LANGUAGE'),(5,'2020-07-28 16:12:01.371000','image/angular_logo.png','Angular','2020-07-28 16:12:01.371000','LANGUAGE'),(6,'2020-07-28 16:15:49.731000','image/iconic_logo.png','Ionic','2020-07-28 16:15:49.731000','LANGUAGE'),(7,'2020-07-28 16:21:51.348000','image/mysql_logo.png','MySQL','2020-07-28 16:21:51.348000','DATABASE'),(8,'2020-07-28 16:30:50.366000','image/postgre_logo.png','PostgreSQL','2020-07-28 16:30:50.366000','DATABASE'),(9,'2020-07-28 16:32:34.336000','image/oracle_logo.png','Oracle','2020-07-28 16:32:34.336000','DATABASE'),(10,'2020-07-28 16:41:01.609000','image/mssql_logo.png','MsSQL','2020-07-28 16:41:01.609000','DATABASE'),(11,'2020-07-28 18:00:39.337000','image/lua_logo.svg','LuaScript','2020-07-28 18:00:39.337000','LANGUAGE'),(12,'2020-07-28 18:01:45.532000','image/javascript_logo.png','자바스크립트','2020-07-28 18:01:45.532000','LANGUAGE'),(13,'2020-07-28 16:14:49.909000','image/python_logo.png','Python','2020-07-28 16:14:49.909000','LANGUAGE'),(16,'2020-07-29 17:19:05.205000','image/spring_boot_logo.jpg','Spring Boot1','2020-07-29 17:19:05.205000','LANGUAGE');
/*!40000 ALTER TABLE `skill` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-31 18:16:44
