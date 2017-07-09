-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Dim 09 Juillet 2017 à 18:45
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `labtrans`
--

-- --------------------------------------------------------

--
-- Structure de la table `reservations`
--

CREATE TABLE IF NOT EXISTS `reservations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `responsable` varchar(200) NOT NULL,
  `local` varchar(200) NOT NULL,
  `room` varchar(200) NOT NULL,
  `startDate` date NOT NULL,
  `finishDate` date NOT NULL,
  `personsNumber` int(100) DEFAULT NULL,
  `description` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=139 ;

--
-- Contenu de la table `reservations`
--

INSERT INTO `reservations` (`id`, `responsable`, `local`, `room`, `startDate`, `finishDate`, `personsNumber`, `description`) VALUES
(135, 'Rusike', 'Floripa Shopping', 'Room 1', '2017-07-10', '2017-08-11', 12, 'Reservation Test'),
(136, 'Djabou', 'Floripa Shopping', 'Room 1', '2017-08-17', '2018-02-14', NULL, 'Reservation Test'),
(137, 'CA', 'Shopping Beira Mar', 'Room 3', '2018-01-01', '2019-01-01', 300, ''),
(138, 'Lefriki', 'Continente Park', 'Room 4', '2020-03-03', '2020-03-03', 77, 'Perfect');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
