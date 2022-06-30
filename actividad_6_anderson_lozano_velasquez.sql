-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.24-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.0.0.6468
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para tabla _de _preparacion _nueva
DROP DATABASE IF EXISTS `tabla _de _preparacion _nueva`;
CREATE DATABASE IF NOT EXISTS `tabla _de _preparacion _nueva` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `tabla _de _preparacion _nueva`;

-- Volcando estructura para tabla tabla _de _preparacion _nueva.animal_species
DROP TABLE IF EXISTS `animal_species`;
CREATE TABLE IF NOT EXISTS `animal_species` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `population` varchar(50) NOT NULL,
  `last_study` date NOT NULL,
  `embryonic_development_id` smallint(6) NOT NULL,
  `conservation_status_id` smallint(6) NOT NULL,
  `feed_type_id` smallint(6) NOT NULL,
  `displacement_form_id` smallint(6) NOT NULL,
  `specie_type_id` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla tabla _de _preparacion _nueva.animal_species: ~33 rows (aproximadamente)
DELETE FROM `animal_species`;
INSERT INTO `animal_species` (`id`, `name`, `population`, `last_study`, `embryonic_development_id`, `conservation_status_id`, `feed_type_id`, `displacement_form_id`, `specie_type_id`) VALUES
	(1, 'Moscas', '127.500.000.000', '2000-04-12', 1, 1, 3, 3, 5),
	(2, 'Oso Polar', '26,000', '2006-07-08', 2, 4, 2, 1, 1),
	(3, 'Alce', '225.000', '2003-07-31', 2, 4, 1, 1, 1),
	(4, 'Lobo iberico', '250.000', '2006-03-04', 2, 4, 2, 1, 1),
	(5, 'Pato', '102.020', '2001-06-07', 1, 4, 1, 4, 4),
	(6, 'Comadreja Armiño', '450.000', '2010-04-22', 2, 3, 2, 1, 1),
	(7, 'Cangrejo Ermitaño', '500.000', '2014-08-06', 2, 1, 3, 4, 6),
	(8, 'Jaguar', '4.800', '2002-06-05', 2, 4, 2, 1, 7),
	(9, 'Kakapo', '147', '2008-12-31', 1, 4, 8, 3, 4),
	(10, 'Cerdos', '977.000.000', '2009-05-04', 2, 4, 1, 1, 1),
	(11, 'Tortuga Carey', '23.000', '2007-04-03', 1, 4, 6, 4, 3),
	(12, 'Dragon de Lawson', '5.781', '2009-03-04', 1, 4, 2, 1, 2),
	(13, 'Quelea Común', '1.500.000.000', '2006-08-05', 1, 1, 10, 3, 4),
	(14, 'Caiman', '33 522', '2011-09-28', 1, 4, 2, 4, 8),
	(15, 'Vaquita marina', '18 ', '2008-06-05', 2, 4, 2, 4, 9),
	(16, 'Jerbo', '900.000.000', '2020-09-08', 2, 3, 10, 2, 1),
	(17, 'Calandrias', '17.000.000', '2012-05-24', 1, 1, 9, 3, 4),
	(18, 'Jilgero Europeo', '75.000.000.000', '1999-05-29', 1, 1, 10, 3, 4),
	(19, 'Gorila oriental', '5.000', '2001-05-06', 2, 4, 8, 1, 1),
	(20, 'Gato andino', '1.400', '2014-06-25', 2, 4, 2, 1, 7),
	(21, 'Lince ibérico', '600', '2021-11-22', 2, 4, 2, 1, 7),
	(22, 'Iguana Marina de Galapagos', '300,000', '2015-04-03', 1, 4, 1, 4, 2),
	(23, 'Foca', '500.000', '2007-08-29', 2, 4, 2, 4, 9),
	(24, 'Buitre Quebrantahuesos', '6.700 ', '2009-07-01', 1, 4, 12, 3, 4),
	(25, 'Murcielago Cabeza de Martillo', '135', '2022-02-28', 2, 4, 8, 3, 1),
	(26, 'Kril antartico', '190.000.000.000.000', '2002-06-05', 1, 1, 13, 4, 9),
	(27, 'Jirafa', '80.000', '2005-08-21', 2, 4, 1, 1, 1),
	(28, 'Raton', '4.000.000.000', '2001-09-08', 2, 1, 10, 1, 10),
	(29, 'Rata', '4.000.000.000', '2004-03-08', 2, 1, 10, 1, 10),
	(30, 'Orca', '50.000 ', '2003-03-04', 2, 4, 2, 4, 9),
	(31, 'Antílope tibetano', '200.000', '2017-09-07', 2, 4, 1, 1, 1),
	(32, 'Orangután de Borneo', '54.500', '2009-03-28', 2, 4, 8, 1, 1),
	(33, 'Tigre', '3.890', '2005-10-31', 2, 4, 2, 1, 7);

-- Volcando estructura para tabla tabla _de _preparacion _nueva.animal_species_habitats
DROP TABLE IF EXISTS `animal_species_habitats`;
CREATE TABLE IF NOT EXISTS `animal_species_habitats` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `animal_specie_id` smallint(6) NOT NULL,
  `habitat_id` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla tabla _de _preparacion _nueva.animal_species_habitats: ~32 rows (aproximadamente)
