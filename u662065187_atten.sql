
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 26, 2016 at 12:00 PM
-- Server version: 10.0.22-MariaDB
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u662065187_atten`
--

-- --------------------------------------------------------

--
-- Table structure for table `CM1407_1_5`
--

CREATE TABLE IF NOT EXISTS `CM1407_1_5` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CM1407_2_4`
--

CREATE TABLE IF NOT EXISTS `CM1407_2_4` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `CM1407_2_4`
--

INSERT INTO `CM1407_2_4` (`id`, `enroll`) VALUES
(1, '1313001'),
(2, '1313002'),
(3, '1313003'),
(4, '1313004'),
(5, '1313005');

-- --------------------------------------------------------

--
-- Table structure for table `CM1407_3_10`
--

CREATE TABLE IF NOT EXISTS `CM1407_3_10` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `CM1407_3_10`
--

INSERT INTO `CM1407_3_10` (`id`, `enroll`) VALUES
(1, '1313040'),
(2, '1313041'),
(3, '1313043'),
(4, '1313051'),
(5, '1313054'),
(6, '1313055'),
(7, '1313056'),
(8, '1313058');

-- --------------------------------------------------------

--
-- Table structure for table `CM1407_4_6`
--

CREATE TABLE IF NOT EXISTS `CM1407_4_6` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `CM1407_4_6`
--

INSERT INTO `CM1407_4_6` (`id`, `enroll`) VALUES
(1, '1313001'),
(2, '1313002'),
(3, '1313003'),
(4, '1313004'),
(5, '1313006'),
(6, '1313026'),
(7, '1313027'),
(8, '1313028'),
(9, '1313029'),
(10, '1313030');

-- --------------------------------------------------------

--
-- Table structure for table `CM1407_5_6`
--

CREATE TABLE IF NOT EXISTS `CM1407_5_6` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `CM1407_5_6`
--

INSERT INTO `CM1407_5_6` (`id`, `enroll`) VALUES
(1, '1313005');

-- --------------------------------------------------------

--
-- Table structure for table `CM1407_5_9`
--

CREATE TABLE IF NOT EXISTS `CM1407_5_9` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CM1407_6_27`
--

CREATE TABLE IF NOT EXISTS `CM1407_6_27` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=45 ;

--
-- Dumping data for table `CM1407_6_27`
--

INSERT INTO `CM1407_6_27` (`id`, `enroll`) VALUES
(1, '1313001'),
(2, '1313002'),
(3, '1313003'),
(4, '1313004'),
(5, '1313005'),
(6, '1313006'),
(7, '1313007'),
(8, '1313008'),
(9, '1313009'),
(10, '1313010'),
(11, '1313011'),
(12, '1313012'),
(13, '1313013'),
(14, '1313014'),
(15, '1313027'),
(16, '1313028'),
(17, '1313029'),
(18, '1313030'),
(19, '1313031'),
(20, '1313032'),
(21, '1313033'),
(22, '1313034'),
(23, '1313035'),
(24, '1313036'),
(25, '1313037'),
(26, '1313039'),
(27, '1313040'),
(28, '1313042'),
(29, '1313043'),
(30, '1313044'),
(31, '1313045'),
(32, '1313046'),
(33, '1313047'),
(34, '1313049'),
(35, '1313051'),
(36, '1313052'),
(37, '1313053'),
(38, '1313054'),
(39, '1313055'),
(40, '1313056'),
(41, '1313057'),
(42, '1313058'),
(43, '1313059'),
(44, '1313060');

-- --------------------------------------------------------

--
-- Table structure for table `CM1407__`
--

CREATE TABLE IF NOT EXISTS `CM1407__` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CM1407__3`
--

CREATE TABLE IF NOT EXISTS `CM1407__3` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `CM1407__3`
--

INSERT INTO `CM1407__3` (`id`, `enroll`) VALUES
(1, '1313008'),
(2, '1313012');

