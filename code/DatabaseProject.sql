-- MySQL dump 10.13  Distrib 8.0.28, for macos11 (arm64)
--
-- Host: localhost    Database: Project2
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `actionmovies`
--

DROP TABLE IF EXISTS `actionmovies`;
/*!50001 DROP VIEW IF EXISTS `actionmovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `actionmovies` AS SELECT 
 1 AS `Movie_Name`,
 1 AS `Movie_Release_Date`,
 1 AS `Duration`,
 1 AS `Synopsis`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `actors`
--

DROP TABLE IF EXISTS `actors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actors` (
  `Movie_Name` varchar(50) DEFAULT NULL,
  `Movie_Release_Date` date DEFAULT NULL,
  `Actor` varchar(30) DEFAULT NULL,
  KEY `Movie_Name` (`Movie_Name`,`Movie_Release_Date`),
  CONSTRAINT `actors_ibfk_1` FOREIGN KEY (`Movie_Name`, `Movie_Release_Date`) REFERENCES `movies` (`Name`, `Release_Date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actors`
--

LOCK TABLES `actors` WRITE;
/*!40000 ALTER TABLE `actors` DISABLE KEYS */;
INSERT INTO `actors` VALUES ('The Lost City','2022-03-24','Sandra Bullock'),('The Lost City','2022-03-24','Daniel Radcliffe'),('Sonic The Headgehog 2','2022-04-21','Ben Shwartz'),('Sonic The Headgehog 2','2022-04-21','Idris Elba'),('Morbius','2022-03-24','Matt Smith'),('Morbius','2022-03-24','Micheal Keaton'),('Morbius','2022-03-24','Jared Leto'),('Morbius','2022-03-24','Adria Arjona'),('Shattered','2022-04-07','Cameron Monaghan'),('Shattered','2022-04-07','Sasha Luss'),('Shattered','2022-04-07','Ridely Asha Bateman'),('The Batman','2022-03-03','Colin Farrel'),('The Batman','2022-03-03','Barry Keoghan'),('The Batman','2022-03-03','Peter Sarsgaard'),('Doctor Strange in the Multiverse of Madness','2022-05-05','Benedict Cumberbatch'),('Doctor Strange in the Multiverse of Madness','2022-05-05','Elizabeth Olsen'),('Doctor Strange in the Multiverse of Madness','2022-05-05','Rachel McAdams'),('Ambulance','2022-03-17','Jake Gyllenhaal'),('Ambulance','2022-03-17','Yahya Abdul-Mateen'),('Ambulance','2022-03-17','Eiza Gonzalez'),('Uncharted','2022-02-10','Tom Holland'),('Uncharted','2022-02-10','Mark Wahlberg'),('Uncharted','2022-02-10','Sophia Ali'),('Uncharted','2022-02-10','Antonio banderas'),('Turning Red','2022-03-10','Sandra Oh'),('Turning Red','2022-03-10','Rosalie Chiang'),('Lockdown Hauntings','2022-03-17','Tony Todd'),('Lockdown Hauntings','2022-03-17','Angela Dixon'),('Lockdown Hauntings','2022-03-17','Heather Peace'),('The Bad Guys','2022-03-17','Awkwafina Awkwafina'),('The Bad Guys','2022-03-17','Anthony Ramos'),('The Bad Guys','2022-03-17','Sam Rockwell'),('BlackLight','2022-02-17','Taylor John Smoth'),('BlackLight','2022-02-17','Liam Neeson'),('BlackLight','2022-02-17','Aidan Quinn'),('The Contractor','2022-03-10','Gillian Jacobs'),('The Contractor','2022-03-10','Chris Pine'),('The Contractor','2022-03-10','Ben Foster'),('Memory','2022-04-28','Liam Nesson'),('Memory','2022-04-28','Monica Belluci'),('Memory','2022-04-28','Ray Stevenson'),('Minions: The Rise Of Gru','2022-06-30','Steven Carell'),('Minions: The Rise Of Gru','2022-06-30','Pierre Coffin'),('Minions: The Rise Of Gru','2022-06-30','Mamoudou Athie'),('Jurassic World Dominion','2022-06-09','Mamoudou Athie'),('Jurassic World Dominion','2022-06-09','Bryce Dallas Howard'),('DC League Of Super-Pets','2022-05-16','Kevin Hart'),('DC League Of Super-Pets','2022-05-16','Dwayne Johnson'),('Top Gun: Maverick','2022-06-30','Tom Cruise'),('Top Gun: Maverick','2022-06-30','Jennifer Connelly'),('Top Gun: Maverick','2022-06-30','Miles Teller'),('Fantastic Beasts 3','2022-04-28','Mads Mikkelsen'),('Fantastic Beasts 3','2022-04-28','Jude Law'),('Operation Fortune: Rusu De Guerre','2022-05-16','Josh Hartnett'),('Operation Fortune: Rusu De Guerre','2022-05-16','Jason Statham'),('Operation Fortune: Rusu De Guerre','2022-05-16','Aubrey Plaza');
/*!40000 ALTER TABLE `actors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `adventuremovies`
--

DROP TABLE IF EXISTS `adventuremovies`;
/*!50001 DROP VIEW IF EXISTS `adventuremovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `adventuremovies` AS SELECT 
 1 AS `Movie_Name`,
 1 AS `Movie_Release_Date`,
 1 AS `Duration`,
 1 AS `Synopsis`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ambulanceshows`
--

DROP TABLE IF EXISTS `ambulanceshows`;
/*!50001 DROP VIEW IF EXISTS `ambulanceshows`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ambulanceshows` AS SELECT 
 1 AS `Movie Name`,
 1 AS `Date`,
 1 AS `Room Number`,
 1 AS `Duration`,
 1 AS `Start_time`,
 1 AS `End_time`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `animationmovies`
--

DROP TABLE IF EXISTS `animationmovies`;
/*!50001 DROP VIEW IF EXISTS `animationmovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `animationmovies` AS SELECT 
 1 AS `Movie_Name`,
 1 AS `Movie_Release_Date`,
 1 AS `Duration`,
 1 AS `Synopsis`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `blacklightshows`
--

DROP TABLE IF EXISTS `blacklightshows`;
/*!50001 DROP VIEW IF EXISTS `blacklightshows`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `blacklightshows` AS SELECT 
 1 AS `Movie Name`,
 1 AS `Date`,
 1 AS `Room Number`,
 1 AS `Duration`,
 1 AS `Start_time`,
 1 AS `End_time`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `Booking_Details`
--

DROP TABLE IF EXISTS `Booking_Details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Booking_Details` (
  `Booking_ID` int NOT NULL,
  `AmountBeforeDiscount` int DEFAULT NULL,
  `AmountAfterDiscount` int DEFAULT NULL,
  `Number_Of_Tickets` int DEFAULT NULL,
  `Transaction_Start` date DEFAULT NULL,
  `Transaction_End` date DEFAULT NULL,
  `Payment_Method` varchar(20) DEFAULT NULL,
  `User_ID` int DEFAULT NULL,
  `DiscountPercentage` decimal(3,2) DEFAULT NULL,
  PRIMARY KEY (`Booking_ID`),
  KEY `User_ID` (`User_ID`),
  CONSTRAINT `booking_details_ibfk_1` FOREIGN KEY (`User_ID`) REFERENCES `Users` (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Booking_Details`
--

LOCK TABLES `Booking_Details` WRITE;
/*!40000 ALTER TABLE `Booking_Details` DISABLE KEYS */;
INSERT INTO `Booking_Details` VALUES (1001,190,171,3,'2022-02-25','2022-02-25','Credit',16,0.10),(1002,50,50,1,'2022-02-25','2022-02-25','Cash',19,0.00),(1101,50,50,1,'2022-05-01','2022-05-01','Credit',2,0.00),(1102,170,153,3,'2022-05-01','2022-05-01','Cash',4,0.10),(1103,140,133,2,'2022-05-01','2022-05-01','Credit',20,0.05),(2001,140,126,3,'2022-03-13','2022-03-13','Credit',11,0.10),(2002,100,95,2,'2022-03-13','2022-03-13','Credit',16,0.05),(2003,70,70,1,'2022-03-13','2022-03-13','Cash',17,0.00),(3001,50,50,1,'2022-03-15','2022-03-15','Cash',1,0.00),(3002,140,133,2,'2022-03-15','2022-03-15','Cash',2,0.05),(3003,50,50,1,'2022-03-15','2022-03-15','Credit',8,0.00),(3004,50,50,1,'2022-03-15','2022-03-15','Credit',17,0.00),(4001,50,50,1,'2022-03-17','2022-03-17','Credit',4,0.00),(4002,120,114,2,'2022-03-17','2022-03-17','Credit',8,0.05),(4003,50,50,1,'2022-03-17','2022-03-17','Credit',14,0.00),(5001,50,50,1,'2022-03-20','2022-03-20','Cash',2,0.00),(5002,150,135,3,'2022-03-20','2022-03-20','Cash',6,0.10),(5003,120,114,2,'2022-03-20','2022-03-20','Credit',14,0.05),(5004,120,114,2,'2022-03-20','2022-03-20','Credit',15,0.05),(5005,120,120,1,'2022-03-20','2022-03-20','Credit',15,0.00),(6001,50,50,1,'2022-03-24','2022-03-24','Credit',4,0.00),(6002,50,50,1,'2022-03-24','2022-03-24','Credit',10,0.00),(6003,70,70,1,'2022-03-24','2022-03-24','Credit',13,0.00),(6004,140,133,2,'2022-03-24','2022-03-24','Credit',15,0.05),(7001,70,70,1,'2022-04-01','2022-04-01','Cash',2,0.00),(7002,50,50,1,'2022-04-01','2022-04-01','Credit',11,0.00),(7003,70,70,1,'2022-04-01','2022-04-01','Credit',14,0.00),(7004,50,50,1,'2022-04-01','2022-04-01','Credit',20,0.00),(8001,190,171,3,'2022-04-17','2022-04-17','Credit',1,0.10),(8002,70,70,1,'2022-04-17','2022-04-17','Credit',5,0.00),(8003,190,171,3,'2022-04-17','2022-04-17','Credit',10,0.10),(8004,120,114,2,'2022-04-17','2022-04-17','Cash',14,0.05),(8005,50,50,1,'2022-04-17','2022-04-17','Cash',17,0.00),(8006,70,70,1,'2022-04-17','2022-04-17','Credit',20,0.00),(9001,50,50,1,'2022-04-25','2022-04-25','Credit',2,0.00),(9002,170,153,3,'2022-04-25','2022-04-25','Credit',5,0.10),(9003,50,50,1,'2022-04-25','2022-04-25','Credit',13,0.00),(9004,70,70,1,'2022-04-25','2022-04-25','Credit',18,0.00);
/*!40000 ALTER TABLE `Booking_Details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `comedymovies`
--

DROP TABLE IF EXISTS `comedymovies`;
/*!50001 DROP VIEW IF EXISTS `comedymovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `comedymovies` AS SELECT 
 1 AS `Movie_Name`,
 1 AS `Movie_Release_Date`,
 1 AS `Duration`,
 1 AS `Synopsis`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `crimemovies`
--

DROP TABLE IF EXISTS `crimemovies`;
/*!50001 DROP VIEW IF EXISTS `crimemovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `crimemovies` AS SELECT 
 1 AS `Movie_Name`,
 1 AS `Movie_Release_Date`,
 1 AS `Duration`,
 1 AS `Synopsis`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `dramamovies`
--

DROP TABLE IF EXISTS `dramamovies`;
/*!50001 DROP VIEW IF EXISTS `dramamovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `dramamovies` AS SELECT 
 1 AS `Movie_Name`,
 1 AS `Movie_Release_Date`,
 1 AS `Duration`,
 1 AS `Synopsis`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `Employee`
--

DROP TABLE IF EXISTS `Employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Employee` (
  `ID` int NOT NULL,
  `Fname` varchar(20) DEFAULT NULL,
  `Lname` varchar(20) DEFAULT NULL,
  `Gender` varchar(5) DEFAULT NULL,
  `Email` varchar(40) DEFAULT NULL,
  `PhoneNum` int DEFAULT NULL,
  `Salary` int DEFAULT NULL,
  `Password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Employee`
--

LOCK TABLES `Employee` WRITE;
/*!40000 ALTER TABLE `Employee` DISABLE KEYS */;
INSERT INTO `Employee` VALUES (1,'Jack','Spencer','M','jack@company.com',555444666,2000,'E1234567'),(2,'Olivia','Raven','F','Olivia@company.com',555444333,4000,'E1234568'),(3,'Ashley','Hansley','F','Ashley@company.com',555444000,2500,'E1234560'),(4,'Bob','Marten','M','Bob@company.com',555444222,5000,'E1234566'),(5,'Hannah','Montana','F','Hannah@company.com',555444777,3000,'E1234565');
/*!40000 ALTER TABLE `Employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `familymovies`
--

DROP TABLE IF EXISTS `familymovies`;
/*!50001 DROP VIEW IF EXISTS `familymovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `familymovies` AS SELECT 
 1 AS `Movie_Name`,
 1 AS `Movie_Release_Date`,
 1 AS `Duration`,
 1 AS `Synopsis`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fantasymovies`
--

DROP TABLE IF EXISTS `fantasymovies`;
/*!50001 DROP VIEW IF EXISTS `fantasymovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fantasymovies` AS SELECT 
 1 AS `Movie_Name`,
 1 AS `Movie_Release_Date`,
 1 AS `Duration`,
 1 AS `Synopsis`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genre` (
  `Movie_Name` varchar(50) DEFAULT NULL,
  `Movie_Release_Date` date DEFAULT NULL,
  `Genre` varchar(20) DEFAULT NULL,
  KEY `Movie_Name` (`Movie_Name`,`Movie_Release_Date`),
  CONSTRAINT `genre_ibfk_1` FOREIGN KEY (`Movie_Name`, `Movie_Release_Date`) REFERENCES `movies` (`Name`, `Release_Date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES ('The Lost City','2022-03-24','Action'),('The Lost City','2022-03-24','Adventure'),('The Lost City','2022-03-24','Romance'),('The Lost City','2022-03-24','Comedy'),('Sonic The Headgehog 2','2022-04-21','Animation'),('Sonic The Headgehog 2','2022-04-21','Action'),('Sonic The Headgehog 2','2022-04-21','Adventure'),('Morbius','2022-03-24','Fantasy'),('Morbius','2022-03-24','Mystery'),('Morbius','2022-03-24','Thriller'),('Shattered','2022-04-07','Thriller'),('Shattered','2022-04-07','Crime'),('The Batman','2022-03-03','Drama'),('The Batman','2022-03-03','Action'),('The Batman','2022-03-03','Crime'),('Doctor Strange in the Multiverse of Madness','2022-05-05','Horror'),('Doctor Strange in the Multiverse of Madness','2022-05-05','Action'),('Doctor Strange in the Multiverse of Madness','2022-05-05','Adventure'),('Doctor Strange in the Multiverse of Madness','2022-05-05','Fantasy'),('Ambulance','2022-03-17','Crime'),('Ambulance','2022-03-17','Action'),('Ambulance','2022-03-17','Drama'),('Uncharted','2022-02-10','Action'),('Uncharted','2022-02-10','Adventure'),('Turning Red','2022-03-10','Adventure'),('Turning Red','2022-03-10','Comedy'),('Turning Red','2022-03-10','Animation'),('Lockdown Hauntings','2022-03-17','Horror'),('The Bad Guys','2022-03-17','Adventure'),('The Bad Guys','2022-03-17','Comedy'),('The Bad Guys','2022-03-17','Animation'),('BlackLight','2022-02-17','Thriller'),('BlackLight','2022-02-17','Action'),('The Contractor','2022-03-10','Thriller'),('The Contractor','2022-03-10','Action'),('Memory','2022-04-28','Thriller'),('Memory','2022-04-28','Action'),('Minions: The Rise of Gru','2022-06-30','Comedy'),('Minions: The Rise of Gru','2022-06-30','Adventure'),('Minions: The Rise of Gru','2022-06-30','Animation'),('Jurassic World Dominion','2022-06-09','Action'),('Jurassic World Dominion','2022-06-09','SciFi'),('Jurassic World Dominion','2022-06-09','Adventure'),('DC League of Super-Pets','2022-05-16','Adventure'),('DC League of Super-Pets','2022-05-16','Action'),('DC League of Super-Pets','2022-05-16','Animation'),('Top Gun: Maverick','2022-06-30','Action'),('Top Gun: Maverick','2022-06-30','Drama'),('Fantastic Beasts 3','2022-04-28','Family'),('Fantastic Beasts 3','2022-04-28','Adventure'),('Fantastic Beasts 3','2022-04-28','Fantasy'),('Operation Fortune: Rusu De Guerre','2022-05-16','Action');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `horrormovies`
--

DROP TABLE IF EXISTS `horrormovies`;
/*!50001 DROP VIEW IF EXISTS `horrormovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `horrormovies` AS SELECT 
 1 AS `Movie_Name`,
 1 AS `Movie_Release_Date`,
 1 AS `Duration`,
 1 AS `Synopsis`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `lockdownhauntingsshows`
--

DROP TABLE IF EXISTS `lockdownhauntingsshows`;
/*!50001 DROP VIEW IF EXISTS `lockdownhauntingsshows`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `lockdownhauntingsshows` AS SELECT 
 1 AS `Movie Name`,
 1 AS `Date`,
 1 AS `Room Number`,
 1 AS `Duration`,
 1 AS `Start_time`,
 1 AS `End_time`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memoryshows`
--

DROP TABLE IF EXISTS `memoryshows`;
/*!50001 DROP VIEW IF EXISTS `memoryshows`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memoryshows` AS SELECT 
 1 AS `Movie Name`,
 1 AS `Date`,
 1 AS `Room Number`,
 1 AS `Duration`,
 1 AS `Start_time`,
 1 AS `End_time`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `morbiusshows`
--

DROP TABLE IF EXISTS `morbiusshows`;
/*!50001 DROP VIEW IF EXISTS `morbiusshows`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `morbiusshows` AS SELECT 
 1 AS `Movie Name`,
 1 AS `Date`,
 1 AS `Room Number`,
 1 AS `Duration`,
 1 AS `Start_time`,
 1 AS `End_time`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `Name` varchar(50) NOT NULL,
  `Release_Date` date NOT NULL,
  `Duration` time DEFAULT NULL,
  `Directors` varchar(30) DEFAULT NULL,
  `Age_Restriction` varchar(10) DEFAULT NULL,
  `Synopsis` varchar(350) DEFAULT NULL,
  PRIMARY KEY (`Name`,`Release_Date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES ('Ambulance','2022-03-17','02:15:00','Michael  Bay','R15','.'),('BlackLight','2022-02-17','01:48:00','Mark  Williams','R12','.'),('DC League of Super-Pets','2022-05-16','01:40:00','Jared  Stern','PG','.'),('Doctor Strange in the Multiverse of Madness','2022-05-05','02:06:00','Sam Raimi','R13','.'),('Fantastic Beasts 3','2022-04-28','01:40:00','David  Yates','R13','.'),('Jurassic World Dominion','2022-06-09','01:40:00','Colin  Trevorrow','R13','.'),('Lockdown Hauntings','2022-03-17','01:40:00','Howard  J. Ford','R18','.'),('Memory','2022-04-28','02:30:00','Martin Campbell','R16','.'),('Minions: The Rise of Gru','2022-06-30','01:41:00','Kyle  Balda','PG','.'),('Morbius','2022-03-24','02:00:00','Daniel Espinosa','R12','.'),('Operation Fortune: Rusu De Guerre','2022-05-16','01:40:00','Guy Ritchie',NULL,'.'),('Shattered','2022-04-07','01:32:00','Luis  Prieto','R18','.'),('Sonic The Headgehog 2','2022-04-21','01:40:00','Jeff  Fowler','PG','.'),('The Bad Guys','2022-03-17','01:40:00','Pierre  Perifel','PG','.'),('The Batman','2022-03-03','02:56:00','Matt  Reeves','R15','.'),('The Contractor','2022-03-10','01:43:00','Tarik  Saleh','R15','.'),('The Lost City','2022-03-24','01:40:00','Aaron  Nee','R15','.'),('Top Gun: Maverick','2022-06-30','01:50:00','Joseph  Kosinski','R13','.'),('Turning Red','2022-03-10','01:40:00','Domee  Shi','R12','.'),('Uncharted','2022-02-10','02:20:00','Ruben  Fleischer','R15','.');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `mysterymovies`
--

DROP TABLE IF EXISTS `mysterymovies`;
/*!50001 DROP VIEW IF EXISTS `mysterymovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `mysterymovies` AS SELECT 
 1 AS `Movie_Name`,
 1 AS `Movie_Release_Date`,
 1 AS `Duration`,
 1 AS `Synopsis`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `pgmovies`
--

DROP TABLE IF EXISTS `pgmovies`;
/*!50001 DROP VIEW IF EXISTS `pgmovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `pgmovies` AS SELECT 
 1 AS `Name`,
 1 AS `Release_Date`,
 1 AS `Duration`,
 1 AS `Directors`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `r12movies`
--

DROP TABLE IF EXISTS `r12movies`;
/*!50001 DROP VIEW IF EXISTS `r12movies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `r12movies` AS SELECT 
 1 AS `Name`,
 1 AS `Release_Date`,
 1 AS `Duration`,
 1 AS `Directors`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `r13movies`
--

DROP TABLE IF EXISTS `r13movies`;
/*!50001 DROP VIEW IF EXISTS `r13movies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `r13movies` AS SELECT 
 1 AS `Name`,
 1 AS `Release_Date`,
 1 AS `Duration`,
 1 AS `Directors`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `r15movies`
--

DROP TABLE IF EXISTS `r15movies`;
/*!50001 DROP VIEW IF EXISTS `r15movies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `r15movies` AS SELECT 
 1 AS `Name`,
 1 AS `Release_Date`,
 1 AS `Duration`,
 1 AS `Directors`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `r16movies`
--

DROP TABLE IF EXISTS `r16movies`;
/*!50001 DROP VIEW IF EXISTS `r16movies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `r16movies` AS SELECT 
 1 AS `Name`,
 1 AS `Release_Date`,
 1 AS `Duration`,
 1 AS `Directors`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `r18movies`
--

DROP TABLE IF EXISTS `r18movies`;
/*!50001 DROP VIEW IF EXISTS `r18movies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `r18movies` AS SELECT 
 1 AS `Name`,
 1 AS `Release_Date`,
 1 AS `Duration`,
 1 AS `Directors`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `romancemovies`
--

DROP TABLE IF EXISTS `romancemovies`;
/*!50001 DROP VIEW IF EXISTS `romancemovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `romancemovies` AS SELECT 
 1 AS `Movie_Name`,
 1 AS `Movie_Release_Date`,
 1 AS `Duration`,
 1 AS `Synopsis`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `scifimovies`
--

DROP TABLE IF EXISTS `scifimovies`;
/*!50001 DROP VIEW IF EXISTS `scifimovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `scifimovies` AS SELECT 
 1 AS `Movie_Name`,
 1 AS `Movie_Release_Date`,
 1 AS `Duration`,
 1 AS `Synopsis`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `shatteredshows`
--

DROP TABLE IF EXISTS `shatteredshows`;
/*!50001 DROP VIEW IF EXISTS `shatteredshows`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `shatteredshows` AS SELECT 
 1 AS `Movie Name`,
 1 AS `Date`,
 1 AS `Room Number`,
 1 AS `Duration`,
 1 AS `Start_time`,
 1 AS `End_time`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `shows`
--

DROP TABLE IF EXISTS `shows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shows` (
  `Show_ID` int NOT NULL,
  `Date` date DEFAULT NULL,
  `Room_Num` varchar(5) DEFAULT NULL,
  `Start_Time` time DEFAULT NULL,
  `End_Time` time DEFAULT NULL,
  `Number_Available_Seats` int DEFAULT NULL,
  `Movie_Name` varchar(50) DEFAULT NULL,
  `Movie_Release_Date` date DEFAULT NULL,
  PRIMARY KEY (`Show_ID`),
  KEY `Movie_Name` (`Movie_Name`,`Movie_Release_Date`),
  CONSTRAINT `shows_ibfk_1` FOREIGN KEY (`Movie_Name`, `Movie_Release_Date`) REFERENCES `movies` (`Name`, `Release_Date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shows`
--

LOCK TABLES `shows` WRITE;
/*!40000 ALTER TABLE `shows` DISABLE KEYS */;
INSERT INTO `shows` VALUES (101,'2022-03-20','R104','16:30:00','18:45:00',16,'Ambulance','2022-03-17'),(102,'2022-03-17','R102','13:00:00','14:48:00',16,'BlackLight','2022-02-17'),(103,'2022-04-17','R102','12:00:00','13:40:00',15,'Lockdown Hauntings','2022-03-17'),(104,'2022-05-01','R102','14:30:00','17:00:00',14,'Memory','2022-04-28'),(105,'2022-04-01','R105','15:30:00','17:30:00',16,'Morbius','2022-03-24'),(106,'2022-04-17','R105','16:00:00','17:32:00',14,'Shattered','2022-04-07'),(107,'2022-04-25','R101','15:00:00','16:40:00',14,'Sonic The Headgehog 2','2022-04-21'),(108,'2022-03-13','R104','13:00:00','15:56:00',14,'The Batman','2022-03-03'),(109,'2022-03-15','R103','12:00:00','13:43:00',15,'The Contractor','2022-03-10'),(110,'2022-03-24','R103','14:00:00','15:40:00',15,'The Lost City','2022-03-24'),(111,'2022-03-20','R101','12:00:00','13:40:00',15,'Turning Red','2022-03-10'),(112,'2022-02-25','R105','13:30:00','15:50:00',16,'Uncharted','2022-02-10'),(113,'2022-03-25','R104','16:30:00','18:45:00',20,'Ambulance','2022-03-17'),(114,'2022-03-20','R106','12:00:00','13:48:00',20,'BlackLight','2022-02-17'),(115,'2022-04-18','R106','13:00:00','14:40:00',20,'Lockdown Hauntings','2022-03-17'),(116,'2022-05-10','R103','13:30:00','16:00:00',20,'Memory','2022-04-28'),(117,'2022-04-02','R108','16:30:00','18:30:00',20,'Morbius','2022-03-24'),(118,'2022-04-19','R108','12:00:00','13:32:00',20,'Shattered','2022-04-07'),(119,'2022-04-30','R101','15:00:00','16:40:00',20,'Sonic The Headgehog 2','2022-04-21'),(120,'2022-03-20','R104','13:00:00','15:56:00',20,'The Batman','2022-03-03'),(121,'2022-03-17','R107','13:00:00','14:43:00',20,'The Contractor','2022-03-10'),(122,'2022-03-25','R103','14:00:00','15:40:00',20,'The Lost City','2022-03-24'),(123,'2022-03-25','R101','12:00:00','13:40:00',20,'Turning Red','2022-03-10'),(124,'2022-02-26','R105','13:30:00','15:50:00',20,'Uncharted','2022-02-10'),(125,'2022-04-10','R105','14:30:00','16:30:00',20,'Morbius','2022-03-24'),(126,'2022-03-26','R107','12:00:00','13:40:00',20,'The Lost City','2022-03-24'),(127,'2022-03-27','R106','12:00:00','13:40:00',20,'The Lost City','2022-03-24'),(128,'2022-04-20','R107','15:00:00','16:32:00',20,'Shattered','2022-04-07'),(129,'2022-04-21','R106','16:00:00','17:32:00',20,'Shattered','2022-04-07'),(130,'2022-05-01','R101','16:00:00','17:40:00',20,'Sonic The Headgehog 2','2022-04-21'),(131,'2022-05-02','R101','12:00:00','13:40:00',20,'Sonic The Headgehog 2','2022-04-21'),(132,'2022-05-05','R102','14:30:00','17:00:00',20,'Memory','2022-04-28');
/*!40000 ALTER TABLE `shows` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `sonictheheadgehog2shows`
--

DROP TABLE IF EXISTS `sonictheheadgehog2shows`;
/*!50001 DROP VIEW IF EXISTS `sonictheheadgehog2shows`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sonictheheadgehog2shows` AS SELECT 
 1 AS `Movie Name`,
 1 AS `Date`,
 1 AS `Room Number`,
 1 AS `Duration`,
 1 AS `Start_time`,
 1 AS `End_time`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `studios`
--

DROP TABLE IF EXISTS `studios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studios` (
  `Movie_Name` varchar(50) DEFAULT NULL,
  `Movie_Release_Date` date DEFAULT NULL,
  `Studio` varchar(30) DEFAULT NULL,
  KEY `Movie_Name` (`Movie_Name`,`Movie_Release_Date`),
  CONSTRAINT `studios_ibfk_1` FOREIGN KEY (`Movie_Name`, `Movie_Release_Date`) REFERENCES `movies` (`Name`, `Release_Date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studios`
--

LOCK TABLES `studios` WRITE;
/*!40000 ALTER TABLE `studios` DISABLE KEYS */;
INSERT INTO `studios` VALUES ('The Lost City','2022-03-24','Exhibit A Pictures'),('The Lost City','2022-03-24','3Dot Productions'),('The Lost City','2022-03-24','Fortis Films'),('Sonic The Headgehog 2','2022-04-21','Paramount Pictures Studios'),('Sonic The Headgehog 2','2022-04-21','Sega Sammy Holdings'),('Morbius','2022-03-24','Marvel Entertainment'),('Morbius','2022-03-24','Columbia Pictures'),('Shattered','2022-04-07','Construction Film'),('Shattered','2022-04-07','Silver Reel'),('The Batman','2022-03-03','Warner Bros. Pictures'),('The Batman','2022-03-03','DC Films'),('Doctor Strange in the Multiverse of Madness','2022-05-05','Marvel Studios'),('Doctor Strange in the Multiverse of Madness','2022-05-05','Truenorth Productions'),('Ambulance','2022-03-17','Bay Films'),('Ambulance','2022-03-17','Universal Pictures'),('Uncharted','2022-02-10','Columbia Pictures'),('Uncharted','2022-02-10','PlayStation Productions'),('Uncharted','2022-02-10','Atlas Entertainment'),('Turning Red','2022-03-10','Pixar'),('Turning Red','2022-03-10','Walt Disney Pictures'),('Lockdown Hauntings','2022-03-17','Latitude Films'),('The Bad Guys','2022-03-17','Universal Pictures'),('The Bad Guys','2022-03-17','DreamWorks Animation,'),('BlackLight','2022-02-17','Sina Studios'),('BlackLight','2022-02-17','Footloose Productions'),('BlackLight','2022-02-17','VicScreen'),('The Contractor','2022-03-10','Ingenious Media'),('The Contractor','2022-03-10','Thunder Road Pictures'),('Memory','2022-04-28','Black Bear Pictures'),('Memory','2022-04-28','Welle Entertainment'),('Memory','2022-04-28','Saville Productions'),('Minions: The Rise of Gru','2022-06-30','Illumination'),('Minions: The Rise of Gru','2022-06-30','Universal Pictures'),('Minions: The Rise of Gru','2022-06-30','DreamWorks Animation'),('Jurassic World Dominion','2022-06-09','Universal Pictures'),('Jurassic World Dominion','2022-06-09','Skydance Media'),('Jurassic World Dominion','2022-06-09','Perfect World Pictures'),('DC League of Super-Pets','2022-05-16','DC Comics'),('DC League of Super-Pets','2022-05-16','Seven Bucks Productions'),('DC League of Super-Pets','2022-05-16','Warner Bros. Animation'),('Top Gun: Maverick','2022-06-30','Paramount Pictures Studios'),('Top Gun: Maverick','2022-06-30','Skydance Media '),('Fantastic Beasts 3','2022-04-28','Warner Bros. Pictures'),('Fantastic Beasts 3','2022-04-28','Heyday Films'),('Operation Fortune: Rusu De Guerre','2022-05-16','Miramax'),('Operation Fortune: Rusu De Guerre','2022-05-16','STX Entertainment');
/*!40000 ALTER TABLE `studios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `thebatmanshows`
--

DROP TABLE IF EXISTS `thebatmanshows`;
/*!50001 DROP VIEW IF EXISTS `thebatmanshows`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `thebatmanshows` AS SELECT 
 1 AS `Movie Name`,
 1 AS `Date`,
 1 AS `Room Number`,
 1 AS `Duration`,
 1 AS `Start_time`,
 1 AS `End_time`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `thecontractorshows`
--

DROP TABLE IF EXISTS `thecontractorshows`;
/*!50001 DROP VIEW IF EXISTS `thecontractorshows`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `thecontractorshows` AS SELECT 
 1 AS `Movie Name`,
 1 AS `Date`,
 1 AS `Room Number`,
 1 AS `Duration`,
 1 AS `Start_time`,
 1 AS `End_time`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `thelostcityshows`
--

DROP TABLE IF EXISTS `thelostcityshows`;
/*!50001 DROP VIEW IF EXISTS `thelostcityshows`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `thelostcityshows` AS SELECT 
 1 AS `Movie Name`,
 1 AS `Date`,
 1 AS `Room Number`,
 1 AS `Duration`,
 1 AS `Start_time`,
 1 AS `End_time`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `thrillermovies`
--

DROP TABLE IF EXISTS `thrillermovies`;
/*!50001 DROP VIEW IF EXISTS `thrillermovies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `thrillermovies` AS SELECT 
 1 AS `Movie_Name`,
 1 AS `Movie_Release_Date`,
 1 AS `Duration`,
 1 AS `Synopsis`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `tickets`
--

DROP TABLE IF EXISTS `tickets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tickets` (
  `Ticket_No` int NOT NULL,
  `Price` int DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Seat_No` varchar(2) DEFAULT NULL,
  `Ticket_Type` varchar(20) DEFAULT NULL,
  `Shows_ID` int DEFAULT NULL,
  `Emp_ID` int DEFAULT NULL,
  `Booking_ID` int DEFAULT NULL,
  PRIMARY KEY (`Ticket_No`),
  KEY `Shows_ID` (`Shows_ID`),
  KEY `ID` (`Emp_ID`),
  KEY `Booking_ID` (`Booking_ID`),
  CONSTRAINT `tickets_ibfk_2` FOREIGN KEY (`Shows_ID`) REFERENCES `shows` (`Show_ID`),
  CONSTRAINT `tickets_ibfk_3` FOREIGN KEY (`Emp_ID`) REFERENCES `employee` (`ID`),
  CONSTRAINT `tickets_ibfk_5` FOREIGN KEY (`Booking_ID`) REFERENCES `booking_Details` (`Booking_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tickets`
--

LOCK TABLES `tickets` WRITE;
/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
INSERT INTO `tickets` VALUES (201,70,'2022-05-01','C2','Premium',104,3,1103),(202,50,'2022-05-01','A1','Standard',104,1,1101),(203,70,'2022-04-17','C2','Premium',106,2,8003),(204,70,'2022-04-17','C5','Premium',106,4,8003),(206,50,'2022-04-17','B2','Standard',103,4,8001),(207,50,'2022-04-17','B2','Standard',106,5,8004),(208,70,'2022-03-13','C2','Premium',108,1,2001),(209,50,'2022-04-17','B4','Standard',106,2,8003),(210,70,'2022-05-01','C3','Premium',104,4,1102),(211,70,'2022-04-17','D1','Premium',106,3,8004),(212,50,'2022-03-20','A2','Standard',111,2,5002),(213,70,'2022-03-13','D3','Premium',108,5,2001),(214,50,'2022-03-24','A2','Standard',110,1,6001),(215,50,'2022-03-20','B2','Standard',111,4,5002),(216,50,'2022-03-13','B3','Standard',108,3,2002),(217,70,'2022-03-13','D4','Premium',108,1,2001),(218,50,'2022-03-17','B2','Standard',102,2,4002),(219,70,'2022-02-25','C2','Premium',112,5,1001),(220,50,'2022-04-01','B2','Standard',105,2,7004),(221,70,'2022-02-25','D4','Premium',112,5,1001),(222,50,'2022-05-01','B4','Standard',104,1,1102),(223,70,'2022-04-17','D1','Premium',103,2,8001),(224,70,'2022-04-17','D5','Premium',103,4,8001),(225,70,'2022-04-17','C3','Premium',103,3,8006),(226,50,'2022-03-20','B3','Standard',101,2,5003),(227,50,'2022-03-20','B4','Standard',101,1,5001),(228,70,'2022-04-01','C1','Premium',105,3,7003),(229,50,'2022-03-13','B4','Standard',108,2,2002),(230,70,'2022-03-24','C2','Premium',110,4,6004),(231,70,'2022-04-01','D4','Premium',105,3,7001),(232,50,'2022-03-24','B5','Standard',110,4,6002),(233,70,'2022-03-17','C4','Premium',102,4,4002),(234,50,'2022-03-17','B5','Standard',102,3,4003),(235,50,'2022-02-25','A2','Standard',112,2,1001),(236,50,'2022-02-25','B4','Standard',112,5,1002),(237,70,'2022-03-20','D1','Premium',101,1,5001),(238,50,'2022-04-01','B3','Standard',105,3,7002),(239,70,'2022-03-20','D3','Premium',101,2,5003),(240,50,'2022-03-15','B1','Standard',109,1,3004),(241,70,'2022-04-25','D3','Premium',107,1,9004),(242,50,'2022-04-17','B4','Standard',103,2,8005),(243,70,'2022-05-01','C5','Premium',104,4,1103),(244,70,'2022-03-13','D5','Premium',108,3,2003),(245,70,'2022-03-17','D5','Premium',102,4,4001),(246,50,'2022-03-15','B2','Standard',109,5,3003),(247,50,'2022-03-15','B3','Standard',109,1,3001),(248,70,'2022-03-24','D4','Premium',110,3,6004),(249,50,'2022-05-01','B5','Standard',104,2,1102),(250,70,'2022-03-24','D3','Premium',110,5,6003),(251,70,'2022-04-25','D2','Premium',107,3,9002),(252,50,'2022-04-25','B1','Standard',107,2,9003),(253,70,'2022-03-15','C1','Premium',109,3,3002),(254,50,'2022-03-20','B3','Standard',111,4,5005),(255,50,'2022-03-20','B5','Standard',111,5,5002),(256,50,'2022-04-25','B2','Standard',107,1,9002),(257,70,'2022-03-15','D3','Premium',109,2,3002),(258,50,'2022-04-25','B3','Standard',107,3,9001),(259,70,'2022-03-20','C3','Premium',111,5,5005),(260,50,'2022-04-25','B4','Standard',107,3,9002);
/*!40000 ALTER TABLE `tickets` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `BookTicket` AFTER INSERT ON `tickets` FOR EACH ROW UPDATE Shows
SET Number_Available_Seats = Number_Available_Seats - 1
WHERE NEW.Shows_ID = Show_ID */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `UpdateTicketPrice` AFTER INSERT ON `tickets` FOR EACH ROW UPDATE Booking_details
SET 
AmountBeforeDiscount = AmountBeforeDiscount + NEW.Price,
Number_Of_Tickets = Number_Of_Tickets + 1, 
DiscountPercentage =
CASE 
WHEN Number_of_Tickets = 1 THEN 0.00
WHEN Number_of_Tickets = 2 THEN 0.05
WHEN Number_of_Tickets = 3 THEN 0.10
ELSE DiscountPercentage
END, 
AmountAfterDiscount = AmountBeforeDiscount- (AmountBeforeDiscount * DiscountPercentage)
WHERE NEW.Booking_ID = booking_details.booking_id */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `RemoveTicket` AFTER DELETE ON `tickets` FOR EACH ROW UPDATE Shows
SET Number_Available_Seats = Number_Available_Seats + 1
WHERE OLD.Shows_ID = Show_ID */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `DeleteTicketPrice` AFTER DELETE ON `tickets` FOR EACH ROW UPDATE Booking_details
SET
AmountBeforeDiscount = AmountBeforeDiscount - OLD.Price,
Number_Of_Tickets = Number_Of_Tickets - 1,
DiscountPercentage =
CASE
WHEN Number_of_Tickets = 1 THEN 0.00
WHEN Number_of_Tickets = 2 THEN 0.05
WHEN Number_of_Tickets = 3 THEN 0.10
ELSE DiscountPercentage
END,
AmountAfterDiscount = AmountBeforeDiscount- (AmountBeforeDiscount * DiscountPercentage)
WHERE OLD.Booking_ID = booking_details.booking_id */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `tickets_sold`
--

