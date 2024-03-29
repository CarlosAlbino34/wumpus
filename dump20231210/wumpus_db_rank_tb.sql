{\rtf1\ansi\ansicpg1252\cocoartf2758
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 -- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)\
--\
-- Host: 127.0.0.1    Database: wumpus_db\
-- ------------------------------------------------------\
-- Server version	8.0.35\
\
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;\
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;\
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;\
/*!50503 SET NAMES utf8 */;\
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;\
/*!40103 SET TIME_ZONE='+00:00' */;\
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;\
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;\
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;\
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;\
\
--\
-- Table structure for table `rank_tb`\
--\
\
DROP TABLE IF EXISTS `rank_tb`;\
/*!40101 SET @saved_cs_client     = @@character_set_client */;\
/*!50503 SET character_set_client = utf8mb4 */;\
CREATE TABLE `rank_tb` (\
  `id` int NOT NULL AUTO_INCREMENT,\
  `playerName` varchar(45) NOT NULL,\
  `points` varchar(45) NOT NULL,\
  PRIMARY KEY (`id`),\
  UNIQUE KEY `id_UNIQUE` (`id`)\
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;\
/*!40101 SET character_set_client = @saved_cs_client */;\
\
--\
-- Dumping data for table `rank_tb`\
--\
\
LOCK TABLES `rank_tb` WRITE;\
/*!40000 ALTER TABLE `rank_tb` DISABLE KEYS */;\
INSERT INTO `rank_tb` VALUES (1,'omar','10'),(2,'miklos','6'),(3,'Ali','4'),(4,'Bayan','12'),(5,'mark','8'),(6,'mohammed','6'),(7,'ss','10'),(8,'ss','10'),(9,'ss','10'),(10,'ss','10'),(11,'aa','8'),(12,'ss','12'),(13,'kk','4'),(14,'gg','6');\
/*!40000 ALTER TABLE `rank_tb` ENABLE KEYS */;\
UNLOCK TABLES;\
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;\
\
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;\
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;\
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;\
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;\
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;\
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;\
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;\
\
-- Dump completed on 2023-12-02 21:16:27}