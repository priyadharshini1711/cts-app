-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: other_colleges
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
-- Table structure for table `msec`
--

DROP TABLE IF EXISTS `msec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `msec` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `msec`
--

LOCK TABLES `msec` WRITE;
/*!40000 ALTER TABLE `msec` DISABLE KEYS */;
INSERT INTO `msec` VALUES ('Online Coding Contest','Mini Project','Seminar','News Letter','GD','Hackathon','Coding Test','Hackathon','Full Stack Developer','','Tech Groups',1),('Technical Presentation','Aptitude Test','Presentation','Admiring Personality','Project Expo','Project','Mock Test','Industry Application','Dream Org','','Online Task',2),('Technical Debate','Learn Programming','Use Case Design','Aptitude','Aptitude','Skill Set','Placement Talk','Quiz','Hackathon','','Club Journey',3),('','App Development','Resume Building','Poster Design','UI Design','Presentation','Use Case','App Devp','Coding','','Logo Design',4),('','Technical Quiz','Aptitude Test','Quiz','Soft Skill','Coding','Debate','Data Mining','Quiz','','User Design Contest',5),('','Problem Solving','Group Discussion','Mock Interview','Debugging','Algorithm','Aptitude Test','Communication','Algorithm','','Technical Content',6),('','Blog','Hacking Session','Tech Talk','Quiz','','Quiz','Student Club Journey','Debate','','',7),('','','','Workshop','','','Tech Talk','Workshop','Chatbot','','',8),('','','','','','','','Project Expo','Facts','','',9),('','','','','','','','Coding Contest','Content Writing','','',10),('','','','','','','','','Testing','','',11),('','','','','','','','','Guest lecture','','',12);
/*!40000 ALTER TABLE `msec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rmd`
--

DROP TABLE IF EXISTS `rmd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rmd` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rmd`
--

