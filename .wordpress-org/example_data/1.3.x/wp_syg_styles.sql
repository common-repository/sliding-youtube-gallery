-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generato il: Ago 14, 2012 alle 19:41
-- Versione del server: 5.5.24-0ubuntu0.12.04.1
-- Versione PHP: 5.3.10-1ubuntu3.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wordpress`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `wp_syg_styles`
--

CREATE TABLE IF NOT EXISTS `wp_syg_styles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `syg_style_name` varchar(255) NOT NULL,
  `syg_style_details` text NOT NULL,
  `syg_thumbnail_height` int(11) NOT NULL,
  `syg_thumbnail_width` int(11) NOT NULL,
  `syg_thumbnail_bordersize` int(11) NOT NULL,
  `syg_thumbnail_bordercolor` varchar(255) NOT NULL,
  `syg_thumbnail_borderradius` int(11) NOT NULL,
  `syg_thumbnail_distance` int(11) NOT NULL,
  `syg_thumbnail_overlaysize` int(11) NOT NULL,
  `syg_thumbnail_image` varchar(255) NOT NULL,
  `syg_thumbnail_buttonopacity` float NOT NULL,
  `syg_description_width` int(11) NOT NULL,
  `syg_description_fontsize` int(11) NOT NULL,
  `syg_description_fontcolor` varchar(255) NOT NULL,
  `syg_box_width` int(11) NOT NULL,
  `syg_box_background` varchar(255) NOT NULL,
  `syg_box_radius` int(11) NOT NULL,
  `syg_box_padding` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dump dei dati per la tabella `wp_syg_styles`
--

INSERT INTO `wp_syg_styles` (`id`, `syg_style_name`, `syg_style_details`, `syg_thumbnail_height`, `syg_thumbnail_width`, `syg_thumbnail_bordersize`, `syg_thumbnail_bordercolor`, `syg_thumbnail_borderradius`, `syg_thumbnail_distance`, `syg_thumbnail_overlaysize`, `syg_thumbnail_image`, `syg_thumbnail_buttonopacity`, `syg_description_width`, `syg_description_fontsize`, `syg_description_fontcolor`, `syg_box_width`, `syg_box_background`, `syg_box_radius`, `syg_box_padding`) VALUES
(3, 'provaLuca', 'test test', 150, 200, 10, '#efefef', 10, 10, 16, '1', 0.2, 200, 10, '#ffffff', 100, '#cccccc', 10, 10),
(4, 'prova', 'prova', 150, 200, 3, '#303030', 15, 100, 16, '1', 1, 200, 12, '#474747', 100, '#cccccc', 10, 10),
(5, 'test', 'oooooooooooooo', 100, 133, 2, '#ff0000', 10, 10, 32, '2', 1, 133, 12, '#ffffff', 800, '#000000', 10, 10),
(7, 'asdasdasd', 'adasdasdsad', 150, 200, 11, '#efefef', 11, 12, 16, '1', 0, 200, 11, '#ffffff', 100, '#cccccc', 100, 10);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
