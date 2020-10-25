-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 25, 2020 at 12:26 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `economic_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `app01_chinainfo`
--

DROP TABLE IF EXISTS `app01_chinainfo`;
CREATE TABLE IF NOT EXISTS `app01_chinainfo` (
  `year` varchar(4) NOT NULL,
  `amount` varchar(30) NOT NULL,
  `per` varchar(20) NOT NULL,
  PRIMARY KEY (`year`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app01_chinainfo`
--

INSERT INTO `app01_chinainfo` (`year`, `amount`, `per`) VALUES
('2019', '14.34万亿 (14,342,902,842,915)', '16.3550%'),
('2018', '13.89万亿 (13,894,817,110,036)', '16.0900%'),
('2017', '12.31万亿 (12,310,408,652,423)', '15.1552%'),
('2016', '11.23万亿 (11,233,277,146,512)', '14.7156%'),
('2015', '11.06万亿 (11,061,552,790,044)', '14.7098%'),
('2014', '10.48万亿 (10,475,682,846,632)', '13.1851%'),
('2013', '9.57万亿 (9,570,405,758,739)', '12.3805%'),
('2012', '8.53万亿 (8,532,230,724,141)', '11.3542%'),
('2011', '7.55万亿 (7,551,500,425,597)', '10.2814%'),
('2010', '6.09万亿 (6,087,164,527,421)', '9.2072%'),
('2009', '5.1万亿 (5,101,702,432,883)', '8.4472%'),
('2008', '4.59万亿 (4,594,306,848,763)', '7.2152%'),
('2007', '3.55万亿 (3,550,342,425,238)', '6.1180%'),
('2006', '2.75万亿 (2,752,131,773,355)', '5.3437%'),
('2005', '2.29万亿 (2,285,965,892,360)', '4.8108%'),
('2004', '1.96万亿 (1,955,347,004,963)', '4.4574%'),
('2003', '1.66万亿 (1,660,287,965,662)', '4.2632%'),
('2002', '1.47万亿 (1,470,550,015,081)', '4.2367%'),
('2001', '1.34万亿 (1,339,395,718,865)', '4.0070%'),
('2000', '1.21万亿 (1,211,346,869,605)', '3.6032%'),
('1999', '1.09万亿 (1,093,997,267,271)', '3.3598%'),
('1998', '1.03万亿 (1,029,043,097,554)', '3.2779%'),
('1997', '9616.04亿 (961,603,952,951)', '3.0568%'),
('1996', '8637.47亿 (863,746,717,503)', '2.7357%'),
('1995', '7345.48亿 (734,547,898,220)', '2.3782%'),
('1994', '5643.25亿 (564,324,670,005)', '2.0321%'),
('1993', '4447.31亿 (444,731,282,436)', '1.7199%'),
('1992', '4269.16亿 (426,915,712,711)', '1.6773%'),
('1991', '3833.73亿 (383,373,318,083)', '1.5996%'),
('1990', '3608.58亿 (360,857,912,565)', '1.5949%'),
('1989', '3477.68亿 (347,768,051,311)', '1.7313%'),
('1988', '3123.54亿 (312,353,631,207)', '1.6231%'),
('1987', '2729.73亿 (272,972,974,764)', '1.5870%'),
('1986', '3007.58亿 (300,758,100,107)', '1.9893%'),
('1985', '3094.88亿 (309,488,028,132)', '2.4191%'),
('1984', '2599.47亿 (259,946,510,957)', '2.1342%'),
('1983', '2306.87亿 (230,686,747,153)', '1.9638%'),
('1982', '2050.9亿 (205,089,699,858)', '1.7811%'),
('1981', '1958.66亿 (195,866,382,432)', '1.6850%'),
('1980', '1911.49亿 (191,149,211,575)', '1.7025%'),
('1979', '1782.81亿 (178,280,594,413)', '1.7880%'),
('1978', '1495.41亿 (149,540,752,829)', '1.7420%'),
('1977', '1749.38亿 (174,938,098,826)', '2.4038%'),
('1976', '1539.4亿 (153,940,455,341)', '2.3911%'),
('1975', '1634.32亿 (163,431,551,779)', '2.7606%'),
('1974', '1441.82亿 (144,182,133,387)', '2.7123%'),
('1973', '1385.44亿 (138,544,284,708)', '3.0059%'),
('1972', '1136.88亿 (113,687,586,299)', '3.0096%'),
('1971', '998.01亿 (99,800,958,648)', '3.0490%'),
('1970', '926.03亿 (92,602,973,434)', '3.1276%'),
('1969', '797.06亿 (79,705,906,247)', '2.9470%'),
('1968', '708.47亿 (70,846,535,055)', '2.8900%'),
('1967', '728.82亿 (72,881,631,326)', '3.2093%'),
('1966', '767.2亿 (76,720,285,969)', '3.5963%'),
('1965', '704.36亿 (70,436,266,146)', '3.5822%'),
('1964', '597.08亿 (59,708,343,488)', '3.3067%'),
('1963', '507.07亿 (50,706,799,902)', '3.0763%'),
('1962', '472.09亿 (47,209,359,005)', '3.0855%'),
('1961', '500.57亿 (50,056,868,957)', '3.5125%'),
('1960', '597.16亿 (59,716,467,625)', '4.3607%');

