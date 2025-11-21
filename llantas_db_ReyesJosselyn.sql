-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: llantas_db
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `nombre_cliente` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cedula` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ciudad` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_registro` date DEFAULT NULL,
  PRIMARY KEY (`id_cliente`),
  UNIQUE KEY `email` (`email`),
  KEY `idx_cliente_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Carlos Ramírez','1726589134','0995123401','carlos.ramirez1@gmail.com','Quito','2024-01-02'),(2,'María López','0923157843','0984123402','maria.lopez2@gmail.com','Guayaquil','2024-01-03'),(3,'José Castillo','1754892310','0976123403','jose.castillo3@gmail.com','Quito','2024-01-04'),(4,'Ana Torres','1102457890','0964123404','ana.torres4@gmail.com','Cuenca','2024-01-05'),(5,'Miguel Sánchez','1712357849','0953123405','miguel.sanchez5@gmail.com','Quito','2024-01-06'),(6,'Daniela Paredes','0924567812','0942123406','daniela.paredes6@gmail.com','Guayaquil','2024-01-07'),(7,'Ricardo Medina','1758945632','0931123407','ricardo.medina7@gmail.com','Quito','2024-01-08'),(8,'Lucía Herrera','1103458921','0920123408','lucia.herrera8@gmail.com','Cuenca','2024-01-09'),(9,'Fernando Ortiz','1715698741','0919123409','fernando.ortiz9@gmail.com','Quito','2024-01-10'),(10,'Elena Muñoz','0923456781','0997123410','elena.munoz10@gmail.com','Guayaquil','2024-01-11'),(11,'Javier Mena','1754872391','0986123411','javier.mena11@gmail.com','Quito','2024-01-12'),(12,'Patricia Rojas','1102983546','0975123412','patricia.rojas12@gmail.com','Cuenca','2024-01-13'),(13,'Adrián Gutiérrez','1724567834','0964123413','adrian.gutierrez13@gmail.com','Quito','2024-01-14'),(14,'Sofía Vargas','0923654782','0953123414','sofia.vargas14@gmail.com','Guayaquil','2024-01-15'),(15,'Luis Pérez','1759876541','0942123415','luis.perez15@gmail.com','Quito','2024-01-16'),(16,'Gabriela León','1102345678','0931123416','gabriela.leon16@gmail.com','Cuenca','2024-01-17'),(17,'Esteban Bravo','1712345698','0920123417','esteban.bravo17@gmail.com','Quito','2024-01-18'),(18,'Diana Andrade','0921567843','0919123418','diana.andrade18@gmail.com','Guayaquil','2024-01-19'),(19,'Mauricio Torres','1752346789','0997123419','mauricio.torres19@gmail.com','Quito','2024-01-20'),(20,'Carolina Molina','1105678934','0986123420','carolina.molina20@gmail.com','Cuenca','2024-01-21'),(21,'Andrés Herrera','1723984567','0975123421','andres.herrera21@gmail.com','Quito','2024-01-22'),(22,'Valeria Mena','0924578134','0964123422','valeria.mena22@gmail.com','Guayaquil','2024-01-23'),(23,'Pablo Naranjo','1756489231','0953123423','pablo.naranjo23@gmail.com','Quito','2024-01-24'),(24,'Isabel Cueva','1103457623','0942123424','isabel.cueva24@gmail.com','Cuenca','2024-01-25'),(25,'Cristian Silva','1712345987','0931123425','cristian.silva25@gmail.com','Quito','2024-01-26'),(26,'Natalia Arroyo','0923456712','0920123426','natalia.arroyo26@gmail.com','Guayaquil','2024-01-27'),(27,'Héctor Espinoza','1759873412','0919123427','hector.espinoza27@gmail.com','Quito','2024-01-28'),(28,'Mariana Reyes','1102987643','0997123428','mariana.reyes28@gmail.com','Cuenca','2024-01-29'),(29,'Jorge Cabrera','1723498576','0986123429','jorge.cabrera29@gmail.com','Quito','2024-01-30'),(30,'Rosa Aguilar','0925678134','0975123430','rosa.aguilar30@gmail.com','Guayaquil','2024-01-31'),(31,'Felipe Mendoza','1754389210','0964123431','felipe.mendoza31@gmail.com','Quito','2024-02-01'),(32,'Mónica Vizuete','1103984756','0953123432','monica.vizuete32@gmail.com','Cuenca','2024-02-02'),(33,'Alex Paredes','1715892341','0942123433','alex.paredes33@gmail.com','Quito','2024-02-03'),(34,'Tatiana Loor','0924587612','0931123434','tatiana.loor34@gmail.com','Guayaquil','2024-02-04'),(35,'Henry Almeida','1753498764','0920123435','henry.almeida35@gmail.com','Quito','2024-02-05'),(36,'Paola Zambrano','1102345890','0919123436','paola.zambrano36@gmail.com','Cuenca','2024-02-06'),(37,'Jhonatan Suárez','1724985631','0997123437','jhonatan.suarez37@gmail.com','Quito','2024-02-07'),(38,'Verónica Molina','0923456891','0986123438','veronica.molina38@gmail.com','Guayaquil','2024-02-08'),(39,'Diego Cárdenas','1754623891','0975123439','diego.cardenas39@gmail.com','Quito','2024-02-09'),(40,'Camila Ríos','1103498762','0964123440','camila.rios40@gmail.com','Cuenca','2024-02-10'),(41,'Wilson Cueva','1712349856','0953123441','wilson.cueva41@gmail.com','Quito','2024-02-11'),(42,'Fernanda Jácome','0924567813','0942123442','fernanda.jacome42@gmail.com','Guayaquil','2024-02-12'),(43,'Oscar Molina','1756892345','0931123443','oscar.molina43@gmail.com','Quito','2024-02-13'),(44,'Daniela Vega','1102894765','0920123444','daniela.vega44@gmail.com','Cuenca','2024-02-14'),(45,'Tomás López','1723456781','0919123445','tomas.lopez45@gmail.com','Quito','2024-02-15'),(46,'Ivanna Arias','0923456789','0997123446','ivanna.arias46@gmail.com','Guayaquil','2024-02-16'),(47,'Ramiro Sánchez','1759845621','0986123447','ramiro.sanchez47@gmail.com','Quito','2024-02-17'),(48,'Sara Páez','1103678945','0975123448','sara.paez48@gmail.com','Cuenca','2024-02-18'),(49,'Kevin Ortiz','1712567893','0964123449','kevin.ortiz49@gmail.com','Quito','2024-02-19'),(50,'Melanie Chávez','0925678123','0953123450','melanie.chavez50@gmail.com','Guayaquil','2024-02-20'),(51,'Samuel Torres','1752349871','0942123451','samuel.torres51@gmail.com','Quito','2024-02-21'),(52,'Ruth Morán','1102893456','0931123452','ruth.moran52@gmail.com','Cuenca','2024-02-22'),(53,'Edison Calle','1713498763','0920123453','edison.calle53@gmail.com','Quito','2024-02-23'),(54,'Lorena Pino','0923456711','0919123454','lorena.pino54@gmail.com','Guayaquil','2024-02-24'),(55,'Matías Viteri','1753498675','0997123455','matias.viteri55@gmail.com','Quito','2024-02-25'),(56,'Brenda Jaramillo','1103567892','0986123456','brenda.jaramillo56@gmail.com','Cuenca','2024-02-26'),(57,'David Villacís','1724987653','0975123457','david.villacis57@gmail.com','Quito','2024-02-27'),(58,'Sonia Calderón','0924589764','0964123458','sonia.calderon58@gmail.com','Guayaquil','2024-02-28'),(59,'Iván Morales','1752398476','0953123459','ivan.morales59@gmail.com','Quito','2024-02-29'),(60,'Elisa Proaño','1103987621','0942123460','elisa.proano60@gmail.com','Cuenca','2024-03-01'),(61,'Carlos Andino','1712987653','0931123461','carlos.andino61@gmail.com','Quito','2024-03-02'),(62,'Nathaly Gómez','0923458912','0920123462','nathaly.gomez62@gmail.com','Guayaquil','2024-03-03'),(63,'Jonathan Lara','1759843210','0919123463','jonathan.lara63@gmail.com','Quito','2024-03-04'),(64,'Elena Córdova','1102983457','0997123464','elena.cordova64@gmail.com','Cuenca','2024-03-05'),(65,'Gustavo Heredia','1724569812','0986123465','gustavo.heredia65@gmail.com','Quito','2024-03-06'),(66,'Karina Flores','0923456871','0975123466','karina.flores66@gmail.com','Guayaquil','2024-03-07'),(67,'Sebastián Ríos','1754398621','0964123467','sebastian.rios67@gmail.com','Quito','2024-03-08'),(68,'Carla Medina','1102789456','0953123468','carla.medina68@gmail.com','Cuenca','2024-03-09'),(69,'Andrés Silva','1712567832','0942123469','andres.silva69@gmail.com','Quito','2024-03-10'),(70,'Valeria Poma','0923456788','0931123470','valeria.poma70@gmail.com','Guayaquil','2024-03-11'),(71,'Xavier Yépez','1753498123','0920123471','xavier.yepez71@gmail.com','Quito','2024-03-12'),(72,'Karol Ruiz','1103987546','0919123472','karol.ruiz72@gmail.com','Cuenca','2024-03-13'),(73,'Diego Mesías','1723985643','0997123473','diego.mesias73@gmail.com','Quito','2024-03-14'),(74,'Priscila Peñafiel','0923498761','0986123474','priscila.penafiel74@gmail.com','Guayaquil','2024-03-15'),(75,'Rodrigo Vinueza','1752346891','0975123475','rodrigo.vinueza75@gmail.com','Quito','2024-03-16'),(76,'Viviana Armas','1102987654','0964123476','viviana.armas76@gmail.com','Cuenca','2024-03-17'),(77,'Nicolás Cangá','1712345981','0953123477','nicolas.canga77@gmail.com','Quito','2024-03-18'),(78,'Tatiana Bravo','0923987654','0942123478','tatiana.bravo78@gmail.com','Guayaquil','2024-03-19'),(79,'Hugo Sánchez','1759843219','0931123479','hugo.sanchez79@gmail.com','Quito','2024-03-20'),(80,'Mariela López','1102789354','0920123480','mariela.lopez80@gmail.com','Cuenca','2024-03-21');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalle`