DELETE FROM `animal_species_habitats`;
INSERT INTO `animal_species_habitats` (`id`, `animal_specie_id`, `habitat_id`) VALUES
	(1, 1, 2),
	(2, 2, 3),
	(3, 3, 2),
	(4, 4, 2),
	(5, 5, 2),
	(6, 6, 2),
	(7, 7, 1),
	(8, 8, 2),
	(9, 9, 4),
	(10, 10, 2),
	(11, 11, 1),
	(12, 12, 2),
	(13, 13, 4),
	(14, 14, 1),
	(15, 15, 1),
	(16, 16, 2),
	(17, 17, 2),
	(18, 18, 2),
	(19, 19, 2),
	(20, 20, 2),
	(21, 21, 2),
	(22, 22, 1),
	(23, 23, 1),
	(24, 24, 4),
	(25, 25, 4),
	(26, 26, 1),
	(27, 27, 2),
	(28, 28, 2),
	(29, 29, 2),
	(30, 30, 1),
	(31, 31, 2),
	(32, 32, 2),
	(33, 33, 2);

-- Volcando estructura para tabla tabla _de _preparacion _nueva.displacement_shapes
DROP TABLE IF EXISTS `displacement_shapes`;
CREATE TABLE IF NOT EXISTS `displacement_shapes` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla tabla _de _preparacion _nueva.displacement_shapes: ~5 rows (aproximadamente)
DELETE FROM `displacement_shapes`;
INSERT INTO `displacement_shapes` (`id`, `name`) VALUES
	(1, 'Correr'),
	(2, 'Saltar'),
	(3, 'Volar'),
	(4, 'Nadar'),
	(5, 'Reptar');

-- Volcando estructura para tabla tabla _de _preparacion _nueva.embryo_development
DROP TABLE IF EXISTS `embryo_development`;
CREATE TABLE IF NOT EXISTS `embryo_development` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla tabla _de _preparacion _nueva.embryo_development: ~2 rows (aproximadamente)
DELETE FROM `embryo_development`;
INSERT INTO `embryo_development` (`id`, `name`) VALUES
	(1, 'Oviparos'),
	(2, 'Viviparos');

-- Volcando estructura para tabla tabla _de _preparacion _nueva.habitats
DROP TABLE IF EXISTS `habitats`;
CREATE TABLE IF NOT EXISTS `habitats` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla tabla _de _preparacion _nueva.habitats: ~4 rows (aproximadamente)
DELETE FROM `habitats`;
INSERT INTO `habitats` (`id`, `name`) VALUES
	(1, 'Acuatico'),
	(2, 'Terrestre'),
	(3, 'Areo'),
	(5, 'Helido');

-- Volcando estructura para tabla tabla _de _preparacion _nueva.species_types
DROP TABLE IF EXISTS `species_types`;
CREATE TABLE IF NOT EXISTS `species_types` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla tabla _de _preparacion _nueva.species_types: ~10 rows (aproximadamente)
DELETE FROM `species_types`;
INSERT INTO `species_types` (`id`, `name`) VALUES
	(1, 'Mamifero'),
	(2, 'Reptiles'),
	(3, 'Anfibios'),
	(4, 'Ave'),
	(5, 'Invertebrado'),
	(6, 'Crustáceos'),
	(7, 'Felino'),
	(8, 'Aligatóridos'),
	(9, 'Acuatico'),
	(10, 'Roedor');

-- Volcando estructura para tabla tabla _de _preparacion _nueva.state_of_preservation
DROP TABLE IF EXISTS `state_of_preservation`;
CREATE TABLE IF NOT EXISTS `state_of_preservation` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla tabla _de _preparacion _nueva.state_of_preservation: ~4 rows (aproximadamente)
DELETE FROM `state_of_preservation`;
INSERT INTO `state_of_preservation` (`id`, `name`) VALUES
	(1, 'Bajo riego'),
	(2, 'Extinta'),
	(3, 'Amenazada'),
	(4, 'En peligro de Extinsion');

-- Volcando estructura para tabla tabla _de _preparacion _nueva.types_of_feedings
DROP TABLE IF EXISTS `types_of_feedings`;
CREATE TABLE IF NOT EXISTS `types_of_feedings` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla tabla _de _preparacion _nueva.types_of_feedings: ~14 rows (aproximadamente)
DELETE FROM `types_of_feedings`;
INSERT INTO `types_of_feedings` (`id`, `name`) VALUES
	(1, 'Herbivoro'),
	(2, 'Carnivoro'),
	(3, 'Omnivoro'),
	(4, 'Detritivoro'),
	(5, 'Coralivoro'),
	(6, 'Espongivoros'),
	(7, 'Folivoros'),
	(8, 'Frugivoro'),
	(9, 'Insectivoro'),
	(10, 'Granivoro'),
	(11, 'Moluscivoro'),
	(12, 'Carroñero'),
	(13, 'Fitoplancton'),
	(14, 'Micovoro');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
