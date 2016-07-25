/*
SQLyog Community v12.2.4 (64 bit)
MySQL - 5.7.12-log : Database - smzauto
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`smzauto` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `smzauto`;

/*Table structure for table `country` */

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `COUNTRY_ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `COUNTRY_NAME` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`COUNTRY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=238 DEFAULT CHARSET=utf8;

/*Data for the table `country` */

insert  into `country`(`COUNTRY_ID`,`COUNTRY_NAME`) values 
(1,'United States'),
(2,'Canada'),
(3,'Afghanistan'),
(4,'Albania'),
(5,'Algeria'),
(6,'American Samoa'),
(7,'Andorra'),
(8,'Angola'),
(9,'Anguilla'),
(10,'Antarctica'),
(11,'Antigua and/or Barbuda'),
(12,'Argentina'),
(13,'Armenia'),
(14,'Aruba'),
(15,'Australia'),
(16,'Austria'),
(17,'Azerbaijan'),
(18,'Bahamas'),
(19,'Bahrain'),
(20,'Bangladesh'),
(21,'Barbados'),
(22,'Belarus'),
(23,'Belgium'),
(24,'Belize'),
(25,'Benin'),
(26,'Bermuda'),
(27,'Bhutan'),
(28,'Bolivia'),
(29,'Bosnia and Herzegovina'),
(30,'Botswana'),
(31,'Bouvet Island'),
(32,'Brazil'),
(33,'British lndian Ocean Territory'),
(34,'Brunei Darussalam'),
(35,'Bulgaria'),
(36,'Burkina Faso'),
(37,'Burundi'),
(38,'Cambodia'),
(39,'Cameroon'),
(40,'Cape Verde'),
(41,'Cayman Islands'),
(42,'Central African Republic'),
(43,'Chad'),
(44,'Chile'),
(45,'China'),
(46,'Christmas Island'),
(47,'Cocos (Keeling) Islands'),
(48,'Colombia'),
(49,'Comoros'),
(50,'Congo'),
(51,'Cook Islands'),
(52,'Costa Rica'),
(53,'Croatia'),
(54,'Cuba'),
(55,'Cyprus'),
(56,'Czech Republic'),
(57,'Denmark'),
(58,'Djibouti'),
(59,'Dominica'),
(60,'Dominican Republic'),
(61,'East Timor'),
(62,'Ecudaor'),
(63,'Egypt'),
(64,'El Salvador'),
(65,'Equatorial Guinea'),
(66,'Eritrea'),
(67,'Estonia'),
(68,'Ethiopia'),
(69,'Falkland Islands'),
(70,'Faroe Islands'),
(71,'Fiji'),
(72,'Finland'),
(73,'France'),
(74,'French Guiana'),
(75,'French Polynesia'),
(76,'French Southern Territories'),
(77,'Gabon'),
(78,'Gambia'),
(79,'Georgia'),
(80,'Germany'),
(81,'Ghana'),
(82,'Gibraltar'),
(83,'Greece'),
(84,'Greenland'),
(85,'Grenada'),
(86,'Guadeloupe'),
(87,'Guam'),
(88,'Guatemala'),
(89,'Guinea'),
(90,'Guinea-Bissau'),
(91,'Guyana'),
(92,'Haiti'),
(93,'Heard and Mc Donald Islands'),
(94,'Honduras'),
(95,'Hong Kong'),
(96,'Hungary'),
(97,'Iceland'),
(98,'India'),
(99,'Indonesia'),
(100,'Iran'),
(101,'Iraq'),
(102,'Ireland'),
(103,'Israel'),
(104,'Italy'),
(105,'Ivory Coast'),
(106,'Jamaica'),
(107,'Japan'),
(108,'Jordan'),
(109,'Kazakhstan'),
(110,'Kenya'),
(111,'Kiribati'),
(112,'Korea'),
(113,'Korea, Republic of'),
(114,'Kuwait'),
(115,'Kyrgyzstan'),
(116,'Lao People\'s Democratic Republic'),
(117,'Latvia'),
(118,'Lebanon'),
(119,'Lesotho'),
(120,'Liberia'),
(121,'Libyan Arab Jamahiriya'),
(122,'Liechtenstein'),
(123,'Lithuania'),
(124,'Luxembourg'),
(125,'Macau'),
(126,'Macedonia'),
(127,'Madagascar'),
(128,'Malawi'),
(129,'Malaysia'),
(130,'Maldives'),
(131,'Mali'),
(132,'Malta'),
(133,'Marshall Islands'),
(134,'Martinique'),
(135,'Mauritania'),
(136,'Mauritius'),
(137,'Mayotte'),
(138,'Mexico'),
(139,'Micronesia, Federated States of'),
(140,'Moldova, Republic of'),
(141,'Monaco'),
(142,'Mongolia'),
(143,'Montserrat'),
(144,'Morocco'),
(145,'Mozambique'),
(146,'Myanmar'),
(147,'Namibia'),
(148,'Nauru'),
(149,'Nepal'),
(150,'Netherlands'),
(151,'Netherlands Antilles'),
(152,'New Caledonia'),
(153,'New Zealand'),
(154,'Nicaragua'),
(155,'Niger'),
(156,'Nigeria'),
(157,'Niue'),
(158,'Norfork Island'),
(159,'Northern Mariana Islands'),
(160,'Norway'),
(161,'Oman'),
(162,'Pakistan'),
(163,'Palau'),
(164,'Panama'),
(165,'Papua New Guinea'),
(166,'Paraguay'),
(167,'Peru'),
(168,'Philippines'),
(169,'Pitcairn'),
(170,'Poland'),
(171,'Portugal'),
(172,'Puerto Rico'),
(173,'Qatar'),
(174,'Reunion'),
(175,'Romania'),
(176,'Russian Federation'),
(177,'Rwanda'),
(178,'Saint Kitts and Nevis'),
(179,'Saint Lucia'),
(180,'Saint Vincent and the Grenadines'),
(181,'Samoa'),
(182,'San Marino'),
(183,'Sao Tome and Principe'),
(184,'Saudi Arabia'),
(185,'Senegal'),
(186,'Seychelles'),
(187,'Sierra Leone'),
(188,'Singapore'),
(189,'Slovakia'),
(190,'Slovenia'),
(191,'Solomon Islands'),
(192,'Somalia'),
(193,'South Africa'),
(194,'South Georgia South Sandwich Islands'),
(195,'Spain'),
(196,'Sri Lanka'),
(197,'St. Helena'),
(198,'St. Pierre and Miquelon'),
(199,'Sudan'),
(200,'Suriname'),
(201,'Svalbarn and Jan Mayen Islands'),
(202,'Swaziland'),
(203,'Sweden'),
(204,'Switzerland'),
(205,'Syrian Arab Republic'),
(206,'Taiwan'),
(207,'Tajikistan'),
(208,'Tanzania, United Republic of'),
(209,'Thailand'),
(210,'Togo'),
(211,'Tokelau'),
(212,'Tonga'),
(213,'Trinidad and Tobago'),
(214,'Tunisia'),
(215,'Turkey'),
(216,'Turkmenistan'),
(217,'Turks and Caicos Islands'),
(218,'Tuvalu'),
(219,'Uganda'),
(220,'Ukraine'),
(221,'United Arab Emirates'),
(222,'United Kingdom'),
(223,'United States minor outlying islands'),
(224,'Uruguay'),
(225,'Uzbekistan'),
(226,'Vanuatu'),
(227,'Vatican City State'),
(228,'Venezuela'),
(229,'Vietnam'),
(230,'Virigan Islands (British)'),
(231,'Virgin Islands (U.S.)'),
(232,'Wallis and Futuna Islands'),
(233,'Western Sahara'),
(234,'Yemen'),
(235,'Yugoslavia'),
(236,'Zambia'),
(237,'Zimbabwe');

