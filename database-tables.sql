/*
SQLyog Community v11.0 (32 bit)
MySQL - 5.6.21-log : Database - kohana_project
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`kohana_project` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `kohana_project`;

/*Table structure for table `records` */

DROP TABLE IF EXISTS `records`;

CREATE TABLE `records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `imgpath` varchar(100) DEFAULT NULL,
  `filename` varchar(45) DEFAULT NULL,
  `date_added` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `records` */

insert  into `records`(`id`,`title`,`imgpath`,`filename`,`date_added`) values (1,'First Book','http://localhost/Kohana-Project/uploads/3qp20apxo4kiep9cejup.jpg','first-book','2017-03-03'),(2,'Second Book','http://localhost/Kohana-Project/uploads/utvp2kgkuodtqlrkcsgi.jpg','second-book','2017-03-03'),(3,'Third Record','http://localhost/Kohana-Project/uploads/ep2dxnbmhpr2ciutqpp9.jpg','third-record','2017-03-03');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
