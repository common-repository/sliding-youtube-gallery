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
-- Struttura della tabella `wp_syg`
--

CREATE TABLE IF NOT EXISTS `wp_syg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `syg_youtube_src` text NOT NULL,
  `syg_youtube_videoformat` varchar(255) NOT NULL,
  `syg_youtube_maxvideocount` int(11) NOT NULL,
  `syg_youtube_disablerel` tinyint(1) NOT NULL,
  `syg_description_show` tinyint(1) NOT NULL,
  `syg_description_showduration` tinyint(1) NOT NULL,
  `syg_description_showtags` tinyint(1) NOT NULL,
  `syg_description_showratings` tinyint(1) NOT NULL,
  `syg_description_showcategories` tinyint(1) NOT NULL,
  `syg_style_id` int(11) NOT NULL,
  `syg_gallery_type` enum('feed','list','playlist') NOT NULL,
  `syg_gallery_name` varchar(255) NOT NULL,
  `syg_gallery_details` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dump dei dati per la tabella `wp_syg`
--

INSERT INTO `wp_syg` (`id`, `syg_youtube_src`, `syg_youtube_videoformat`, `syg_youtube_maxvideocount`, `syg_youtube_disablerel`, `syg_description_show`, `syg_description_showduration`, `syg_description_showtags`, `syg_description_showratings`, `syg_description_showcategories`, `syg_style_id`, `syg_gallery_type`, `syg_gallery_name`, `syg_gallery_details`) VALUES
(1, 'http://www.youtube.com/watch?v=vjtkSfwt96A\r\nhttp://www.youtube.com/watch?v=NNg62OT9kHI\r\nhttp://www.youtube.com/watch?v=jMm12Gm_wWE\r\nhttp://www.youtube.com/watch?v=9oovi11GR4E\r\nhttp://www.youtube.com/watch?v=FhLFVrWAKIc\r\nhttp://www.youtube.com/watch?v=k5ff-1s0Jm0\r\nhttp://www.youtube.com/watch?v=9UWq42X2T24', '420n', 10, 0, 1, 1, 1, 1, 1, 5, 'list', 'Makeup Course', 'Makeup Course'),
(2, 'KissVEVO', '420n', 10, 0, 1, 1, 1, 1, 1, 5, 'feed', 'KissVEVO', 'Kiss official youtube channel'),
(3, 'acdc', '420n', 20, 0, 1, 1, 1, 1, 1, 5, 'feed', 'AC-DC channel', 'AC-DC channel'),
(4, 'http://www.youtube.com/playlist?list=PLB53095C7A4A6F63D', '420n', 10, 1, 1, 1, 1, 1, 1, 5, 'playlist', 'Hair Metal Gallery', 'Hair Metal Gallery'),
(5, 'serviziopubblico', '420n', 20, 0, 1, 1, 1, 1, 1, 3, 'feed', 'serviziopubblico', 'serviziopubblico'),
(6, 'WhitesnakeVEVO', '420n', 20, 0, 1, 1, 1, 1, 1, 3, 'feed', 'Whitesnake', 'Whitesnake VEVO');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