/*Table structure for table `state` */

DROP TABLE IF EXISTS `state`;

CREATE TABLE `state` (
  `STATE_ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `COUNTRY_ID` bigint(20) DEFAULT NULL,
  `STATE_NAME` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`STATE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1096 DEFAULT CHARSET=utf8;

/*Data for the table `state` */

insert  into `state`(`STATE_ID`,`COUNTRY_ID`,`STATE_NAME`) values 
(1,1,'Californi'),
(2,1,'Alaska'),
(3,1,'Georgia'),
(4,1,'Alabama'),
(5,1,'Arkansas'),
(6,1,'Arizona'),
(7,1,'Colorado'),
(8,1,'Connecticut'),
(9,1,'District of columbia'),
(10,1,'Delaware'),
(11,1,'Florida'),
(12,1,'Hawaii'),
(13,1,'Iowa'),
(14,1,'Idaho'),
(15,1,'Illinois'),
(16,1,'Indiana'),
(17,1,'Kansas'),
(18,1,'Kentucky'),
(19,1,'Louisiana'),
(20,1,'Massachusetts'),
(21,1,'Maryland'),
(22,1,'Maine'),
(23,1,'Michigan'),
(24,1,'Minnesota'),
(25,1,'Missouri'),
(26,1,'Mississippi'),
(27,1,'Montana'),
(28,1,'North carolina'),
(29,1,'North dakota'),
(30,1,'Nebraska'),
(31,1,'New hampshire'),
(32,1,'New jersey'),
(33,1,'New mexico'),
(34,1,'Nevada'),
(35,1,'New york'),
(36,1,'Ohio'),
(37,1,'Oklahoma'),
(38,1,'Oregon'),
(39,1,'Pennsylvania'),
(40,1,'Rhode island'),
(41,1,'South carolina'),
(42,1,'South dakota'),
(43,1,'Tennessee'),
(44,1,'Texas'),
(45,1,'Utah'),
(46,1,'Virginia'),
(47,1,'Vermont'),
(48,1,'Washington'),
(49,1,'Wisconsin'),
(50,1,'West virginia'),
(51,1,'Wyoming'),
(52,2,'Alberta'),
(53,2,'British columbia'),
(54,2,'Manitoba'),
(55,2,'New brunswick'),
(56,2,'Newfoundland and labrador'),
(57,2,'Northwest territories'),
(58,2,'Nova scotia'),
(59,2,'Nunavut'),
(60,2,'Ontario'),
(61,2,'Prince edward island'),
(62,2,'Quebec'),
(63,2,'Saskatchewan'),
(64,2,'Yukon territory'),
(65,3,'Badakhshan'),
(66,3,'Badghis'),
(67,3,'Farah'),
(68,3,'Faryab'),
(69,3,'Herat'),
(70,3,'Kabul'),
(71,3,'Kunduz'),
(72,3,'Uruzgan'),
(73,3,'Paktia'),
(74,3,'Khowst'),
(75,3,'Nuristan'),
(76,3,'Baghlan'),
(77,3,'Balkh'),
(78,3,'Bamyan'),
(79,3,'Ghazni'),
(80,3,'Ghowr'),
(81,3,'Helmand'),
(82,3,'Jowzjan'),
(83,3,'Kandahar'),
(84,3,'Kapisa'),
(85,3,'Konar'),
(86,3,'Laghman'),
(87,3,'Lowgar'),
(88,3,'Nangarhar'),
(89,3,'Nimruz'),
(90,3,'Paktika'),
(91,3,'Parvan'),
(92,3,'Samangan'),
(93,3,'Sar-e pol'),
(94,3,'Takhar'),
(95,3,'Vardak'),
(96,3,'Zabul'),
(97,4,'Beratit'),
(98,4,'Dibres'),
(99,4,'Durresit'),
(100,4,'Elbasanit'),
(101,4,'Fierit'),
(102,4,'Gjirokastres'),
(103,4,'Korces'),
(104,4,'Kukesit'),
(105,4,'Lezhes'),
(106,4,'Shkodres'),
(107,4,'Tiranes'),
(108,4,'Vlores'),
(109,5,'Adrar'),
(110,5,'Alger'),
(111,5,'Annaba'),
(112,5,'El bayadh'),
(113,5,'El oued'),
(114,5,'El tarf'),
(115,5,'Illizi'),
(116,5,'Oran'),
(117,5,'Oum el bouaghi'),
(118,5,'Bejaia'),
(119,5,'Biskra'),
(120,5,'Blida'),
(121,5,'Bordj bou arreridj'),
(122,5,'Bouira'),
(123,5,'Boumerdes'),
(124,5,'Chlef'),
(125,5,'Constantine'),
(126,5,'Djelfa'),
(127,5,'Ghardaïa'),
(128,5,'Guelma'),
(129,5,'Jijel'),
(130,5,'Khenchela'),
(131,5,'Laghouat'),
(132,5,'Mascara'),
(133,5,'Medea'),
(134,5,'Mila'),
(135,5,'Mostaganem'),
(136,5,'Msila'),
(137,5,'Naama'),
(138,5,'Ouargla'),
(139,5,'Relizane'),
(140,5,'Saïda'),
(141,5,'Setif'),
(142,5,'Sidi bel abbes'),
(143,5,'Skikda'),
(144,5,'Souk ahras'),
(145,5,'Tamanghasset'),
(146,5,'Tebessa'),
(147,5,'Tiaret'),
(148,5,'Tindouf'),
(149,5,'Tipaza'),
(150,5,'Tissemsilt'),
(151,5,'Tizi ouzou'),
(152,5,'Tlemcen'),
(153,6,'Eastern'),
(154,6,'Manua'),
(155,6,'Unorganized'),
(156,6,'Western'),
(157,7,'Andorra la vella'),
(158,7,'Canillo'),
(159,7,'La massana'),
(160,7,'Sant julia de loria'),
(161,7,'Encamp'),
(162,7,'Escaldes-engordany'),
(163,7,'Ordino'),
(164,8,'Huíla'),
(165,8,'Lunda norte'),
(166,8,'Lunda sul'),
(167,8,'Benguela'),
(168,8,'Cabinda'),
(169,8,'Luanda'),
(170,8,'Malanje'),
(171,8,'Namibe'),
(172,8,'Bengo'),
(173,8,'Bie'),
(174,8,'Cuando cubango'),
(175,8,'Cuanza norte'),
(176,8,'Cuanza sul'),
(177,8,'Cunene'),
(178,8,'Huambo'),
(179,8,'Huambo'),
(180,8,'Moxico'),
(181,8,'Uige'),
(182,8,'Zaire'),
(183,9,'Blowing point'),
(184,9,'East end'),
(185,9,'Geroge hill'),
(186,9,'Island harbour'),
(187,9,'North hill'),
(188,9,'North side'),
(189,9,'Sandy ground'),
(190,9,'Sandy hill'),
(191,9,'South hill'),
(192,9,'Stoney ground'),
(193,9,'The farrington'),
(194,9,'The quarter'),
(195,9,'The valley'),
(196,9,'West end'),
(197,10,'Argentina/uk claim'),
(198,10,'Australia claim'),
(199,10,'Chile claim'),
(200,10,'Chile/uk claim'),
(201,10,'Chile/uk/argentina claim'),
(202,10,'France claim'),
(203,10,'New zealand claim'),
(204,10,'Norway claim'),
(205,10,'Unclaimed'),
(206,10,'United kingdom claim'),
(207,11,'Barbuda'),
(208,11,'Redonda'),
(209,11,'Saint george'),
(210,11,'Saint john'),
(211,11,'Saint mary'),
(212,11,'Saint paul'),
(213,11,'Saint peter'),
(214,11,'Saint philip'),
(215,12,'Antartica e islas del atlantico sur'),
(216,12,'Buenos aires'),
(217,12,'Catamarca'),
(218,12,'Chaco'),
(219,12,'Chubut'),
(220,12,'Ciudad de buenos aires'),
(221,12,'Cordoba'),
(222,12,'Corrientes'),
(223,12,'Entre rios'),
(224,12,'Formosa'),
(225,12,'Jujuy'),
(226,12,'La pampa'),
(227,12,'La rioja'),
(228,12,'Mendoza'),
(229,12,'Misiones'),
(230,12,'Neuquen'),
(231,12,'Rio negro'),
(232,12,'Salta'),
(233,12,'San juan'),
(234,12,'San luis'),
(235,12,'Santa cruz'),
(236,12,'Santa fe'),
(237,12,'Santiago del estero'),
(238,12,'Tierra del fuego'),
(239,12,'Tucuman'),
(240,13,'Aragatsotni'),
(241,13,'Ararati'),
(242,13,'Armaviri'),
(243,13,'Gegharkuniki'),
(244,13,'Kotayki'),
(245,13,'Lorri'),
(246,13,'Shiraki'),
(247,13,'Syuniki'),
(248,13,'Tavushi'),
(249,13,'Vayotsdzori'),
(250,14,'Aruba'),
(251,15,'Australian capital territory'),
(252,15,'New south wales'),
(253,15,'Northern territory'),
(254,15,'Queensland'),
(255,15,'South australia'),
(256,15,'Tasmania'),
(257,15,'Victoria'),
(258,15,'Western australia'),
(259,16,'Burgenland'),
(260,16,'Karnten'),
(261,16,'Niederoesterreich'),
(262,16,'Oberoesterreich'),
(263,16,'Salzburg'),
(264,16,'Steiermark'),
(265,16,'Tirol'),
(266,16,'Vorarlberg'),
(267,17,'Absheron'),
(268,17,'Aghdam'),
(269,17,'Aghdash'),
(270,17,'Aghjabedi'),
(271,17,'Aghstafa'),
(272,17,'Aghsu'),
(273,17,'Astara'),
(274,17,'Babek'),
(275,17,'Baku'),
(276,17,'Balaken'),
(277,17,'Barda'),
(278,17,'Beilagan'),
(279,17,'Bilasuvar'),
(280,17,'Dashkesan'),
(281,17,'Fizuli'),
(282,17,'Gabala'),
(283,17,'Gadabey'),
(284,17,'Gakh'),
(285,17,'Ganja'),
(286,17,'Gazakh'),
(287,17,'Geranboy'),
(288,17,'Gobustan'),
(289,17,'Goychay'),
(290,17,'Goygol'),
(291,17,'Guba'),
(292,17,'Gubadly'),
(293,17,'Gusar'),
(294,17,'Hacuqabul'),
(295,17,'Imishli'),
(296,17,'Ismailly'),
(297,17,'Jalilabad'),
(298,17,'Jebrail'),
(299,17,'Julfa'),
(300,17,'Kangarli'),
(301,17,'Kelbajar'),
(302,17,'Khankendy'),
(303,17,'Khojaly'),
(304,17,'Khojavend'),
(305,17,'Khyzy'),
(306,17,'Kyurdamir'),
(307,17,'Lachin'),
(308,17,'Lenkaran'),
(309,17,'Lerik'),
(310,17,'Masally'),
(311,17,'Mingechevir'),
(312,17,'Naftalan'),
(313,17,'Nakhchivan'),
(314,17,'Neftchala'),
(315,17,'Oghuz'),
(316,17,'Ordubad'),
(317,17,'Saatly'),
(318,17,'Sabirabad'),
(319,17,'Salyan'),
(320,17,'Samuh'),
(321,17,'Sedarak'),
(322,17,'Shabran'),
(323,17,'Shamakhy'),
(324,17,'Shamkir'),
(325,17,'Sheki'),
(326,17,'Shirvan'),
(327,17,'Shusha'),
(328,17,'Siazan'),
(329,17,'Sumgayit'),
(330,17,'Teter'),
(331,17,'Tovuz'),
(332,17,'Ujar'),
(333,17,'Yardymly'),
(334,17,'Yevlakh'),
(335,17,'Zagatala'),
(336,17,'Zangilan'),
(337,17,'Zerdab'),
(338,18,'Abaco'),
(339,18,'Acklins island'),
(340,18,'Andros'),
(341,18,'Bimini islands'),
(342,18,'Cat island'),
(343,18,'Crooked island'),
(344,18,'Eleuthera'),
(345,18,'Exuma'),
(346,18,'Grand bahama'),
(347,18,'Harbour island'),
(348,18,'Inagua'),
(349,18,'Long island'),
(350,18,'Mayaguana'),
(351,18,'New providence'),
(352,18,'Ragged islands'),
(353,18,'San salvador'),
(354,19,'Al hadd'),
(355,19,'Al manamah'),
(356,19,'Al mintaqah al gharbiyah'),
(357,19,'Al mintaqah al wusta'),
(358,19,'Al mintaqah ash shamaliyah'),
(359,19,'Ar rifawa al mintaqah al janubiya'),
(360,19,'Jidd hafs'),
(361,19,'Madinat hamad'),
(362,19,'Madinat `isa'),
(363,19,'Mintaqat juzur hawar'),
(364,19,'Al muharraq'),
(365,19,'Sitrah'),
(366,20,'Barisal'),
(367,20,'Chittagong'),
(368,20,'Dhaka'),
(369,20,'Khulna'),
(370,20,'Rajshahi'),
(371,21,'Christ church'),
(372,21,'Saint andrew'),
(373,21,'Saint george'),
(374,21,'Saint james'),
(375,21,'Saint john'),
(376,21,'Saint joseph'),
(377,21,'Saint lucy'),
(378,21,'Saint michael'),
(379,21,'Saint peter'),
(380,21,'Saint philip'),
(381,21,'Saint thomas'),
(382,22,'Brestskaya'),
(383,22,'Homyel skaya'),
(384,22,'Hrodzyenskaya'),
(385,22,'Mahilyowskaya'),
(386,22,'Menskaya'),
(387,22,'Vitsyebsksya'),
(388,23,'Antwerpen'),
(389,23,'East flanders'),
(390,23,'Flemish brabant'),
(391,23,'Hainaut'),
(392,23,'Liege'),
(393,23,'Limburg'),
(394,23,'Luxembourg'),
(395,23,'Namur'),
(396,23,'West flanders'),
(397,24,'Belize'),
(398,24,'Cayo'),
(399,24,'Corozal'),
(400,24,'Orange walk'),
(401,24,'Stann creek'),
(402,24,'Toledo'),
(403,25,'Alibori'),
(404,25,'Atacora'),
(405,25,'Atlantique'),
(406,25,'Borgou'),
(407,25,'Collins'),
(408,25,'Couffo'),
(409,25,'Donga'),
(410,25,'Littoral'),
(411,25,'Mono'),
(412,25,'Oueme'),
(413,25,'Plateau'),
(414,25,'Zou'),
(415,26,'Devonshire'),
(416,26,'Hamilton'),
(417,26,'Hamilton municipality'),
(418,26,'Paget'),
(419,26,'Pembroke'),
(420,26,'Saint george municipality'),
(421,26,'Saint georges'),
(422,26,'Sandys'),
(423,26,'Smiths'),
(424,26,'Southampton'),
(425,26,'Warwick'),
(426,27,'Bumthang'),
(427,27,'Chhukha'),
(428,27,'Dagana'),
(429,27,'Gasa'),
(430,27,'Haa'),
(431,27,'Lhuentse'),
(432,27,'Mongar'),
(433,27,'Paro'),
(434,27,'Perma gatshel'),
(435,27,'Punakha'),
(436,27,'Samdrup jongkhar'),
(437,27,'Samtse'),
(438,27,'Sarpang'),
(439,27,'Thimphu'),
(440,27,'Trashi gang'),
(441,27,'Trashi yangtse'),
(442,27,'Trongsa'),
(443,27,'Tsirang'),
(444,27,'Wangdue phodrang'),
(445,27,'Zhemgang'),
(446,28,'Beni'),
(447,28,'Chuquisaca'),
(448,28,'Cochabamba'),
(449,28,'La paz'),
(450,28,'Oruro'),
(451,28,'Pando'),
(452,28,'Potosi'),
(453,28,'Santa cruz'),
(454,28,'Tarija'),
(455,29,'Brcko district'),
(456,29,'Federation of bosnia & herzegovina'),
(457,29,'Serbian republic'),
(458,30,'Central'),
(459,30,'Ghanzi'),
(460,30,'Kgalagadi'),
(461,30,'Kgaleng'),
(462,30,'Kweneng'),
(463,30,'North-east'),
(464,30,'North-west'),
(465,30,'South-east'),
(466,30,'Southern'),
(467,31,'Bouvet island'),
(468,32,'Acre'),
(469,32,'Alagoas'),
(470,32,'Amapa'),
(471,32,'Amazonas'),
(472,32,'Bahia'),
(473,32,'Ceara'),
(474,32,'Distrito federal'),
(475,32,'Espirito santo'),
(476,32,'Goias'),
(477,32,'Maranhao'),
(478,32,'Mato grosso'),
(479,32,'Mato grosso do sul'),
(480,32,'Minas gerais'),
(481,32,'Para'),
(482,32,'Parana'),
(483,32,'Pernambuco'),
(484,32,'Piaui'),
(485,32,'Rio de janeiro'),
(486,32,'Rio grande do norte'),
(487,32,'Rio grande do sul'),
(488,32,'Rondonia'),
(489,32,'Roraima'),
(490,32,'Santa catarina'),
(491,32,'Sao paulo'),
(492,32,'Sergipe'),
(493,32,'Tocantins'),
(494,33,'British indian ocean territoy'),
(495,34,'Belait'),
(496,34,'Brunei and muara'),
(497,34,'Temburong'),
(498,34,'Tutong'),
(499,35,'Burgas'),
(500,35,'Khaskovo'),
(501,35,'Lovech'),
(502,35,'Montana'),
(503,35,'Plovdiv'),
(504,35,'Ruse'),
(505,35,'Sofiya'),
(506,35,'Sofiya-grad'),
(507,35,'Varna'),
(508,36,'Boucle du mouhoun'),
(509,36,'Cascades'),
(510,36,'Centre'),
(511,36,'Centre east'),
(512,36,'Centre nord'),
(513,36,'Centre ouest'),
(514,36,'Centre sud'),
(515,36,'Est'),
(516,36,'Hauts bassins'),
(517,36,'Nord'),
(518,36,'Plateau central'),
(519,36,'Sahel'),
(520,36,'Tsirang'),
(521,36,'Sud-ouest'),
(522,37,'Bubanza'),
(523,37,'Bujumbura mairie'),
(524,37,'Bujumbura rural'),
(525,37,'Bururi'),
(526,37,'Cankuzo'),
(527,37,'Cibitoke'),
(528,37,'Gitega'),
(529,37,'Karuzi'),
(530,37,'Kayanza'),
(531,37,'Kirundo'),
(532,37,'Makamba'),
(533,37,'Muramvya'),
(534,37,'Muyinga'),
(535,37,'Mwaro'),
(536,37,'Ngozi'),
(537,37,'Rutana'),
(538,37,'Ruyigi'),
(539,38,'Banteay meanchey'),
(540,38,'Battambang'),
(541,38,'Kampong cham'),
(542,38,'Kampong chhnang'),
(543,38,'Kampong speu'),
(544,38,'Kampong thum'),
(545,38,'Kampot'),
(546,38,'Kandal'),
(547,38,'Kep'),
(548,38,'Koh kong'),
(549,38,'Kratie'),
(550,38,'Mondolkiri'),
(551,38,'Oddar meanchey'),
(552,38,'Pailin province'),
(553,38,'Phnom penh'),
(554,38,'Preah nihear'),
(555,38,'Preah sihanouk province'),
(556,38,'Prey veng'),
(557,38,'Pursat'),
(558,38,'Ratanakiri'),
(559,38,'Siem reap'),
(560,38,'Stung treng'),
(561,38,'Svay rieng'),
(562,38,'Takeo'),
(563,39,'Adamaoua'),
(564,39,'Centre'),
(565,39,'Est'),
(566,39,'Extreme-nord'),
(567,39,'Littoral'),
(568,39,'Nord'),
(569,39,'Nord-ouest'),
(570,39,'Ouest'),
(571,39,'Sud'),
(572,39,'Sud-ouest'),
(573,40,'Boa vista'),
(574,40,'Brava'),
(575,40,'Maio'),
(576,40,'Mosteiros'),
(577,40,'Paul'),
(578,40,'Porto novo'),
(579,40,'Praia'),
(580,40,'Ribeira grande'),
(581,40,'Sal'),
(582,40,'Santa catarina'),
(583,40,'Santa cruz'),
(584,40,'Sao domingos'),
(585,40,'Sao filipe'),
(586,40,'Sao miguel'),
(587,40,'Sao vicente'),
(588,40,'Tarrafal'),
(589,40,'Tarrafal de sao nicolau'),
(590,41,'Bodden town'),
(591,41,'East end'),
(592,41,'George town'),
(593,41,'North side'),
(594,41,'Sister islands'),
(595,41,'West bay'),
(596,42,'Bamingui-bangoran'),
(597,42,'Bangui'),
(598,42,'Basse-kotto'),
(599,42,'Haut-mbomou'),
(600,42,'Haute-koto'),
(601,42,'Kemo'),
(602,42,'Lobaye'),
(603,42,'Mambere-kadei'),
(604,42,'Nana-grebizi'),
(605,42,'Nana-mambere'),
(606,42,'Ombella-mpoko'),
(607,42,'Ouaka'),
(608,42,'Ouham'),
(609,42,'Ouham-pende'),
(610,42,'Sangha-mbaere'),
(611,42,'Vakaga'),
(612,43,'Batha'),
(613,43,'Borkou-ennedi-tibesti'),
(614,43,'Chari-baguirmi'),
(615,43,'Guera'),
(616,43,'Hadjer-lamis'),
(617,43,'Kanem'),
(618,43,'Lac'),
(619,43,'Logone occidental'),
(620,43,'Logone oriental'),
(621,43,'Mandoul'),
(622,43,'Mayo-kebbi est'),
(623,43,'Mayo-kebbi ouest'),
(624,43,'Moyen-chari'),
(625,43,'Ouaddai'),
(626,43,'Salamat'),
(627,43,'Tandjile'),
(628,43,'Ville de n djamena'),
(629,43,'Wadi fira'),
(630,44,'Aisen del general carlos ibanez del'),
(631,44,'Antofagasta'),
(632,44,'Araucania'),
(633,44,'Arica and parinacota'),
(634,44,'Atacama'),
(635,44,'Bio-bio'),
(636,44,'Coquimbo'),
(637,44,'Libertador g.b. o higgins'),
(638,44,'Los lagos'),
(639,44,'Los rios'),
(640,44,'Magallanes y de la antartica chilen'),
(641,44,'Maule'),
(642,44,'Region metropolitana de santiago'),
(643,44,'Tarapaca'),
(644,44,'Valparaiso'),
(645,45,'Anhui'),
(646,45,'Beijing shi'),
(647,45,'Chongqing shi'),
(648,45,'Fujian'),
(649,45,'Gansu'),
(650,45,'Guangdong'),
(651,45,'Guangxi zhuangzu'),
(652,45,'Guizhou'),
(653,45,'Hainan'),
(654,45,'Hebei'),
(655,45,'Heilongjiang'),
(656,45,'Henan'),
(657,45,'Hubei'),
(658,45,'Hunan'),
(659,45,'Inner mongolia'),
(660,45,'Jiangsu'),
(661,45,'Jiangxi'),
(662,45,'Jilin'),
(663,45,'Liaoning'),
(664,45,'Ningxia'),
(665,45,'Qinghai'),
(666,45,'Shaangxi'),
(667,45,'Shandong'),
(668,45,'Shangxi'),
(669,45,'Sichuan'),
(670,45,'Tianjin'),
(671,45,'Xinjiang uygur'),
(672,45,'Xizang (tibet)'),
(673,45,'Yunnan'),
(674,45,'Zhejiang'),
(675,46,'Christmas island'),
(676,47,'Cocos keeling islands'),
(677,48,'Amazonas'),
(678,48,'Antioquia'),
(679,48,'Arauca'),
(680,48,'Atlantico'),
(681,48,'Bolivar'),
(682,48,'Boyaca'),
(683,48,'Caldas'),
(684,48,'Caqueta'),
(685,48,'Casanare'),
(686,48,'Cauca'),
(687,48,'Cesar'),
(688,48,'Choco'),
(689,48,'Cordoba'),
(690,48,'Cundinamarca'),
(691,48,'Distrito capital'),
(692,48,'Guainia'),
(693,48,'Huila'),
(694,48,'La guajira'),
(695,48,'Magdalena'),
(696,48,'Meta'),
(697,48,'Narino'),
(698,48,'Norte de santander'),
(699,48,'Putumayo'),
(700,48,'Quindio'),
(701,48,'Risaralda'),
(702,48,'Santander'),
(703,48,'Sucre'),
(704,48,'Tolima'),
(705,48,'Valle del cauca'),
(706,48,'Vaupes'),
(707,48,'Vichada'),
(708,49,'Anjouan'),
(709,49,'Grende comore'),
(710,49,'Moheli'),
(711,50,'Kivu'),
(712,50,'Bandundu'),
(713,50,'Equator'),
(714,50,'Bas-congo'),
(715,50,'Kasaï-occidental'),
(716,50,'Kasaï-oriental'),
(717,50,'Katanga'),
(718,50,'Nord-kivu'),
(719,50,'Sud-kivu'),
(720,50,'Province oriental'),
(721,50,'Kinshasa'),
(722,51,'Cook islands'),
(723,52,'Aajuela'),
(724,52,'Cartago'),
(725,52,'Guanacaste'),
(726,52,'Heredia'),
(727,52,'Limon'),
(728,52,'Puntarenas'),
(729,52,'San jose'),
(730,53,'Bjelovarsko-bilogorska'),
(731,53,'Brodsko-posavska'),
(732,53,'Dubrovacko-neretvanska'),
(733,53,'Grad zagreb'),
(734,53,'Istarska'),
(735,53,'Karlovacka'),
(736,53,'Koprivnicko-krizevacka'),
(737,53,'Krapinsko-zagorska'),
(738,53,'Licko-senjska'),
(739,53,'Medimurska'),
(740,53,'Osjecko-baranjska'),
(741,53,'Pozesko-slavonska'),
(742,53,'Primorsko-goranska'),
(743,53,'Sibensko-kninska'),
(744,53,'Sisacko-moslavacka'),
(745,53,'Splitsko-dalmatinska'),
(746,53,'Varazdinska'),
(747,53,'Viroviticko-podravska'),
(748,53,'Vukovarsko-srijemska'),
(749,53,'Zadarska'),
(750,53,'Zagrebacka'),
(751,54,'Artemisa'),
(752,54,'Camaguey'),
(753,54,'Ciego de avila'),
(754,54,'Cienfuegos'),
(755,54,'Granma'),
(756,54,'Guantanamo'),
(757,54,'Holguin'),
(758,54,'Isla de la juventud'),
(759,54,'La habana'),
(760,54,'Las tunas'),
(761,54,'Matanzas'),
(762,54,'Pinar del rio'),
(763,54,'Sancti spiritus'),
(764,54,'Santiago de cuba'),
(765,54,'Villa clara'),
(766,55,'Famagusta'),
(767,55,'Kyrenia'),
(768,55,'Larnaca'),
(769,55,'Limassol'),
(770,55,'Nicosia'),
(771,55,'Paphos'),
(772,56,'Jihcesky'),
(773,56,'Jihomoravsky'),
(774,56,'Karlovarsky'),
(775,56,'Kralovehradecky'),
(776,56,'Liberecky'),
(777,56,'Moravskoslizsky'),
(778,56,'Olomoucky'),
(779,56,'Pardubicky'),
(780,56,'Plzensky'),
(781,56,'Praha'),
(782,56,'Stredocesky'),
(783,56,'Ustecky'),
(784,56,'Vysocina'),
(785,56,'Zlinsky'),
(786,57,'Capital'),
(787,57,'Central jutland'),
(788,57,'North jutland'),
(789,57,'South denmark'),
(790,57,'Zealand'),
(791,58,'Ali sabieh'),
(792,58,'Dikhil'),
(793,58,'Djibouti'),
(794,58,'Obock'),
(795,58,'Tadjourah'),
(796,59,'Saint andrew'),
(797,59,'Saint david'),
(798,59,'Saint george'),
(799,59,'Saint john'),
(800,59,'Saint joseph'),
(801,59,'Saint luke'),
(802,59,'Saint mark'),
(803,59,'Saint patrick'),
(804,59,'Saint paul'),
(805,59,'Saint peter'),
(806,60,'Azua'),
(807,60,'Baoruco'),
(808,60,'Barahona'),
(809,60,'Dajabon'),
(810,60,'Distrito nacional'),
(811,60,'Duarte'),
(812,60,'El seibo'),
(813,60,'Elias pina'),
(814,60,'Espaillat'),
(815,60,'Hato mayor'),
(816,60,'Independencia'),
(817,60,'La altagracia'),
(818,60,'La romana'),
(819,60,'La vega'),
(820,60,'Maria trinidad sanchez'),
(821,60,'Monsenor nouel'),
(822,60,'Monte cristi'),
(823,60,'Monte plata'),
(824,60,'Pedernales'),
(825,60,'Peravia'),
(826,60,'Puerto plata'),
(827,60,'Salcedo'),
(828,60,'Samana'),
(829,60,'San cristobal'),
(830,60,'San jose do ocoa'),
(831,60,'San juan'),
(832,60,'San pedro de macoris'),
(833,60,'Sanchez ramirez'),
(834,60,'Santiago'),
(835,60,'Santiago rodriguez'),
(836,60,'Santo domingo'),
(837,60,'Valverde'),
(838,61,'Aileu'),
(839,61,'Ainaro'),
(840,61,'Baucau'),
(841,61,'Bobonaro'),
(842,61,'Cova lima'),
(843,61,'Dili'),
(844,61,'Ermera'),
(845,61,'Lautem'),
(846,61,'Liquica'),
(847,61,'Manatuto'),
(848,61,'Manufahi'),
(849,61,'Oecussi'),
(850,61,'Viqueque'),
(851,62,'Azuay'),
(852,62,'Bolivar'),
(853,62,'Canar'),
(854,62,'Carchi'),
(855,62,'Chimborazo'),
(856,62,'Cotopaxi'),
(857,62,'El oro'),
(858,62,'Esmeraldas'),
(859,62,'Galapagos'),
(860,62,'Guayas'),
(861,62,'Imbabura'),
(862,62,'Loja'),
(863,62,'Los rios'),
(864,62,'Manabi'),
(865,62,'Morona-santiago'),
(866,62,'Napo'),
(867,62,'Orellana'),
(868,62,'Pastaza'),
(869,62,'Pichincha'),
(870,62,'Santa elena'),
(871,62,'Santo domingo de las tsachilas'),
(872,62,'Sucumbios'),
(873,62,'Tungurahua'),
(874,62,'Zamora-chinchipe'),
(875,63,'Ad-daqahiyah'),
(876,63,'Al-bahr al-ahmar'),
(877,63,'Al-buhayrah'),
(878,63,'Al-fayyum'),
(879,63,'Al-gharbiyah'),
(880,63,'Al-iskandariyah'),
(881,63,'Al-isma iliyah'),
(882,63,'Al-jizah'),
(883,63,'Al-minufiyah'),
(884,63,'Al-minya'),
(885,63,'Al-qahirah'),
(886,63,'Al-qalyubyah'),
(887,63,'Al-uqsur'),
(888,63,'Al-wadi al-jadid'),
(889,63,'As-suways'),
(890,63,'Ash-sharqiyah'),
(891,63,'Aswan'),
(892,63,'Asyut'),
(893,63,'Bani suwayf'),
(894,63,'Bur sa id'),
(895,63,'Dumyat'),
(896,63,'Janub sina'),
(897,63,'Kafr ash-shaykh'),
(898,63,'Marsa matruh'),
(899,63,'Qina'),
(900,63,'Shamal sina'),
(901,63,'Suhaj'),
(902,64,'Ahuachapan'),
(903,64,'Cabanas'),
(904,64,'Chalatenango'),
(905,64,'Cuscatlan'),
(906,64,'La libertad'),
(907,64,'La paz'),
(908,64,'La union'),
(909,64,'Morazan'),
(910,64,'San miguel'),
(911,64,'San salvador'),
(912,64,'San vicente'),
(913,64,'Santa ana'),
(914,64,'Sonsonate'),
(915,64,'Usulutan'),
(916,65,'Annobon'),
(917,65,'Bioko norte'),
(918,65,'Bioko sur'),
(919,65,'Centro sur'),
(920,65,'Kie-ntem'),
(921,65,'Litoral'),
(922,65,'Wele-nzas'),
(923,66,'Anseba'),
(924,66,'Debub'),
(925,66,'Debubawi keyih bahri'),
(926,66,'Gash barka'),
(927,66,'Maekel'),
(928,66,'Semenawi keyih bahri'),
(929,67,'Harju'),
(930,67,'Hiiu'),
(931,67,'Ida-viru'),
(932,67,'Jarva'),
(933,67,'Jogeva'),
(934,67,'Laane'),
(935,67,'Laane-viru'),
(936,67,'Parnu'),
(937,67,'Polva'),
(938,67,'Rapla'),
(939,67,'Saare'),
(940,67,'Tartu'),
(941,67,'Valga'),
(942,67,'Viljandi'),
(943,67,'Voru'),
(944,68,'Addis ababa'),
(945,68,'Afar'),
(946,68,'Amhara'),
(947,68,'Benshngul-gumaz'),
(948,68,'Dire dawa'),
(949,68,'Gambela peoples'),
(950,68,'Harari peoples'),
(951,68,'Oromia'),
(952,68,'So nations'),
(953,68,'Somali'),
(954,68,'Tigray'),
(955,69,'Falkland islands'),
(956,70,'Norderoerne'),
(957,70,'Ostero'),
(958,70,'Sando'),
(959,70,'Stromo'),
(960,70,'Sudero'),
(961,70,'Vago'),
(962,71,'Central'),
(963,71,'Eastern'),
(964,71,'Northern'),
(965,71,'Rotuna'),
(966,71,'Western'),
(967,72,'Central finland'),
(968,72,'Central ostrobothnia'),
(969,72,'Kainuu'),
(970,72,'Kymenlaakso'),
(971,72,'Lapland'),
(972,72,'North karelia'),
(973,72,'North ostrobothnia'),
(974,72,'North savo'),
(975,72,'Ostrobothnia'),
(976,72,'Paijat-hame'),
(977,72,'Satakunta'),
(978,72,'South karelia'),
(979,72,'South ostrobothnia'),
(980,72,'South savo'),
(981,72,'Southwest finland'),
(982,73,'Alsace'),
(983,73,'Aquitaine'),
(984,73,'Auvergne'),
(985,73,'Basse-normandie'),
(986,73,'Bourgogne'),
(987,73,'Bretagne'),
(988,73,'Centre'),
(989,73,'Champagne-ardenne'),
(990,73,'Corse'),
(991,73,'Franche-comte'),
(992,73,'Haute-normandie'),
(993,73,'Ile-de-france'),
(994,73,'Languedoc-roussillon'),
(995,73,'Limousin'),
(996,73,'Lorraine'),
(997,73,'Midi-pyrenees'),
(998,73,'Nord-pas-de-calais'),
(999,73,'Pays-de-la loire'),
(1000,73,'Picardie'),
(1001,73,'Poitou-charentes'),
(1002,73,'Provence-alpes-cote d azur'),
(1003,73,'Rhooe-alpes'),
(1004,74,'Cayenna'),
(1005,74,'Saint-laurent-du-maroni'),
(1006,75,'Clipperton island'),
(1007,75,'Eeward islands'),
(1008,75,'Marquesas islands'),
(1009,75,'Tuamotu and gambier islands'),
(1010,75,'Tubuai islands'),
(1011,75,'Windward islands'),
(1012,76,'Adelie land'),
(1013,76,'Amsterdam & saint paul'),
(1014,76,'Crozet archipelago'),
(1015,76,'Iles eparses'),
(1016,76,'Kerguelen'),
(1017,77,'Estuaire'),
(1018,77,'Haut-ogooue'),
(1019,77,'Moyen-ogooue'),
(1020,77,'Ngounie'),
(1021,77,'Nyanga'),
(1022,77,'Ogooue-ivindo'),
(1023,77,'Ogooue-lolo'),
(1024,77,'Ogooue-maritime'),
(1025,77,'Woleu-ntem'),
(1026,78,'Banjul'),
(1027,78,'Central river'),
(1028,78,'Lower river'),
(1029,78,'North bank'),
(1030,78,'Upper river'),
(1031,78,'West coast'),
(1032,79,'Abkhazia'),
(1033,79,'Ajaria'),
(1034,79,'Guria'),
(1035,79,'Imereti'),
(1036,79,'Kakheti'),
(1037,79,'Kvemo kartli'),
(1038,79,'Mtskheta-mhaneti'),
(1039,79,'Rach-lochkhumi-kvemo svaneti'),
(1040,79,'Samegrelo-zemo svaneti'),
(1041,79,'Samtskhe-javakheti'),
(1042,79,'Shida kartli'),
(1043,79,'Tbilisi'),
(1044,80,'Baden-wurttemberg'),
(1045,80,'Bavaria'),
(1046,80,'Berlin'),
(1047,80,'Brandenburg'),
(1048,80,'Bremen'),
(1049,80,'Hamburg'),
(1050,80,'Hessen'),
(1051,80,'Mecklenburg-vorpommern'),
(1052,80,'Niedersachsen'),
(1053,80,'Nordrhein-westfalen'),
(1054,80,'Rheinland-pfalz'),
(1055,80,'Saarland'),
(1056,80,'Sachsen'),
(1057,80,'Sachsen-anhalt'),
(1058,80,'Schleswig-holstein'),
(1059,80,'Thuringen'),
(1060,98,'Andaman and nicobar'),
(1061,98,'Andhra pradhesh'),
(1062,98,'Arunachal pradesh'),
(1063,98,'Assam'),
(1064,98,'Bihar'),
(1065,98,'Chandigarh'),
(1066,98,'Chhattisgarh'),
(1067,98,'Dadra and nagar haveli'),
(1068,98,'Daman and diu'),
(1069,98,'Delhi'),
(1070,98,'Goa'),
(1071,98,'Gujarat'),
(1072,98,'Haryana'),
(1073,98,'Himachal pradesh'),
(1074,98,'Jammu and kashmir'),
(1075,98,'Jharkhand'),
(1076,98,'Karnataka'),
(1077,98,'Kerala'),
(1078,98,'Lakshadweep'),
(1079,98,'Madhya pradesh'),
(1080,98,'Maharashtra'),
(1081,98,'Manipur'),
(1082,98,'Meghalaya'),
(1083,98,'Mizoram'),
(1084,98,'Nagaland'),
(1085,98,'Orissa'),
(1086,98,'Pudhucherry'),
(1087,98,'Punjab'),
(1088,98,'Rajasthan'),
(1089,98,'Sikkim'),
(1090,98,'Tamil nadu'),
(1091,98,'Telangana'),
(1092,98,'Tripura'),
(1093,98,'Uttar pradesh'),
(1094,98,'Uttarakhand'),
(1095,98,'West bengal');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
