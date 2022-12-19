-- MySQL dump 10.13  Distrib 8.0.31, for Linux (x86_64)
--
-- Host: localhost    Database: my_shop
-- ------------------------------------------------------
-- Server version	8.0.31-0ubuntu0.20.04.2

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `entity_id` int NOT NULL AUTO_INCREMENT,
  `name` char(100) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `url_key` char(100) NOT NULL,
  `short_description` char(100) NOT NULL,
  `description` char(254) NOT NULL,
  `image_path` char(254) NOT NULL,
  `sale` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`entity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Patrol_Gen_II_Flex',57.31,'https://m-tac.pl/uk/m-tac-shtany-patrol-gen-ii-fle,3,10,510','breeches','M-Tac tactical Patrol Flex trousers combine a relatively discreet appearance with durable materials and hidden advanced functionality. They are primarily aimed at security and law enforcement officers.','Patrol_Gen_II_Flex.jpg',0,'2022-12-18 07:58:22'),(2,'Pilgrim Cotton',49.86,'https://m-tac.pl/uk/m-tac-kofta-pilgrim-dark-olive-xs-r,3,182,5901','hoodie','The Pilgrim Cotton Jacket from the M-Tac brand will be a good solution for creating an urban or sport-style image. Stylish and practical, the jacket is perfect for every day as well as guarantees comfort during an active sport.','Pilgrim_Cotton.jpg',0,'2022-12-18 08:03:29'),(3,'ThermoLine Coyote Brown XS',24.72,'https://m-tac.pl/en/m-tac-underwear-thermoline-coyote-brown-xs,3,171,7516','underwear','Produkt wysokiej jakości. Dwa komplety przekazane na wojnę w Ukrainę. Nadaje się dla cywilów dla codziennego użytku na chłodniejsze dni. Użytkownicy zadowoleni z produktu. Atrakcyjna cena. Polecam!','ThermoLine_Coyote_Brown_XS.jpg',0,'2022-12-18 08:07:51'),(4,'M-Tac tactical demi-season boots',104.83,'https://m-tac.pl/en/m-tac-tactical-demi-season-boots,3,179,6623','boots','The long-awaited new European model of tactical demi-season boots from M-TAC organically combines comfort and durability. It features a modern design and is designed for rough terrain and military tactical tasks.','M-Tac_tactical_demi-season_boots.jpg',0,'2022-12-18 08:29:24'),(5,'M-Tac Lightweight Summer Socks Grenades',1.49,'https://m-tac.pl/en/m-tac-lightweight-summer-socks-grenades,3,83,5575','socks','Made of lightweight, breathable material: 85% cotton, 10% polyester, 5% elastane. This fabric composition provides optimal thermoregulation, as a result of which the socks do not sweat.','M-Tac_Lightweight_Summer_Socks_Grenades',0,'2022-12-18 08:35:57'),(6,'M-Tac Polartec Vent Tube Scarf',8.31,'https://m-tac.pl/en/m-tac-polartec-vent-tube-scarf,3,88,589','accessory','The M-Tac Polartec Tube Scarf is a multifunctional accessory that can easily turn into a scarf, face shield, headband, or wristband.','M-Tac_Polartec_Vent_Tube_Scarf.jpg',0,'2022-12-18 08:41:27'),(7,'M-Tac polo Elite Tactical Coolmax',25.35,'https://m-tac.pl/en/m-tac-polo-elite-tactical-coolmax,3,142,5316','polo','Polo shirts have become widely used as a uniform, and the M-Tac company has released its own version, which is most adapted for use in Law enforcement agencies.','M-Tac_polo_Elite_Tactical_Coolmax.jpg',0,'2022-12-18 08:45:10'),(8,'M-Tac mesh scarf',8.74,'https://m-tac.pl/en/m-tac-mesh-scarf,3,137,3781','mesh scarf','A sniper scarf that can be used as a quick disguise for face and weapons. In addition to the main task, it also performs other functions, such as a scarf, shemagh, scarf and much more.','M-Tac_mesh_scarf.jpg',0,'2022-12-18 08:48:15'),(9,'M-Tac gloves Fleece Thinsulate',14.70,'https://m-tac.pl/en/m-tac-gloves-fleece-thinsulate,3,181,5999','gloves','Thinsulate is a unique technology that combines the highest degree of cold protection and excellent breathability. Warm, lightweight, durable, and quick-drying gloves. Can be used for daily wear, hiking, skiing, and skating.','M-Tac_gloves_Fleece_Thinsulate.jpg',0,'2022-12-18 08:51:48'),(10,'M-Tac Large Assault Pack Backpack Laser Cut',37.00,'https://m-tac.pl/en/m-tac-large-assault-pack-backpack-laser-cut,3,104,481','backpack',' The M-Tac backpack with a \"Molle\" fastening system has two large main compartments with zippers. There are two additional zipped pockets on the front. Shoulder straps for carrying the backpack, have a soft filling and adjustable in length.','M-Tac Large Assault Pack Backpack Laser Cut',0,'2022-12-18 08:57:52');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-19  4:39:55
