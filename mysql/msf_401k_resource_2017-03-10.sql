# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 104.196.111.15 (MySQL 5.7.14-google)
# Database: msf_401k_resource
# Generation Time: 2017-03-11 19:55:00 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table mfund_ciks
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mfund_ciks`;

CREATE TABLE `mfund_ciks` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `stock_ticker` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mfund_ticker` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cik` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `mfund_ciks` WRITE;
/*!40000 ALTER TABLE `mfund_ciks` DISABLE KEYS */;

INSERT INTO `mfund_ciks` (`id`, `stock_ticker`, `mfund_ticker`, `cik`)
VALUES
	(1,'GSK','TRIGX','0000313212'),
	(2,'GSK','FGLGX','0000035348'),
	(3,'GSK','VWNFX','0000107606'),
	(4,'GSK','FGRIX','0000754510'),
	(5,'GSK','FBALX','0000081205'),
	(6,'GSK','TROSX','0000313212'),
	(7,'GSK','FPHAX','0000320351'),
	(8,'GSK','FGRTX','0000035348'),
	(9,'GSK','FPURX','0000081205'),
	(10,'GSK','FDETX','0000035331'),
	(11,'GSK','AADEX','0000809593'),
	(12,'GSK','FLCSX','0000819118'),
	(13,'GSK','FCSAX','0001364924'),
	(14,'GSK','GMOIX','0000772129'),
	(15,'GSK','VPMCX','0000752177'),
	(16,'GSK','DFIEX','0000355437'),
	(17,'GSK','BUFBX','0001135300'),
	(18,'PFE','VTSMX','0000036405'),
	(19,'PFE','VFINX','0000036405'),
	(20,'PFE','SPY','0000884394'),
	(21,'PFE','VINIX','0000862084'),
	(22,'PFE','VWNFX','0000107606'),
	(23,'PFE','FUSEX','0000819118'),
	(24,'PFE','VIVAX','0000036405'),
	(25,'PFE','MEIAX','0000798244'),
	(26,'PFE','FKINX','0000038721'),
	(27,'PFE','VWELX','0000105563'),
	(28,'PFE','VWINX','0000105544'),
	(29,'PFE','VEIPX','0000826473'),
	(30,'PFE','TRVLX','0000927845');

/*!40000 ALTER TABLE `mfund_ciks` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
