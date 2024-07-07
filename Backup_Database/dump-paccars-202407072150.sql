-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: paccars
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `ads`
--

DROP TABLE IF EXISTS `ads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ads` (
  `ad_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `car_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `contact` varchar(50) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `date_posted` date DEFAULT NULL,
  `bid_status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ads`
--

LOCK TABLES `ads` WRITE;
/*!40000 ALTER TABLE `ads` DISABLE KEYS */;
INSERT INTO `ads` VALUES (1,6,3,'Odit necessitatibus aut magni voluptatem.','+62 (588) 935 9746',201553421,'2012-10-09','Open'),(2,14,48,'Officia nobis qui at quasi consequatur.','(063) 166 6833',164347709,'1982-10-28','Closed'),(3,7,46,'Quos delectus voluptates accusamus ad veritatis.','+62 (040) 869 6664',82788217,'1979-08-10','Closed'),(4,14,38,'Adipisci minima molestias neque consequatur facere nobis.','(089) 340-5219',138485532,'1981-04-02','Open'),(5,9,40,'Odio facere eaque.','+62-0598-837-8241',259265120,'2021-05-31','Open'),(6,2,37,'Accusamus fuga dolor mollitia beatae.','(024) 841-5987',183738997,'2016-10-24','Open'),(7,4,49,'Sint similique suscipit mollitia.','(0853) 232 6592',76523835,'1978-12-26','Open'),(8,10,15,'Nostrum sit accusantium voluptatum perspiciatis saepe eveniet.','0849600789',225105230,'2014-05-08','Open'),(9,12,16,'Nostrum nisi velit debitis.','+62 (37) 529-9067',210071153,'1992-10-14','Closed'),(10,1,43,'Impedit esse tempore.','0826064218',299697345,'2014-11-13','Open'),(11,10,19,'Laboriosam cupiditate dolor eius.','+62 (052) 747 0667',249201159,'2014-05-13','Closed'),(12,7,14,'Mollitia dignissimos magnam.','+62 (96) 591 0059',143451139,'1981-08-31','Open'),(13,2,44,'Sapiente architecto pariatur eum est.','087 040 1409',77214744,'1998-12-05','Open'),(14,2,19,'Natus eius sed nostrum totam officia.','+62-0186-065-9753',242803248,'1972-11-08','Open'),(15,9,23,'Fugit eaque necessitatibus perferendis dignissimos consectetur ut.','(0957) 307 9973',68752646,'2005-02-24','Open'),(16,1,43,'Distinctio accusamus ea necessitatibus in reprehenderit.','+62 (0171) 298-3743',130128514,'2013-08-01','Open'),(17,11,22,'Praesentium nemo assumenda soluta dolorem.','+62 (71) 929 0854',259883584,'1982-04-20','Closed'),(18,12,20,'Vero quasi voluptatibus facilis officia ducimus.','+62 (25) 604-7343',233977361,'1997-08-29','Open'),(19,11,10,'Fugit voluptate necessitatibus mollitia.','0865449206',166943084,'2003-03-10','Open'),(20,13,23,'Ullam porro ipsam eaque quos veritatis nihil repudiandae.','+62-006-938-3502',169279968,'2009-12-12','Closed'),(21,2,9,'Atque consequuntur corrupti fuga autem dolorem aliquid.','(052) 891-6246',282904749,'2008-11-18','Open'),(22,2,4,'Laboriosam excepturi omnis atque quasi.','+62 (004) 444 1588',295351289,'1970-07-09','Open'),(23,0,3,'Error magnam quae facilis.','(0067) 058-0238',220691484,'1978-03-23','Open'),(24,13,48,'Eum atque illo.','+62 (063) 196-8087',168211440,'1978-02-28','Open'),(25,8,13,'Natus est illo qui voluptatum.','(047) 080-1175',119257462,'2013-05-23','Open'),(26,3,6,'Dolores soluta neque eaque nemo aspernatur consectetur.','+62 (033) 925 5557',283560111,'1974-06-04','Closed'),(27,10,35,'Harum harum asperiores quo rem earum.','+62-540-873-7627',188639826,'2013-04-10','Open'),(28,6,22,'Facilis porro rem vel hic cumque doloremque.','+62 (649) 819 2028',124356952,'1991-02-04','Open'),(29,3,24,'Quibusdam maiores ad consectetur dicta pariatur sunt esse.','+62 (029) 918-7551',59324147,'1972-07-16','Open'),(30,1,32,'Facilis expedita quasi eos laborum repellat.','(017) 588-3246',179861045,'1988-04-18','Open'),(31,7,35,'Vero maxime quia nostrum.','+62-0089-933-1947',76623952,'2024-05-20','Open'),(32,2,46,'Alias consequatur doloribus ad aspernatur.','+62-22-518-7123',237997785,'1999-07-26','Open'),(33,14,1,'Aspernatur corporis ratione eaque voluptatum voluptates at.','+62 (0190) 545-0300',239863002,'2014-06-01','Open'),(34,2,38,'Eligendi neque nostrum animi quia optio nemo.','+62 (0280) 095-3393',104192301,'2020-04-16','Closed'),(35,10,6,'Soluta ad suscipit debitis exercitationem.','+62 (81) 523-6987',117425514,'2014-03-29','Open'),(36,0,33,'Facere aperiam harum doloribus hic repudiandae.','+62 (0860) 236-2639',98258659,'1975-08-06','Closed'),(37,1,25,'Quam iusto facere exercitationem enim id.','+62 (0775) 841-3246',265129052,'2002-08-07','Closed'),(38,6,37,'Esse hic dignissimos beatae.','(0238) 794-2117',217221566,'1977-09-29','Closed'),(39,8,44,'At nulla quaerat ut officia.','+62 (0692) 475 5941',261995047,'1975-03-09','Open'),(40,7,1,'Voluptates alias occaecati.','(048) 820-7397',98986333,'2023-12-17','Open'),(41,6,29,'Dolores eligendi veritatis voluptate ducimus animi.','+62 (201) 618-2175',62593673,'2017-02-22','Open'),(42,13,29,'Cumque doloribus perferendis.','(060) 832-3801',273734226,'1973-08-01','Open'),(43,4,29,'Labore nisi eligendi a.','084 984 4049',247276002,'2023-04-17','Open'),(44,10,21,'Quibusdam ex error itaque sunt maiores unde.','+62 (0908) 698-2122',248680284,'1977-09-18','Closed'),(45,0,29,'Similique aut ea.','+62 (72) 515 5963',168806951,'2015-06-21','Closed'),(46,13,4,'Est occaecati veritatis eos pariatur itaque laudantium ipsam.','084 073 5520',99994248,'2019-04-23','Closed'),(47,13,37,'Itaque labore vitae similique facere accusantium quisquam omnis.','+62 (073) 115-6095',249513311,'1999-06-27','Closed'),(48,7,0,'Quos itaque cumque iure voluptatem illo odit.','+62-029-270-9046',122069317,'2019-09-17','Closed'),(49,1,5,'Consectetur aut odit quia officia sed.','(039) 178-3054',194549619,'1980-09-16','Closed'),(51,10,1,'Distinctio maiores atque assumenda.','(0507) 822 1348',207366893,'2004-01-22','Open');
/*!40000 ALTER TABLE `ads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bids`
--

DROP TABLE IF EXISTS `bids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bids` (
  `bid_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `ad_id` int(11) DEFAULT NULL,
  `buyer_id` int(11) DEFAULT NULL,
  `date_bid` date DEFAULT NULL,
  `bid_price` int(11) DEFAULT NULL,
  PRIMARY KEY (`bid_id`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bids`
--

LOCK TABLES `bids` WRITE;
/*!40000 ALTER TABLE `bids` DISABLE KEYS */;
INSERT INTO `bids` VALUES (1,1,0,'2015-09-11',264674498),(2,1,6,'1997-04-22',133578127),(3,1,4,'1979-08-29',170290812),(4,4,1,'2005-12-24',59340848),(5,4,3,'2023-05-22',90669711),(6,4,0,'1987-09-18',225111449),(7,4,9,'1997-07-09',101171369),(8,4,5,'1996-10-24',125175362),(9,5,14,'1980-02-07',182829333),(10,5,3,'2005-11-26',276367746),(11,5,13,'1989-07-03',222170413),(12,5,9,'1971-07-29',218334010),(13,5,13,'2005-05-24',281406168),(14,6,2,'2022-10-14',85576625),(15,7,0,'1995-05-10',157920194),(16,7,14,'1974-05-24',200651661),(17,8,5,'2008-03-15',147647934),(18,8,10,'1974-07-03',62304781),(19,8,8,'1986-09-14',213450070),(20,10,3,'1983-09-19',281568933),(21,10,12,'1996-12-13',157920961),(22,10,12,'1986-03-04',151902566),(23,10,4,'1980-11-21',254086700),(24,10,10,'1979-02-24',222550149),(25,12,12,'1989-12-05',249092498),(26,12,5,'2019-10-21',269428818),(27,12,11,'2023-06-19',93562466),(28,12,10,'2011-03-14',289244394),(29,12,6,'2007-07-11',132434001),(30,13,0,'2021-11-17',139017590),(31,13,7,'1986-01-28',186118491),(32,13,3,'1972-10-31',210822435),(33,13,12,'2019-03-07',207458826),(34,13,13,'2005-02-19',290656590),(35,14,0,'2015-07-10',233821985),(36,15,5,'2009-12-28',143226170),(37,16,1,'1989-09-04',199631773),(38,18,1,'1973-02-02',131516918),(39,18,2,'2014-10-10',93441865),(40,18,9,'1975-04-21',143564178),(41,18,10,'1996-06-04',166410887),(42,18,2,'1976-06-17',280325918),(43,19,6,'2020-03-18',236755028),(44,21,7,'2004-10-15',267100584),(45,21,5,'2024-06-25',194357877),(46,21,4,'1986-01-11',294160398),(47,21,8,'1971-06-17',97675078),(48,22,14,'2024-02-07',255631453),(49,22,0,'2007-09-09',297104092),(50,22,13,'1990-07-10',274185637),(51,22,9,'1988-09-25',205928808),(52,22,11,'1987-01-29',250787722),(53,23,8,'2018-06-13',217058854),(54,23,9,'2002-09-12',120600380),(55,23,11,'2006-02-05',219267597),(56,24,1,'2008-03-25',283266980),(57,24,7,'1980-04-08',259232529),(58,24,12,'2010-05-27',107499329),(59,24,5,'2003-02-23',193201447),(60,24,12,'1986-02-13',86832889),(61,25,12,'2001-04-30',268878288),(62,25,12,'1991-04-14',288558625),(63,27,1,'2016-07-08',240912685),(64,27,13,'2010-11-03',267148460),(65,27,8,'2012-05-30',112039900),(66,27,10,'1983-03-11',190061612),(67,27,4,'2010-05-02',271934197),(68,28,7,'2009-04-20',237014030),(69,29,6,'1990-01-25',270256693),(70,30,0,'1979-06-02',93367947),(71,30,0,'1998-09-23',186606211),(72,30,12,'1984-01-10',239088614),(73,30,3,'2001-03-24',262349800),(74,31,13,'1994-06-14',89538400),(75,31,11,'1997-05-24',112942541),(76,32,7,'2007-11-03',206765221),(77,32,0,'2012-09-12',188115702),(78,32,9,'2005-03-07',248930537),(79,32,5,'1978-05-02',187265787),(80,32,12,'1996-11-27',103341465),(81,33,14,'2022-11-24',130060652),(82,33,11,'1997-08-11',250071714),(83,33,14,'1999-10-31',253355468),(84,35,3,'2002-09-02',123131823),(85,39,13,'1980-06-02',298890361),(86,39,12,'1975-11-22',223019396),(87,39,9,'2022-04-20',51943032),(88,40,2,'2017-02-09',91785595),(89,40,10,'1986-11-24',238292568),(90,40,6,'1970-11-04',139632443),(91,40,12,'2016-12-03',89531300),(92,41,9,'2011-11-03',179227933),(93,41,8,'2016-01-09',171426226),(94,41,14,'2016-10-22',224786330),(95,41,14,'2021-04-14',249401323),(96,42,10,'2000-09-12',207014311),(97,43,8,'1987-07-01',256397159),(98,43,9,'2018-12-20',248102673),(100,0,12,'2011-05-22',211873514),(199,43,3,'2023-06-30',245500000);
/*!40000 ALTER TABLE `bids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cars`
--

DROP TABLE IF EXISTS `cars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cars` (
  `car_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `brand` varchar(50) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `body_type` varchar(50) DEFAULT NULL,
  `transmission` varchar(50) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `km` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`car_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cars`
--

LOCK TABLES `cars` WRITE;
/*!40000 ALTER TABLE `cars` DISABLE KEYS */;
INSERT INTO `cars` VALUES (1,'Mitsubishi','Lancer','SUV','Automatic',2021,'Ungu tua',199008,'Commodi rerum quas ex minima fugiat. Quisquam vitae unde. Libero hic in soluta magni odio.\nVoluptatem ratione odio aut corrupti magnam blanditiis. Nesciunt porro perspiciatis quidem.'),(2,'Hyundai','Elantra','SUV','Manual',2008,'Coklat tua',155958,'A aspernatur perspiciatis expedita. Quis quod occaecati vel. Maxime sit laborum omnis voluptatum quae. Labore ipsa fuga consectetur.\nHic nam provident aliquid optio itaque rem. Eligendi quaerat eius.'),(3,'Toyota','Corolla','Sedan','Manual',2020,'Hitam',14928,'Esse quis eius est. Optio placeat architecto quae est nemo. Maxime itaque necessitatibus corporis.\nAlias sequi iure inventore id illum ad. Cumque incidunt veritatis odio.'),(4,'Nissan','Sentra','Sedan','Manual',2000,'Jingga',41789,'Possimus dicta repellat at. Dolores dolorem officia exercitationem quod. Molestiae officia quam asperiores molestiae itaque illo.'),(5,'Mitsubishi','Pajero','Sedan','Automatic',2001,'Magenta',55492,'Exercitationem aliquid molestiae et perferendis soluta. Illo magnam laboriosam non minus quasi sed. Doloribus eaque unde vitae voluptatibus recusandae.'),(6,'Toyota','Camry','Sedan','Automatic',2011,'Coklat',55690,'Velit deserunt temporibus. Iste dolor aut culpa itaque ipsa impedit. Est modi ut ipsam nihil aliquid.'),(7,'Kia','Sportage','SUV','Manual',2005,'Magenta',37346,'Enim eaque cum modi laborum tenetur in. Iusto ratione reiciendis labore. Minus eveniet quas molestias corporis aliquid sunt. Corrupti ipsum odio consequatur delectus quas.'),(8,'Mitsubishi','Lancer','Sedan','Automatic',2003,'Hijau muda',178090,'Iste suscipit dolor deserunt. Similique voluptate tenetur ipsam sapiente.\nAspernatur non id possimus iusto inventore.\nVoluptatibus dignissimos hic quo totam soluta.'),(9,'Hyundai','Tucson','SUV','Automatic',2016,'Zaitun',124069,'Sed ex esse ipsum odit.\nTemporibus enim beatae eum modi.\nOptio pariatur repudiandae ad odit. Nostrum laboriosam tenetur laudantium inventore sit placeat. Repellendus odio porro necessitatibus.'),(10,'Nissan','Rogue','Sedan','Manual',2023,'Merah',124419,'Quia perferendis ipsam quo dicta quod distinctio. Earum sint quia temporibus numquam maiores.\nRem suscipit enim necessitatibus. Reprehenderit nam quia repudiandae nemo pariatur.'),(11,'Suzuki','Ertiga','SUV','Manual',2022,'Merah',94443,'Ipsum fugiat delectus optio accusantium. Non occaecati expedita eos. Modi error optio saepe rem.'),(12,'Suzuki','Ertiga','Hatchback','Automatic',2018,'Hijau',183833,'Quaerat tempore autem animi accusamus hic. Vel voluptas quis perferendis quo voluptas.'),(13,'Nissan','Rogue','SUV','Manual',2015,'Hijau muda',132196,'Placeat aliquid omnis explicabo. Autem sequi eveniet nemo corporis molestias ad. Soluta velit eum officia.'),(14,'Honda','Accord','Hatchback','Manual',2021,'Hitam',49506,'Porro accusantium impedit. Esse modi ipsam voluptatem perferendis debitis quidem.\nReprehenderit quae aperiam eos. Beatae necessitatibus sunt ducimus. At voluptatum dolores optio sapiente animi.'),(15,'Kia','Sorento','Sedan','Automatic',2011,'Hijau tua',195047,'Molestias sed neque odit dicta officiis. Animi veniam commodi placeat perspiciatis necessitatibus assumenda. Tempora autem est cupiditate minima.'),(16,'Hyundai','Elantra','SUV','Manual',2004,'Merah bata',185616,'Commodi iusto veniam voluptate. Qui dolores dolorem excepturi vero.'),(17,'Hyundai','Elantra','Sedan','Manual',2007,'Zaitun',152871,'Nihil architecto cumque doloremque vitae totam expedita aut. Magni nam corporis voluptatum.'),(18,'Honda','Jazz','Hatchback','Automatic',2011,'Ungu',165670,'Quidem nam autem itaque ipsam eius. Facere consequatur at.\nVoluptatibus iure placeat minus. Debitis impedit facilis tempore pariatur optio odio corrupti. Blanditiis sapiente atque nam excepturi in.'),(19,'Hyundai','Elantra','SUV','Manual',2001,'Biru laut',61501,'Nulla voluptatibus molestias veniam eaque sint explicabo. Nobis atque dolorum sit mollitia doloremque.'),(20,'Mitsubishi','Pajero','SUV','Manual',2023,'Hijau muda',141433,'Neque nesciunt quisquam maiores expedita voluptatum qui. Alias modi nulla beatae vero.\nRem eaque vel voluptate placeat nostrum. Officiis eum labore cumque nihil aperiam distinctio.'),(21,'Honda','Jazz','Sedan','Automatic',2009,'Perak',142252,'Laboriosam non odit odio distinctio architecto delectus ducimus. Commodi sunt dolores.\nNesciunt atque quod natus quia ipsum distinctio. Dolor commodi blanditiis adipisci aspernatur.'),(22,'Suzuki','Swift','MPV','Manual',2014,'Magenta',46939,'Dolor minima tenetur voluptate. Cupiditate praesentium reprehenderit odio.\nOptio delectus explicabo ipsa. Ipsum eveniet tempora autem.'),(23,'Honda','Civic','Hatchback','Automatic',2015,'Perak',130812,'Sunt similique quod nesciunt expedita dolor. Praesentium magnam nam officiis est.\nVoluptatibus porro molestiae a reiciendis. Laboriosam consequatur minima sapiente perspiciatis porro.'),(24,'Toyota','Camry','Hatchback','Automatic',2021,'Koral',110717,'Quisquam a tempore inventore. Esse fuga laborum commodi quidem voluptates enim.\nVoluptates sed eaque optio placeat rerum. Ea eaque distinctio ducimus ipsam ducimus.'),(25,'Kia','Rio','Sedan','Automatic',2021,'Zaitun',124351,'Minima porro ab soluta nemo fugit. Iste repellendus fugiat dolor.\nQuia maiores doloremque odio. Ipsa assumenda dicta voluptatum tempore quasi.'),(26,'Honda','Civic','Hatchback','Manual',2015,'Zaitun',6116,'Ut blanditiis doloremque repudiandae occaecati quis maiores.\nVoluptatum officia sed. Placeat doloremque labore dolore quae cupiditate quaerat.'),(27,'Daihatsu','Terios','SUV','Automatic',2022,'Merah jambu',66231,'Repellendus necessitatibus explicabo eveniet harum neque. Modi esse cum. Ullam labore necessitatibus inventore aliquid similique.'),(28,'Suzuki','Swift','MPV','Automatic',2000,'Biru muda',149736,'Rerum nam ab repellat dolorum excepturi. Exercitationem temporibus deserunt voluptatum facere. Dicta sunt adipisci.'),(29,'Nissan','Sentra','Sedan','Automatic',2009,'Koral',24627,'Laudantium nesciunt ducimus dolor laudantium magnam nisi. Magni quam facilis cupiditate mollitia tenetur itaque. Itaque ut iusto maiores.'),(30,'Suzuki','Vitara','SUV','Automatic',2011,'Jingga',102512,'Reprehenderit totam rem error. Dolore minima alias suscipit cupiditate veniam repellendus. Veniam nisi molestias ducimus pariatur accusantium atque.'),(31,'Daihatsu','Terios','SUV','Manual',2002,'Kuning',97106,'Adipisci nostrum repudiandae sunt vero. Ullam nihil dolorum cupiditate provident consequuntur voluptatum. Corporis provident nemo quae soluta.'),(32,'Suzuki','Vitara','MPV','Manual',2006,'Perak',56486,'Ullam voluptatem repellat nihil tempora. Nostrum recusandae laboriosam molestiae. Veritatis est voluptas consequuntur velit quo nemo.'),(33,'Toyota','Yaris','Sedan','Manual',2003,'Hitam',48303,'Quo tenetur quidem nesciunt commodi. Nostrum earum aperiam dicta. Facere corrupti et doloremque.\nAliquid blanditiis facere suscipit reprehenderit. Nobis facere aut eius unde earum.'),(34,'Honda','Jazz','Hatchback','Automatic',2015,'Merah marun',111534,'Sunt corporis esse error voluptates. Exercitationem dolor corporis odit. Ipsam minus laudantium necessitatibus odio.'),(35,'Toyota','Yaris','Hatchback','Manual',2016,'Ungu',88354,'Aut tempora inventore accusantium quod. Dignissimos mollitia deserunt libero. Earum voluptatem adipisci quidem.\nVoluptatem consectetur voluptatibus fuga. Illo temporibus aliquid.'),(36,'Mitsubishi','Pajero','Sedan','Manual',2014,'Hijau tua',29150,'Maxime ratione maxime. Maiores numquam enim delectus voluptatibus ex.'),(37,'Kia','Sorento','SUV','Manual',2022,'Biru dongker',107851,'Est dicta accusamus maiores consequatur.'),(38,'Daihatsu','Xenia','MPV','Manual',2004,'Zaitun',84070,'Reiciendis commodi accusantium soluta dolorem minus reprehenderit. Occaecati corporis optio.'),(39,'Honda','Accord','Sedan','Manual',2007,'Biru laut',160700,'Qui quibusdam pariatur tenetur rerum quia at. Cupiditate ipsa eaque a doloribus.\nNesciunt reiciendis modi vitae fugiat.\nVero fugit atque. Cumque provident placeat ipsum sit.'),(40,'Mitsubishi','Pajero','Sedan','Manual',2004,'Putih',160058,'Nihil reiciendis aliquid eligendi. Culpa expedita reiciendis id accusantium enim. Illo id delectus quaerat culpa.'),(41,'Mitsubishi','Pajero','Sedan','Automatic',2014,'Merah jambu',109108,'Est optio ipsa eos. Dolorem distinctio consectetur impedit fugiat. Dolor voluptatum esse iusto amet.'),(42,'Nissan','Altima','SUV','Manual',2018,'Hijau muda',122803,'Eos consequatur accusamus illo soluta. Itaque molestiae quo recusandae voluptatem odit tempora voluptatum. Magnam expedita odio pariatur.'),(43,'Mitsubishi','Lancer','SUV','Automatic',2005,'Coklat',137827,'Veritatis nesciunt eligendi molestiae voluptas. Dolorem corrupti nesciunt architecto. Deleniti voluptatibus veniam temporibus quaerat labore suscipit. Dolorum vero veniam nisi est dolorum.'),(44,'Nissan','Rogue','Sedan','Automatic',2012,'Ungu tua',178840,'Ipsa rem neque minus dolor deserunt perferendis ipsum. Minus culpa praesentium harum nulla. Similique temporibus animi expedita magni.'),(45,'Suzuki','Ertiga','SUV','Manual',2012,'Merah',61490,'Suscipit fugit neque repudiandae rem ut error voluptatem. Possimus sunt nam id voluptatibus sint. Error perspiciatis nostrum saepe.'),(46,'Honda','Jazz','Hatchback','Manual',2018,'Merah bata',61383,'Earum distinctio veniam ullam nisi. Est provident incidunt accusantium dignissimos doloribus. Accusantium reiciendis pariatur voluptate in rerum.'),(47,'Toyota','Camry','Hatchback','Automatic',2006,'Hitam',152080,'Vero excepturi quia natus soluta. Nihil saepe dolores laborum quod sapiente. Qui sunt libero accusamus aliquid facilis laudantium.'),(48,'Daihatsu','Terios','Hatchback','Manual',2009,'Putih',38310,'Qui animi cupiditate ipsa. Provident aut impedit est ea.'),(49,'Suzuki','Swift','Hatchback','Manual',2012,'Perak',93874,'Dolore iusto perspiciatis aliquam. Illo quia suscipit delectus quos rerum.\nNon ullam voluptate pariatur. Quibusdam voluptatum pariatur possimus aliquid.'),(51,'Nissan','Rogue','Sedan','Manual',2004,'Hijau tua',86210,'Necessitatibus possimus aperiam quasi. Et aspernatur dolorum quaerat laudantium officia nostrum consequatur.\nMollitia beatae quo ut hic quidem. Soluta aliquid reiciendis temporibus.');
/*!40000 ALTER TABLE `cars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `coordinates` point NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'R. Michelle Winarno, S.Psi','kurniasimanjuntak@example.com','+wNkGxNm*3','Bekasi',_binary '\0\0\0\0\0\0\0$\ÓzŒ¢ÁZ@\Õ`\Û\ã¢\õÀ'),(2,'Puji Fujiati','mahesa44@example.net','J%LQ@6Wxxw','Bekasi',_binary '\0\0\0\0\0\0\0h¯\ô½Z@\Û$YN\nÀ'),(3,'Kairav Laksita','hhutapea@example.net','__g4L^Jnk0','Cianjur',_binary '\0\0\0\0\0\0\0>®\ê›ÁZ@¹\É\ÌIjZÀ'),(4,'R. Teddy Novitasari','uchitaagustina@example.org','o2WDc)iZ^9','Semarang',_binary '\0\0\0\0\0\0\0;žMpš[@$\ô‡(\ó\ÍÀ'),(5,'Ega Napitupulu','suryatampubolon@example.com','^7sWbzEqW6','Bekasi',_binary '\0\0\0\0\0\0\0! 2F\à¼Z@&\nNq\îÀ'),(6,'Nadine Widodo, S.IP','megantarakamidin@example.org','y3XRo7z5@#','Surabaya',_binary '\0\0\0\0\0\0\0j7²+\Õ+\\@\×\çÝ¦)9À'),(7,'Raina Samosir','panjisitumorang@example.org','Rw_p6VolF%','Semarang',_binary '\0\0\0\0\0\0\0;\ß1– —[@\à#X•úþÀ'),(8,'Luwes Sirait','zkusmawati@example.org','b@11RZsQht','Cianjur',_binary '\0\0\0\0\0\0\0•M\Ãg<ÀZ@\äw®¥½À'),(9,'Anita Handayani, S.IP','bakimanrajata@example.org','+il5caFnhz','Banten',_binary '\0\0\0\0\0\0\0\äË±CZ@\à}Y\Ã\ZÀ'),(10,'Balidin Puspasari','marganawibowo@example.com','yl1GqVS34&','Banten',_binary '\0\0\0\0\0\0\0§\rpZ@Û…:Gb\ZÀ'),(11,'Cut Fitria Wastuti','psitompul@example.net','+UOv0Sq8(9','Medan',_binary '\0\0\0\0\0\0\0\æ\Õ\"\\¯X@p›¢6m@'),(12,'Among Lailasari','zwasita@example.net','!%rTQ1iMy3','Jakarta',_binary '\0\0\0\0\0\0\0ü•z%|ºZ@™$¸/~À'),(13,'Ir. Hardana Saragih','sakurapertiwi@example.net','%$1QX4t_5J','Semarang',_binary '\0\0\0\0\0\0\0¿G\Ì\ãÞ—[@’L\Ö\È\ÝÀ'),(14,'Drs. Galak Sitompul','amalianababan@example.com','_m5QzX!NH3','Sukabumi',_binary '\0\0\0\0\0\0\0¾Œ\ÂnÙ¸Z@\å\Þ4PÀ'),(16,'Gawati Nuraini','paiman75@example.net','(8DmY5Un%6','Semarang',_binary '\0\0\0\0\0\0\0\Ý\Ø\å@–[@e±\ÉF\\À');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'paccars'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-07 21:50:28