-- --------------------------------------------------------

--
-- Table structure for table `app01_user`
--

DROP TABLE IF EXISTS `app01_user`;
CREATE TABLE IF NOT EXISTS `app01_user` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app01_user`
--

INSERT INTO `app01_user` (`username`, `password`) VALUES
('zhx', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
CREATE TABLE IF NOT EXISTS `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
CREATE TABLE IF NOT EXISTS `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissions_group_id_b120cbf9` (`group_id`),
  KEY `auth_group_permissions_permission_id_84c5c92e` (`permission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
CREATE TABLE IF NOT EXISTS `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  KEY `auth_permission_content_type_id_2f476e4b` (`content_type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add chinadata', 7, 'add_chinadata'),
(26, 'Can change chinadata', 7, 'change_chinadata'),
(27, 'Can delete chinadata', 7, 'delete_chinadata'),
(28, 'Can view chinadata', 7, 'view_chinadata'),
(29, 'Can add chinainfo', 8, 'add_chinainfo'),
(30, 'Can change chinainfo', 8, 'change_chinainfo'),
(31, 'Can delete chinainfo', 8, 'delete_chinainfo'),
(32, 'Can view chinainfo', 8, 'view_chinainfo'),
(33, 'Can add user', 9, 'add_user'),
(34, 'Can change user', 9, 'change_user'),
(35, 'Can delete user', 9, 'delete_user'),
(36, 'Can view user', 9, 'view_user');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
CREATE TABLE IF NOT EXISTS `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
CREATE TABLE IF NOT EXISTS `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_user_id_6a12ed8b` (`user_id`),
  KEY `auth_user_groups_group_id_97559544` (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
CREATE TABLE IF NOT EXISTS `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permissions_user_id_a95ead1b` (`user_id`),
  KEY `auth_user_user_permissions_permission_id_1fbb5f2c` (`permission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
CREATE TABLE IF NOT EXISTS `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
CREATE TABLE IF NOT EXISTS `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(2, 'auth', 'permission'),
(3, 'auth', 'group'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session'),
(7, 'app01', 'chinadata'),
(8, 'app01', 'chinainfo'),
(9, 'app01', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
CREATE TABLE IF NOT EXISTS `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2020-10-21 12:38:31.830394'),
(2, 'auth', '0001_initial', '2020-10-21 12:38:31.975474'),
(3, 'admin', '0001_initial', '2020-10-21 12:38:32.394724'),
(4, 'admin', '0002_logentry_remove_auto_add', '2020-10-21 12:38:32.518892'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2020-10-21 12:38:32.535813'),
(6, 'contenttypes', '0002_remove_content_type_name', '2020-10-21 12:38:32.615272'),
(7, 'auth', '0002_alter_permission_name_max_length', '2020-10-21 12:38:32.665467'),
(8, 'auth', '0003_alter_user_email_max_length', '2020-10-21 12:38:32.706300'),
(9, 'auth', '0004_alter_user_username_opts', '2020-10-21 12:38:32.725498'),
(10, 'auth', '0005_alter_user_last_login_null', '2020-10-21 12:38:32.775500'),
(11, 'auth', '0006_require_contenttypes_0002', '2020-10-21 12:38:32.775500'),
(12, 'auth', '0007_alter_validators_add_error_messages', '2020-10-21 12:38:32.807168'),
(13, 'auth', '0008_alter_user_username_max_length', '2020-10-21 12:38:32.856060'),
(14, 'auth', '0009_alter_user_last_name_max_length', '2020-10-21 12:38:32.902326'),
(15, 'auth', '0010_alter_group_name_max_length', '2020-10-21 12:38:32.935238'),
(16, 'auth', '0011_update_proxy_permissions', '2020-10-21 12:38:32.960328'),
(17, 'auth', '0012_alter_user_first_name_max_length', '2020-10-21 12:38:33.005599'),
(18, 'sessions', '0001_initial', '2020-10-21 12:38:33.025647'),
(20, 'app01', '0001_initial', '2020-10-21 13:14:03.997236'),
(21, 'app01', '0002_user', '2020-10-23 08:03:11.719327');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
CREATE TABLE IF NOT EXISTS `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gdp_china`
--

DROP TABLE IF EXISTS `gdp_china`;
CREATE TABLE IF NOT EXISTS `gdp_china` (
  `year` char(4) NOT NULL,
  `amount` varchar(30) NOT NULL,
  `percentage` char(13) NOT NULL,
  PRIMARY KEY (`year`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gdp_china`
--

INSERT INTO `gdp_china` (`year`, `amount`, `percentage`) VALUES
('2019', '14.34万亿 (14,342,902,842,915)', '16.3550%'),
('2018', '13.89万亿 (13,894,817,110,036)', '16.0900%'),
('2017', '12.31万亿 (12,310,408,652,423)', '15.1552%'),
('2016', '11.23万亿 (11,233,277,146,512)', '14.7156%'),
('2015', '11.06万亿 (11,061,552,790,044)', '14.7098%'),
('2014', '10.48万亿 (10,475,682,846,632)', '13.1851%'),
('2013', '9.57万亿 (9,570,405,758,739)', '12.3805%'),
('2012', '8.53万亿 (8,532,230,724,141)', '11.3542%'),
('2011', '7.55万亿 (7,551,500,425,597)', '10.2814%'),
('2010', '6.09万亿 (6,087,164,527,421)', '9.2072%'),
('2009', '5.1万亿 (5,101,702,432,883)', '8.4472%'),
('2008', '4.59万亿 (4,594,306,848,763)', '7.2152%'),
('2007', '3.55万亿 (3,550,342,425,238)', '6.1180%'),
('2006', '2.75万亿 (2,752,131,773,355)', '5.3437%'),
('2005', '2.29万亿 (2,285,965,892,360)', '4.8108%'),
('2004', '1.96万亿 (1,955,347,004,963)', '4.4574%'),
('2003', '1.66万亿 (1,660,287,965,662)', '4.2632%'),
('2002', '1.47万亿 (1,470,550,015,081)', '4.2367%'),
('2001', '1.34万亿 (1,339,395,718,865)', '4.0070%'),
('2000', '1.21万亿 (1,211,346,869,605)', '3.6032%'),
('1999', '1.09万亿 (1,093,997,267,271)', '3.3598%'),
('1998', '1.03万亿 (1,029,043,097,554)', '3.2779%'),
('1997', '9616.04亿 (961,603,952,951)', '3.0568%'),
('1996', '8637.47亿 (863,746,717,503)', '2.7357%'),
('1995', '7345.48亿 (734,547,898,220)', '2.3782%'),
('1994', '5643.25亿 (564,324,670,005)', '2.0321%'),
('1993', '4447.31亿 (444,731,282,436)', '1.7199%'),
('1992', '4269.16亿 (426,915,712,711)', '1.6773%'),
('1991', '3833.73亿 (383,373,318,083)', '1.5996%'),
('1990', '3608.58亿 (360,857,912,565)', '1.5949%'),
('1989', '3477.68亿 (347,768,051,311)', '1.7313%'),
('1988', '3123.54亿 (312,353,631,207)', '1.6231%'),
('1987', '2729.73亿 (272,972,974,764)', '1.5870%'),
('1986', '3007.58亿 (300,758,100,107)', '1.9893%'),
('1985', '3094.88亿 (309,488,028,132)', '2.4191%'),
('1984', '2599.47亿 (259,946,510,957)', '2.1342%'),
('1983', '2306.87亿 (230,686,747,153)', '1.9638%'),
('1982', '2050.9亿 (205,089,699,858)', '1.7811%'),
('1981', '1958.66亿 (195,866,382,432)', '1.6850%'),
('1980', '1911.49亿 (191,149,211,575)', '1.7025%'),
('1979', '1782.81亿 (178,280,594,413)', '1.7880%'),
('1978', '1495.41亿 (149,540,752,829)', '1.7420%'),
('1977', '1749.38亿 (174,938,098,826)', '2.4038%'),
('1976', '1539.4亿 (153,940,455,341)', '2.3911%'),
('1975', '1634.32亿 (163,431,551,779)', '2.7606%'),
('1974', '1441.82亿 (144,182,133,387)', '2.7123%'),
('1973', '1385.44亿 (138,544,284,708)', '3.0059%'),
('1972', '1136.88亿 (113,687,586,299)', '3.0096%'),
('1971', '998.01亿 (99,800,958,648)', '3.0490%'),
('1970', '926.03亿 (92,602,973,434)', '3.1276%'),
('1969', '797.06亿 (79,705,906,247)', '2.9470%'),
('1968', '708.47亿 (70,846,535,055)', '2.8900%'),
('1967', '728.82亿 (72,881,631,326)', '3.2093%'),
('1966', '767.2亿 (76,720,285,969)', '3.5963%'),
('1965', '704.36亿 (70,436,266,146)', '3.5822%'),
('1964', '597.08亿 (59,708,343,488)', '3.3067%'),
('1963', '507.07亿 (50,706,799,902)', '3.0763%'),
('1962', '472.09亿 (47,209,359,005)', '3.0855%'),
('1961', '500.57亿 (50,056,868,957)', '3.5125%'),
('1960', '597.16亿 (59,716,467,625)', '4.3607%');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