-- --------------------------------------------------------

--
-- Table structure for table `CM1407__12`
--

CREATE TABLE IF NOT EXISTS `CM1407__12` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=26 ;

--
-- Dumping data for table `CM1407__12`
--

INSERT INTO `CM1407__12` (`id`, `enroll`) VALUES
(1, '1313001'),
(2, '1313002'),
(3, '1313003'),
(4, '1313004'),
(5, '1313005'),
(6, '1313006'),
(7, '1313007'),
(8, '1313008'),
(9, '1313009'),
(10, '1313010'),
(11, '1313011'),
(12, '1313012'),
(13, '1313013'),
(14, '1313014'),
(15, '1313015'),
(16, '1313016'),
(17, '1313017'),
(18, '1313018'),
(19, '1313019'),
(20, '1313020'),
(21, '1313023'),
(22, '1313025'),
(23, '1313027'),
(24, '1313028'),
(25, '1313035');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_1_1`
--

CREATE TABLE IF NOT EXISTS `CM1505_1_1` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `CM1505_1_1`
--

INSERT INTO `CM1505_1_1` (`id`, `enroll`) VALUES
(1, '1312002'),
(2, '1312003'),
(3, '1312004'),
(4, '1312005'),
(5, '1312006'),
(6, '1312007'),
(7, '1312008'),
(8, '1312009'),
(9, '1312010'),
(10, '1312011');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_1_2`
--

CREATE TABLE IF NOT EXISTS `CM1505_1_2` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_2_3`
--

CREATE TABLE IF NOT EXISTS `CM1505_2_3` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `CM1505_2_3`
--

INSERT INTO `CM1505_2_3` (`id`, `enroll`) VALUES
(1, '1312057'),
(2, '1312058'),
(3, '1312059');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_2_4`
--

CREATE TABLE IF NOT EXISTS `CM1505_2_4` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `CM1505_2_4`
--

INSERT INTO `CM1505_2_4` (`id`, `enroll`) VALUES
(1, '1312003'),
(2, '1312028');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_2_7`
--

CREATE TABLE IF NOT EXISTS `CM1505_2_7` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_3_2`
--

CREATE TABLE IF NOT EXISTS `CM1505_3_2` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=19 ;

--
-- Dumping data for table `CM1505_3_2`
--

INSERT INTO `CM1505_3_2` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312003'),
(3, '1312004'),
(4, '1312006'),
(5, '1312007'),
(6, '1312009'),
(7, '1312011'),
(8, '1312015'),
(9, '1312017'),
(10, '1312018'),
(11, '1312019'),
(12, '1312020'),
(13, '1312022'),
(14, '1312023'),
(15, '1312024'),
(16, '1312056'),
(17, '1312058'),
(18, '1312059');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_3_3`
--

CREATE TABLE IF NOT EXISTS `CM1505_3_3` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `CM1505_3_3`
--

INSERT INTO `CM1505_3_3` (`id`, `enroll`) VALUES
(1, '1312002'),
(2, '1312054'),
(3, '1312057'),
(4, '1312059'),
(5, '1312060');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_3_4`
--

CREATE TABLE IF NOT EXISTS `CM1505_3_4` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_3_5`
--

CREATE TABLE IF NOT EXISTS `CM1505_3_5` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_3_6`
--

CREATE TABLE IF NOT EXISTS `CM1505_3_6` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `CM1505_3_6`
--

INSERT INTO `CM1505_3_6` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312003'),
(3, '1312004'),
(4, '1312005'),
(5, '1312006'),
(6, '1312007');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_3_8`
--

CREATE TABLE IF NOT EXISTS `CM1505_3_8` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `CM1505_3_8`
--

INSERT INTO `CM1505_3_8` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312002'),
(3, '1312003'),
(4, '1312004'),
(5, '1312005'),
(6, '1312008'),
(7, '1312012'),
(8, '1312016');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_3_9`
--