LOCK TABLES `rmd` WRITE;
/*!40000 ALTER TABLE `rmd` DISABLE KEYS */;
INSERT INTO `rmd` VALUES ('Online Coding Contest','Coding Test','Coding Test','News Letter','Coding','Hackathon','Mock Test','Hackathon','Full Stack Developer','Student Club Site','Hackathon',1),('Technical Presentation','Mini Project','Presentation','IEEE Paper presentation','Project Expo','Project','Project ','Industry Application','Technical Book','Project','Club Journey',2),('Technical Debate','Learn Programming','Use Case Design','Admiring Personality','Aptitude','Skill Set','Technology Tool','Juniors Connect','Dream Big','Coding Test','Member Meet',3),('Website Development','App Development','Interesting Facts','Intern Discipline Learning','Profile Building','Coding Contest','Mock Interview','App Devp','Session','Club Journey','Coding, Lecture',4),('Blog Creation ','Technical Quiz','Ideathon','Soft Skill Workshop','Workshop','Chatbot','Coding','Coding','Webinar','Guest Lecture','Web Design',5),('App development ','Poster Design','Query Writing','Faculty Connect','App Devp','Test Case','Aptitude Test','Doodle','Debugging','Workshop','Cyber Quest',6),('Aptitude Test ','Brouchure Making','Puzzle','Webinar','Debugging','','Alumni Talk','Seminar','Hackathon','GD','iOS Workshop',7),('Seminar on Agile','Mock Interview','Group Discussion','Training','Essay','','Workshop','Quiz','Workshop','Debugging','Programming Camp',8),('','Debugging','Idea Session','Coding Contest','Puzzles','','Debate','Workshop','GD','Quiz & Test','Seminar',9),('','Use Case Contest','','','Debate','','Guest Lecture','Coding Test','Mock Test','Mock Interview','Debugging',10),('','Alumni Talk','','','','','Webinar','Alumni Talk','UI Design','Ideanthon','Aptitude',11),('','','','','','','','','Debate','Webinar','Webinar',12),('','','','','','','','','Alumni Talk','Book Review','',13);
/*!40000 ALTER TABLE `rmd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rmkcet`
--

DROP TABLE IF EXISTS `rmkcet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rmkcet` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rmkcet`
--

LOCK TABLES `rmkcet` WRITE;
/*!40000 ALTER TABLE `rmkcet` DISABLE KEYS */;
INSERT INTO `rmkcet` VALUES ('Online Coding Contest','Technical Quiz','Seminar','News Letter','Coding','Hackathon','Project Contest','Hackathon','','','Hackathon',1),('Technical Presentation','Mini Project 1','Presentation','IEEE Paper presentation','Project Expo','Project','Skill Set','Industry Application','','','Club Journey',2),('Technical Debate ','Mini Project 2','Use Case Design','Admiring Personality','Debate','Skill Set','Technology Tool','Junior Connect','','','Member Meet',3),('Website Development ','Mini Project 3','Interesting Facts','Poster Design','Profile Building','Mock Interview','Mock Interview','Debate','','','Debate',4),('Blog Creation','','Ideathon','Aptitude Training','Presentation','Debate','Debate','Seminar','','','',5),('','','Blog Writing','Webinar','App Devp','Tech Talk','Seminar','Session','','','',6),('','','Quiz','Debate','Mini Project','','Alumni Talk','','','','',7),('','','Group Discussion','Resume Building','','','Guest Lecture','','','','',8),('','','App Development','','','','','','','','',9),('','','Seminar','','','','','','','','',10);
/*!40000 ALTER TABLE `rmkcet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rmkec`
--

DROP TABLE IF EXISTS `rmkec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rmkec` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rmkec`
--

LOCK TABLES `rmkec` WRITE;
/*!40000 ALTER TABLE `rmkec` DISABLE KEYS */;
INSERT INTO `rmkec` VALUES ('Online Coding Contest','Coding Test','Coding Test','News Letter','Coding','Hackathon','Project Contest','Hackathon','Full Stack Developer','Student Club Site','Hackathon',1),('Technical Presentation','Mini Project','Presentation','IEEE Paper presentation','Project Expo','Project','Mock Test','Industry Application','Tech Book','Portal, Course','Club Journey',2),('Technical Debate','Learn Programming','Use Case Design','Admiring Personality','Aptitude','Skill Set','Technology Tool','Juniors Connect','Dream Org','Tech Group, Poster','Member Meet',3),('','App Development','Interesting Facts','Intern Discipline Learning','Profile Building','Mock Interview','Presentation','App Devp','Hackathon','Hacker rank','Web Design',4),('','Technical Quiz','Ideathon','Soft Skill Workshop','Workshop','Coding Placement Talk','Workshop','Placement Connect','GD','Devsprint','AI Insights',5),('','Mock Interview','Puzzle DB','Faculty Connect','Code Arena','','Alumni Talk','Workshop','Seminar','Ideas & Quiz','Lecture',6),('','Group Discussion','Quiz','Testing','Jquery','','','Mock Interview','Inquiztive','Chatbot','Tech Expo',7),('','Seminar','Webinar','Crypt Hunt','Sudo Placement','','','Guest Lecture','Debug','Code, Tech Trends','Webinar',8),('','Daily Challenge','Workshop','Game of Codes','','','','','Trivia','App Devop','Program Session',9),('','Quants','Surf the Web','Guest Lecture','','','','','Block Chain','Programming','Interview Preparation',10),('','','','Alumni Talk','','','','','Webinar','Soft Skills','',11),('','','','','','','','','','Blog','',12),('','','','','','','','','','Write up','',13);
/*!40000 ALTER TABLE `rmkec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sathyabama`
--

DROP TABLE IF EXISTS `sathyabama`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sathyabama` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sathyabama`
--

LOCK TABLES `sathyabama` WRITE;
/*!40000 ALTER TABLE `sathyabama` DISABLE KEYS */;
INSERT INTO `sathyabama` VALUES ('Online Coding Contest','Technical Quiz','Coding Test','NewsLetter','Coding','Hackathon','Project Contest','Hackathon','Full Stack Developer','Student Club Site','Hackathon',1),('Technical Presentation','Mini Project','Presentation','IEEE Paper presentation','Project Expo','Project','Mock Test','Industry Application','Technical Book','Tech Groups','Club Journey',2),('Technical Debate ','Learn Programming','Use Case Design','Programming Test','Aptitude','Skill Set','Technology Tool','Juniors Connect','Dream Org','Online Task','Member Meet',3),('Cyber Security Workshop','App Development','Interesting Facts','Intern Discipline Learning','Profile Building','Mock Interview','Mock Interview','App Devp','Soft Skills','Club Journey','Seminar',4),('','Workshop','Ideathon','Soft Skill Workshop','Workshop','Coding','Debate','Mock Interview','GK','Retrospect ion','Debate',5),('','Seminar','Mock Interview','Faculty Connect','Webinar','Aptitude','Webinar','Webinar','Mock Interview','GD','GD, Mock Interview',6),('','','Resume Building','Email Design','Quiz','App Devop','Alumni Talk','Tech Talk','Ideas','Career Guidance','Coding Challenge',7),('','','Group Discussion','Webinar','Seminar','Session','GD','Quiz','Tech Talk','Security','ERP, Big Data',8),('','','Logo Session','Alumni Talk','Tech Talk','','Soft Skills','Debate','Coding','Biomimi c','Quiz, Certification',9),('','','Blog','Seminar','Personality Test','','Coding','GD','Start up','Proj Mgmt','Project',10),('','','Slogan Design','Course','','','Workshop','Photography Contest','Journey','UI Creation','EI, Peer review',11),('','','','','','','','Debugging','Apps','Tech Hunt','Blog',12),('','','','','','','','Connect Session','Hackathon','Crypt','',13);
/*!40000 ALTER TABLE `sathyabama` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scsvmv`
--

DROP TABLE IF EXISTS `scsvmv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scsvmv` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scsvmv`
--

LOCK TABLES `scsvmv` WRITE;
/*!40000 ALTER TABLE `scsvmv` DISABLE KEYS */;
INSERT INTO `scsvmv` VALUES ('Online Coding Contest','Coding Test','Ideathon','News Letter','Coding','Hackathon','Mock Test','Hackathon','','','',1),('Technical Presentation','Mini Project','Presentation','IEEE Paper presentation','Project Expo','Project','Project','Industry Application','','','',2),('Technical Debate ','Learn Programming','Use Case Design','Admiring Personality','Aptitude','Skill Set','Technology Tool','Juniors Connect','','','',3),('Website Development ','App Development','Interesting Facts','Intern Discipline Learning','Profile Building','Mock Interview','Mock Interview','App Devp','','','',4),('Sports','Technical Quiz','Mock Interview','Soft Skill Workshop','','Debate','Coding','Placement Connect','','','',5),('Workshop','AI & R Workshop','Group Discussion','Faculty Connect','','Placement Talk','Ideas','Learnathon','','','',6),('','BIOS Events','','Online Course','','Web Devop','Alumni Talk','','','','',7),('','Non Tech Events','','Tech Talk','','','','','','','',8),('','Project','','GD','','','','','','','',9),('','Seminar','','Aptitude Test','','','','','','','',10),('','','','Session','','','','','','','',11);
/*!40000 ALTER TABLE `scsvmv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sjce`
--

DROP TABLE IF EXISTS `sjce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sjce` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sjce`
--

LOCK TABLES `sjce` WRITE;
/*!40000 ALTER TABLE `sjce` DISABLE KEYS */;
INSERT INTO `sjce` VALUES ('Online Coding Contest','Coding Test','Ideathon','Coding Contest','Coding','Workshop','Project','Test','','','',1),('Website Development','Mini Project','Presentation','Guest Lecture','Project Expo','Project','AI Session','Coding Event','','','',2),('Blog Creation','Learn Programming','Interesting Facts','Soft Skill Talk','Aptitude','Aptitude','Technology Tool','Juniors Connect','','','',3),('','App Development','','Technical Quiz','Profile Building','Presentation','Resume Build','App Devp','','','',4),('','Technical Quiz','','','Workshop','Cryptography','Website Building','Hardware Study','','','',5),('','Mini Project Expo','','','Mock Interview','Placement Talk','Seminar','Coding','','','',6),('','Group Discussion','','','Quiz','','','Project Expo','','','',7),('','Debate','','','Guest Lecture','','','Placement Connect','','','',8),('','','','','Blog','','','','','','',9),('','','','','Debate','','','','','','',10);
/*!40000 ALTER TABLE `sjce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sjit`
--

DROP TABLE IF EXISTS `sjit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sjit` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sjit`
--

LOCK TABLES `sjit` WRITE;
/*!40000 ALTER TABLE `sjit` DISABLE KEYS */;
INSERT INTO `sjit` VALUES ('Online Coding Contest','Coding Test','Coding Test','Coding Contest','Coding','Hackathon','Coding Test','Coding','','','Linux User Group',1),('Technical Presentation','Mini Project','Presentation','IEEE Paper presentation','Project Expo','Project','Poster Design','PPT','','','Placement Exp',2),('Technical Debate ','Learn Programming','Use Case Design','Admiring Personality','Aptitude','Skill Set','Technology Tool','Aptitude','','','Member Meet',3),('Resume Building ','App Development','Interesting Facts','Game Development','Profile Building','Tech Write','Resume Build','Skill Set','','','UI / UX',4),('Projects','Technical Debate','Ideathon','Mini Project','Group Discussion','Coding','Website Building','Website','','','Web Appln',5),('','Mock Interview','Alumni Talk','Seminar','App Devp','Presentation','Workshop','App devp','','','',6),('','Project','Poster Design','','Mock Interview','Aptitude','Alumni Talk','Junior Members','','','',7),('','','Group Discussion','','Poster Design','Quiz','GD','Quiz','','','',8),('','','App Development','','','Workshop','','Tech Content','','','',9),('','','','','','','','Talent Hunt','','','',10);
/*!40000 ALTER TABLE `sjit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `srm`
--

DROP TABLE IF EXISTS `srm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `srm` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `srm`
--

LOCK TABLES `srm` WRITE;
/*!40000 ALTER TABLE `srm` DISABLE KEYS */;
INSERT INTO `srm` VALUES ('Online Coding Contest','Technical Quiz','Mini Project','News Letter','Coding','Programming','Mock Test','','','','',1),('Technical Presentation','Mini Project','Presentation','IEEE Paper presentation','Project Expo','Project','Project','','','','',2),('','Presentation','Use Case Design','Admiring Personality','Aptitude','Skill Set','Technology Tool','','','','',3),('','App Development','Interesting Facts','Intern Discipline Learning','Profile Building','Mock Interview','Mock Interview','','','','',4),('','Web Development','Ideathon','Book Review','Quiz','Poster','Tech Write','','','','',5),('','Gaming Event','Blog Writing','Web Development','Blog','Gadget Review','Puzzle','','','','',6),('','','Debate','Blog','Mini Project','Seminar','Alumni Talk','','','','',7),('','','Group Discussion','Mini Project','Website','Placement Talk','Book Review','','','','',8),('','','Team Session','GD, App Devp','Article','','','','','','',9),('','','Seminar','Debate','Use Case','','','','','','',10),('','','Other Tasks','Seminar','','','','','','','',11);
/*!40000 ALTER TABLE `srm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ssn`
--

DROP TABLE IF EXISTS `ssn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ssn` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ssn`
--

LOCK TABLES `ssn` WRITE;
/*!40000 ALTER TABLE `ssn` DISABLE KEYS */;
INSERT INTO `ssn` VALUES ('Technical Presentation','Coding Test','','News Letter','Coding','Programming','Mock Test','Blog','Full Stack Developer','Guest Lecture','Book Review',1),('App development','Mini Project','','IEEE Paper presentation','Website','Project','Mini Project','Industry Application','Technical Book','Web Design','Club Journey',2),('','App Development','','Admiring Personality','Aptitude','Blog','Technology Tool','Junior Connect','Dream Org','Blog, Soft Skill','Member Meet',3),('','','','Website Development','Profile Building','Presentation','Blog','Connect Session','Workshop','Club Journey','GD, Lecture',4),('','','','Blog','Workshop','App Development','Website Building','Book Review','Blog','Book Review','Blog',5),('','','','App Development','Quiz','Web Devop','Interview','Debugging','Book Review','Workshop, Webinar','Alumni Connect',6),('','','','Mini Project','Mini Project','Book Review','Book Review','Activities','Robots','PPT, Survey','Cyber Connect',7),('','','','Hackathon','Faculty Connect','Cyptography','Workshop','Mock Aptitude','Debugging','Code Jam','Workshop',8),('','','','Tech Talk','Book Review','Others','Chatbot','Web Devp','Tech Present','Guest Lecture','Tech Talk',9),('','','','GD','Entreprenur','','','','Coding','Virtualization','Faculty Connect',10),('','','','','Blog','','','','Apps','Technical PPT','Code Jam',11),('','','','','','','','','Data Mining','Faculty Connect','Entrp Talk',12),('','','','','','','','','Processor','Robots','',13);
/*!40000 ALTER TABLE `ssn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `svce`
--

DROP TABLE IF EXISTS `svce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `svce` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `svce`
--

LOCK TABLES `svce` WRITE;
/*!40000 ALTER TABLE `svce` DISABLE KEYS */;
INSERT INTO `svce` VALUES ('24 Hour Hackathon','Technical Quiz','Ideathon','News Letter','Coding','','','','','','',1),('Blog for Student Club','Workshop','Presentation','IEEE Paper presentation','Project Expo','','','','','','',2),('','Tech Talk','Group Discussion','Admiring Personality','Aptitude','','','','','','',3),('','Mini Project Expo','Interesting Facts','Creating Chatbot','Profile Building','','','','','','',4);
/*!40000 ALTER TABLE `svce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vec`
--

DROP TABLE IF EXISTS `vec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vec` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vec`
--

LOCK TABLES `vec` WRITE;
/*!40000 ALTER TABLE `vec` DISABLE KEYS */;
INSERT INTO `vec` VALUES ('Online Coding Contest','Coding Test','Coding Test','Coding Contest','Coding','Automata','Coding Test','Coding','Full Stack Developer','Coding','Online Coding',1),('Technical Presentation','Mock Interview','Latest Technology Presentation','Online Quiz','Quiz','Branding','Quiz','Industry Application','Coding','Quiz','Online Quiz',2),('Technical Debate ','Relay Coding','Use Case Design','Admiring Personality','Aptitude','Skill Set','Technology Tool','UI Design','Dream Org','Website','Codethon',3),('Project Exhibition ','SQLize','Interesting Facts','Technical Talk Show','Profile Building','Coding Contest','Article','Connect Session','App Devp','Logo','Aptitude',4),('Technical Quiz','Technical Quiz','Ideathon','Coding Practice','Newsletter','Encryption','Coding','CTS Automata','Quiz','Seminar','Tecthics',5),('','5 Minute to Code','Email Writing','CTS Resume Building','Hackathon','Graph','Poster Design','Logo Finding','Ecard for Cognizant','Software Review','Technical Resolution',6),('','Predict the Output','Lex Program Contest','PPT','Mini Project','Blind Coding','Pass over juniors ','Personality Finding','Seminar','Stocks','Report a Bug',7),('','Group Discussion','Codeathon','Archive Contest','Personality Test','Aptitude Test','Blog ','Quiz','Portfolio','Digital Solution','Photography Contest',8),('','Automata Fix','Street Coding Session','Seminar','Junior Connect Coding','Talk out loud','Aptitude','Python Bootcamp','TED Talk','Vision 2020','Open Talk Contest',9),('','Just a Minute','Online Course','Concrete Coding Session','IoT Course','Parsified','codethon','Just A Minute','Book Review','Odd or Even','Tree planting',10),('','','','Non Technical Talk Show','Gadget Review','Spellbee','fixathon','Test Case','Technical Memes','Recomm system','intern Out there',11),('','','','Connections','Junior Connect Aptitude','Functional Programming','game playing','Routing Algorithms','Digital Present','Memory','Final Year Project',12),('','','','Minute to talk','Interview Quetions','Letter to Leader','guest lecture','Gallery','Survey','Minute to Win','Github Repositories',13),(NULL,NULL,NULL,NULL,'Competitve Coding','Database crash course','Automata','Google IT','Who Am I!','Role Play','UG Publications',14),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','Geek Trust','Outdoor Hackathon',15),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'FDP',16),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Juniors  Codethon',17),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Seminar',18),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Paper Presentation',19),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Role Play',20),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Mini Project',21);
/*!40000 ALTER TABLE `vec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vit`
--

DROP TABLE IF EXISTS `vit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vit` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vit`
--

LOCK TABLES `vit` WRITE;
/*!40000 ALTER TABLE `vit` DISABLE KEYS */;
INSERT INTO `vit` VALUES ('Online Coding Contest','Coding Test','','Coding Contest','Presentation','','','','','','',1),('Technical Debate','Mini Project','','Project Development','Profile Building','','','','','','',2),('Technical Quiz','Learn Programming','','Session on Leadership','Workshop','','','','','','',3),('','App Development','','ML Study','','','','','','','',4),('','Seminar','','','','','','','','','',5),('','Mock Interview','','','','','','','','','',6),('','Group Discussion','','','','','','','','','',7),('','Tech Talk','','','','','','','','','',8);
/*!40000 ALTER TABLE `vit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vit_univ`
--

DROP TABLE IF EXISTS `vit_univ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vit_univ` (
  `February` text,
  `March` text,
  `April` text,
  `May` text,
  `June` text,
  `July` text,
  `August` text,
  `September` text,
  `October` text,
  `November` text,
  `December` text,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vit_univ`
--

LOCK TABLES `vit_univ` WRITE;
/*!40000 ALTER TABLE `vit_univ` DISABLE KEYS */;
INSERT INTO `vit_univ` VALUES ('','Presentation','','','','','','','','','',1);
/*!40000 ALTER TABLE `vit_univ` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-19  3:30:01