--

DROP TABLE IF EXISTS `detalle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detalle` (
  `id_detalle` int NOT NULL AUTO_INCREMENT,
  `id_factura` int NOT NULL,
  `id_producto` int NOT NULL,
  `cantidad` int NOT NULL,
  `precio_unitario` decimal(10,2) NOT NULL,
  `total_linea` decimal(12,2) NOT NULL,
  PRIMARY KEY (`id_detalle`),
  KEY `id_factura` (`id_factura`),
  KEY `id_producto` (`id_producto`),
  KEY `idx_detalle_idfactura` (`id_factura`),
  KEY `idx_detalle_id_factura` (`id_factura`),
  KEY `idx_detalle_id_producto` (`id_producto`),
  CONSTRAINT `detalle_ibfk_1` FOREIGN KEY (`id_factura`) REFERENCES `factura` (`id_factura`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `detalle_ibfk_2` FOREIGN KEY (`id_producto`) REFERENCES `producto` (`id_producto`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle`
--

LOCK TABLES `detalle` WRITE;
/*!40000 ALTER TABLE `detalle` DISABLE KEYS */;
INSERT INTO `detalle` VALUES (1,1,1,1,87.00,87.00),(2,2,2,2,177.50,355.00),(3,3,3,2,98.00,196.00),(4,4,4,1,118.50,118.50),(5,5,5,1,209.00,209.00),(6,6,6,1,86.00,86.00),(7,7,7,3,92.50,277.50),(8,8,8,2,117.50,235.00),(9,9,9,1,92.00,92.00),(10,10,10,1,66.00,66.00),(11,11,11,1,154.00,154.00),(12,12,12,1,151.00,151.00),(13,13,13,1,69.00,69.00),(14,14,14,1,83.00,83.00),(15,15,15,1,148.50,148.50),(16,16,16,1,150.50,150.50),(17,17,17,2,200.50,401.00),(18,18,18,1,81.50,81.50),(19,19,19,1,115.50,115.50),(21,21,21,1,165.00,165.00),(22,22,22,1,152.50,152.50),(23,23,23,1,63.00,63.00),(24,24,24,1,44.00,44.00),(25,25,25,1,152.00,152.00),(26,26,26,1,195.00,195.00),(27,27,27,1,222.50,222.50),(28,28,28,1,131.50,131.50),(29,29,29,1,99.00,99.00),(30,30,30,1,56.50,56.50),(31,31,31,1,118.00,118.00),(32,32,32,1,173.50,173.50),(33,33,33,1,40.00,40.00),(34,34,34,1,54.00,54.00),(35,35,35,1,143.50,143.50),(36,36,36,1,184.00,184.00),(37,37,37,1,148.50,148.50),(38,38,38,1,64.00,64.00),(39,39,39,1,66.50,66.50),(40,40,40,1,38.00,38.00),(41,41,41,1,125.00,125.00),(42,42,42,1,190.00,190.00),(43,43,43,1,36.00,36.00),(44,44,44,1,47.00,47.00),(45,45,45,1,72.00,72.00),(46,46,46,1,112.00,112.00),(47,47,47,1,165.00,165.00),(48,48,48,1,58.50,58.50),(49,49,49,1,41.00,41.00),(50,50,50,1,63.00,63.00),(51,51,51,1,145.00,145.00),(52,52,52,1,225.00,225.00),(53,53,53,1,36.00,36.00),(54,54,54,1,47.00,47.00),(55,55,55,1,72.00,72.00),(56,56,56,1,112.00,112.00),(57,57,57,1,165.00,165.00),(58,58,58,1,58.00,58.00),(59,59,59,1,60.00,60.00),(60,60,60,1,36.00,36.00),(61,61,61,1,69.00,69.00),(62,62,62,1,71.50,71.50),(63,63,63,1,74.00,74.00),(64,64,64,1,88.50,88.50),(65,65,65,1,52.00,52.00),(66,66,66,1,86.00,86.00),(67,67,67,1,89.50,89.50),(68,68,68,1,78.00,78.00),(69,69,69,1,83.00,83.00),(70,70,70,1,73.00,73.00),(71,71,71,1,46.00,46.00),(72,72,72,1,48.50,48.50),(73,73,73,1,96.50,96.50),(74,74,74,1,120.00,120.00),(75,75,75,1,110.50,110.50),(76,76,76,1,72.00,72.00),(77,77,77,1,62.00,62.00),(78,78,78,1,83.50,83.50),(79,79,79,1,40.50,40.50),(80,80,80,1,36.00,36.00),(81,81,5,2,60.00,120.00);
/*!40000 ALTER TABLE `detalle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `factura`
--

DROP TABLE IF EXISTS `factura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `factura` (
  `id_factura` int NOT NULL AUTO_INCREMENT,
  `id_cliente` int NOT NULL,
  `fecha` datetime NOT NULL,
  `vendedor` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtotal` decimal(12,2) DEFAULT NULL,
  `impuesto` decimal(12,2) DEFAULT NULL,
  `total` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`id_factura`),
  KEY `idx_factura_id_cliente` (`id_cliente`),
  CONSTRAINT `factura_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factura`
--

LOCK TABLES `factura` WRITE;
/*!40000 ALTER TABLE `factura` DISABLE KEYS */;
INSERT INTO `factura` VALUES (1,1,'2024-01-10 11:15:00','Carlos Vega',87.00,10.44,97.44),(2,2,'2024-01-11 12:15:00','María Torres',355.00,42.60,397.60),(3,3,'2024-01-12 13:15:00','Pedro Navas',196.00,23.52,219.52),(4,4,'2024-01-13 14:15:00','Luis Medina',118.50,14.22,132.72),(5,5,'2024-01-14 15:15:00','Carlos Vega',209.00,25.08,234.08),(6,6,'2024-01-15 16:15:00','María Torres',86.00,10.32,96.32),(7,7,'2024-01-16 12:15:00','Pedro Navas',92.50,11.10,103.60),(8,8,'2024-01-17 13:15:00','Luis Medina',235.00,28.20,263.20),(9,9,'2024-01-18 14:15:00','Carlos Vega',92.00,11.04,103.04),(10,10,'2024-01-19 15:15:00','María Torres',66.00,7.92,73.92),(11,11,'2024-01-20 16:15:00','Pedro Navas',154.00,18.48,172.48),(12,12,'2024-01-21 11:15:00','Luis Medina',151.00,18.12,169.12),(13,13,'2024-01-22 12:15:00','Carlos Vega',69.00,8.28,77.28),(14,14,'2024-01-23 13:15:00','María Torres',83.00,9.96,92.96),(15,15,'2024-01-24 14:15:00','Pedro Navas',148.50,17.82,166.32),(16,16,'2024-01-25 15:15:00','Luis Medina',150.50,18.06,168.56),(17,17,'2024-01-26 16:15:00','Carlos Vega',200.50,24.06,224.56),(18,18,'2024-01-27 11:15:00','María Torres',81.50,9.78,91.28),(19,19,'2024-01-28 12:15:00','Pedro Navas',115.50,13.86,129.36),(20,20,'2024-01-29 13:15:00','Luis Medina',55.00,6.60,61.60),(21,21,'2024-01-30 14:15:00','Carlos Vega',165.00,19.80,184.80),(22,22,'2024-01-31 15:15:00','María Torres',152.50,18.30,170.80),(23,23,'2024-02-01 16:15:00','Pedro Navas',63.00,7.56,70.56),(24,24,'2024-02-02 11:15:00','Luis Medina',44.00,5.28,49.28),(25,25,'2024-02-03 12:15:00','Carlos Vega',152.00,18.24,170.24),(26,26,'2024-02-04 13:15:00','María Torres',195.00,23.40,218.40),(27,27,'2024-02-05 14:15:00','Pedro Navas',222.50,26.70,249.20),(28,28,'2024-02-06 15:15:00','Luis Medina',131.50,15.78,147.28),(29,29,'2024-02-07 16:15:00','Carlos Vega',99.00,11.88,110.88),(30,30,'2024-02-08 11:15:00','María Torres',56.50,6.78,63.28),(31,31,'2024-02-09 12:15:00','Pedro Navas',118.00,14.16,132.16),(32,32,'2024-02-10 13:15:00','Luis Medina',173.50,20.82,194.32),(33,33,'2024-02-11 14:15:00','Carlos Vega',40.00,4.80,44.80),(34,34,'2024-02-12 15:15:00','María Torres',54.00,6.48,60.48),(35,35,'2024-02-13 16:15:00','Pedro Navas',143.50,17.22,160.72),(36,36,'2024-02-14 11:15:00','Luis Medina',184.00,22.08,206.08),(37,37,'2024-02-15 12:15:00','Carlos Vega',148.50,17.82,166.32),(38,38,'2024-02-16 13:15:00','María Torres',64.00,7.68,71.68),(39,39,'2024-02-17 14:15:00','Pedro Navas',66.50,7.98,74.48),(40,40,'2024-02-18 15:15:00','Luis Medina',38.00,4.56,42.56),(41,41,'2024-02-19 16:15:00','Carlos Vega',125.00,15.00,140.00),(42,42,'2024-02-20 11:15:00','María Torres',190.00,22.80,212.80),(43,43,'2024-02-21 12:15:00','Pedro Navas',36.00,4.32,40.32),(44,44,'2024-02-22 13:15:00','Luis Medina',47.00,5.64,52.64),(45,45,'2024-02-23 14:15:00','Carlos Vega',72.00,8.64,80.64),(46,46,'2024-02-24 15:15:00','María Torres',112.00,13.44,125.44),(47,47,'2024-02-25 16:15:00','Pedro Navas',165.00,19.80,184.80),(48,48,'2024-02-26 11:15:00','Luis Medina',58.50,7.02,65.52),(49,49,'2024-02-27 12:15:00','Carlos Vega',41.00,4.92,45.92),(50,50,'2024-02-28 13:15:00','María Torres',63.00,7.56,70.56),(51,51,'2024-02-29 14:15:00','Pedro Navas',145.00,17.40,162.40),(52,52,'2024-03-01 15:15:00','Luis Medina',225.00,27.00,252.00),(53,53,'2024-03-02 16:15:00','Carlos Vega',36.00,4.32,40.32),(54,54,'2024-03-03 11:15:00','María Torres',47.00,5.64,52.64),(55,55,'2024-03-04 12:15:00','Pedro Navas',72.00,8.64,80.64),(56,56,'2024-03-05 13:15:00','Luis Medina',112.00,13.44,125.44),(57,57,'2024-03-06 14:15:00','Carlos Vega',165.00,19.80,184.80),(58,58,'2024-03-07 15:15:00','María Torres',58.00,6.96,64.96),(59,59,'2024-03-08 16:15:00','Pedro Navas',60.00,7.20,67.20),(60,60,'2024-03-09 11:15:00','Luis Medina',36.00,4.32,40.32),(61,61,'2024-03-10 12:15:00','Carlos Vega',69.00,8.28,77.28),(62,62,'2024-03-11 13:15:00','María Torres',71.50,8.58,80.08),(63,63,'2024-03-12 14:15:00','Pedro Navas',74.00,8.88,82.88),(64,64,'2024-03-13 15:15:00','Luis Medina',88.50,10.62,99.12),(65,65,'2024-03-14 16:15:00','Carlos Vega',52.00,6.24,58.24),(66,66,'2024-03-15 11:15:00','María Torres',86.00,10.32,96.32),(67,67,'2024-03-16 12:15:00','Pedro Navas',89.50,10.74,100.24),(68,68,'2024-03-17 13:15:00','Luis Medina',78.00,9.36,87.36),(69,69,'2024-03-18 14:15:00','Carlos Vega',83.00,9.96,92.96),(70,70,'2024-03-19 15:15:00','María Torres',73.00,8.76,81.76),(71,71,'2024-03-20 16:15:00','Pedro Navas',46.00,5.52,51.52),(72,72,'2024-03-21 11:15:00','Luis Medina',48.50,5.82,54.32),(73,73,'2024-03-22 12:15:00','Carlos Vega',96.50,11.58,108.08),(74,74,'2024-03-23 13:15:00','María Torres',120.00,14.40,134.40),(75,75,'2024-03-24 14:15:00','Pedro Navas',110.50,13.26,123.76),(76,76,'2024-03-25 15:15:00','Luis Medina',72.00,8.64,80.64),(77,77,'2024-03-26 16:15:00','Carlos Vega',62.00,7.44,69.44),(78,78,'2024-03-27 11:15:00','María Torres',83.50,10.02,93.52),(79,79,'2024-03-28 12:15:00','Pedro Navas',40.50,4.86,45.36),(80,80,'2024-03-29 13:15:00','Luis Medina',36.00,4.32,40.32),(81,10,'2025-11-20 21:22:07','Carlos Perez',120.00,15.60,135.60),(82,3,'2025-11-20 21:34:49','Sistema',150.00,18.00,168.00);
/*!40000 ALTER TABLE `factura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `id_producto` int NOT NULL AUTO_INCREMENT,
  `codigo` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo` enum('importado','nacional') COLLATE utf8mb4_unicode_ci NOT NULL,
  `medida` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vehiculo_tipo` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `precio` decimal(10,2) NOT NULL,
  `stock` int DEFAULT '0',
  PRIMARY KEY (`id_producto`),
  UNIQUE KEY `codigo` (`codigo`),
  KEY `idx_producto_descripcion` (`descripcion`),
  KEY `idx_producto_vehiculotipo` (`vehiculo_tipo`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'LLA1001','Llanta Michelin modelo 1','importado','185/65R15','Auto',87.00,59),(2,'LLA1002','Llanta Bridgestone modelo 2','importado','265/70R16','Camioneta',177.50,63),(3,'LLA1003','Llanta Goodyear modelo 3','nacional','130/70-17','Moto',98.00,15),(4,'LLA1004','Llanta Pirelli modelo 4','importado','185/60R14','Auto',118.50,39),(5,'LLA1005','Llanta Hankook modelo 5','importado','255/70R16','Camioneta',209.00,62),(6,'LLA1006','Llanta Continental modelo 6','importado','205/60R16','Auto',86.00,30),(7,'LLA1007','Llanta Firestone modelo 7','importado','175/70R13','Auto',92.50,49),(8,'LLA1008','Llanta Kumho modelo 8','importado','195/75R16','Camioneta',117.50,44),(9,'LLA1009','Llanta Yokohama modelo 9','importado','205/65R15','Auto',92.00,12),(10,'LLA1010','Llanta Maxxis modelo 10','importado','165/65R14','Auto',66.00,36),(11,'LLA1011','Llanta Michelin modelo 11','importado','225/70R16','Camioneta',154.00,24),(12,'LLA1012','Llanta Bridgestone modelo 12','importado','235/45R18','Auto',151.00,14),(13,'LLA1013','Llanta Goodyear modelo 13','importado','185/55R16','Auto',69.00,23),(14,'LLA1014','Llanta Pirelli modelo 14','importado','195/65R15','Auto',83.00,63),(15,'LLA1015','Llanta Hankook modelo 15','importado','205/50R17','Auto',148.50,55),(16,'LLA1016','Llanta Continental modelo 16','importado','235/60R17','Camioneta',150.50,31),(17,'LLA1017','Llanta Firestone modelo 17','importado','255/35R19','Auto',200.50,22),(18,'LLA1018','Llanta Kumho modelo 18','importado','205/55R16','Auto',81.50,52),(19,'LLA1019','Llanta Yokohama modelo 19','importado','215/65R16','Auto',115.50,15),(20,'LLA1020','Llanta Maxxis modelo 20','importado','175/65R14','Auto',55.00,46),(21,'LLA1021','Llanta Michelin modelo 21','importado','265/70R17','Camioneta',165.00,35),(22,'LLA1022','Llanta Bridgestone modelo 22','importado','225/40R18','Auto',152.50,28),(23,'LLA1023','Llanta Goodyear modelo 23','importado','195/60R15','Auto',63.00,51),(24,'LLA1024','Llanta Pirelli modelo 24','importado','185/65R14','Auto',44.00,61),(25,'LLA1025','Llanta Hankook modelo 25','importado','235/65R18','Camioneta',152.00,26),(26,'LLA1026','Llanta Continental modelo 26','importado','245/45R19','Auto',195.00,19),(27,'LLA1027','Llanta Firestone modelo 27','importado','265/35R20','Auto',222.50,17),(28,'LLA1028','Llanta Kumho modelo 28','importado','225/75R16','Camioneta',131.50,43),(29,'LLA1029','Llanta Yokohama modelo 29','importado','215/70R16','Camioneta',99.00,27),(30,'LLA1030','Llanta Maxxis modelo 30','importado','185/55R15','Auto',56.50,38),(31,'LLA1031','Llanta Michelin modelo 31','importado','205/60R16','Auto',118.00,33),(32,'LLA1032','Llanta Bridgestone modelo 32','importado','235/35R19','Auto',173.50,16),(33,'LLA1033','Llanta Goodyear modelo 33','importado','175/60R14','Auto',40.00,71),(34,'LLA1034','Llanta Pirelli modelo 34','importado','195/55R16','Auto',54.00,37),(35,'LLA1035','Llanta Hankook modelo 35','importado','245/60R18','Camioneta',143.50,34),(36,'LLA1036','Llanta Continental modelo 36','importado','255/40R19','Auto',184.00,15),(37,'LLA1037','Llanta Firestone modelo 37','importado','225/45R18','Auto',148.50,41),(38,'LLA1038','Llanta Kumho modelo 38','importado','185/65R15','Auto',64.00,47),(39,'LLA1039','Llanta Yokohama modelo 39','importado','205/50R16','Auto',66.50,22),(40,'LLA1040','Llanta Maxxis modelo 40','importado','175/70R13','Auto',38.00,46),(41,'LLA1041','Llanta Michelin modelo 41','importado','215/55R17','Auto',125.00,54),(42,'LLA1042','Llanta Bridgestone modelo 42','importado','245/35R19','Auto',190.00,20),(43,'LLA1043','Llanta Goodyear modelo 43','importado','195/55R15','Auto',58.00,49),(44,'LLA1044','Llanta Pirelli modelo 44','importado','205/60R15','Auto',67.00,42),(45,'LLA1045','Llanta Hankook modelo 45','importado','255/65R18','Camioneta',166.50,36),(46,'LLA1046','Llanta Continental modelo 46','importado','225/55R17','Auto',135.00,30),(47,'LLA1047','Llanta Firestone modelo 47','importado','235/40R18','Auto',150.50,25),(48,'LLA1048','Llanta Kumho modelo 48','importado','185/50R16','Auto',58.50,40),(49,'LLA1049','Llanta Yokohama modelo 49','importado','175/70R14','Auto',41.00,44),(50,'LLA1050','Llanta Maxxis modelo 50','importado','195/50R15','Auto',63.00,55),(51,'LLA1051','Llanta Michelin modelo 51','importado','235/65R17','Camioneta',145.00,29),(52,'LLA1052','Llanta Bridgestone modelo 52','importado','255/30R20','Auto',225.00,12),(53,'LLA1053','Llanta Goodyear modelo 53','importado','165/70R13','Auto',36.00,66),(54,'LLA1054','Llanta Pirelli modelo 54','importado','185/60R14','Auto',47.00,58),(55,'LLA1055','Llanta Hankook modelo 55','importado','205/55R16','Auto',72.00,48),(56,'LLA1056','Llanta Continental modelo 56','importado','215/65R16','Auto',112.00,34),(57,'LLA1057','Llanta Firestone modelo 57','importado','245/45R18','Auto',165.00,18),(58,'LLA1058','Llanta Kumho modelo 58','importado','175/65R14','Auto',43.00,60),(59,'LLA1059','Llanta Yokohama modelo 59','importado','195/60R16','Auto',58.00,53),(60,'LLA1060','Llanta Maxxis modelo 60','importado','185/55R16','Auto',60.00,50),(61,'LLA1061','Llanta Michelin modelo 61','nacional','140/90-15','Moto',69.00,28),(62,'LLA1062','Llanta Bridgestone modelo 62','nacional','100/90-17','Moto',71.50,25),(63,'LLA1063','Llanta Goodyear modelo 63','nacional','130/70-17','Moto',74.00,30),(64,'LLA1064','Llanta Pirelli modelo 64','nacional','150/70-17','Moto',88.50,18),(65,'LLA1065','Llanta Hankook modelo 65','nacional','90/90-21','Moto',52.00,40),(66,'LLA1066','Llanta Continental modelo 66','nacional','120/70-17','Moto',86.00,22),(67,'LLA1067','Llanta Firestone modelo 67','nacional','100/90-18','Moto',89.50,26),(68,'LLA1068','Llanta Kumho modelo 68','nacional','110/80-17','Moto',78.00,20),(69,'LLA1069','Llanta Yokohama modelo 69','nacional','130/70-17','Moto',83.00,21),(70,'LLA1070','Llanta Maxxis modelo 70','nacional','120/90-18','Moto',73.00,24),(71,'LLA1071','Llanta Michelin modelo 71','nacional','90/90-17','Moto',46.00,32),(72,'LLA1072','Llanta Bridgestone modelo 72','nacional','80/90-21','Moto',48.50,30),(73,'LLA1073','Llanta Goodyear modelo 73','nacional','160/60-17','Moto',96.50,18),(74,'LLA1074','Llanta Pirelli modelo 74','nacional','180/55-17','Moto',120.00,14),(75,'LLA1075','Llanta Hankook modelo 75','nacional','170/60-17','Moto',110.50,16),(76,'LLA1076','Llanta Continental modelo 76','nacional','150/70-17','Moto',72.00,20),(77,'LLA1077','Llanta Firestone modelo 77','nacional','110/90-16','Moto',62.00,28),(78,'LLA1078','Llanta Kumho modelo 78','nacional','120/80-16','Moto',83.50,26),(79,'LLA1079','Llanta Yokohama modelo 79','nacional','130/70-12','Moto',40.50,34),(80,'LLA1080','Llanta Maxxis modelo 80','nacional','3.00-18','Moto',36.00,38);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vista_detalle_completo`
--

DROP TABLE IF EXISTS `vista_detalle_completo`;
/*!50001 DROP VIEW IF EXISTS `vista_detalle_completo`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_detalle_completo` AS SELECT 
 1 AS `id_factura`,
 1 AS `nombre_cliente`,
 1 AS `producto`,
 1 AS `cantidad`,
 1 AS `precio_unitario`,
 1 AS `total_linea`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista_facturas_clientes`
--

DROP TABLE IF EXISTS `vista_facturas_clientes`;
/*!50001 DROP VIEW IF EXISTS `vista_facturas_clientes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_facturas_clientes` AS SELECT 
 1 AS `id_factura`,
 1 AS `fecha`,
 1 AS `total`,
 1 AS `nombre_cliente`,
 1 AS `cedula`,
 1 AS `ciudad`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista_productos_bajo_stock`
--

DROP TABLE IF EXISTS `vista_productos_bajo_stock`;
/*!50001 DROP VIEW IF EXISTS `vista_productos_bajo_stock`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_productos_bajo_stock` AS SELECT 
 1 AS `id_producto`,
 1 AS `codigo`,
 1 AS `descripcion`,
 1 AS `stock`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vista_detalle_completo`
--

/*!50001 DROP VIEW IF EXISTS `vista_detalle_completo`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_detalle_completo` AS select `factura`.`id_factura` AS `id_factura`,`cliente`.`nombre_cliente` AS `nombre_cliente`,`producto`.`descripcion` AS `producto`,`detalle`.`cantidad` AS `cantidad`,`detalle`.`precio_unitario` AS `precio_unitario`,`detalle`.`total_linea` AS `total_linea` from (((`detalle` join `factura` on((`detalle`.`id_factura` = `factura`.`id_factura`))) join `cliente` on((`factura`.`id_cliente` = `cliente`.`id_cliente`))) join `producto` on((`detalle`.`id_producto` = `producto`.`id_producto`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_facturas_clientes`
--

/*!50001 DROP VIEW IF EXISTS `vista_facturas_clientes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_facturas_clientes` AS select `factura`.`id_factura` AS `id_factura`,`factura`.`fecha` AS `fecha`,`factura`.`total` AS `total`,`cliente`.`nombre_cliente` AS `nombre_cliente`,`cliente`.`cedula` AS `cedula`,`cliente`.`ciudad` AS `ciudad` from (`factura` join `cliente` on((`factura`.`id_cliente` = `cliente`.`id_cliente`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_productos_bajo_stock`
--

/*!50001 DROP VIEW IF EXISTS `vista_productos_bajo_stock`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_productos_bajo_stock` AS select `producto`.`id_producto` AS `id_producto`,`producto`.`codigo` AS `codigo`,`producto`.`descripcion` AS `descripcion`,`producto`.`stock` AS `stock` from `producto` where (`producto`.`stock` < 25) */;
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

-- Dump completed on 2025-11-20 21:52:00