CREATE TABLE IF NOT EXISTS `CM1505_3_9` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_3_12`
--

CREATE TABLE IF NOT EXISTS `CM1505_3_12` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=29 ;

--
-- Dumping data for table `CM1505_3_12`
--

INSERT INTO `CM1505_3_12` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312002'),
(3, '1312003'),
(4, '1312004'),
(5, '1312005'),
(6, '1312006'),
(7, '1312007'),
(8, '1312008'),
(9, '1312009'),
(10, '1312010'),
(11, '1312011'),
(12, '1312012'),
(13, '1312013'),
(14, '1312014'),
(15, '1312015'),
(16, '1312017'),
(17, '1312046'),
(18, '1312047'),
(19, '1312048'),
(20, '1312049'),
(21, '1312050'),
(22, '1312052'),
(23, '1312054'),
(24, '1312055'),
(25, '1312057'),
(26, '1312058'),
(27, '1312059'),
(28, '1312060');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_3_13`
--

CREATE TABLE IF NOT EXISTS `CM1505_3_13` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=15 ;

--
-- Dumping data for table `CM1505_3_13`
--

INSERT INTO `CM1505_3_13` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312002'),
(3, '1312003'),
(4, '1312006'),
(5, '1312007'),
(6, '1312011'),
(7, '1312013'),
(8, '1312017'),
(9, '1312019'),
(10, '1312023'),
(11, '1312025'),
(12, '1312029'),
(13, '1312041'),
(14, '1312055');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_3_15`
--

CREATE TABLE IF NOT EXISTS `CM1505_3_15` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=44 ;

--
-- Dumping data for table `CM1505_3_15`
--

INSERT INTO `CM1505_3_15` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312002'),
(3, '1312003'),
(4, '1312004'),
(5, '1312005'),
(6, '1312006'),
(7, '1312007'),
(8, '1312008'),
(9, '1312009'),
(10, '1312010'),
(11, '1312011'),
(12, '1312012'),
(13, '1312013'),
(14, '1312014'),
(15, '1312015'),
(16, '1312016'),
(17, '1312017'),
(18, '1312018'),
(19, '1312019'),
(20, '1312020'),
(21, '1312021'),
(22, '1312022'),
(23, '1312023'),
(24, '1312024'),
(25, '1312025'),
(26, '1312026'),
(27, '1312027'),
(28, '1312028'),
(29, '1312029'),
(30, '1312030'),
(31, '1312031'),
(32, '1312032'),
(33, '1312033'),
(34, '1312034'),
(35, '1312035'),
(36, '1312036'),
(37, '1312037'),
(38, '1312038'),
(39, '1312039'),
(40, '1312040'),
(41, '1312041'),
(42, '1312042'),
(43, '1312043');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_3_18`
--

CREATE TABLE IF NOT EXISTS `CM1505_3_18` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `CM1505_3_18`
--

INSERT INTO `CM1505_3_18` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312002'),
(3, '1312003'),
(4, '1312004'),
(5, '1312005'),
(6, '1312009'),
(7, '1312011'),
(8, '1312012'),
(9, '1312013');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_4_3`
--

CREATE TABLE IF NOT EXISTS `CM1505_4_3` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_4_4`
--

CREATE TABLE IF NOT EXISTS `CM1505_4_4` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `CM1505_4_4`
--

INSERT INTO `CM1505_4_4` (`id`, `enroll`) VALUES
(1, '1312003'),
(2, '1312005'),
(3, '1312007');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_4_12`
--

CREATE TABLE IF NOT EXISTS `CM1505_4_12` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_4_26`
--

CREATE TABLE IF NOT EXISTS `CM1505_4_26` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `CM1505_4_26`
--

