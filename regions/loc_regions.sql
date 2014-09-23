-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Mar 10 Juin 2014 à 15:48
-- Version du serveur: 5.5.31
-- Version de PHP: 5.4.4-14+deb7u4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `agence_immobiliere`
--

-- --------------------------------------------------------

--
-- Structure de la table `loc_regions`
--

CREATE TABLE IF NOT EXISTS `loc_regions` (
  `id_region` int(11) NOT NULL AUTO_INCREMENT,
  `name_region` varchar(250) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'Nom de la région',
  `name_region_uppercase` varchar(255) CHARACTER SET latin1 DEFAULT NULL COMMENT 'Nom de la région en majuscule',
  `region_slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id_region`),
  KEY `state_slug` (`region_slug`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Contenu de la table `loc_regions`
--

INSERT INTO `loc_regions` (`id_region`, `name_region`, `name_region_uppercase`, `region_slug`) VALUES
(1, 'Aquitaine', 'AQUITAINE', 'aquitaine'),
(2, 'Auvergne', 'AUVERGNE', 'auvergne'),
(3, 'Bourgogne', 'BOURGOGNE', 'bourgogne'),
(4, 'Bretagne', 'BRETAGNE', 'bretagne'),
(5, 'Centre', 'CENTRE', 'centre'),
(6, 'Champagne Ardenne', 'CHAMPAGNE ARDENNE', 'champagne-ardenne'),
(7, 'Corse', 'CORSE', 'corse'),
(8, 'DOM/TOM', 'DOM/TOM', 'dom-tom'),
(9, 'Franche Comté', 'FRANCHE COMTÉ', 'franche-comte'),
(10, 'Ile de France', 'ILE DE FRANCE', 'ile-de-france'),
(11, 'Languedoc Roussillon', 'LANGUEDOC ROUSSILLON', 'languedoc-roussillon'),
(12, 'Limousin', 'LIMOUSIN', 'limousin'),
(13, 'Lorraine', 'LORRAINE', 'lorraine'),
(14, 'Midi Pyrénées', 'MIDI PYRÉNÉES', 'midi-pyrenees'),
(15, 'Nord Pas de Calais', 'NORD PAS DE CALAIS', 'nord-pas-de-calais'),
(17, 'Haute Normandie ', 'HAUTE NORMANDIE ', 'haute-normandie-'),
(18, 'Pays de la Loire', 'PAYS DE LA LOIRE', 'pays-de-la-loire'),
(19, 'Picardie', 'PICARDIE', 'picardie'),
(20, 'Poitou Charentes', 'POITOU CHARENTES', 'poitou-charentes'),
(21, 'Provence Alpes Côte d''azur', 'PROVENCE ALPES CÔTE D''AZUR', 'provence-alpes-cote-dazur'),
(22, 'Rhône Alpes', 'RHÔNE ALPES', 'rhone-alpes'),
(23, 'Alsace', 'ALSACE', 'alsace'),
(24, 'Basse-Normandie', 'BASSE-NORMANDIE', 'basse-normandie');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
