-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: digitalhouse.cluster-cnyqegjgetrv.us-east-2.rds.amazonaws.com    Database: 0521PTC3N1db_GRUPO6
-- ------------------------------------------------------
-- Server version	8.0.23

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Dumping data for table `amenities`
--

LOCK TABLES `amenities` WRITE;
/*!40000 ALTER TABLE `amenities` DISABLE KEYS */;
INSERT INTO `amenities` VALUES (1,'wifi'),(2,'pool'),(3,'kitchen'),(4,'tv'),(5,'smoke'),(6,'pets'),(7,'parking'),(8,'party');
/*!40000 ALTER TABLE `amenities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bookings`
--

LOCK TABLES `bookings` WRITE;
/*!40000 ALTER TABLE `bookings` DISABLE KEYS */;
INSERT INTO `bookings` VALUES (1,'2022-12-12','2022-12-05','10:36:06 p. m.',2,102),(2,'2022-12-22','2022-12-20','11:30',2,102),(3,'2022-12-31','2022-12-29','10:00',2,102);
/*!40000 ALTER TABLE `bookings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'14','https://images.pexels.com/photos/164595/pexels-photo-164595.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1','Hoteles'),(2,'10','https://images.pexels.com/photos/164595/pexels-photo-164595.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1','Casas'),(3,'55','https://images.pexels.com/photos/164595/pexels-photo-164595.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1','Departamentos'),(4,'35','https://images.pexels.com/photos/164595/pexels-photo-164595.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1','Casas de campo'),(102,'Contiene espacios reducidos como sala-comedor o habitaciones pequeñas','https://images.sparairnos.com/property/65505/images/135370/full/3110c348-e8a9-4a42-ae68-1a7cf78c173b','Departamento'),(1852,'descriptionTest','imageURLTest','titleTest'),(1902,'descriptionTest','imageURLTest','titleTest');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,'countryEdited','nameEdited','stateEdited'),(2,'Colombia','Cartagena de Indias','Bolivar'),(3,'Colombia','Medellin','Antioquia'),(11,'Colombia','Cali','Valle del Cauca'),(12,'Colombia','Barranquilla','Atlantico'),(13,'Colombia','Cartagena','Bolivar'),(14,'Colombia','Bucaramanga','Santander'),(15,'Colombia','Villavicencio','Meta'),(16,'Colombia','Santa Marta','Magdalena'),(17,'Colombia','Valledupar','Cesar'),(18,'Colombia','Ibague','Tolima'),(19,'Colombia','Monteria','Cordoba'),(20,'Colombia','Pereira','Risaralda'),(21,'Colombia','Manizales','Caldas'),(22,'Colombia','Pasto','Narino'),(23,'Colombia','Neiva','Huila'),(24,'Colombia','Palmira','Valle del Cauca'),(25,'Colombia','Popayan','Cauca'),(26,'Colombia','Buenaventura','Valle del Cauca'),(27,'Colombia','Floridablanca','Santander'),(28,'Colombia','Armenia','Quindio'),(29,'Colombia','Sincelejo','Sucre'),(30,'Colombia','Itagui','Antioquia'),(31,'Colombia','Tumaco','Narino'),(32,'Colombia','Envigado','Antioquia'),(33,'Colombia','Dosquebradas','Risaralda'),(34,'Colombia','Tulua','Valle del Cauca'),(35,'Colombia','Barrancabermeja','Santander'),(36,'Colombia','Riohacha','La Guajira'),(37,'Argentina','Buenos Aires','Ciudad de Buenos Aires'),(38,'Argentina','Cordoba','Cordoba'),(39,'Argentina','Rosario','Santa Fe'),(40,'Argentina','Mar del Plata','Buenos Aires'),(41,'Argentina','San Miguel de Tucuman','Tucuman'),(42,'Argentina','Salta','Salta'),(43,'Argentina','Santa Fe','Santa Fe'),(44,'Argentina','Corrientes','Corrientes'),(45,'Argentina','Bahia Blanca','Buenos Aires'),(46,'Argentina','Resistencia','Chaco'),(47,'Argentina','Posadas',' Misiones'),(48,'Argentina','Quilmes','Buenos Aires'),(49,'Argentina','San Salvador de Jujuy','Jujuy'),(51,'Argentina','	Santiago del Estero','Santiago del Estero'),(53,'Argentina','La Rioja','La Rioja'),(54,'Argentina','San Luis','San Luis'),(55,'Colombia','Bogota','Distrito Capital');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hibernate_sequence`
--



--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (6,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/1.jpg','otra',2),(7,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/2.jpg','otra',2),(8,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/3.jpg','otra',2),(9,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/4.jpg','otra',2),(10,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/5.jpg','otra',2),(11,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/6.jpg','otra',2),(12,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/7.jpg','otra',2),(13,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/8.jpg','otra',2),(14,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/9.jpg','otra',2),(15,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/10.jpg','otra',2),(16,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/11.jpg','otra',2),(17,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/12.jpg','otra',2),(18,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/13.jpg','otra',2),(19,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/14.jpg','otra',2),(20,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/15.jpg','otra',2),(21,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/16.jpg','otra',2),(22,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/17.jpg','otra',2),(23,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/18.jpg','otra',2),(24,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/19.jpg','otra',2),(25,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/20.jpg','otra',2),(26,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/21.jpg','otra',2),(27,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/22.jpg','otra',2),(28,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/23.jpg','otra',2),(29,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/24.jpg','otra',2),(30,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/25.jpg','otra',2),(31,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/26.jpg','otra',2),(32,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/27.jpg','otra',2),(33,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/28.jpg','otra',2),(34,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/29.jpg','otra',2),(35,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/30.jpg','otra',2),(36,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/31.jpg','otra',2),(37,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/32.jpg','otra',2),(38,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/33.jpg','otra',2),(39,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/34.jpg','otra',2),(40,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/35.jpg','otra',2),(41,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/36.jpg','otra',2),(42,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/37.jpg','otra',2),(43,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/38.jpg','otra',2),(44,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/39.jpg','otra',2),(45,'https://camada3grupo6.s3.amazonaws.com/HotelSoyLocal/40.jpg','otra',2),(73,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/1.jpg','otra',3),(74,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/2.jpg','otra',3),(75,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/3.jpg','otra',3),(76,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/4.jpg','otra',3),(77,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/5.jpg','otra',3),(78,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/6.jpg','otra',3),(79,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/7.jpg','otra',3),(80,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/8.jpg','otra',3),(81,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/9.jpg','otra',3),(82,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/10.jpg','otra',3),(83,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/11.jpg','otra',3),(84,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/12.jpg','otra',3),(85,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/13).jpg','otra',3),(86,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/14).jpg','otra',3),(87,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/15.jpg','otra',3),(88,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/16).jpg','otra',3),(89,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/17.jpg','otra',3),(90,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/18.jpg','otra',3),(91,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/19.jpg','otra',3),(92,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/20.jpg','otra',3),(93,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/21.jpg','otra',3),(94,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/22.jpg','otra',3),(95,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/23.jpg','otra',3),(96,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/24.jpg','otra',3),(97,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/25.jpg','otra',3),(98,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/26.jpg','otra',3),(99,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/27.jpg','otra',3),(100,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/28.jpg','otra',3),(101,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/29.jpg','otra',3),(102,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/30.jpg','otra',3),(103,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/31.jpg','otra',3),(104,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/32.jpg','otra',3),(105,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/33.jpg','otra',3),(106,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/34.jpg','otra',3),(107,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/35.jpg','otra',3),(108,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/36.jpg','otra',3),(109,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/37.jpg','otra',3),(110,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/38.jpg','otra',3),(111,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/39.jpg','otra',3),(112,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/40.jpg','otra',3),(113,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/41.jpg','otra',3),(114,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/42.jpg','otra',3),(115,'https://camada3grupo6.s3.amazonaws.com/PenonDelRodadero/43.jpg','otra',3),(141,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/1.jpg','otra',4),(142,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/2.jpg','otra',4),(143,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/3.jpg','otra',4),(144,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/4.jpg','otra',4),(145,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/5.jpg','otra',4),(146,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/6.jpg','otra',4),(147,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/7.jpg','otra',4),(148,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/8.jpg','otra',4),(149,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/9.jpg','otra',4),(150,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/10.jpg','otra',4),(151,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/11.jpg','otra',4),(152,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/12.jpg','otra',4),(153,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/13.jpg','otra',4),(154,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/14.jpg','otra',4),(155,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/15.jpg','otra',4),(156,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/16.jpg','otra',4),(157,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/17.jpg','otra',4),(158,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/18.jpg','otra',4),(159,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/19.jpg','otra',4),(160,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/20.jpg','otra',4),(161,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/21.jpg','otra',4),(162,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/22.jpg','otra',4),(163,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/23.jpg','otra',4),(164,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/24.jpg','otra',4),(165,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/25.jpg','otra',4),(166,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/26.jpg','otra',4),(167,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/27.jpg','otra',4),(168,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/28.jpg','otra',4),(169,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/29.jpg','otra',4),(170,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/30.jpg','otra',4),(171,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/31.jpg','otra',4),(172,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/32.jpg','otra',4),(173,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/33.jpg','otra',4),(174,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/34.jpg','otra',4),(175,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/35.jpg','otra',4),(176,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/36.jpg','otra',4),(177,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/37.jpg','otra',4),(178,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/38.jpg','otra',4),(179,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/39.jpg','otra',4),(180,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/40.jpg','otra',4),(211,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/348293948.jpg','otra',4),(212,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/356301091.jpg','otra',4),(213,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/373396432.jpg','otra',4),(214,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/61788178.jpg','otra',4),(215,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/61805307.jpg','otra',4),(216,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/61805307(1).jpg','otra',4),(217,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/61805794.jpg','otra',4),(218,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/61805794(1).jpg','otra',4),(219,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/61806410.jpg','otra',4),(220,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/61806410(1).jpg','otra',4),(221,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/95840790.jpg','otra',4),(222,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/principal.jpg','Principal',4),(223,'https://camada3grupo6.s3.amazonaws.com/SanhaPlusHotel/principal(1).jpg','otra',4),(224,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267596261.jpg','otra',5),(225,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267596263.jpg','otra',5),(226,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267596265.jpg','otra',5),(227,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267596265(1).jpg','otra',5),(228,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267596265(2).jpg','otra',5),(229,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267596267.jpg','otra',5),(230,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267596270.jpg','otra',5),(231,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267596272.jpg','otra',5),(232,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267596273.jpg','otra',5),(233,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267596277.jpg','otra',5),(234,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267596280.jpg','otra',5),(235,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267596281.jpg','otra',5),(236,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267596286.jpg','otra',5),(237,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/267725513.jpg','otra',5),(238,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270389124.jpg','otra',5),(239,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270389652.jpg','otra',5),(240,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270391084.jpg','otra',5),(241,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270821083.jpg','otra',5),(242,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270821134.jpg','otra',5),(243,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270821253.jpg','otra',5),(244,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270821542.jpg','otra',5),(245,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270822296.jpg','otra',5),(246,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270822327.jpg','otra',5),(247,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270822737.jpg','otra',5),(248,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270822948.jpg','otra',5),(249,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270822962.jpg','otra',5),(250,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270823042.jpg','otra',5),(251,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270823050.jpg','otra',5),(252,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270823164.jpg','otra',5),(253,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270823164(1).jpg','otra',5),(254,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270823164(2).jpg','otra',5),(255,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270823270.jpg','otra',5),(256,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270823294.jpg','otra',5),(257,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/270823365.jpg','otra',5),(258,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273533501.jpg','otra',5),(259,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273533912.jpg','otra',5),(260,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273534667.jpg','otra',5),(261,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273534749.jpg','otra',5),(262,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273534831.jpg','otra',5),(263,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273535330.jpg','otra',5),(264,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273536197.jpg','otra',5),(265,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273536831.jpg','otra',5),(266,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273536921.jpg','otra',5),(267,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273536921(1).jpg','otra',5),(268,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273536925.jpg','otra',5),(269,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273536925(1).jpg','otra',5),(270,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273536925(2).jpg','otra',5),(271,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273537079.jpg','otra',5),(272,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273537079(1).jpg','otra',5),(273,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/273537079(2).jpg','otra',5),(274,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/384852328.jpg','otra',5),(275,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/384995272.jpg','otra',5),(276,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/385614051.jpg','otra',5),(277,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/387349907.jpg','otra',5),(278,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/390905021.jpg','otra',5),(279,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/397246364.jpg','otra',5),(280,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/400845794.jpg','otra',5),(281,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/400845794(1).jpg','otra',5),(282,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/400845794(2).jpg','otra',5),(283,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/400845870.jpg','otra',5),(284,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/400845870(1).jpg','otra',5),(285,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/400845870(2).jpg','otra',5),(286,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/400846277.jpg','otra',5),(287,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/400846277(1).jpg','otra',5),(288,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/400846277(2).jpg','otra',5),(289,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/402949594.jpg','otra',5),(290,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/principal.jpg','otra',5),(291,'https://camada3grupo6.s3.amazonaws.com/VillaCataHotel/principal(1).jpg','otra',5);
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (1,'No se permiten fiestas',1),(2,'No fumar',1),(3,'Check-out: 10:00 a.m.',1),(4,'Se aplican las politicas de distanciamiento social y otras normas relacionads',2),(5,'Detector de humo',2),(6,'Deposito de seguridad',2),(7,'Agrega las fechas de tu viaje para obtener las polticas de cancelacion',3);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (2,'Calle 19 # 8 14','11.24174','74.20735',16),(3,'Calle 1 # 17 69','11.19892','74.22813',16),(4,'Km. 13, Via Al Aeropuerto','11.157001','74.22288',16),(5,'Km. 27 Carretera al Parque Tayrona Casa 1','11.28147','73.94570',16),(502,'adressTest','latitudeTest','longitudeTest',1),(552,'adressTest','latitudeTest','longitudeTest',1),(602,'adressTest','latitudeTest','longitudeTest',1),(652,'addressTest','latitudeTest','longitudeTest',1);
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `politics`
--

LOCK TABLES `politics` WRITE;
/*!40000 ALTER TABLE `politics` DISABLE KEYS */;
INSERT INTO `politics` VALUES (1,'Normas de la Casa'),(2,'Politicas de Cancelacion'),(3,'Salud y Seguridad');
/*!40000 ALTER TABLE `politics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (2,'El Soy Local Santa Marta se encuentra a menos de 1 km de la playa BahÃ­a de Santa Marta y ofrece alojamiento, restaurante, piscina al aire libre, bar y jardÃ­n. Se proporciona WiFi gratuita','Soy Local Santa Marta',1,2),(3,'El Penon Del Rodadero se encuentra en Santa Marta y ofrece vistas a la ciudad, alojamiento, piscina al aire libre, salÃ³n compartido, jardÃ­n, zona de playa privada y pista de tenis. Tanto WiFi como aparcamiento privado estÃ¡n disponibles en el apartamento de forma gratuita.','Peñon de rodadero',1,3),(4,'Sanha Plus Hotel Santa Marta ideal para descansar en familia y disfrutar de su piscina. Planes con alimentaciÃ³n y acomodaciÃ³n mÃºltiple.','Sanha Plus Hotel',1,4),(5,'Hotel en Santa Marta con piscina al aire libre y restaurante','Hotel Villa Cata',1,5);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products_amenities`
--

LOCK TABLES `products_amenities` WRITE;
/*!40000 ALTER TABLE `products_amenities` DISABLE KEYS */;
INSERT INTO `products_amenities` VALUES (2,1),(2,2),(2,4),(2,5),(2,6),(2,7),(2,8),(3,1),(3,2),(3,4),(3,5),(3,7),(4,1),(4,4),(4,5),(4,7),(4,8),(5,1),(5,2),(5,4),(5,5),(5,6),(5,7),(5,8);
/*!40000 ALTER TABLE `products_amenities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products_items`
--

LOCK TABLES `products_items` WRITE;
/*!40000 ALTER TABLE `products_items` DISABLE KEYS */;
INSERT INTO `products_items` VALUES (2,1),(2,2),(2,3),(2,4),(2,5),(2,6),(2,7),(3,1),(3,2),(3,4),(3,5),(3,7),(4,1),(4,3),(4,4),(4,6),(4,7),(5,1),(5,2),(5,3),(5,4),(5,5),(5,6),(5,7);
/*!40000 ALTER TABLE `products_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
INSERT INTO `ratings` VALUES (1,4,102,2),(2,3,102,3),(3,5,102,4),(4,2,102,5),(5,4,152,5),(6,3,152,4),(7,5,152,3),(8,1,152,2),(9,3,160,2),(10,2,160,3),(11,4,160,4),(12,5,160,5);
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'USER');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (102,'camilo_2510@hotmail.com','Martinez','Camilo','$2a$10$7VGlbjCwJDb8c4ypZmjS8.CDa5gp/C9EwqOpywmPuSrIEJE49Blwy',_binary '',1),(152,'juliana_aparicio@outlook.com','Aparicio','Juliana','$2a$10$Zl8BYSzMnbgCLbTz/LgE2OzgnXuaz2JD9L51V641wmZHLzY1wSRxu',_binary '',1),(160,'fernandez.agustinaelena@gmail.com','Fernandez','Agustina','$2a$10$h6iL/0UCU0GjrxUO2YJgG.Rktql6l03euevRysaH.HC/ZJDJwPzBa',_binary '',1),(202,'nmflorezr@gmail.com','Florez','Nicolas','$2a$10$Oytnw0/3hk9Wz3vSSlR9Y.g/HNeyKUh/gMBlupg90jVU9BRzL3ncq',_binary '',1),(203,'nmflorezr@gmail.com','Florez','Nicolas','$2a$10$3DeYp3Q4sfSUKmaW4o0o/OgOdGHwWsnk6zTTknMd8n2ukEDcda01K',_binary '',1),(204,'nmflorezr1@gmail.com','Florez','Nicolas','$2a$10$Fhe.R4eU8ripby4ttuPzZ.Ew0od8BeRSwppKfo5DZAB5A9pBZaNYi',_binary '',1),(205,'dummyMail@gmail.com','Lastname','User','$2a$10$gz4wlkBOiXlob64Py9/Gz.VdMDDEtTBMqAYKknSY6xj92iM7yeeN2',_binary '',1),(252,'user@gmail.com','fernandez','agustina','$2a$10$14.gPA4fxOhruTSeEIhBCe0MEgQs9/SGqfMIdiR4OfCqqQV/NlO6W',_binary '',1),(253,'dummymail@gmail.com','lastname','name','$2a$10$TjK9Gt3qzVy9wwbjABDj0OLuKsLMPOSq2.r/lsKIRIqjnEoUPRl2a',_binary '',1),(254,'owo@gmail.com','lastname','name','$2a$10$VyzLZyrmtf5HK3qcAq2k.ORbzGAe92okYT3KCjhYP2kZlnDCm8PZy',_binary '',1),(302,'mail@dummymail.com','DummyLastName','DummyName','$2a$10$09dLZ18IibQbaCQzePxJg.WgHgpYJuShrAxVVi2QOVBjs0A/7y5iq',_binary '',1),(303,'hectorjaviermorenoh@gmail.com','Moreno','Hector Javier','$2a$10$7byski/.T5aNaCD6XCDNKuI8ClAAMLd.WBpzI9UIDm0bjaGQBlTRm',_binary '',1),(402,'camilomartinez2510@gmail.com','Martinez','Milo','$2a$10$PahmIRFYlaXi6EoUc20NGuPEJ5/G.Wo4cvCuMIz3jsPJ.oZ7txJ3m',_binary '',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users_products`
--

LOCK TABLES `users_products` WRITE;
/*!40000 ALTER TABLE `users_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_products` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-23 22:36:24