INSERT INTO `CM1505_4_26` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312004'),
(3, '1312005'),
(4, '1312007'),
(5, '1312009'),
(6, '1312010'),
(7, '1312011'),
(8, '1312012'),
(9, '1312013'),
(10, '1312014'),
(11, '1312016');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_5_4`
--

CREATE TABLE IF NOT EXISTS `CM1505_5_4` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `CM1505_5_4`
--

INSERT INTO `CM1505_5_4` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312004'),
(3, '1312006'),
(4, '1312012');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_5_5`
--

CREATE TABLE IF NOT EXISTS `CM1505_5_5` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=31 ;

--
-- Dumping data for table `CM1505_5_5`
--

INSERT INTO `CM1505_5_5` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312002'),
(3, '1312003'),
(4, '1312004'),
(5, '1312005'),
(6, '1312006'),
(7, '1312007'),
(8, '1312008'),
(9, '1312009'),
(10, '1312010'),
(11, '1312011'),
(12, '1312012'),
(13, '1312013'),
(14, '1312014'),
(15, '1312015'),
(16, '1312016'),
(17, '1312017'),
(18, '1312020'),
(19, '1312022'),
(20, '1312050'),
(21, '1312051'),
(22, '1312052'),
(23, '1312053'),
(24, '1312054'),
(25, '1312055'),
(26, '1312056'),
(27, '1312057'),
(28, '1312058'),
(29, '1312059'),
(30, '1312060');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_5_7`
--

CREATE TABLE IF NOT EXISTS `CM1505_5_7` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `CM1505_5_7`
--

INSERT INTO `CM1505_5_7` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312003'),
(3, '1312006'),
(4, '1312009'),
(5, '1312011'),
(6, '1312012'),
(7, '1312014'),
(8, '1312017'),
(9, '1312018'),
(10, '1312022');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_6_1`
--

CREATE TABLE IF NOT EXISTS `CM1505_6_1` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=25 ;

--
-- Dumping data for table `CM1505_6_1`
--

INSERT INTO `CM1505_6_1` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312003'),
(3, '1312004'),
(4, '1312005'),
(5, '1312006'),
(6, '1312007'),
(7, '1312008'),
(8, '1312009'),
(9, '1312010'),
(10, '1312011'),
(11, '1312013'),
(12, '1312014'),
(13, '1312015'),
(14, '1312017'),
(15, '1312029'),
(16, '1312031'),
(17, '1312032'),
(18, '1312033'),
(19, '1312041'),
(20, '1312043'),
(21, '1312045'),
(22, '1312054'),
(23, '1312055'),
(24, '1312058');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_6_3`
--

CREATE TABLE IF NOT EXISTS `CM1505_6_3` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `CM1505_6_3`
--

INSERT INTO `CM1505_6_3` (`id`, `enroll`) VALUES
(1, '1312003'),
(2, '1312007'),
(3, '1312010'),
(4, '1312012');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_6_8`
--

CREATE TABLE IF NOT EXISTS `CM1505_6_8` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=61 ;

--
-- Dumping data for table `CM1505_6_8`
--

INSERT INTO `CM1505_6_8` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312002'),
(3, '1312003'),
(4, '1312004'),
(5, '1312005'),
(6, '1312006'),
(7, '1312007'),
(8, '1312008'),
(9, '1312009'),
(10, '1312010'),
(11, '1312011'),
(12, '1312012'),
(13, '1312013'),
(14, '1312014'),
(15, '1312015'),
(16, '1312016'),
(17, '1312017'),
(18, '1312018'),
(19, '1312019'),
(20, '1312020'),
(21, '1312021'),
(22, '1312022'),
(23, '1312023'),
(24, '1312024'),
(25, '1312025'),
(26, '1312026'),
(27, '1312027'),
(28, '1312028'),
(29, '1312029'),
(30, '1312030'),
(31, '1312031'),
(32, '1312032'),
(33, '1312033'),
(34, '1312034'),
(35, '1312035'),
(36, '1312036'),
(37, '1312037'),
(38, '1312038'),
(39, '1312039'),
(40, '1312040'),
(41, '1312041'),
(42, '1312042'),
(43, '1312043'),
(44, '1312044'),
(45, '1312045'),
(46, '1312046'),
(47, '1312047'),
(48, '1312048'),
(49, '1312049'),
(50, '1312050'),
(51, '1312051'),
(52, '1312052'),
(53, '1312053'),
(54, '1312054'),
(55, '1312055'),
(56, '1312056'),
(57, '1312057'),
(58, '1312058'),
(59, '1312059'),
(60, '1312060');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_6_26`
--

CREATE TABLE IF NOT EXISTS `CM1505_6_26` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `CM1505_6_26`
--

INSERT INTO `CM1505_6_26` (`id`, `enroll`) VALUES
(1, '1312001');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_7_1`
--

