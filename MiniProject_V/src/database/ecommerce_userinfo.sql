-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;


/*  table Informatio here */



CREATE TABLE `userinfo` (
  `Email` varchar(50) NOT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `MobileNo` int DEFAULT NULL,
  PRIMARY KEY (`Email`)
)



 ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
INSERT INTO `userinfo` VALUES ('@fdd','fds','fds',3243),('113@','jaggu','jags',131312),('3434','chinti','patil',12312),('ad@','asdasd','rtyr',12312),('adad@fa','jncasj','aasd',12313),('adsas@','aadsa','adasd',1231),('as@12','asd','ass',123),('asad@','adas','asdasd',12313),('asd@','adad','asdad',123123),('asd2','bunty','kapure',123321),('asdad@','rushi','valvi',1213),('asdad2','bunty','kapure',1214),('dgfd@12','ug','hgf',87654),('jags@112','jagdish','valvi',12313),('jags@1122','jagdish','shah',12312),('jayashre@123','jayshree','mausmare',232532),('kahi','abhi','mujme',12323),('kjh#2','kjh4','jh',87654),('kjhg2','jhgKJHG','JHG',8765),('qw@','ertet','ertett',12123),('rushi@113','rushi','shah',123123),('rushi@123','rushi','nikam',123141),('rushi@812','wwerwr','wrww',123313),('safasf@','adadasd','rqwrer',121214),('sd2','rushi','ahwert',12123),('sdad@','adqwq','zvzvz',1231),('shah@1234','prathya','shah',12334),('vaishali@123','vaishali','kachane',1212),('wewv2','ada','asdadad',141412),('ykmm2','ffgnm','gghgn',1214),('yogesh@12','yogesh','shelar',12414);
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-02  9:06:53