DROP TABLE IF EXISTS `tickets_sold`;
/*!50001 DROP VIEW IF EXISTS `tickets_sold`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `tickets_sold` AS SELECT 
 1 AS `Date`,
 1 AS `Number of Tickets`,
 1 AS `Revenue`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `turningredshows`
--

DROP TABLE IF EXISTS `turningredshows`;
/*!50001 DROP VIEW IF EXISTS `turningredshows`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `turningredshows` AS SELECT 
 1 AS `Movie Name`,
 1 AS `Date`,
 1 AS `Room Number`,
 1 AS `Duration`,
 1 AS `Start_time`,
 1 AS `End_time`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `unchartedshows`
--

DROP TABLE IF EXISTS `unchartedshows`;
/*!50001 DROP VIEW IF EXISTS `unchartedshows`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `unchartedshows` AS SELECT 
 1 AS `Movie Name`,
 1 AS `Date`,
 1 AS `Room Number`,
 1 AS `Duration`,
 1 AS `Start_time`,
 1 AS `End_time`,
 1 AS `Age_Restriction`,
 1 AS `Synopsis`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `User_ID` int NOT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Fname` varchar(20) DEFAULT NULL,
  `Lname` varchar(20) DEFAULT NULL,
  `Gender` varchar(5) DEFAULT NULL,
  `Date_Of_Birth` date DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Password` varchar(20) DEFAULT NULL,
  `Phone_Num` int DEFAULT NULL,
  `Created_At` date DEFAULT NULL,
  PRIMARY KEY (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Jonah@gmail.com','Johna','Hill','M','1990-05-20',32,'U112233',111222333,'2020-01-01'),(2,'Micheal@gmail.com','Micheal','Oliver','M','1992-03-02',30,'U112244',111222444,'2020-02-01'),(3,'Jennifer@gmail.com','Jennifer','Anniston','F','1994-05-04',28,'U112255',111222555,'2020-02-10'),(4,'Layla@gmail.com','Layla','Monroe','F','2002-06-10',20,'U112288',111222666,'2020-02-24'),(5,'Rick@gmail.com','Rick','Novak','M','2001-05-04',21,'U112221',111222000,'2020-03-01'),(6,'Jeff@gmail.com','Jeff','Johnson','M','2004-01-05',18,'U112236',111333000,'2020-03-03'),(7,'Susan@gmail.com','Susan','Connor','F','1998-03-10',23,'U112245',111333888,'2020-03-15'),(8,'Marie@gmail.com','Marie','Broadbet','F','1996-04-10',26,'U113344',111333656,'2020-03-22'),(9,'Roger@gmail.com','Roger','Lum','M','2007-03-08',15,'U225544',111999888,'2020-05-01'),(10,'Ronald@gmail.com','Ronald','Barr','M','2009-03-08',13,'U225544',111999888,'2020-05-01'),(11,'Mia@gmail.com','Mia','Divia','F','1999-01-01',22,'U334455',111777444,'2020-12-01'),(12,'Joanna@gmail.com','Joanna','Kaccy','F','2006-05-08',16,'U334466',111777111,'2020-12-28'),(13,'Lionee@gmail.com','Lionie','Green','F','2012-01-16',10,'U334433',111444222,'2021-01-03'),(14,'Ashley@gmail.com','Ashley','Miller','F','1987-06-12',35,'U995533',111444555,'2021-03-05'),(15,'Peter@gmail.com','Peter','White','M','1998-07-22',23,'U996633',551144555,'2021-06-15'),(16,'Bob@gmail.com','Bob','Lee','M','1999-05-16',22,'U996666',551144111,'2021-09-15'),(17,'Melody@gmail.com','Melody','Clark','F','2001-12-11',21,'U996699',551144222,'2021-12-24'),(18,'Ruby@gmail.com','Ruby','Yang','F','1988-06-01',34,'U776699',555113322,'2022-01-02'),(19,'Marty@gmail.com','Marty','Wood','M','1997-12-09',24,'U776611',555113311,'2022-01-05'),(20,'Sandra@gmail.com','Sandra','Foster','F','2007-12-30',215,'U775522',333113311,'2022-01-10');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `usertransactions`
--

DROP TABLE IF EXISTS `usertransactions`;
/*!50001 DROP VIEW IF EXISTS `usertransactions`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `usertransactions` AS SELECT 
 1 AS `Name`,
 1 AS `Date`,
 1 AS `Number of Tickets`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `actionmovies`
--

/*!50001 DROP VIEW IF EXISTS `actionmovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `actionmovies` AS select `genre`.`Movie_Name` AS `Movie_Name`,`genre`.`Movie_Release_Date` AS `Movie_Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Synopsis` AS `Synopsis`,`genre`.`Genre` AS `Genre` from (`movies` join `genre`) where ((`movies`.`Name` = `genre`.`Movie_Name`) and (`genre`.`Genre` like 'Action')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `adventuremovies`
--

/*!50001 DROP VIEW IF EXISTS `adventuremovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `adventuremovies` AS select `genre`.`Movie_Name` AS `Movie_Name`,`genre`.`Movie_Release_Date` AS `Movie_Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Synopsis` AS `Synopsis`,`genre`.`Genre` AS `Genre` from (`movies` join `genre`) where ((`movies`.`Name` = `genre`.`Movie_Name`) and (`genre`.`Genre` like 'Adventure')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ambulanceshows`
--

/*!50001 DROP VIEW IF EXISTS `ambulanceshows`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ambulanceshows` AS select `movies`.`Name` AS `Movie Name`,`shows`.`Date` AS `Date`,`shows`.`Room_Num` AS `Room Number`,`movies`.`Duration` AS `Duration`,`shows`.`Start_Time` AS `Start_time`,`shows`.`End_Time` AS `End_time`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from (`movies` join `shows`) where ((`movies`.`Name` = `shows`.`Movie_Name`) and (`shows`.`Movie_Name` like 'Ambulance')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `animationmovies`
--

/*!50001 DROP VIEW IF EXISTS `animationmovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `animationmovies` AS select `genre`.`Movie_Name` AS `Movie_Name`,`genre`.`Movie_Release_Date` AS `Movie_Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Synopsis` AS `Synopsis`,`genre`.`Genre` AS `Genre` from (`movies` join `genre`) where ((`movies`.`Name` = `genre`.`Movie_Name`) and (`genre`.`Genre` like 'Animation')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `blacklightshows`
--

/*!50001 DROP VIEW IF EXISTS `blacklightshows`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `blacklightshows` AS select `movies`.`Name` AS `Movie Name`,`shows`.`Date` AS `Date`,`shows`.`Room_Num` AS `Room Number`,`movies`.`Duration` AS `Duration`,`shows`.`Start_Time` AS `Start_time`,`shows`.`End_Time` AS `End_time`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from (`movies` join `shows`) where ((`movies`.`Name` = `shows`.`Movie_Name`) and (`shows`.`Movie_Name` like 'BlackLight')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `comedymovies`
--

/*!50001 DROP VIEW IF EXISTS `comedymovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `comedymovies` AS select `genre`.`Movie_Name` AS `Movie_Name`,`genre`.`Movie_Release_Date` AS `Movie_Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Synopsis` AS `Synopsis`,`genre`.`Genre` AS `Genre` from (`movies` join `genre`) where ((`movies`.`Name` = `genre`.`Movie_Name`) and (`genre`.`Genre` like 'Comedy')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `crimemovies`
--

/*!50001 DROP VIEW IF EXISTS `crimemovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `crimemovies` AS select `genre`.`Movie_Name` AS `Movie_Name`,`genre`.`Movie_Release_Date` AS `Movie_Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Synopsis` AS `Synopsis`,`genre`.`Genre` AS `Genre` from (`movies` join `genre`) where ((`movies`.`Name` = `genre`.`Movie_Name`) and (`genre`.`Genre` like 'Crime')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `dramamovies`
--

/*!50001 DROP VIEW IF EXISTS `dramamovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `dramamovies` AS select `genre`.`Movie_Name` AS `Movie_Name`,`genre`.`Movie_Release_Date` AS `Movie_Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Synopsis` AS `Synopsis`,`genre`.`Genre` AS `Genre` from (`movies` join `genre`) where ((`movies`.`Name` = `genre`.`Movie_Name`) and (`genre`.`Genre` like 'Drama')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `familymovies`
--

/*!50001 DROP VIEW IF EXISTS `familymovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `familymovies` AS select `genre`.`Movie_Name` AS `Movie_Name`,`genre`.`Movie_Release_Date` AS `Movie_Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Synopsis` AS `Synopsis`,`genre`.`Genre` AS `Genre` from (`movies` join `genre`) where ((`movies`.`Name` = `genre`.`Movie_Name`) and (`genre`.`Genre` like 'Family')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fantasymovies`
--

/*!50001 DROP VIEW IF EXISTS `fantasymovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fantasymovies` AS select `genre`.`Movie_Name` AS `Movie_Name`,`genre`.`Movie_Release_Date` AS `Movie_Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Synopsis` AS `Synopsis`,`genre`.`Genre` AS `Genre` from (`movies` join `genre`) where ((`movies`.`Name` = `genre`.`Movie_Name`) and (`genre`.`Genre` like 'Fantasy')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `horrormovies`
--

/*!50001 DROP VIEW IF EXISTS `horrormovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `horrormovies` AS select `genre`.`Movie_Name` AS `Movie_Name`,`genre`.`Movie_Release_Date` AS `Movie_Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Synopsis` AS `Synopsis`,`genre`.`Genre` AS `Genre` from (`movies` join `genre`) where ((`movies`.`Name` = `genre`.`Movie_Name`) and (`genre`.`Genre` like 'Horror')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `lockdownhauntingsshows`
--

/*!50001 DROP VIEW IF EXISTS `lockdownhauntingsshows`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `lockdownhauntingsshows` AS select `movies`.`Name` AS `Movie Name`,`shows`.`Date` AS `Date`,`shows`.`Room_Num` AS `Room Number`,`movies`.`Duration` AS `Duration`,`shows`.`Start_Time` AS `Start_time`,`shows`.`End_Time` AS `End_time`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from (`movies` join `shows`) where ((`movies`.`Name` = `shows`.`Movie_Name`) and (`shows`.`Movie_Name` like 'Lockdown Hauntings')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memoryshows`
--

/*!50001 DROP VIEW IF EXISTS `memoryshows`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `memoryshows` AS select `movies`.`Name` AS `Movie Name`,`shows`.`Date` AS `Date`,`shows`.`Room_Num` AS `Room Number`,`movies`.`Duration` AS `Duration`,`shows`.`Start_Time` AS `Start_time`,`shows`.`End_Time` AS `End_time`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from (`movies` join `shows`) where ((`movies`.`Name` = `shows`.`Movie_Name`) and (`shows`.`Movie_Name` like 'Memory')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `morbiusshows`
--

/*!50001 DROP VIEW IF EXISTS `morbiusshows`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `morbiusshows` AS select `movies`.`Name` AS `Movie Name`,`shows`.`Date` AS `Date`,`shows`.`Room_Num` AS `Room Number`,`movies`.`Duration` AS `Duration`,`shows`.`Start_Time` AS `Start_time`,`shows`.`End_Time` AS `End_time`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from (`movies` join `shows`) where ((`movies`.`Name` = `shows`.`Movie_Name`) and (`shows`.`Movie_Name` like 'Morbius')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `mysterymovies`
--

/*!50001 DROP VIEW IF EXISTS `mysterymovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `mysterymovies` AS select `genre`.`Movie_Name` AS `Movie_Name`,`genre`.`Movie_Release_Date` AS `Movie_Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Synopsis` AS `Synopsis`,`genre`.`Genre` AS `Genre` from (`movies` join `genre`) where ((`movies`.`Name` = `genre`.`Movie_Name`) and (`genre`.`Genre` like 'Mystery')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pgmovies`
--

/*!50001 DROP VIEW IF EXISTS `pgmovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pgmovies` AS select `movies`.`Name` AS `Name`,`movies`.`Release_Date` AS `Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Directors` AS `Directors`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from `movies` where (`movies`.`Age_Restriction` like 'PG') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `r12movies`
--

/*!50001 DROP VIEW IF EXISTS `r12movies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `r12movies` AS select `movies`.`Name` AS `Name`,`movies`.`Release_Date` AS `Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Directors` AS `Directors`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from `movies` where (`movies`.`Age_Restriction` like 'R12') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `r13movies`
--

/*!50001 DROP VIEW IF EXISTS `r13movies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `r13movies` AS select `movies`.`Name` AS `Name`,`movies`.`Release_Date` AS `Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Directors` AS `Directors`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from `movies` where (`movies`.`Age_Restriction` like 'R13') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `r15movies`
--

/*!50001 DROP VIEW IF EXISTS `r15movies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `r15movies` AS select `movies`.`Name` AS `Name`,`movies`.`Release_Date` AS `Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Directors` AS `Directors`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from `movies` where (`movies`.`Age_Restriction` like 'R15') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `r16movies`
--

/*!50001 DROP VIEW IF EXISTS `r16movies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `r16movies` AS select `movies`.`Name` AS `Name`,`movies`.`Release_Date` AS `Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Directors` AS `Directors`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from `movies` where (`movies`.`Age_Restriction` like 'R16') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `r18movies`
--

/*!50001 DROP VIEW IF EXISTS `r18movies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `r18movies` AS select `movies`.`Name` AS `Name`,`movies`.`Release_Date` AS `Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Directors` AS `Directors`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from `movies` where (`movies`.`Age_Restriction` like 'R18') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `romancemovies`
--

/*!50001 DROP VIEW IF EXISTS `romancemovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `romancemovies` AS select `genre`.`Movie_Name` AS `Movie_Name`,`genre`.`Movie_Release_Date` AS `Movie_Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Synopsis` AS `Synopsis`,`genre`.`Genre` AS `Genre` from (`movies` join `genre`) where ((`movies`.`Name` = `genre`.`Movie_Name`) and (`genre`.`Genre` like 'Romance')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `scifimovies`
--

/*!50001 DROP VIEW IF EXISTS `scifimovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `scifimovies` AS select `genre`.`Movie_Name` AS `Movie_Name`,`genre`.`Movie_Release_Date` AS `Movie_Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Synopsis` AS `Synopsis`,`genre`.`Genre` AS `Genre` from (`movies` join `genre`) where ((`movies`.`Name` = `genre`.`Movie_Name`) and (`genre`.`Genre` like 'SciFi')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `shatteredshows`
--

/*!50001 DROP VIEW IF EXISTS `shatteredshows`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `shatteredshows` AS select `movies`.`Name` AS `Movie Name`,`shows`.`Date` AS `Date`,`shows`.`Room_Num` AS `Room Number`,`movies`.`Duration` AS `Duration`,`shows`.`Start_Time` AS `Start_time`,`shows`.`End_Time` AS `End_time`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from (`movies` join `shows`) where ((`movies`.`Name` = `shows`.`Movie_Name`) and (`shows`.`Movie_Name` like 'Shattered')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sonictheheadgehog2shows`
--

/*!50001 DROP VIEW IF EXISTS `sonictheheadgehog2shows`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sonictheheadgehog2shows` AS select `movies`.`Name` AS `Movie Name`,`shows`.`Date` AS `Date`,`shows`.`Room_Num` AS `Room Number`,`movies`.`Duration` AS `Duration`,`shows`.`Start_Time` AS `Start_time`,`shows`.`End_Time` AS `End_time`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from (`movies` join `shows`) where ((`movies`.`Name` = `shows`.`Movie_Name`) and (`shows`.`Movie_Name` like 'Sonic The Headgehog 2')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `thebatmanshows`
--

/*!50001 DROP VIEW IF EXISTS `thebatmanshows`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `thebatmanshows` AS select `movies`.`Name` AS `Movie Name`,`shows`.`Date` AS `Date`,`shows`.`Room_Num` AS `Room Number`,`movies`.`Duration` AS `Duration`,`shows`.`Start_Time` AS `Start_time`,`shows`.`End_Time` AS `End_time`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from (`movies` join `shows`) where ((`movies`.`Name` = `shows`.`Movie_Name`) and (`shows`.`Movie_Name` like 'The Batman')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `thecontractorshows`
--

/*!50001 DROP VIEW IF EXISTS `thecontractorshows`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `thecontractorshows` AS select `movies`.`Name` AS `Movie Name`,`shows`.`Date` AS `Date`,`shows`.`Room_Num` AS `Room Number`,`movies`.`Duration` AS `Duration`,`shows`.`Start_Time` AS `Start_time`,`shows`.`End_Time` AS `End_time`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from (`movies` join `shows`) where ((`movies`.`Name` = `shows`.`Movie_Name`) and (`shows`.`Movie_Name` like 'The Contractor')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `thelostcityshows`
--

/*!50001 DROP VIEW IF EXISTS `thelostcityshows`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `thelostcityshows` AS select `movies`.`Name` AS `Movie Name`,`shows`.`Date` AS `Date`,`shows`.`Room_Num` AS `Room Number`,`movies`.`Duration` AS `Duration`,`shows`.`Start_Time` AS `Start_time`,`shows`.`End_Time` AS `End_time`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from (`movies` join `shows`) where ((`movies`.`Name` = `shows`.`Movie_Name`) and (`shows`.`Movie_Name` like 'The Lost City')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `thrillermovies`
--

/*!50001 DROP VIEW IF EXISTS `thrillermovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `thrillermovies` AS select `genre`.`Movie_Name` AS `Movie_Name`,`genre`.`Movie_Release_Date` AS `Movie_Release_Date`,`movies`.`Duration` AS `Duration`,`movies`.`Synopsis` AS `Synopsis`,`genre`.`Genre` AS `Genre` from (`movies` join `genre`) where ((`movies`.`Name` = `genre`.`Movie_Name`) and (`genre`.`Genre` like 'Thriller')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `tickets_sold`
--

/*!50001 DROP VIEW IF EXISTS `tickets_sold`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `tickets_sold` AS select `booking_details`.`Transaction_Start` AS `Date`,sum(`booking_details`.`Number_Of_Tickets`) AS `Number of Tickets`,concat(sum(`booking_details`.`AmountAfterDiscount`),' SR') AS `Revenue` from `booking_details` group by `booking_details`.`Transaction_Start` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `turningredshows`
--

/*!50001 DROP VIEW IF EXISTS `turningredshows`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `turningredshows` AS select `movies`.`Name` AS `Movie Name`,`shows`.`Date` AS `Date`,`shows`.`Room_Num` AS `Room Number`,`movies`.`Duration` AS `Duration`,`shows`.`Start_Time` AS `Start_time`,`shows`.`End_Time` AS `End_time`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from (`movies` join `shows`) where ((`movies`.`Name` = `shows`.`Movie_Name`) and (`shows`.`Movie_Name` like 'Turning Red')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `unchartedshows`
--

/*!50001 DROP VIEW IF EXISTS `unchartedshows`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `unchartedshows` AS select `movies`.`Name` AS `Movie Name`,`shows`.`Date` AS `Date`,`shows`.`Room_Num` AS `Room Number`,`movies`.`Duration` AS `Duration`,`shows`.`Start_Time` AS `Start_time`,`shows`.`End_Time` AS `End_time`,`movies`.`Age_Restriction` AS `Age_Restriction`,`movies`.`Synopsis` AS `Synopsis` from (`movies` join `shows`) where ((`movies`.`Name` = `shows`.`Movie_Name`) and (`shows`.`Movie_Name` like 'Uncharted')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `usertransactions`
--

/*!50001 DROP VIEW IF EXISTS `usertransactions`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `usertransactions` AS select concat(`users`.`Fname`,' ',`users`.`Lname`) AS `Name`,`booking_details`.`Transaction_Start` AS `Date`,`booking_details`.`Number_Of_Tickets` AS `Number of Tickets` from (`users` left join `booking_details` on((`users`.`User_ID` = `booking_details`.`User_ID`))) order by `booking_details`.`Transaction_Start` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-25 22:48:00