CREATE TABLE IF NOT EXISTS `CM1505_7_1` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_7_4`
--

CREATE TABLE IF NOT EXISTS `CM1505_7_4` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_7_6`
--

CREATE TABLE IF NOT EXISTS `CM1505_7_6` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=24 ;

--
-- Dumping data for table `CM1505_7_6`
--

INSERT INTO `CM1505_7_6` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312002'),
(3, '1312003'),
(4, '1312004'),
(5, '1312009'),
(6, '1312010'),
(7, '1312012'),
(8, '1312013'),
(9, '1312014'),
(10, '1312015'),
(11, '1312016'),
(12, '1312017'),
(13, '1312018'),
(14, '1312023'),
(15, '1312024'),
(16, '1312025'),
(17, '1312026'),
(18, '1312027'),
(19, '1312028'),
(20, '1312029'),
(21, '1312037'),
(22, '1312038'),
(23, '1312039');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_7_14`
--

CREATE TABLE IF NOT EXISTS `CM1505_7_14` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=23 ;

--
-- Dumping data for table `CM1505_7_14`
--

INSERT INTO `CM1505_7_14` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312003'),
(3, '1312005'),
(4, '1312007'),
(5, '1312010'),
(6, '1312012'),
(7, '1312015'),
(8, '1312017'),
(9, '1312021'),
(10, '1312025'),
(11, '1312028'),
(12, '1312031'),
(13, '1312032'),
(14, '1312037'),
(15, '1312039'),
(16, '1312043'),
(17, '1312045'),
(18, '1312047'),
(19, '1312049'),
(20, '1312051'),
(21, '1312054'),
(22, '1312058');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505_11_16`
--

CREATE TABLE IF NOT EXISTS `CM1505_11_16` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `CM1505_11_16`
--

INSERT INTO `CM1505_11_16` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312003'),
(3, '1312006'),
(4, '1312008');

-- --------------------------------------------------------

--
-- Table structure for table `CM1505__2`
--

CREATE TABLE IF NOT EXISTS `CM1505__2` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `CM1505__22`
--

CREATE TABLE IF NOT EXISTS `CM1505__22` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `CM1505__22`
--

INSERT INTO `CM1505__22` (`id`, `enroll`) VALUES
(1, '1312001'),
(2, '1312004'),
(3, '1312007'),
(4, '1312009'),
(5, '1312012'),
(6, '1312052'),
(7, '1312054'),
(8, '1312055'),
(9, '1312057'),
(10, '1312059');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE IF NOT EXISTS `faculty` (
  `uname` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(25) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`uname`, `pass`, `fullname`) VALUES
('rahulm', 'rahulm123', 'Rahul Meshram'),
('shifas', 'shifas123', 'Shifa Sayyed'),
('dshirke', 'dshirke123', 'Dhanashree Shirke'),
('lvilhekar', 'lvilhekar123', 'Lekhraj Vilhekar');

-- --------------------------------------------------------

--
-- Table structure for table `IT1503_1_3`
--

