employeeCREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `avengers employee`
--

INSERT INTO `employee` (id, first_name, last_name, email) VALUES
(1, 'Tony', 'Starks', 'tony@avengers.com'),
(2, 'Peter', 'Parker', 'peter@avengers.com'),
(3, 'Bruce', 'Banner', 'brucei@avengers.com'),
(4, 'Steve', 'Rogers', 'steve@avengers.com'),
(5, 'Natasha', 'Romanoff', 'natasha@avengers.com');


