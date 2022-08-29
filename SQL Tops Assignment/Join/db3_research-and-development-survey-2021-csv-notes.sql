-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: db3
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `research-and-development-survey-2021-csv-notes`
--

DROP TABLE IF EXISTS `research-and-development-survey-2021-csv-notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `research-and-development-survey-2021-csv-notes` (
  `Number` int DEFAULT NULL,
  `Footnote` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `research-and-development-survey-2021-csv-notes`
--

LOCK TABLES `research-and-development-survey-2021-csv-notes` WRITE;
/*!40000 ALTER TABLE `research-and-development-survey-2021-csv-notes` DISABLE KEYS */;
INSERT INTO `research-and-development-survey-2021-csv-notes` VALUES (1,'Sector and published industry breakdowns accord with the Organisation for Economic Co-operation and Development\'s (OECD) recommendations for international comparability. See DataInfo+ section on Published sector and industry breakdowns for more information.'),(2,'In 2019 the R&D Survey was conducted only for the business sector. Every two years, all three sectors of Business,  Government and Higher Education are surveyed.'),(3,'Results for this category should be treated with caution due to the small numbers of businesses in this category.'),(4,'Includes a wide range of ANZSIC industry codes. See DataInfo+ section on Published sector and industry breakdowns for more information.'),(5,'Based on Rolling Mean employment. See Datainfo+ for RME definitions.'),(6,'Only collected from the business sector. Not collected from the government or higher education sectors.'),(7,'Only collected from the business sector and government sectors. Not collected from the higher education sector.'),(8,'Only collected from the business sector and higher education sectors. Not collected from the government sector.'),(9,'Only collected from the government and higher education sectors. Not collected from the business sector.'),(10,'Only collected from the  higher education sector. Not collected from the business or government sectors.'),(11,'Only collected from the the Crown Research Institutes (CRI\'s) portion of the government sector, and the higher education sector. Not collected from the business sector, or other entities (eg non-CRI\'s) in the government sector.'),(12,'Dollar figures exclude GST and are rounded to the nearest million.'),(13,'Underlying counts of businesses are random rounded to base 3.'),(14,'Underlying counts of employees are rounded using graduated random rounding to base 3.'),(15,'Respondents are asked to allocate to each of the relevant sectors, a proportion of their total R&D expenditure. This relates to the sector that that will ultimately benefit from the results, not the nature of the R&D itself.'),(16,'Includes \'defence\' and \'other\' research purposes.'),(17,'Research intended to benefit the sectors of Plant production and plant primary products, Animal production and animal primary products, or Mineral resources (excluding energy). Full defintions available from the survey questionnaires on DataInfo+'),(18,'Research intended to benefit the sectors of Energy, Manufacturing, Construction, Transport, Information and communication services, or Commercial services and tourism. Full defintions available from the survey questionnaires on DataInfo+'),(19,'Research intended to benefit the sectors of Health, Education and training, Law, politics, community services or Cultural understanding. Full defintions available from the survey questionnaires on DataInfo+'),(20,'Research intended to benefit the sectors of Econmic frameworks, Environment, Defence, other or knowledge. Full defintions available from the survey questionnaires on DataInfo+'),(21,'Includes New Zealand local government agencies.'),(22,'Basic research is carried out to advance knowledge, without seeking long-term economic or social benefits or making any effort to apply the results to sectors responsible for their application.'),(23,'Pure basic research is research to pursue new knowledge without any particular application in view. '),(24,'Targeted basic research is research to produce a broad base of new knowledge likely to underpin solutions to current or future applications. '),(25,'Applied research is investigation undertaken to acquire new knowledge. It is directed primarily towards a specific practical aim or objective.'),(26,'Experimental research is systematic work undertaken using existing knowledge for the purpose of creating new or improved materials, products, and/or services.'),(27,'Businesses were asked to indicate one main reason for carrying out or funding R&D. However, some businesses indicated more than one reason. Therefore some percentages may sum to more than 100%. Percentages are of total businesses in each industry group carrying out R&D.'),(28,'Some categories or groups may not equal the total, as some units can not be imputed or corrected, due to lack of appropriate information.'),(29,'Excludes licensing of intellectual property.'),(30,'Excludes subsidaries.'),(31,'No longer collected after 2014.'),(32,'GDP is based on Stats NZ\'s GDP current price expenditure measure for the year ended 31 March for New Zealand. Latest GDP figure is provisional.'),(33,'Sourced from Organisation for Economic Co-operation and Development (OECD)  Main Science and Technology Indicators (MSTI). https://stats.oecd.org/Index.aspx?DataSetCode=MSTI_PUB.'),(34,'For more information on definitions and reference periods, and caveats, see OECD website, or individual countries websites.');
/*!40000 ALTER TABLE `research-and-development-survey-2021-csv-notes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-24 21:21:25
