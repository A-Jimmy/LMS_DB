-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: jdbc_lms
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `bookdata`
--

DROP TABLE IF EXISTS `bookdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookdata` (
  `Title` varchar(50) DEFAULT NULL,
  `Author` varchar(50) DEFAULT NULL,
  `Genre` varchar(50) DEFAULT NULL,
  `Barcode` int NOT NULL,
  `Status` varchar(50) DEFAULT NULL,
  `Due_Date` date DEFAULT NULL,
  PRIMARY KEY (`Barcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookdata`
--

LOCK TABLES `bookdata` WRITE;
/*!40000 ALTER TABLE `bookdata` DISABLE KEYS */;
INSERT INTO `bookdata` VALUES ('Lord of the Flies','William Golding','Fiction',7,'Checked Out','2023-12-12'),('The Scarlet Letter','Nathaniel Hawthorne','Novel',11,'Checked In',NULL),('Iliad','Homer','Epic poetry',18,'Checked Out','2023-12-12'),('Nineteen Eighty-Four','George Orwell','Science Fiction',32,'Checked In',NULL),('Charlotte\'s Web','E. B. White','Novel',39,'Checked In',NULL),('Macbeth','William Shakespeare','Tragedy',41,'Checked In',NULL),('The Cat in the Hat','Dr. Seuss','Children\'s literature',44,'Checked In',NULL),('Odyssey','Homer','Epic poetry',48,'Checked In',NULL),('Romeo and Juliet','WIlliam Shakespeare','Tragedy',55,'Checked In',NULL),('Holes','Louis Sachar','Novel',84,'Checked Out','2023-12-12'),('The Crucible','Arthur Miller','Fiction',90,'Checked Out','2023-12-12'),('Gone with the WInd','Margaret Mitchell','Fiction',131,'Checked In',NULL),('The Art of War','Sun Tzu','Non-fiction',150,'Checked In',NULL),('To Kill A Mockingbird','Harper Lee','Novel',210,'Checked In',NULL),('Harry Potter and the Philospher\'s Stone','J. K. Rowling','Fantasy',240,'Checked In',NULL),('The Da Vinci Code','Dan Brown','Mystery thriller',330,'Checked Out','2023-12-12'),('Moby-Dick','Herman Melville','Natural fiction',489,'Checked In',NULL),('Fight Club','Chuck Palahniuk','Novel',641,'Checked In',NULL),('The Hobbit','J. R. R. Tolkien','Fantasy',732,'Checked In',NULL),('The Tell-Tale Heart','Edgar Allan Poe','Horror fiction',881,'Checked In',NULL);
/*!40000 ALTER TABLE `bookdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-12  2:53:01