CREATE TABLE IF NOT EXISTS `IT1503_1_3` (
  `id` int(2) unsigned NOT NULL AUTO_INCREMENT,
  `enroll` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `IT1503_1_3`
--

INSERT INTO `IT1503_1_3` (`id`, `enroll`) VALUES
(1, '1313001'),
(2, '1313002');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE IF NOT EXISTS `subjects` (
  `id` int(2) NOT NULL,
  `subname` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `subject_name` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `uname` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `subname`, `subject_name`, `uname`) VALUES
(1, 'IT1503', 'Adv. JAVA', 'rahulm'),
(2, 'CM1503', 'Internet P', 'lvilhekar'),
(3, 'IT1404', 'Linux', 'dshirke'),
(4, 'CM1505', 'Computer G', 'shifas'),
(5, 'CM1407', 'VC++', 'shifas'),
(6, 'CM1306', 'OOPS', 'dshirke'),
(7, 'CM1402', 'Visual Bas', 'rahulm'),
(8, 'CM1403', 'RDBMS', 'lvilhekar');

-- --------------------------------------------------------

--
-- Table structure for table `sub_stud`
--

CREATE TABLE IF NOT EXISTS `sub_stud` (
  `IT1503` int(10) NOT NULL,
  `CM1503` int(10) NOT NULL,
  `IT1404` int(10) NOT NULL,
  `CM1505` int(10) NOT NULL,
  `CM1407` int(10) NOT NULL,
  `CM1306` int(10) NOT NULL,
  `CM1402` int(10) NOT NULL,
  `CM1403` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sub_stud`
--

INSERT INTO `sub_stud` (`IT1503`, `CM1503`, `IT1404`, `CM1505`, `CM1407`, `CM1306`, `CM1402`, `CM1403`) VALUES
(1313001, 1213001, 1312001, 1312001, 1313001, 1313001, 1213001, 1313001),
(1313002, 1213002, 1312002, 1312002, 1313002, 1313002, 1213002, 1313002),
(1313003, 1213003, 1312003, 1312003, 1313003, 1313003, 1213003, 1313003),
(1313004, 1213004, 1312004, 1312004, 1313004, 1313004, 1213004, 1313004),
(1313005, 1213005, 1312005, 1312005, 1313005, 1313005, 1213005, 1313005),
(1313006, 1213006, 1312006, 1312006, 1313006, 1313006, 1213006, 1313006),
(1313007, 1213007, 1312007, 1312007, 1313007, 1313007, 1213007, 1313007),
(1313008, 1213008, 1312008, 1312008, 1313008, 1313008, 1213008, 1313008),
(1313009, 1213009, 1312009, 1312009, 1313009, 1313009, 1213009, 1313009),
(1313010, 1213010, 1312010, 1312010, 1313010, 1313010, 1213010, 1313010),
(1313011, 1213011, 1312011, 1312011, 1313011, 1313011, 1213011, 1313011),
(1313012, 1213012, 1312012, 1312012, 1313012, 1313012, 1213012, 1313012),
(1313013, 1213013, 1312013, 1312013, 1313013, 1313013, 1213013, 1313013),
(1313014, 1213014, 1312014, 1312014, 1313014, 1313014, 1213014, 1313014),
(1313015, 1213015, 1312015, 1312015, 1313015, 1313015, 1213015, 1313015),
(1313016, 1213016, 1312016, 1312016, 1313016, 1313016, 1213016, 1313016),
(1313017, 1213017, 1312017, 1312017, 1313017, 1313017, 1213017, 1313017),
(1313018, 1213018, 1312018, 1312018, 1313018, 1313018, 1213018, 1313018),
(1313019, 1213019, 1312019, 1312019, 1313019, 1313019, 1213019, 1313019),
(1313020, 1213020, 1312020, 1312020, 1313020, 1313020, 1213020, 1313020),
(1313021, 1213021, 1312021, 1312021, 1313021, 1313021, 1213021, 1313021),
(1313022, 1213022, 1312022, 1312022, 1313022, 1313022, 1213022, 1313022),
(1313023, 1213023, 1312023, 1312023, 1313023, 1313023, 1213023, 1313023),
(1313024, 1213024, 1312024, 1312024, 1313024, 1313024, 1213024, 1313024),
(1313025, 1213025, 1312025, 1312025, 1313025, 1313025, 1213025, 1313025),
(1313026, 1213026, 1312026, 1312026, 1313026, 1313026, 1213026, 1313026),
(1313027, 1213027, 1312027, 1312027, 1313027, 1313027, 1213027, 1313027),
(1313028, 1213028, 1312028, 1312028, 1313028, 1313028, 1213028, 1313028),
(1313029, 1213029, 1312029, 1312029, 1313029, 1313029, 1213029, 1313029),
(1313030, 1213030, 1312030, 1312030, 1313030, 1313030, 1213030, 1313030),
(1313031, 1213031, 1312031, 1312031, 1313031, 1313031, 1213031, 1313031),
(1313032, 1213032, 1312032, 1312032, 1313032, 1313032, 1213032, 1313032),
(1313033, 1213033, 1312033, 1312033, 1313033, 1313033, 1213033, 1313033),
(1313034, 1213034, 1312034, 1312034, 1313034, 1313034, 1213034, 1313034),
(1313035, 1213035, 1312035, 1312035, 1313035, 1313035, 1213035, 1313035),
(1313036, 1213036, 1312036, 1312036, 1313036, 1313036, 1213036, 1313036),
(1313037, 1213037, 1312037, 1312037, 1313037, 1313037, 1213037, 1313037),
(1313038, 1213038, 1312038, 1312038, 1313038, 1313038, 1213038, 1313038),
(1313039, 1213039, 1312039, 1312039, 1313039, 1313039, 1213039, 1313039),
(1313040, 1213040, 1312040, 1312040, 1313040, 1313040, 1213040, 1313040),
(1313041, 1213041, 1312041, 1312041, 1313041, 1313041, 1213041, 1313041),
(1313042, 1213042, 1312042, 1312042, 1313042, 1313042, 1213042, 1313042),
(1313043, 1213043, 1312043, 1312043, 1313043, 1313043, 1213043, 1313043),
(1313044, 1213044, 1312044, 1312044, 1313044, 1313044, 1213044, 1313044),
(1313045, 1213045, 1312045, 1312045, 1313045, 1313045, 1213045, 1313045),
(1313046, 1213046, 1312046, 1312046, 1313046, 1313046, 1213046, 1313046),
(1313047, 1213047, 1312047, 1312047, 1313047, 1313047, 1213047, 1313047),
(1313048, 1213048, 1312048, 1312048, 1313048, 1313048, 1213048, 1313048),
(1313049, 1213049, 1312049, 1312049, 1313049, 1313049, 1213049, 1313049),
(1313050, 1213050, 1312050, 1312050, 1313050, 1313050, 1213050, 1313050),
(1313051, 1213051, 1312051, 1312051, 1313051, 1313051, 1213051, 1313051),
(1313052, 1213052, 1312052, 1312052, 1313052, 1313052, 1213052, 1313052),
(1313053, 1213053, 1312053, 1312053, 1313053, 1313053, 1213053, 1313053),
(1313054, 1213054, 1312054, 1312054, 1313054, 1313054, 1213054, 1313054),
(1313055, 1213055, 1312055, 1312055, 1313055, 1313055, 1213055, 1313055),
(1313056, 1213056, 1312056, 1312056, 1313056, 1313056, 1213056, 1313056),
(1313057, 1213057, 1312057, 1312057, 1313057, 1313057, 1213057, 1313057),
(1313058, 1213058, 1312058, 1312058, 1313058, 1313058, 1213058, 1313058),
(1313059, 1213059, 1312059, 1312059, 1313059, 1313059, 1213059, 1313059),
(1313060, 1213060, 1312060, 1312060, 1313060, 1313060, 1213060, 1313060);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
