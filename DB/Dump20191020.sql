CREATE DATABASE  IF NOT EXISTS `cimsdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `cimsdb`;
-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: cimsdb
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `academicqualifications`
--

DROP TABLE IF EXISTS `academicqualifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `academicqualifications` (
  `id` int(11) NOT NULL,
  `concentration` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `educationLevel` varchar(255) DEFAULT NULL,
  `examTitle` varchar(255) DEFAULT NULL,
  `institute` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `resultType` varchar(255) DEFAULT NULL,
  `scale` varchar(255) DEFAULT NULL,
  `yearOfPassing` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `academicqualifications`
--

LOCK TABLES `academicqualifications` WRITE;
/*!40000 ALTER TABLE `academicqualifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `academicqualifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employmenthistory`
--

DROP TABLE IF EXISTS `employmenthistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employmenthistory` (
  `id` int(11) NOT NULL,
  `businessType` varchar(255) DEFAULT NULL,
  `companyName` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `endDate` varchar(255) DEFAULT NULL,
  `expertise` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `responsibilities` varchar(255) DEFAULT NULL,
  `startDate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employmenthistory`
--

LOCK TABLES `employmenthistory` WRITE;
/*!40000 ALTER TABLE `employmenthistory` DISABLE KEYS */;
/*!40000 ALTER TABLE `employmenthistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (1),(1),(1),(1),(1),(1),(1);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `languageskillandspecialization`
--

DROP TABLE IF EXISTS `languageskillandspecialization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `languageskillandspecialization` (
  `id` int(11) NOT NULL,
  `languageName` varchar(255) DEFAULT NULL,
  `proficiency` varchar(255) DEFAULT NULL,
  `reading` varchar(255) DEFAULT NULL,
  `speaking` varchar(255) DEFAULT NULL,
  `specializationName` varchar(255) DEFAULT NULL,
  `writing` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `languageskillandspecialization`
--

LOCK TABLES `languageskillandspecialization` WRITE;
/*!40000 ALTER TABLE `languageskillandspecialization` DISABLE KEYS */;
/*!40000 ALTER TABLE `languageskillandspecialization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personaldetails`
--

DROP TABLE IF EXISTS `personaldetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personaldetails` (
  `id` int(11) NOT NULL,
  `altEmail` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `fatherName` varchar(255) DEFAULT NULL,
  `firstName` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `maritalStatus` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `motherName` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `nidNo` varchar(255) DEFAULT NULL,
  `passportNo` varchar(255) DEFAULT NULL,
  `religion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personaldetails`
--

LOCK TABLES `personaldetails` WRITE;
/*!40000 ALTER TABLE `personaldetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `personaldetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `professionalqualification`
--

DROP TABLE IF EXISTS `professionalqualification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professionalqualification` (
  `id` int(11) NOT NULL,
  `certificateTitle` varchar(255) DEFAULT NULL,
  `endDate` varchar(255) DEFAULT NULL,
  `institute` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `startDate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professionalqualification`
--

LOCK TABLES `professionalqualification` WRITE;
/*!40000 ALTER TABLE `professionalqualification` DISABLE KEYS */;
/*!40000 ALTER TABLE `professionalqualification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `referencedetails`
--

DROP TABLE IF EXISTS `referencedetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `referencedetails` (
  `id` int(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobileNo` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `organization` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `relation` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `referencedetails`
--

LOCK TABLES `referencedetails` WRITE;
/*!40000 ALTER TABLE `referencedetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `referencedetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `training`
--

DROP TABLE IF EXISTS `training`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `training` (
  `id` int(11) NOT NULL,
  `certificate` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `institute` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `topic` varchar(255) DEFAULT NULL,
  `trainingTitle` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `training`
--

LOCK TABLES `training` WRITE;
/*!40000 ALTER TABLE `training` DISABLE KEYS */;
/*!40000 ALTER TABLE `training` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `userId` bigint(20) NOT NULL AUTO_INCREMENT,
  `dob` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `firstName` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `skill` varchar(255) DEFAULT NULL,
  `username` varchar(12) NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinfo` (
  `userId` bigint(20) NOT NULL AUTO_INCREMENT,
  `createdDate` datetime DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `enabled` bit(1) NOT NULL,
  `firstName` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `updateDate` datetime DEFAULT NULL,
  `username` varchar(12) NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'cimsdb'
--

--
-- Dumping routines for database 'cimsdb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-20  1:31:58
