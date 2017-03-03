
-- create a database named kohana-project

CREATE TABLE `records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `imgpath` varchar(100) DEFAULT NULL,
  `filename` varchar(45) DEFAULT NULL,
  `date_added` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;