-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : ven. 27 mars 2020 à 16:50
-- Version du serveur :  5.7.24
-- Version de PHP : 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `fxserveur`
--

-- --------------------------------------------------------

--
-- Structure de la table `addon_account`
--

CREATE TABLE `addon_account` (
  `name` varchar(60) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `addon_account`
--

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('caution', 'Caution', 0),
('property_black_money', 'Argent Sale Propriété', 0),
('society_ambulance', 'Ambulance', 1),
('society_ammu', 'Armurerie', 1),
('society_bahama_mamas', 'Bahama Mamas', 1),
('society_ballas', 'Ballas', 1),
('society_burgershot', 'Burgershot', 1),
('society_cardealer', 'Concessionnaire', 1),
('society_famillies', 'Famillies', 1),
('society_mechanic', 'Mécano', 1),
('society_police', 'Police', 1),
('society_realestateagent', 'Agent immobilier', 1),
('society_tabac', 'Tabac', 1),
('society_tamerelapute', 'ZIZOU LA TCHOIN', 1),
('society_taxi', 'Taxi', 1),
('society_tijuana', 'Cartel de Tijuana', 1),
('society_unicorn', 'Unicorn', 1),
('society_vagos', 'Vagos', 1),
('society_vigne', 'Vigneron', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_account_data`
--

CREATE TABLE `addon_account_data` (
  `id` int(11) NOT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `money` double NOT NULL,
  `owner` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(1, 'society_ambulance', 650, NULL),
(2, 'society_ammu', 0, NULL),
(3, 'society_cardealer', 9499500, NULL),
(4, 'society_mechanic', 41779, NULL),
(5, 'society_police', 48, NULL),
(6, 'society_realestateagent', 5813, NULL),
(8, 'society_taxi', 113, NULL),
(9, 'society_unicorn', 0, NULL),
(10, 'society_vigne', 10, NULL),
(11, 'society_tabac', 4120, NULL),
(12, 'caution', 0, 'steam:110000132a2efe7'),
(13, 'caution', 0, 'steam:11000010a210cee'),
(14, 'caution', 0, 'steam:110000101613316'),
(15, 'caution', 0, 'steam:110000119194df6'),
(16, 'caution', 0, 'steam:11000010cdc39aa'),
(17, 'caution', 0, 'steam:11000010d096fe7'),
(18, 'caution', 0, 'steam:11000013c870681'),
(19, 'caution', 0, 'steam:11000013671375c'),
(20, 'caution', 0, 'steam:110000104d67549'),
(21, 'caution', 0, 'steam:11000010d8c386e'),
(22, 'caution', 0, 'steam:110000134969257'),
(23, 'caution', 0, 'steam:110000136a11ecb'),
(24, 'caution', 0, 'steam:110000109ce85e7'),
(25, 'caution', 0, 'steam:1100001085ff899'),
(26, 'caution', 0, 'steam:1100001092c7491'),
(27, 'caution', 0, 'steam:11000011a5b5e8e'),
(28, 'caution', 0, 'steam:1100001126be06a'),
(29, 'caution', 0, 'steam:11000011582402b'),
(30, 'caution', 0, 'steam:11000010d1a4cbb'),
(31, 'caution', 0, 'steam:11000013e764737'),
(32, 'caution', 0, 'steam:110000135bc89ec'),
(33, 'society_bahama_mamas', 0, NULL),
(34, 'caution', 0, 'steam:11000011485abfe'),
(35, 'caution', 0, 'steam:11000010b196cf6'),
(36, 'caution', 0, 'steam:11000013c01db2b'),
(37, 'caution', 0, 'steam:11000011923bb5c'),
(38, 'caution', 0, 'steam:110000116a44fd9'),
(41, 'society_tamerelapute', 0, NULL),
(42, 'caution', 0, 'steam:1100001139ac8fa'),
(44, 'society_ballas', 0, NULL),
(45, 'society_famillies', 0, NULL),
(46, 'society_vagos', 0, NULL),
(47, 'caution', 0, 'steam:11000010ba270f3'),
(48, 'caution', 0, 'steam:110000117de0de7'),
(49, 'society_tijuana', 0, NULL),
(50, 'caution', 0, 'steam:110000136a49d73'),
(51, 'caution', 0, 'steam:110000100967829'),
(52, 'caution', 0, 'steam:11000010aaca3bd'),
(53, 'caution', 0, 'steam:110000110fcad06'),
(54, 'caution', 0, 'steam:110000136b4788f'),
(55, 'caution', 0, 'steam:11000013fb3c26c'),
(56, 'caution', 0, 'steam:110000133933395'),
(57, 'caution', 0, 'steam:11000013dfc3fcc'),
(58, 'caution', 0, 'steam:11000010de71072'),
(59, 'caution', 0, 'steam:11000013208a311'),
(60, 'caution', 0, 'steam:11000013e56b6aa'),
(61, 'caution', 0, 'steam:1100001184a5fd3'),
(62, 'caution', 0, 'steam:110000135786fbc'),
(63, 'caution', 0, 'steam:11000013fc666a8'),
(64, 'caution', 0, 'steam:110000117632d8e'),
(65, 'caution', 0, 'steam:11000010bdad479'),
(66, 'caution', 0, 'steam:11000010b1f6c63'),
(67, 'caution', 0, 'steam:11000013fa7d779'),
(68, 'caution', 0, 'steam:110000106344de7'),
(69, 'caution', 0, 'steam:11000010a42a4af'),
(70, 'caution', 0, 'steam:1100001057d0498'),
(71, 'caution', 0, 'steam:110000105b1b6c1'),
(72, 'caution', 0, 'steam:11000013f766a2d'),
(73, 'caution', 0, 'steam:110000108938ac9'),
(74, 'caution', 0, 'steam:11000013eede884'),
(75, 'caution', 0, 'steam:1100001025415bf'),
(76, 'caution', 0, 'steam:11000013edec507'),
(77, 'caution', 0, 'steam:110000133465904'),
(78, 'caution', 0, 'steam:110000112dbbe61'),
(79, 'caution', 0, 'steam:11000011a69c10e'),
(80, 'caution', 0, 'steam:11000013b243b61'),
(81, 'society_burgershot', 0, NULL),
(82, 'caution', 0, 'steam:11000013de494a7'),
(83, 'caution', 0, 'steam:110000113082ebe'),
(84, 'caution', 0, 'steam:11000013daff4bd'),
(85, 'caution', 0, 'steam:11000010bbd92ec'),
(86, 'caution', 0, 'steam:1100001118ad90f'),
(87, 'caution', 0, 'steam:1100001034a9298'),
(88, 'caution', 0, 'steam:11000013ef091ee'),
(89, 'caution', 0, 'steam:1100001139d02bf'),
(90, 'caution', 0, 'steam:110000135044975'),
(91, 'caution', 0, 'steam:11000013ebb89a4'),
(92, 'caution', 0, 'steam:11000013556bee0'),
(93, 'caution', 0, 'steam:11000013cb22393'),
(94, 'caution', 0, 'steam:1100001147b0cc8'),
(95, 'caution', 0, 'steam:1100001357028c9'),
(96, 'caution', 0, 'steam:110000117899df4'),
(97, 'caution', 0, 'steam:11000013fee123a'),
(98, 'caution', 0, 'steam:11000010c519b4e'),
(99, 'caution', 0, 'steam:11000013b3a73b0'),
(100, 'caution', 0, 'steam:11000013d3f259e'),
(101, 'caution', 0, 'steam:11000013bd699aa'),
(102, 'caution', 0, 'steam:11000010e2b3b1b'),
(103, 'caution', 0, 'steam:1100001160a6eb8'),
(104, 'caution', 0, 'steam:110000136069cb4'),
(105, 'caution', 0, 'steam:110000136a9a985'),
(106, 'caution', 0, 'steam:11000013f812703'),
(107, 'caution', 0, 'steam:11000013c14069e'),
(108, 'caution', 0, 'steam:11000013fba141c'),
(109, 'caution', 0, 'steam:11000013717802f'),
(110, 'caution', 0, 'steam:11000010c0fb047'),
(111, 'caution', 0, 'steam:11000010355e6c6'),
(112, 'caution', 0, 'steam:11000013526d478'),
(113, 'caution', 0, 'steam:110000101fd28be'),
(114, 'caution', 0, 'steam:11000013c337185'),
(115, 'caution', 0, 'steam:11000013eb94e67'),
(116, 'caution', 0, 'steam:11000010ce8b29e'),
(117, 'caution', 0, 'steam:1100001342f5a01'),
(118, 'caution', 0, 'steam:1100001402b9a79'),
(119, 'caution', 0, 'steam:110000108d62b63'),
(120, 'caution', 0, 'steam:110000136863b84'),
(121, 'caution', 0, 'steam:11000013d15722e'),
(122, 'caution', 0, 'steam:11000010f3c1b07'),
(123, 'caution', 0, 'steam:11000013de4416d'),
(124, 'caution', 0, 'steam:11000011183ec9d'),
(125, 'caution', 0, 'steam:1100001320c9254'),
(126, 'caution', 0, 'steam:1100001117f45cf'),
(127, 'caution', 0, 'steam:11000013ca30911'),
(128, 'caution', 0, 'steam:11000010cdbedc2'),
(129, 'caution', 0, 'steam:11000013e98cb7e'),
(130, 'caution', 0, 'steam:11000010b7c4d25'),
(131, 'caution', 0, 'steam:11000011659b0ee'),
(132, 'caution', 0, 'steam:1100001366b63c6'),
(133, 'caution', 0, 'steam:110000118eaf244'),
(134, 'caution', 0, 'steam:11000011628ddb5'),
(135, 'caution', 0, 'steam:11000013a6b0634'),
(136, 'caution', 0, 'steam:11000011783f3da'),
(137, 'caution', 0, 'steam:11000013f5ae114'),
(138, 'caution', 0, 'steam:11000013680840a'),
(139, 'caution', 0, 'steam:11000010ddeea65'),
(140, 'caution', 0, 'steam:1100001178ef4be'),
(141, 'caution', 0, 'steam:11000014019fa26'),
(142, 'caution', 0, 'steam:11000013d43f3e8'),
(143, 'caution', 0, 'steam:11000010b5df43b'),
(144, 'caution', 0, 'steam:1100001030e9a35'),
(145, 'caution', 0, 'steam:11000013d053a6e'),
(146, 'caution', 0, 'steam:11000013eb88484'),
(147, 'caution', 0, 'steam:110000119eca811'),
(148, 'caution', 0, 'steam:110000119e40f8b'),
(149, 'caution', 0, 'steam:11000013ed8b02c'),
(150, 'caution', 0, 'steam:11000011a0f7587'),
(151, 'caution', 0, 'steam:1100001012e5d23'),
(152, 'caution', 0, 'steam:110000119342ff8'),
(153, 'caution', 0, 'steam:110000106c5177c'),
(154, 'caution', 0, 'steam:11000013cf6ed67'),
(155, 'caution', 0, 'steam:11000013cc9f689'),
(156, 'caution', 0, 'steam:11000010e0d06c3'),
(157, 'caution', 0, 'steam:1100001174f744c'),
(158, 'caution', 0, 'steam:11000010d6bd237'),
(159, 'caution', 0, 'steam:1100001146925ff'),
(160, 'caution', 0, 'steam:11000013f1ce5dd'),
(161, 'caution', 0, 'steam:110000139e1331a'),
(162, 'caution', 0, 'steam:11000013c037ff9'),
(163, 'caution', 0, 'steam:11000013f7b9dd8'),
(164, 'caution', 0, 'steam:11000013bf22d38'),
(165, 'caution', 0, 'steam:11000013e51bba2'),
(166, 'caution', 0, 'steam:11000013b2c6b7d'),
(167, 'caution', 0, 'steam:11000013ec3b648'),
(168, 'caution', 0, 'steam:11000013429d8a6'),
(169, 'caution', 0, 'steam:11000013cac807d'),
(170, 'caution', 0, 'steam:11000010d461673'),
(171, 'caution', 0, 'steam:110000105fb8227'),
(172, 'caution', 0, 'steam:110000119b785c4'),
(173, 'caution', 0, 'steam:11000013e306bb7'),
(174, 'caution', 0, 'steam:1100001074f31d6'),
(175, 'caution', 0, 'steam:11000013e0c5f3b'),
(176, 'caution', 0, 'steam:11000013e7f7601'),
(177, 'caution', 0, 'steam:11000013cfc4d30'),
(178, 'caution', 0, 'steam:11000013fd0e7e1'),
(179, 'caution', 0, 'steam:110000112ef723c'),
(180, 'property_black_money', 0, 'steam:11000013ef091ee'),
(181, 'property_black_money', 0, 'steam:11000010d6bd237'),
(182, 'caution', 0, 'steam:1100001082cbc71'),
(183, 'property_black_money', 0, 'steam:1100001082cbc71'),
(184, 'property_black_money', 0, 'steam:11000013eb94e67'),
(185, 'caution', 0, 'steam:11000013faab79c'),
(186, 'property_black_money', 0, 'steam:11000013faab79c'),
(187, 'property_black_money', 0, 'steam:11000013ed8b02c'),
(188, 'property_black_money', 0, 'steam:1100001012e5d23'),
(189, 'property_black_money', 0, 'steam:110000139e1331a'),
(190, 'property_black_money', 0, 'steam:110000112dbbe61'),
(191, 'property_black_money', 0, 'steam:11000013b243b61'),
(192, 'property_black_money', 0, 'steam:11000010b7c4d25'),
(193, 'property_black_money', 0, 'steam:11000010a210cee'),
(194, 'property_black_money', 0, 'steam:11000013daff4bd'),
(195, 'caution', 0, 'steam:11000013f48587f'),
(196, 'property_black_money', 0, 'steam:11000013f48587f'),
(197, 'caution', 0, 'steam:11000010ca47eae'),
(198, 'property_black_money', 0, 'steam:11000010ca47eae');

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory`
--

CREATE TABLE `addon_inventory` (
  `name` varchar(60) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `addon_inventory`
--

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('society_ambulance', 'Ambulance', 1),
('society_ammu', 'Armurerie', 1),
('society_bahama_mamas', 'Bahama Mamas', 1),
('society_bahama_mamas_fridge', 'Bahama Mamas (frigo)', 1),
('society_ballas', 'Ballas', 1),
('society_burgershot', 'Burgershot', 1),
('society_burgershot_fridge', 'Burgershot(frigot)', 1),
('society_cardealer', 'Concesionnaire', 1),
('society_famillies', 'Famillies', 1),
('society_lsb', 'LosBlancos', 1),
('society_mechanic', 'Mécano', 1),
('society_police', 'Police', 1),
('society_tabac', 'Tabac', 1),
('society_tamerelapute', 'ZIZOU LA TCHOIN', 1),
('society_taxi', 'Taxi', 1),
('society_tijuana', 'Cartel de Tijuana', 1),
('society_unicorn', 'Unicorn', 1),
('society_unicorn_fridge', 'Unicorn (frigo)', 1),
('society_vagos', 'Vagos', 1),
('society_vigne', 'Vigneron', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory_items`
--

CREATE TABLE `addon_inventory_items` (
  `id` int(11) NOT NULL,
  `inventory_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_inventory_items`
--

INSERT INTO `addon_inventory_items` (`id`, `inventory_name`, `name`, `count`, `owner`) VALUES
(18, 'society_mechanic', 'blowpipe', 30, NULL),
(19, 'society_mechanic', 'fixkit', 23, NULL),
(20, 'society_mechanic', 'carokit', 30, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `baninfo`
--

CREATE TABLE `baninfo` (
  `identifier` varchar(25) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `playername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `baninfo`
--

INSERT INTO `baninfo` (`identifier`, `license`, `liveid`, `xblid`, `discord`, `playerip`, `playername`) VALUES
('no info', 'no info', 'no info', 'no info', 'no info', 'no info', NULL),
('steam:110000100967829', 'license:80706404f70240c1872cdff03fe7aed03a47eb3c', 'live:844428629706769', 'xbl:2535410188477951', 'discord:376422764036489217', 'ip:77.204.178.115', 'Nolan Smith'),
('steam:1100001012e5d23', 'license:ee001dc9765524cf72871e1444ca04f19bd944a0', 'no info', 'no info', 'no info', 'ip:85.26.98.210', 'Mxskxx'),
('steam:110000101613316', 'license:c1b8878b349819e16f8642b12e1baeb4d8d210d7', 'no info', 'no info', 'discord:308578226337218560', 'ip:82.64.210.105', 'Chris Carter'),
('steam:110000101fd28be', 'license:b9781f28e41794128a9a10663250827e9bc607bb', 'live:1759220979747825', 'xbl:2535466870352237', 'discord:217757044520910850', 'ip:94.104.196.1', '[G] Derek'),
('steam:1100001025415bf', 'license:eabe6ea0382290fb9a0b2cacfec6552b54294a64', 'no info', 'no info', 'discord:247840686794211339', 'ip:85.169.58.207', 'Tarik Salah'),
('steam:1100001030e9a35', 'license:22373c47a44756698b028cfa0b6d01f6ec0c97c9', 'live:914802000624306', 'xbl:2535435881559977', 'discord:259371882749362177', 'ip:86.244.11.41', '[BEURK]_foufduvolant_fr'),
('steam:1100001034a9298', 'license:f9e91ad8a68d948f19d9b77daad4330e722878e3', 'no info', 'no info', 'no info', 'ip:77.206.140.137', 'Loona❤'),
('steam:11000010355e6c6', 'license:e0d316b81b0b87aa4a969b5fd8cf7733c0733505', 'no info', 'no info', 'discord:185469375162220545', 'ip:91.173.223.179', 'Datebbb'),
('steam:1100001057d0498', 'license:d0e665e05638a84cfd39b6bd083e58950f9c8fa7', 'no info', 'no info', 'discord:205318386702352385', 'ip:92.148.131.132', 'Jack Harkness'),
('steam:110000105b1b6c1', 'license:bd6eaafc70828ffabb645f6476d0d7da62092d65', 'live:1688853939855763', 'xbl:2535473653544450', 'no info', 'ip:109.88.151.159', 'Miky Arkrone'),
('steam:110000105fb8227', 'license:2eb1c6ba3827ba01646baf270c655cf2b57d2090', 'live:844428448686006', 'xbl:2535472842462562', 'discord:68730182994759680', 'ip:176.167.247.11', 'Le Poto Reyo'),
('steam:110000106344de7', 'license:196eabb723ee4903b2cde8d478c1c1391f4583c9', 'no info', 'no info', 'discord:198839953075994624', 'ip:86.63.232.231', 'JameBomdeDu68'),
('steam:110000106c5177c', 'license:f8c7551e0da5a64366142da8796b85bfbef986b1', 'no info', 'no info', 'discord:642478031658680340', 'ip:81.250.69.112', 'Caldi'),
('steam:1100001074f31d6', 'license:39d2b8766a5ea759daa7aa660f594eed33385ea2', 'live:914798206108401', 'xbl:2535424587068762', 'no info', 'ip:81.240.134.144', 'Kinix'),
('steam:1100001082cbc71', 'license:3490168ce21b2a4b9a7c18c5edb62b8b2ebe7695', 'live:985153950276691', 'no info', 'no info', 'ip:90.125.59.108', 'Weinar'),
('steam:1100001085ff899', 'license:a01998aef929aebbc07769f85b20a74c9aba6e72', 'no info', 'no info', 'no info', 'ip:78.126.68.238', '『Nick Burkhardt』'),
('steam:110000108938ac9', 'license:7ef6d504f6b9e1ecf5beadbeba49bc1bbb628a0a', 'no info', 'no info', 'discord:401060801693351937', 'ip:81.49.103.36', 'Robert Ross'),
('steam:110000108d62b63', 'license:4d94f32d1a52749a2ed1ba793331c77bc3723848', 'no info', 'no info', 'discord:356155370974216193', 'ip:78.239.84.23', 'Victor Arya'),
('steam:1100001092c7491', 'license:06eea30c45e7fd2a54d111b4675440d0ef39c708', 'no info', 'no info', 'discord:313417284234248195', 'ip:90.49.167.232', 'Simon Lambert'),
('steam:110000109ce85e7', 'license:115e229a71ec5d395bada3c0d2306e6d64c2f9b8', 'live:1688853767515097', 'xbl:2535422806067580', 'discord:175717428427227136', 'ip:176.184.214.87', 'Alex Anderson'),
('steam:11000010a210cee', 'license:673e429382273fd20fbd19c24c31d99b53183bd2', 'live:914800584908381', 'xbl:2533274934249451', 'no info', 'ip:185.165.34.252', 'ᎷᏋᏕᏖᏁᎥᎥ'),
('steam:11000010a42a4af', 'license:49551c83cf3bdf94d8a8d4f12e24204b37dcd64c', 'no info', 'no info', 'discord:606563508519174190', 'ip:77.141.24.159', 'Arthur HENROTTIN'),
('steam:11000010aaca3bd', 'license:9064cae0ed540762c90fa908a0f1683ba7de2d6d', 'live:985154124844242', 'xbl:2535432179891668', 'discord:249866339080994817', 'ip:86.193.233.167', 'Reta'),
('steam:11000010b196cf6', 'license:f4391c071664cafe1d99959c466d6303f1a96b2b', 'live:844427621505439', 'xbl:2535449677450642', 'discord:414464308970258442', 'ip:85.190.75.228', 'Bart Blacke'),
('steam:11000010b1f6c63', 'license:50675485570d87b03d6f6b3e821979ea89ca891e', 'live:914798450734225', 'xbl:2535411424541379', 'discord:282879003335852033', 'ip:91.170.252.107', 'akuf'),
('steam:11000010b5df43b', 'license:52c328dd25133e19e1f375747e342608a6ac647c', 'live:844427845589335', 'xbl:2533274947263258', 'discord:275724572131721218', 'ip:90.49.138.81', 'ronanc スカー藩主'),
('steam:11000010b7c4d25', 'license:fd48e4908a4fe74152777a9ca87336f224b3cfee', 'no info', 'no info', 'no info', 'ip:81.254.110.100', '✪  So HeroZ ヅ ✪'),
('steam:11000010ba270f3', 'license:8496ee1f9b856b69fe0e427d6cb81f4040380ab9', 'live:844428471365178', 'xbl:2535426500976390', 'discord:196038039611375616', 'ip:90.89.170.181', 'Jimmy Wood'),
('steam:11000010bbd92ec', 'license:a4648f1343594f040d813294fd850e88e67e77c3', 'live:1759220964950830', 'xbl:2533274910262087', 'discord:158347035714650113', 'ip:83.196.140.37', 'Nawk'),
('steam:11000010bdad479', 'license:323f69be107fef4795acbe654210e91a1cbdce5c', 'no info', 'no info', 'discord:294265741136494594', 'ip:191.136.75.145', '🔥Fir3K3 GamePlay ™🔥'),
('steam:11000010c0fb047', 'license:f6b99853b6057b7647cdf092deb3640e5e40845a', 'live:844425016237531', 'no info', 'discord:301787158367305729', 'ip:185.39.142.44', 'Tyler shot'),
('steam:11000010c519b4e', 'license:ed3489d79b7ef076fdac9d41271153e730d4e0ab', 'live:1759222431536762', 'xbl:2535468801294282', 'discord:301312522772938755', 'ip:83.202.153.186', 'Nassim'),
('steam:11000010ca47eae', 'license:9fb46be4519ad0a3e231d5d45928810c954ef571', 'no info', 'no info', 'no info', 'ip:90.90.141.66', 'NSpireFPVS'),
('steam:11000010cdbedc2', 'license:e9aabb825c60ec71101553ef8b275f04887d084b', 'live:1759221820048846', 'xbl:2533274907818098', 'discord:177522108757311489', 'ip:83.113.95.137', 'Anthony Garcia'),
('steam:11000010cdc39aa', 'license:5112fcf3a688f0b4b574db43e13715d70157f373', 'no info', 'no info', 'discord:283212902247432192', 'ip:31.38.197.132', 'Blake \"lwz\" Dallas'),
('steam:11000010ce8b29e', 'license:98bff279a5223c5d8ef6802d6b9e3953b482585c', 'no info', 'no info', 'discord:232218586922483712', 'ip:85.190.71.15', '[R] JimmyZoo'),
('steam:11000010d461673', 'license:0d057b512c2effaaf88ea3969ec28dc2c78e53b7', 'no info', 'no info', 'discord:430145473119256577', 'ip:31.39.34.38', '[M] Dylan Del Rey'),
('steam:11000010d6bd237', 'license:29049dce9c7a5e7f3758385bafd8278597a06067', 'live:844425629250336', 'no info', 'no info', 'ip:92.106.145.100', 'Tarek Rouckla'),
('steam:11000010d8c386e', 'license:80027e04ce36e27929b95d9a059dea048d4437a2', 'live:914798486752712', 'no info', 'discord:398227629364215820', 'ip:176.159.79.23', 'Mehdi Zarkahoui'),
('steam:11000010ddeea65', 'license:ae265b2f1c2a659c62d43d0ffde0d383e2ea0d76', 'live:914802176849453', 'xbl:2535444833853093', 'discord:233305367080075264', 'ip:81.254.30.110', 'LC'),
('steam:11000010de71072', 'license:52aaf854616b9dcd4a3e6f4f894ce144824d8631', 'no info', 'no info', 'discord:243844790985162762', 'ip:83.115.207.32', 'Bobby \" Kayser\" Perrez'),
('steam:11000010e0d06c3', 'license:c1875a724dd912b6d8ea52ef232c890d41dba2fc', 'live:914802153745101', 'no info', 'discord:281666351804710913', 'ip:91.165.207.122', 'Lewis Bousso I \'\'Markus.'),
('steam:11000010e2b3b1b', 'license:615b94b19bbe9051238cfa67a41e2f592d882d2d', 'no info', 'no info', 'discord:385871966449696768', 'ip:93.0.188.54', 'John Andrews'),
('steam:11000010f3c1b07', 'license:469d55eccc14cd7eb3ad2b5369a6e2906b1c011a', 'live:985157340520609', 'xbl:2535409241547394', 'discord:269144287281676288', 'ip:92.157.118.180', 'Vassili Berlinski'),
('steam:110000110fcad06', 'license:7d55741e131f933dfff2b1af124eb78b2a5ccf26', 'live:1899946870708244', 'xbl:2533274990706345', 'discord:416276662750150667', 'ip:91.164.221.101', 'Borys Leroy'),
('steam:1100001117f45cf', 'license:05e58c4785ce1dda2f1e44b3b981016f08fc771c', 'live:1899946407317969', 'no info', 'discord:235732284353806336', 'ip:46.193.4.23', 'Amad Diouf'),
('steam:11000011183ec9d', 'license:d03573565ed750fd4d3248abd52d95c9299686de', 'no info', 'no info', 'discord:301423580397436928', 'ip:82.65.27.43', 'Joo Spool'),
('steam:1100001118ad90f', 'license:71dacb8e5037f9540c2a1337c534ff256628d990', 'no info', 'no info', 'discord:692611201997471781', 'ip:85.190.68.104', 'Aymannnn Loera'),
('steam:110000112dbbe61', 'license:a23a5f6973abdc85df841d0bbf4e1341d109dd26', 'live:985157333006593', 'xbl:2535455071025286', 'no info', 'ip:90.119.145.118', 'sh1nNN - Khayn Jaegger'),
('steam:110000112ef723c', 'license:521b0a86fab2df0ac794228f062697c08243f15f', 'no info', 'no info', 'no info', 'ip:78.219.235.98', 'Carl Bradley'),
('steam:110000113082ebe', 'license:35a9c725b60d05fc8205a9649e73a556a812c8d1', 'live:844424971949267', 'xbl:2535461966561924', 'discord:302865898174283776', 'ip:85.170.0.121', '_Rico_'),
('steam:1100001139ac8fa', 'license:27a8f60de0a10966a539289187987fdf5a213c87', 'live:1055518396100779', 'no info', 'discord:324933646639431682', 'ip:83.205.130.118', 'Salamangue'),
('steam:1100001139d02bf', 'license:5c877a51e5427e5123e22d2de39b749d29f5d979', 'no info', 'no info', 'no info', 'ip:85.190.70.245', 'Mokthar🎅'),
('steam:1100001146925ff', 'license:a03665ab682a49fefe939fe1845cdcdfa32cf66c', 'live:1055521853709244', 'no info', 'discord:472362303434522645', 'ip:78.123.74.251', 'Jean Nicolas'),
('steam:1100001147b0cc8', 'license:321848f1eb45784115a8ae126c6a7d3d0f2e6943', 'live:1759221730239419', 'xbl:2535461666145410', 'discord:419883568039198733', 'ip:51.91.21.55', 'Edvin Darko'),
('steam:11000011485abfe', 'license:f576e17d7e605773ba9a28d858710de28589f8e5', 'no info', 'no info', 'discord:294886132238254080', 'ip:86.215.232.54', 'Samuel Smith'),
('steam:1100001160a6eb8', 'license:ff00ddb1089090e56ecf24130aa2f4a3c49b17de', 'live:1899946735204040', 'xbl:2535471833175742', 'discord:379211488667107340', 'ip:62.203.252.219', '[S-WL] 2Seven'),
('steam:11000011628ddb5', 'license:17b9b40c88778ea677a90f16c617134452e2a102', 'live:914801399579948', 'xbl:2535459084902753', 'discord:320234808263442432', 'ip:85.171.180.20', 'Max Douglas'),
('steam:11000011659b0ee', 'license:7ebf649f93b700c7537a30e0e679a16b2822fda5', 'live:1759222022720958', 'xbl:2533275012786622', 'discord:237199337661136896', 'ip:212.83.134.152', 'Brownie Darson'),
('steam:110000116a44fd9', 'license:caaae7cca1913acff0e2713dbfe910cc66895237', 'live:914802223471244', 'xbl:2535468558058038', 'discord:477412138755817483', 'ip:90.108.58.16', 'davidbatte'),
('steam:1100001174f744c', 'license:6e22a5359ef9c823aebffb25ae198d86ba1e58e5', 'live:1055522500612325', 'xbl:2535456069075822', 'discord:456601705577054216', 'ip:93.19.8.142', 'Kane Bousso / Ichkaa.'),
('steam:110000117632d8e', 'license:f9a3ba10e5559b178a828c21eda447626c509560', 'live:1759221395455790', 'xbl:2533274853311099', 'no info', 'ip:85.190.73.241', 'ciros59'),
('steam:11000011783f3da', 'license:1bb9019a7b71876ede8246dd3b724ef316df09db', 'live:985158092597934', 'xbl:2535451331439968', 'discord:319193667825041408', 'ip:92.169.9.161', 'Alex WHITE'),
('steam:110000117899df4', 'license:a9ab60705805e9a95013a0888f16fb2c45e8c3bf', 'live:914801516280346', 'xbl:2535444806654413', 'discord:400764628365213698', 'ip:93.0.188.239', 'LULUboco'),
('steam:1100001178ef4be', 'license:713cf0452756655f41054d228792b2f4ec8d3ca2', 'no info', 'no info', 'discord:313689016220385292', 'ip:31.165.83.5', '(R) Diego Carter'),
('steam:110000117de0de7', 'license:71191d84987ef58e0c66896bab21743071993e8d', 'live:1055518334216035', 'xbl:2535432423962180', 'discord:270508384237649921', 'ip:83.114.50.47', 'mrchoupy'),
('steam:1100001184a5fd3', 'license:964557efdb569d8ea5bc6b341b81b2eb6ba21977', 'live:844428513814694', 'xbl:2535446097550967', 'discord:550739940120592384', 'ip:90.45.225.131', 'mallevaey59470'),
('steam:110000118eaf244', 'license:a755d3343a6bb834ff9397e2f4eb0417b4761c94', 'live:914801511750500', 'no info', 'discord:340150767367356416', 'ip:176.139.22.234', 'Devon Darson'),
('steam:110000119194df6', 'license:79a27bd0a174cdb707ca89465e0f82daeccfb351', 'live:985154503725618', 'no info', 'discord:304241859088351233', 'ip:92.138.61.129', '123'),
('steam:110000119342ff8', 'license:19c2caf2b3fb806160bcea4070218744a5568196', 'live:1055518408189247', 'no info', 'discord:584176387963748352', 'ip:86.194.156.76', 'Etienne Paquito'),
('steam:110000119b785c4', 'license:ecabc49f0847462577113bc90c7d5941c4318546', 'live:914801375029757', 'xbl:2535469736050605', 'no info', 'ip:5.51.199.134', 'Comar Junior'),
('steam:110000119e40f8b', 'license:778af603ef9754a2c1c480b36c9e6120bd53e428', 'no info', 'no info', 'discord:444063162799751168', 'ip:81.243.221.231', 'Abdel Bueno'),
('steam:110000119eca811', 'license:94ba130752fd53f014e6163eea08a020483fb896', 'live:914800647375067', 'xbl:2535412798269204', 'discord:336590068355432458', 'ip:90.100.218.118', '๓ίкэ'),
('steam:11000011a0f7587', 'license:a63ad0b4d9dceeadaa71f288d78a5618c87964c3', 'no info', 'no info', 'no info', 'ip:82.64.11.223', 'lzvs6654'),
('steam:11000011a69c10e', 'license:51596333ceab61f979ba1923380325c881326414', 'no info', 'no info', 'discord:210506536001339393', 'ip:2.3.174.95', 'Ragnar'),
('steam:11000013208a311', 'license:cd5e543fdd9fcb650d2332a36cb74966a2f1b84d', 'no info', 'no info', 'discord:627859085391298581', 'ip:92.105.216.108', 'epereira19'),
('steam:1100001320c9254', 'license:c7d797954b4aff0a6551e833696af4e269ece232', 'live:844425109886016', 'xbl:2535443540906208', 'discord:391584437508505612', 'ip:78.197.85.27', 'Ivan Youri'),
('steam:110000132a2efe7', 'license:5b3ae3a715763af7acae2051bc502ac3fd0d46b8', 'live:1055518926014017', 'xbl:2535445776188545', 'discord:302058007972282368', 'ip:82.242.3.108', 'Michel Bradwaide'),
('steam:110000133465904', 'license:457e13a2396a20e243c54b69d7ed998301df1c81', 'live:844425188751610', 'xbl:2535431294033814', 'discord:420660980364738560', 'ip:85.93.233.51', 'olahlyst'),
('steam:110000133933395', 'license:949355a45c75924254b7f98dfc93937d83bcb2a0', 'live:914802240112845', 'no info', 'no info', 'ip:91.163.30.140', 'yzaia.bnr'),
('steam:11000013429d8a6', 'license:07d8e5f3b0235bc2b1aa05094c2ebdd502cde105', 'no info', 'no info', 'discord:437556095536594945', 'ip:81.241.199.139', 'Berkay taner'),
('steam:1100001342f5a01', 'license:80f08fba94f37806054f8ea470c752929f98c7ea', 'no info', 'no info', 'discord:419140572083650590', 'ip:217.138.207.231', 'Mohammed Sosa'),
('steam:110000135044975', 'license:8c0fa020472e610ce4d6b168c0c4c44447c2a0fb', 'live:844429159883076', 'no info', 'discord:676654842701283346', 'ip:51.91.21.55', 'Audallys'),
('steam:11000013526d478', 'license:2d7e5cb0d99fdc8e78ee83bf499206ed1b857536', 'no info', 'no info', 'discord:414378459335491595', 'ip:77.150.148.23', 'John Cayler | BySky--'),
('steam:11000013556bee0', 'license:0cd90fd606cabfdce598380b68228f4106844cc2', 'live:914801514093630', 'xbl:2535451099626319', 'discord:421344269660454922', 'ip:86.229.105.47', 'Tyson Anderson'),
('steam:1100001357028c9', 'license:7c2504c2235da482a543b9565ba5042890517c4f', 'no info', 'no info', 'discord:227471308047253504', 'ip:86.195.50.181', 'Kalvin Bryant | LZ_Krimss'),
('steam:110000135786fbc', 'license:64e570c9f1fc0e365afb80240fe102c71287de44', 'live:844428361939895', 'xbl:2535421837492608', 'discord:471124152833802240', 'ip:91.163.13.129', 'John Parker'),
('steam:110000136069cb4', 'license:cd006a2f75e002e6751a36145767a54f474ae82f', 'live:844425209685400', 'no info', 'discord:454658696635613212', 'ip:37.166.190.71', 'Maxime Silva'),
('steam:1100001366b63c6', 'license:aa58d66c2fe03c739ca6113376174774e1d244ce', 'live:1055518706957892', 'xbl:2535405558223386', 'discord:574625798946947083', 'ip:212.129.41.38', 'Adama Thaore'),
('steam:11000013680840a', 'license:f5dd2737993b29c1ef7a9ecf1d1974896b8a221e', 'live:914802130457858', 'xbl:2535405499079105', 'discord:416032334043676692', 'ip:51.91.21.58', 'Alexander Walker'),
('steam:110000136863b84', 'license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db', 'live:1055518474327660', 'xbl:2535433499864909', 'discord:643916870663274527', 'ip:82.124.159.29', 'Jackson Smith'),
('steam:110000136a49d73', 'license:67ef31c1a871040f759099d8adcd74b2f912c0a6', 'live:1759222282587187', 'xbl:2535458848155454', 'no info', 'ip:91.163.125.21', 'Peneloppe Castem'),
('steam:110000136a9a985', 'license:8e51764a0c1304318f572ae0a1e229cd75b7ef3b', 'live:985154549343411', 'no info', 'discord:528306522854260748', 'ip:88.122.213.187', 'Coctail Salé'),
('steam:110000136b4788f', 'license:d916de3821f5e1190017437adabc06dd9c98edd0', 'no info', 'no info', 'discord:396673176475664384', 'ip:77.140.100.133', 'James Wilson'),
('steam:11000013717802f', 'license:85eb393ddbe3bbed9348ac4086f19702eb041110', 'live:914798101902622', 'no info', 'discord:472859383408099338', 'ip:86.194.242.162', 'Alex Mardoni'),
('steam:110000139e1331a', 'license:00b1d004b467c6473dc7486cdeb2dc0bbdb24726', 'live:844425494246707', 'xbl:2535459318671488', 'no info', 'ip:91.164.83.142', 'damien'),
('steam:11000013a6b0634', 'license:cd2b14dd974cdd286087db8139917140e25e6100', 'live:844425503146817', 'xbl:2535444372799394', 'discord:561370952815083561', 'ip:90.46.5.98', 'Jeff KBAYLY'),
('steam:11000013b243b61', 'license:5aba809abd8bd7b7402c73f1aac7fb359cdc5d2b', 'live:1759222851993161', 'no info', 'no info', 'ip:109.128.150.184', '.DaWaxx / James Anderson'),
('steam:11000013b2c6b7d', 'license:4445b1a58d2eb94fbb88edb91828735eb26cbfca', 'no info', 'no info', 'discord:308547403257085955', 'ip:212.224.237.68', 'Daevin Baker'),
('steam:11000013b3a73b0', 'license:9e417bfff8e47468de0765241477bc8730bc118b', 'no info', 'no info', 'discord:635225033178087473', 'ip:86.207.67.86', 'Ichiro Kenishi'),
('steam:11000013bd699aa', 'license:fb30f0a722169bba51ba5d1339385a9b757a33df', 'live:844425058617408', 'no info', 'discord:351359872639696897', 'ip:91.172.192.56', 'William Jones | LZ_Moha'),
('steam:11000013bf22d38', 'license:14541c79a65d81838a38db7b89299f55c344a167', 'live:985154473295491', 'xbl:2535463417952260', 'discord:459443781226463252', 'ip:31.38.28.16', 'LSKIII'),
('steam:11000013c01db2b', 'license:e28586dd7561dd92eff119a8bbf4a1ab0eb4603b', 'live:1055518787566300', 'xbl:2535428664043685', 'discord:395207800403263488', 'ip:176.165.62.67', 'SniWekS'),
('steam:11000013c037ff9', 'license:42d9bd8276cfebe24e83037d033cf5317174e5d5', 'live:1055518646675877', 'no info', 'discord:686642183436238914', 'ip:77.204.56.200', 'Nadia'),
('steam:11000013c14069e', 'license:ab59e6e07051bcea047e46e913f3d619724d00fd', 'live:914798259411616', 'xbl:2535437466570011', 'discord:468573803673288705', 'ip:90.24.95.178', 'Erdogan Recep Tayyip'),
('steam:11000013c337185', 'license:177716dd26ad09faef4a056a1d4555ba00c1cb27', 'live:914798058744824', 'xbl:2535421387448861', 'discord:493514724026220564', 'ip:86.211.4.213', 'Spyci'),
('steam:11000013c870681', 'license:79a27bd0a174cdb707ca89465e0f82daeccfb351', 'live:985154503725618', 'no info', 'discord:304241859088351233', 'ip:92.138.61.129', 'Jlm Barlou | Gamdom.com'),
('steam:11000013ca30911', 'license:239ed78f793cd35131acb279fa03660916a2a565', 'no info', 'no info', 'discord:436292078490615809', 'ip:105.72.92.234', 'ilias'),
('steam:11000013cac807d', 'license:4a604184f20e7944dd26b200acd48a3cf7e6af69', 'live:985158120047919', 'xbl:2535463365753589', 'discord:600983462442434561', 'ip:86.243.178.42', 'Mike Tyger'),
('steam:11000013cb22393', 'license:c1085c8c36f92ce00b6c62ecd76456c1ae43a797', 'no info', 'no info', 'discord:689891052907528284', 'ip:88.122.1.142', 'Romain Dupuid'),
('steam:11000013cc9f689', 'license:ac92f51c64ce9ccc919bd9f35e3b13461ac707ed', 'live:985154500261236', 'no info', 'discord:444850880873758722', 'ip:86.242.84.155', '! Bradley'),
('steam:11000013cf6ed67', 'license:c6b47e7fc9c961bcbd65ca83d02fc7c2ee724670', 'live:1055518457032187', 'xbl:2535439686728367', 'discord:668527271891697667', 'ip:78.192.86.244', 'Amine Scray'),
('steam:11000013cfc4d30', 'license:e9b42f3b82230c22b9b8944bc0db45d8168b6c7b', 'live:914797990518393', 'xbl:2535465791709930', 'no info', 'ip:91.168.156.153', 'Jhon Mer'),
('steam:11000013d053a6e', 'license:9bec565b3bad115efff6fedf68a76fbef0f29d87', 'no info', 'no info', 'discord:314739806091345920', 'ip:81.49.122.240', 'caserandom.com Kalister59'),
('steam:11000013d15722e', 'license:06be239c9e39a57641c5b222ab6fb29b4c4170c8', 'live:914798105216277', 'xbl:2535406881906917', 'discord:267699276463734788', 'ip:77.205.82.97', 'Hugo HANDER'),
('steam:11000013d3f259e', 'license:322c95e79990bf2733d22e1794400edf17576bfd', 'no info', 'no info', 'no info', 'ip:88.120.192.123', 'GantoTV Sur Twitch'),
('steam:11000013d43f3e8', 'license:2fa580ad92711420614f3b7f5cf3e9b50df29f2a', 'no info', 'no info', 'discord:618792326248005642', 'ip:85.190.69.218', 'nablito delavega'),
('steam:11000013daff4bd', 'license:79a1488e6e4e26916b866bcb4fb6f45c22e869f5', 'live:844425174895733', 'xbl:2535447504113465', 'no info', 'ip:176.150.2.60', 'James Arèz'),
('steam:11000013de4416d', 'license:109620da5d573d360ca9f1ab42806cdbc862907d', 'no info', 'no info', 'discord:468150058035052550', 'ip:77.205.82.97', 'Waters Matteo'),
('steam:11000013de494a7', 'license:d893e0e546f91f77cdbf3f08e1d462275fdb5b4b', 'live:1899945749633885', 'xbl:2533274886592192', 'discord:632202851787079703', 'ip:176.128.28.109', 'Jannette'),
('steam:11000013dfc3fcc', 'license:21fedc22a005d1ab612756346074a035c1c4fefb', 'no info', 'no info', 'discord:631473513533931572', 'ip:90.46.62.249', 'Flezh'),
('steam:11000013e0c5f3b', 'license:001e1d7b626f214b0d1225f0d69535a34c721a6d', 'no info', 'no info', 'no info', 'ip:82.240.137.53', 'lsdlv'),
('steam:11000013e306bb7', 'license:8e57b0518891e5425db5e129cb06aa5be1601c89', 'no info', 'no info', 'discord:461621911408082966', 'ip:109.25.6.226', 'Rem'),
('steam:11000013e51bba2', 'license:e2534deaef5fdc1750dd21e64e5e9f9f40cbd183', 'live:1055518905868977', 'xbl:2535436861477971', 'discord:339692957261234176', 'ip:82.232.246.234', 'Moha Bellick'),
('steam:11000013e56b6aa', 'license:910f9ca160ff3d4d067e127c9b8b1a33a668a729', 'live:1055518837167435', 'no info', 'discord:510893193936764931', 'ip:81.250.59.41', 'Thomas Lazure'),
('steam:11000013e764737', 'license:76827be99cb3cb7bccb8c27fc190ff6e6ed3e05d', 'no info', 'no info', 'discord:524286829881589771', 'ip:90.107.220.198', 'LennyCohen/GeorgeBigot'),
('steam:11000013e7f7601', 'license:e738c59feb2e2c5258927ea8f2ae017988c6ef61', 'live:844425188622608', 'xbl:2535422904122301', 'discord:654047832394825751', 'ip:81.64.134.160', 'krimo'),
('steam:11000013e98cb7e', 'license:a8113c4d9a2cf43bcab0b3f87091e97136b2b3c6', 'no info', 'no info', 'discord:545958076751020032', 'ip:37.164.175.254', 'Bobby Poppy'),
('steam:11000013eb88484', 'license:96e5ae6da58de2a5f1096a08cf46ed6d552c1d1e', 'live:844425107843357', 'xbl:2535423288549119', 'no info', 'ip:51.91.21.55', 'Xavier Belt'),
('steam:11000013eb94e67', 'license:e2dde70d195bba40dc4789ec57bbca0437589fa3', 'no info', 'no info', 'no info', 'ip:83.152.152.42', 'Quentin Mathieu'),
('steam:11000013ebb89a4', 'license:264ce5d4d8beac7881512779c7962f876bed00bd', 'live:914798501343334', 'no info', 'discord:552280811462721728', 'ip:86.252.83.109', 'Fares | Niro'),
('steam:11000013ec3b648', 'license:ee944d9811919bf76cb8bec8b17544e484e1721b', 'live:914798527712055', 'xbl:2535416339384069', 'discord:470856469663842325', 'ip:88.122.140.175', 'Yanis Al-Khalifa'),
('steam:11000013ed8b02c', 'license:051b8b06ea0826e634d1eccc523899b1e9650950', 'no info', 'no info', 'no info', 'ip:78.235.187.55', 'Moha Clark'),
('steam:11000013edec507', 'license:5d037257946e4f5f981973a1c292a0bf7009d5d2', 'no info', 'no info', 'discord:662959433487220737', 'ip:188.52.34.223', 'ابو عابد'),
('steam:11000013eede884', 'license:0ee7d6f87eb8be4bf16a61192715b7fdf6bef63f', 'live:844425002691035', 'xbl:2535439112448207', 'discord:443488632930697227', 'ip:2.3.181.119', 'Flavio Hernandez'),
('steam:11000013ef091ee', 'license:35a57972a73490f55f8e7b1af04a9e8eb79333bc', 'live:1055518429288613', 'no info', 'no info', 'ip:77.204.123.182', 'Space_TV'),
('steam:11000013f1ce5dd', 'license:40c86eac83e680c037c26978e13dd8f1a8d3a4b1', 'live:914798375899995', 'xbl:2535448651593576', 'discord:673258330428538881', 'ip:85.26.73.75', 'Leo Benucci'),
('steam:11000013f48587f', 'license:7332dff637044a20e10135cad5538439616fdc8f', 'live:985153871917570', 'xbl:2535412637152060', 'no info', 'ip:90.3.127.96', 'Daryl Wyatt'),
('steam:11000013f5ae114', 'license:42d9bd8276cfebe24e83037d033cf5317174e5d5', 'live:1055518646675877', 'no info', 'discord:686642183436238914', 'ip:77.204.56.200', 'Nadia'),
('steam:11000013f766a2d', 'license:a521e304a64677bda86696b70cd44a7008d3740a', 'live:985157655883672', 'xbl:2535455517318942', 'discord:297763711328976896', 'ip:85.190.74.97', 'Patrick Michel'),
('steam:11000013f7b9dd8', 'license:0005b8083cae92b52ec962ce59ba6a9d71298505', 'live:844425612179217', 'xbl:2535444623877622', 'discord:454919668248084500', 'ip:86.211.71.232', 'Brandon13'),
('steam:11000013f812703', 'license:35497864964352d43f143aeb10c903023a19ba02', 'no info', 'no info', 'discord:674662784499318816', 'ip:91.166.146.73', 'Gorgi Maclow'),
('steam:11000013fa7d779', 'license:467d8951577088312eb833d0cb090b786f9af633', 'live:844429165960417', 'xbl:2535452382751715', 'discord:680457111465099299', 'ip:176.148.135.187', 'Soussou'),
('steam:11000013faab79c', 'license:a9a01eaf449f6973a4d5d54f6d8fe079af81f5da', 'live:985153861969692', 'no info', 'no info', 'ip:90.48.125.113', 'MaNe.Dooooom'),
('steam:11000013fb3c26c', 'license:a2748896bebf259069211fcc40cfa8ccc1e0c39b', 'no info', 'no info', 'discord:687723803060469844', 'ip:109.18.23.248', 'jul marie'),
('steam:11000013fba141c', 'license:d1178eafdb491b40a91d4f01f70bbc5796332f34', 'live:1055518958640122', 'no info', 'discord:661954735351529502', 'ip:176.152.56.107', 'Sonny Bawger'),
('steam:11000013fc666a8', 'license:4afb78f16a7b56de40398f632f20f3a9df309c9b', 'no info', 'no info', 'discord:683699664658497575', 'ip:212.129.41.38', 'ALIZARROUK2007'),
('steam:11000013fd0e7e1', 'license:30b903c95110971049e68ab68f056026e791694b', 'live:1899945465569015', 'xbl:2535466251276415', 'no info', 'ip:86.216.199.43', 'Fafabenz'),
('steam:11000013fee123a', 'license:0feca952d06847125cce8bc106820473156306b2', 'live:844425379006729', 'xbl:2535454160708454', 'discord:394222786547023882', 'ip:51.91.21.55', 'CLR_Nexuss'),
('steam:11000014019fa26', 'license:67025be98342e7aec2bf2feb21b1a5ee4154cb77', 'no info', 'no info', 'discord:274950690898444288', 'ip:176.137.146.158', 'Kirito Sweez'),
('steam:1100001402b9a79', 'license:ea0193b51deb426a153a9d9658aceba5d84f4854', 'no info', 'no info', 'discord:468149658993295360', 'ip:77.205.82.208', 'sorrentino6363');

-- --------------------------------------------------------

--
-- Structure de la table `banlist`
--

CREATE TABLE `banlist` (
  `identifier` varchar(25) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `expiration` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `banlist`
--

INSERT INTO `banlist` (`identifier`, `license`, `liveid`, `xblid`, `discord`, `playerip`, `targetplayername`, `sourceplayername`, `reason`, `timeat`, `expiration`, `permanent`) VALUES
('steam:1100001030e9a35', 'license:22373c47a44756698b028cfa0b6d01f6ec0c97c9', 'live:914802000624306', 'xbl:2535435881559977', 'discord:259371882749362177', 'ip:86.244.11.41', '[BEURK]_foufduvolant_fr', 'Loona❤', 'troll', '1585245520', '1585418320', 0),
('steam:11000010f3c1b07', 'license:469d55eccc14cd7eb3ad2b5369a6e2906b1c011a', 'live:985157340520609', 'xbl:2535409241547394', 'discord:269144287281676288', 'ip:92.157.118.180', 'Vassili Berlinski', '_Rico_', 'troll', '1585241772', '1585241772', 1),
('steam:1100001146925ff', 'license:a03665ab682a49fefe939fe1845cdcdfa32cf66c', 'live:1055521853709244', 'no info', 'discord:472362303434522645', 'ip:78.123.74.251', 'Jean Nicolas', 'Ruby_Anti_Cheat', 'ANTI-CHEAT\nLUA MOD MENU / INJECTION DETECTED\nYOU ARE GLOBALLY BANNED FROM THIS SERVER\nBAN ID: efvl-0i9x-kuoe-7am5\nThe staff can **not** assist you on this ban.', '1585249488', '1585249488', 1),
('steam:11000011659b0ee', 'license:7ebf649f93b700c7537a30e0e679a16b2822fda5', 'live:1759222022720958', 'xbl:2533275012786622', 'discord:237199337661136896', 'ip:212.83.134.152', 'Brownie Darson', '_Rico_', 'troll', '1585243718', '1585243718', 1),
('steam:110000118eaf244', 'license:a755d3343a6bb834ff9397e2f4eb0417b4761c94', 'live:914801511750500', 'no info', 'discord:340150767367356416', 'ip:176.139.22.234', 'Devon Darson', '_Rico_', 'troll', '1585243703', '1585243703', 1),
('steam:1100001342f5a01', 'license:80f08fba94f37806054f8ea470c752929f98c7ea', 'no info', 'no info', 'discord:419140572083650590', 'ip:217.138.207.231', 'Mohammed Sosa', '_Rico_', 'carkill', '1585242414', '1585242414', 1),
('steam:11000013eb88484', 'license:96e5ae6da58de2a5f1096a08cf46ed6d552c1d1e', 'live:844425107843357', 'xbl:2535423288549119', 'no info', 'ip:51.91.21.55', 'Xavier Belt', 'Ruby_Anti_Cheat', 'ANTI-CHEAT\nLUA MOD MENU / INJECTION DETECTED\nYOU ARE GLOBALLY BANNED FROM THIS SERVER\nBAN ID: tlc9-nowy-nlfp-b2z1\nThe staff can **not** assist you on this ban.', '1585245582', '1585245582', 1),
('steam:11000013f5ae114', 'license:42d9bd8276cfebe24e83037d033cf5317174e5d5', 'live:1055518646675877', 'no info', 'discord:686642183436238914', 'ip:77.204.56.200', 'Nadia', '_Rico_', 'mec', '1585277526', '1585277526', 1);

-- --------------------------------------------------------

--
-- Structure de la table `banlisthistory`
--

CREATE TABLE `banlisthistory` (
  `id` int(11) NOT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` int(11) NOT NULL,
  `added` varchar(40) COLLATE utf8mb4_bin NOT NULL,
  `expiration` int(11) NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `banlisthistory`
--

INSERT INTO `banlisthistory` (`id`, `identifier`, `license`, `liveid`, `xblid`, `discord`, `playerip`, `targetplayername`, `sourceplayername`, `reason`, `timeat`, `added`, `expiration`, `permanent`) VALUES
(1, 'steam:11000013c870681', 'license:79a27bd0a174cdb707ca89465e0f82daeccfb351', 'live:985154503725618', 'no info', 'discord:304241859088351233', 'ip:78.238.233.103', 'Jim Barlou | Gamdom.com', 'Elie Barlou | Gamdom.com', 'GROSSE PUTAIN', 1584280708, 'Sun Mar 15 14:58:28 2020', 1584280708, 1),
(2, 'steam:110000110fcad06', 'license:7d55741e131f933dfff2b1af124eb78b2a5ccf26', 'live:1899946870708244', 'xbl:2533274990706345', 'discord:416276662750150667', 'ip:91.164.221.101', 'Borys Leroy', 'Ruby_Anti_Cheat', 'ANTI-CHEAT\nLUA MOD MENU / INJECTION DETECTED\nYOU ARE GLOBALLY BANNED FROM THIS SERVER\nBAN ID: dhar-72he-8r0p-m7n8\nThe staff can **not** assist you on this ban.', 1584324269, 'Mon Mar 16 03:04:29 2020', 1584324269, 1),
(3, 'steam:110000100967829', 'license:80706404f70240c1872cdff03fe7aed03a47eb3c', 'live:844428629706769', 'xbl:2535410188477951', 'discord:376422764036489217', 'ip:77.204.178.115', 'Nolan Smith', 'Ruby_Anti_Cheat', 'ANTI-CHEAT\nLUA MOD MENU / INJECTION DETECTED\nYOU ARE GLOBALLY BANNED FROM THIS SERVER\nBAN ID: x7ih-w4sm-xj70-7snd\nThe staff can **not** assist you on this ban.', 1584324417, 'Mon Mar 16 03:06:57 2020', 1584324417, 1),
(4, 'steam:11000010f3c1b07', 'license:469d55eccc14cd7eb3ad2b5369a6e2906b1c011a', 'live:985157340520609', 'xbl:2535409241547394', 'discord:269144287281676288', 'ip:92.157.118.180', 'Vassili Berlinski', '_Rico_', 'troll', 1585241772, 'Thu Mar 26 17:56:12 2020', 1585241772, 1),
(5, 'steam:110000136863b84', 'license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db', 'live:1055518474327660', 'xbl:2535433499864909', 'discord:643916870663274527', 'ip:82.124.159.29', 'Jackson Smith', '_Rico_', 'troll', 1585241848, 'Thu Mar 26 17:57:28 2020', 1585241848, 1),
(6, 'steam:1100001342f5a01', 'license:80f08fba94f37806054f8ea470c752929f98c7ea', 'no info', 'no info', 'discord:419140572083650590', 'ip:217.138.207.231', 'Mohammed Sosa', '_Rico_', 'carkill', 1585242414, 'Thu Mar 26 18:06:54 2020', 1585242414, 1),
(7, 'steam:110000118eaf244', 'license:a755d3343a6bb834ff9397e2f4eb0417b4761c94', 'live:914801511750500', 'no info', 'discord:340150767367356416', 'ip:176.139.22.234', 'Devon Darson', '_Rico_', 'troll', 1585243703, 'Thu Mar 26 18:28:23 2020', 1585243703, 1),
(8, 'steam:11000011659b0ee', 'license:7ebf649f93b700c7537a30e0e679a16b2822fda5', 'live:1759222022720958', 'xbl:2533275012786622', 'discord:237199337661136896', 'ip:212.83.134.152', 'Brownie Darson', '_Rico_', 'troll', 1585243718, 'Thu Mar 26 18:28:38 2020', 1585243718, 1),
(9, 'steam:1100001030e9a35', 'license:22373c47a44756698b028cfa0b6d01f6ec0c97c9', 'live:914802000624306', 'xbl:2535435881559977', 'discord:259371882749362177', 'ip:86.244.11.41', '[BEURK]_foufduvolant_fr', 'Loona❤', 'troll', 1585245520, 'Thu Mar 26 18:58:40 2020', 1585418320, 0),
(10, 'steam:11000013eb88484', 'license:96e5ae6da58de2a5f1096a08cf46ed6d552c1d1e', 'live:844425107843357', 'xbl:2535423288549119', 'no info', 'ip:51.91.21.55', 'Xavier Belt', 'Ruby_Anti_Cheat', 'ANTI-CHEAT\nLUA MOD MENU / INJECTION DETECTED\nYOU ARE GLOBALLY BANNED FROM THIS SERVER\nBAN ID: tlc9-nowy-nlfp-b2z1\nThe staff can **not** assist you on this ban.', 1585245582, 'Thu Mar 26 18:59:42 2020', 1585245582, 1),
(11, 'steam:1100001146925ff', 'license:a03665ab682a49fefe939fe1845cdcdfa32cf66c', 'live:1055521853709244', 'no info', 'discord:472362303434522645', 'ip:78.123.74.251', 'Jean Nicolas', 'Ruby_Anti_Cheat', 'ANTI-CHEAT\nLUA MOD MENU / INJECTION DETECTED\nYOU ARE GLOBALLY BANNED FROM THIS SERVER\nBAN ID: efvl-0i9x-kuoe-7am5\nThe staff can **not** assist you on this ban.', 1585249488, 'Thu Mar 26 20:04:48 2020', 1585249488, 1),
(12, 'steam:11000013f5ae114', 'license:42d9bd8276cfebe24e83037d033cf5317174e5d5', 'live:1055518646675877', 'no info', 'discord:686642183436238914', 'ip:77.204.56.200', 'Nadia', '_Rico_', 'mec', 1585277526, 'Fri Mar 27 03:52:06 2020', 1585277526, 1);

-- --------------------------------------------------------

--
-- Structure de la table `billing`
--

CREATE TABLE `billing` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `target_type` varchar(50) NOT NULL,
  `target` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `billing`
--

INSERT INTO `billing` (`id`, `identifier`, `sender`, `target_type`, `target`, `label`, `amount`) VALUES
(8, 'steam:11000013ed8b02c', 'steam:11000013eb94e67', 'society', 'society_ambulance', 'Ambulance', 1);

-- --------------------------------------------------------

--
-- Structure de la table `bwh_bans`
--

CREATE TABLE `bwh_bans` (
  `id` int(11) NOT NULL,
  `receiver` text NOT NULL,
  `sender` varchar(60) NOT NULL,
  `length` datetime NOT NULL,
  `reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `bwh_warnings`
--

CREATE TABLE `bwh_warnings` (
  `id` int(11) NOT NULL,
  `receiver` text NOT NULL,
  `sender` varchar(60) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `cardealer_vehicles`
--

CREATE TABLE `cardealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `characters`
--

CREATE TABLE `characters` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `dateofbirth` varchar(255) NOT NULL,
  `sex` varchar(1) NOT NULL DEFAULT 'M',
  `height` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `datastore`
--

CREATE TABLE `datastore` (
  `name` varchar(60) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `datastore`
--

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('society_ambulance', 'Ambulance', 1),
('society_ammu', 'Armurerie', 1),
('society_bahama_mamas', 'Bahama Mamas', 1),
('society_ballas', 'Ballas', 1),
('society_burgershot', 'Burgershot', 1),
('society_famillies', 'Famillies', 1),
('society_police', 'Police', 1),
('society_tabac', 'Tabac', 1),
('society_tamerelapute', 'ZIZOU LA TCHOIN', 1),
('society_taxi', 'Taxi', 1),
('society_tijuana', 'Cartel de Tijuana', 1),
('society_unicorn', 'Unicorn', 1),
('society_vagos', 'Vagos', 1),
('society_vigne', 'Vigneron', 1),
('user_ears', 'Ears', 0),
('user_glasses', 'Glasses', 0),
('user_helmet', 'Helmet', 0),
('user_mask', 'Mask', 0);

-- --------------------------------------------------------

--
-- Structure de la table `datastore_data`
--

CREATE TABLE `datastore_data` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `data` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(1, 'society_ambulance', NULL, '{}'),
(2, 'society_ammu', NULL, '{}'),
(3, 'society_police', NULL, '{}'),
(5, 'society_taxi', NULL, '{}'),
(6, 'society_unicorn', NULL, '{}'),
(7, 'society_vigne', NULL, '{}'),
(8, 'user_ears', 'steam:11000010a210cee', '{}'),
(9, 'user_glasses', 'steam:11000010a210cee', '{}'),
(10, 'user_mask', 'steam:11000010a210cee', '{}'),
(11, 'user_helmet', 'steam:11000010a210cee', '{}'),
(12, 'user_ears', 'steam:11000013c870681', '{}'),
(13, 'user_glasses', 'steam:11000013c870681', '{}'),
(14, 'user_helmet', 'steam:11000013c870681', '{}'),
(15, 'user_mask', 'steam:11000013c870681', '{\"skin\":{\"mask_2\":1,\"mask_1\":54},\"hasMask\":true}'),
(16, 'user_ears', 'steam:110000101613316', '{}'),
(17, 'user_glasses', 'steam:110000101613316', '{}'),
(18, 'user_helmet', 'steam:110000101613316', '{}'),
(19, 'user_mask', 'steam:110000101613316', '{}'),
(20, 'user_ears', 'steam:11000011485abfe', '{}'),
(21, 'user_glasses', 'steam:11000011485abfe', '{}'),
(22, 'user_helmet', 'steam:11000011485abfe', '{}'),
(23, 'user_mask', 'steam:11000011485abfe', '{}'),
(24, 'user_ears', 'steam:110000132a2efe7', '{}'),
(25, 'user_helmet', 'steam:110000132a2efe7', '{}'),
(26, 'user_glasses', 'steam:110000132a2efe7', '{}'),
(27, 'user_mask', 'steam:110000132a2efe7', '{}'),
(28, 'user_ears', 'steam:110000104d67549', '{}'),
(29, 'user_glasses', 'steam:110000104d67549', '{}'),
(30, 'user_helmet', 'steam:110000104d67549', '{}'),
(31, 'user_mask', 'steam:110000104d67549', '{}'),
(32, 'user_ears', 'steam:11000013c01db2b', '{}'),
(33, 'user_glasses', 'steam:11000013c01db2b', '{}'),
(34, 'user_helmet', 'steam:11000013c01db2b', '{}'),
(35, 'user_mask', 'steam:11000013c01db2b', '{}'),
(36, 'user_ears', 'steam:11000010d096fe7', '{}'),
(37, 'user_helmet', 'steam:11000010d096fe7', '{}'),
(38, 'user_mask', 'steam:11000010d096fe7', '{}'),
(39, 'user_glasses', 'steam:11000010d096fe7', '{}'),
(40, 'user_ears', 'steam:11000011582402b', '{}'),
(41, 'user_glasses', 'steam:11000011582402b', '{}'),
(42, 'user_mask', 'steam:11000011582402b', '{}'),
(43, 'user_helmet', 'steam:11000011582402b', '{}'),
(44, 'user_ears', 'steam:1100001092c7491', '{}'),
(45, 'user_helmet', 'steam:1100001092c7491', '{}'),
(46, 'user_mask', 'steam:1100001092c7491', '{}'),
(47, 'user_glasses', 'steam:1100001092c7491', '{}'),
(48, 'user_ears', 'steam:1100001085ff899', '{}'),
(49, 'user_glasses', 'steam:1100001085ff899', '{}'),
(50, 'user_mask', 'steam:1100001085ff899', '{}'),
(51, 'user_helmet', 'steam:1100001085ff899', '{}'),
(52, 'society_tabac', NULL, '{}'),
(53, 'user_helmet', 'steam:11000010d8c386e', '{}'),
(54, 'user_glasses', 'steam:11000010d8c386e', '{}'),
(55, 'user_ears', 'steam:11000010d8c386e', '{}'),
(56, 'user_mask', 'steam:11000010d8c386e', '{}'),
(57, 'user_ears', 'steam:110000119194df6', '{}'),
(58, 'user_glasses', 'steam:110000119194df6', '{}'),
(59, 'user_helmet', 'steam:110000119194df6', '{}'),
(60, 'user_mask', 'steam:110000119194df6', '{}'),
(61, 'user_ears', 'steam:11000010cdc39aa', '{}'),
(62, 'user_helmet', 'steam:11000010cdc39aa', '{}'),
(63, 'user_mask', 'steam:11000010cdc39aa', '{\"skin\":{\"mask_2\":25,\"mask_1\":104},\"hasMask\":true}'),
(64, 'user_glasses', 'steam:11000010cdc39aa', '{}'),
(65, 'user_ears', 'steam:11000013671375c', '{}'),
(66, 'user_glasses', 'steam:11000013671375c', '{}'),
(67, 'user_helmet', 'steam:11000013671375c', '{}'),
(68, 'user_mask', 'steam:11000013671375c', '{}'),
(69, 'user_glasses', 'steam:110000134969257', '{}'),
(70, 'user_helmet', 'steam:110000134969257', '{}'),
(71, 'user_ears', 'steam:110000134969257', '{}'),
(72, 'user_mask', 'steam:110000134969257', '{}'),
(73, 'user_ears', 'steam:110000136a11ecb', '{}'),
(74, 'user_helmet', 'steam:110000136a11ecb', '{}'),
(75, 'user_glasses', 'steam:110000136a11ecb', '{}'),
(76, 'user_mask', 'steam:110000136a11ecb', '{}'),
(77, 'user_ears', 'steam:110000109ce85e7', '{}'),
(78, 'user_glasses', 'steam:110000109ce85e7', '{}'),
(79, 'user_helmet', 'steam:110000109ce85e7', '{}'),
(80, 'user_mask', 'steam:110000109ce85e7', '{}'),
(81, 'user_mask', 'steam:11000011a5b5e8e', '{}'),
(82, 'user_ears', 'steam:11000011a5b5e8e', '{}'),
(83, 'user_glasses', 'steam:11000011a5b5e8e', '{}'),
(84, 'user_helmet', 'steam:11000011a5b5e8e', '{}'),
(85, 'user_ears', 'steam:1100001126be06a', '{}'),
(86, 'user_helmet', 'steam:1100001126be06a', '{}'),
(87, 'user_mask', 'steam:1100001126be06a', '{}'),
(88, 'user_glasses', 'steam:1100001126be06a', '{}'),
(89, 'user_glasses', 'steam:11000010d1a4cbb', '{}'),
(90, 'user_helmet', 'steam:11000010d1a4cbb', '{}'),
(91, 'user_mask', 'steam:11000010d1a4cbb', '{}'),
(92, 'user_ears', 'steam:11000010d1a4cbb', '{}'),
(93, 'user_ears', 'steam:11000013e764737', '{}'),
(94, 'user_mask', 'steam:11000013e764737', '{}'),
(95, 'user_helmet', 'steam:11000013e764737', '{}'),
(96, 'user_glasses', 'steam:11000013e764737', '{}'),
(97, 'user_ears', 'steam:110000135bc89ec', '{}'),
(98, 'user_helmet', 'steam:110000135bc89ec', '{}'),
(99, 'user_mask', 'steam:110000135bc89ec', '{}'),
(100, 'user_glasses', 'steam:110000135bc89ec', '{}'),
(101, 'society_bahama_mamas', NULL, '{}'),
(102, 'user_ears', 'steam:11000010b196cf6', '{}'),
(103, 'user_glasses', 'steam:11000010b196cf6', '{}'),
(104, 'user_helmet', 'steam:11000010b196cf6', '{}'),
(105, 'user_mask', 'steam:11000010b196cf6', '{}'),
(106, 'user_glasses', 'steam:11000011923bb5c', '{}'),
(107, 'user_helmet', 'steam:11000011923bb5c', '{}'),
(108, 'user_ears', 'steam:11000011923bb5c', '{}'),
(109, 'user_mask', 'steam:11000011923bb5c', '{}'),
(110, 'user_ears', 'steam:110000116a44fd9', '{}'),
(111, 'user_glasses', 'steam:110000116a44fd9', '{}'),
(112, 'user_helmet', 'steam:110000116a44fd9', '{}'),
(113, 'user_mask', 'steam:110000116a44fd9', '{}'),
(116, 'society_tamerelapute', NULL, '{}'),
(117, 'user_ears', 'steam:1100001139ac8fa', '{}'),
(118, 'user_glasses', 'steam:1100001139ac8fa', '{}'),
(119, 'user_helmet', 'steam:1100001139ac8fa', '{}'),
(120, 'user_mask', 'steam:1100001139ac8fa', '{}'),
(122, 'society_ballas', NULL, '{}'),
(123, 'society_famillies', NULL, '{}'),
(124, 'society_vagos', NULL, '{\"garage\":[]}'),
(125, 'user_ears', 'steam:11000010ba270f3', '{}'),
(126, 'user_helmet', 'steam:11000010ba270f3', '{}'),
(127, 'user_mask', 'steam:11000010ba270f3', '{}'),
(128, 'user_glasses', 'steam:11000010ba270f3', '{}'),
(129, 'user_ears', 'steam:110000117de0de7', '{}'),
(130, 'user_glasses', 'steam:110000117de0de7', '{}'),
(131, 'user_helmet', 'steam:110000117de0de7', '{}'),
(132, 'user_mask', 'steam:110000117de0de7', '{}'),
(133, 'society_tijuana', NULL, '{\"weapons\":[{\"name\":\"WEAPON_COMBATPISTOL\",\"count\":0}]}'),
(134, 'user_ears', 'steam:110000136a49d73', '{}'),
(135, 'user_glasses', 'steam:110000136a49d73', '{}'),
(136, 'user_helmet', 'steam:110000136a49d73', '{}'),
(137, 'user_mask', 'steam:110000136a49d73', '{}'),
(138, 'user_ears', 'steam:110000100967829', '{}'),
(139, 'user_helmet', 'steam:110000100967829', '{}'),
(140, 'user_mask', 'steam:110000100967829', '{}'),
(141, 'user_glasses', 'steam:110000100967829', '{}'),
(142, 'user_ears', 'steam:11000010aaca3bd', '{}'),
(143, 'user_glasses', 'steam:11000010aaca3bd', '{}'),
(144, 'user_helmet', 'steam:11000010aaca3bd', '{}'),
(145, 'user_mask', 'steam:11000010aaca3bd', '{}'),
(146, 'user_helmet', 'steam:110000110fcad06', '{}'),
(147, 'user_mask', 'steam:110000110fcad06', '{}'),
(148, 'user_glasses', 'steam:110000110fcad06', '{}'),
(149, 'user_ears', 'steam:110000110fcad06', '{}'),
(150, 'user_glasses', 'steam:110000136b4788f', '{}'),
(151, 'user_helmet', 'steam:110000136b4788f', '{}'),
(152, 'user_mask', 'steam:110000136b4788f', '{}'),
(153, 'user_ears', 'steam:110000136b4788f', '{}'),
(154, 'user_helmet', 'steam:11000013fb3c26c', '{}'),
(155, 'user_mask', 'steam:11000013fb3c26c', '{}'),
(156, 'user_ears', 'steam:11000013fb3c26c', '{}'),
(157, 'user_glasses', 'steam:11000013fb3c26c', '{}'),
(158, 'user_ears', 'steam:110000133933395', '{}'),
(159, 'user_glasses', 'steam:110000133933395', '{}'),
(160, 'user_helmet', 'steam:110000133933395', '{}'),
(161, 'user_mask', 'steam:110000133933395', '{}'),
(162, 'user_ears', 'steam:11000013dfc3fcc', '{}'),
(163, 'user_helmet', 'steam:11000013dfc3fcc', '{}'),
(164, 'user_glasses', 'steam:11000013dfc3fcc', '{}'),
(165, 'user_mask', 'steam:11000013dfc3fcc', '{}'),
(166, 'user_ears', 'steam:11000010de71072', '{}'),
(167, 'user_glasses', 'steam:11000010de71072', '{}'),
(168, 'user_helmet', 'steam:11000010de71072', '{}'),
(169, 'user_mask', 'steam:11000010de71072', '{}'),
(170, 'user_glasses', 'steam:11000013208a311', '{}'),
(171, 'user_mask', 'steam:11000013208a311', '{}'),
(172, 'user_helmet', 'steam:11000013208a311', '{}'),
(173, 'user_ears', 'steam:11000013208a311', '{}'),
(174, 'user_glasses', 'steam:11000013e56b6aa', '{}'),
(175, 'user_helmet', 'steam:11000013e56b6aa', '{}'),
(176, 'user_mask', 'steam:11000013e56b6aa', '{}'),
(177, 'user_ears', 'steam:11000013e56b6aa', '{}'),
(178, 'user_ears', 'steam:1100001184a5fd3', '{}'),
(179, 'user_glasses', 'steam:1100001184a5fd3', '{}'),
(180, 'user_mask', 'steam:1100001184a5fd3', '{}'),
(181, 'user_helmet', 'steam:1100001184a5fd3', '{}'),
(182, 'user_ears', 'steam:110000135786fbc', '{}'),
(183, 'user_helmet', 'steam:110000135786fbc', '{}'),
(184, 'user_glasses', 'steam:110000135786fbc', '{}'),
(185, 'user_mask', 'steam:110000135786fbc', '{}'),
(186, 'user_ears', 'steam:11000013fc666a8', '{}'),
(187, 'user_glasses', 'steam:11000013fc666a8', '{}'),
(188, 'user_helmet', 'steam:11000013fc666a8', '{}'),
(189, 'user_mask', 'steam:11000013fc666a8', '{}'),
(190, 'user_ears', 'steam:110000117632d8e', '{}'),
(191, 'user_glasses', 'steam:110000117632d8e', '{}'),
(192, 'user_helmet', 'steam:110000117632d8e', '{}'),
(193, 'user_mask', 'steam:110000117632d8e', '{}'),
(194, 'user_ears', 'steam:11000010bdad479', '{}'),
(195, 'user_glasses', 'steam:11000010bdad479', '{}'),
(196, 'user_helmet', 'steam:11000010bdad479', '{}'),
(197, 'user_mask', 'steam:11000010bdad479', '{}'),
(198, 'user_ears', 'steam:11000010b1f6c63', '{}'),
(199, 'user_glasses', 'steam:11000010b1f6c63', '{}'),
(200, 'user_helmet', 'steam:11000010b1f6c63', '{}'),
(201, 'user_mask', 'steam:11000010b1f6c63', '{}'),
(202, 'user_ears', 'steam:11000013fa7d779', '{}'),
(203, 'user_glasses', 'steam:11000013fa7d779', '{}'),
(204, 'user_helmet', 'steam:11000013fa7d779', '{}'),
(205, 'user_mask', 'steam:11000013fa7d779', '{}'),
(206, 'user_ears', 'steam:110000106344de7', '{}'),
(207, 'user_glasses', 'steam:110000106344de7', '{}'),
(208, 'user_helmet', 'steam:110000106344de7', '{}'),
(209, 'user_mask', 'steam:110000106344de7', '{}'),
(210, 'user_glasses', 'steam:11000010a42a4af', '{}'),
(211, 'user_helmet', 'steam:11000010a42a4af', '{}'),
(212, 'user_ears', 'steam:11000010a42a4af', '{}'),
(213, 'user_mask', 'steam:11000010a42a4af', '{}'),
(214, 'user_ears', 'steam:1100001057d0498', '{}'),
(215, 'user_glasses', 'steam:1100001057d0498', '{}'),
(216, 'user_helmet', 'steam:1100001057d0498', '{}'),
(217, 'user_mask', 'steam:1100001057d0498', '{}'),
(218, 'user_ears', 'steam:110000105b1b6c1', '{}'),
(219, 'user_glasses', 'steam:110000105b1b6c1', '{}'),
(220, 'user_helmet', 'steam:110000105b1b6c1', '{}'),
(221, 'user_mask', 'steam:110000105b1b6c1', '{}'),
(222, 'user_glasses', 'steam:11000013f766a2d', '{}'),
(223, 'user_helmet', 'steam:11000013f766a2d', '{}'),
(224, 'user_mask', 'steam:11000013f766a2d', '{}'),
(225, 'user_ears', 'steam:11000013f766a2d', '{}'),
(226, 'user_ears', 'steam:110000108938ac9', '{}'),
(227, 'user_glasses', 'steam:110000108938ac9', '{}'),
(228, 'user_helmet', 'steam:110000108938ac9', '{}'),
(229, 'user_mask', 'steam:110000108938ac9', '{}'),
(230, 'user_ears', 'steam:11000013eede884', '{}'),
(231, 'user_mask', 'steam:11000013eede884', '{}'),
(232, 'user_glasses', 'steam:11000013eede884', '{}'),
(233, 'user_helmet', 'steam:11000013eede884', '{}'),
(234, 'user_ears', 'steam:1100001025415bf', '{}'),
(235, 'user_glasses', 'steam:1100001025415bf', '{}'),
(236, 'user_helmet', 'steam:1100001025415bf', '{}'),
(237, 'user_mask', 'steam:1100001025415bf', '{}'),
(238, 'user_ears', 'steam:11000013edec507', '{}'),
(239, 'user_glasses', 'steam:11000013edec507', '{}'),
(240, 'user_helmet', 'steam:11000013edec507', '{}'),
(241, 'user_mask', 'steam:11000013edec507', '{}'),
(242, 'user_ears', 'steam:110000133465904', '{}'),
(243, 'user_glasses', 'steam:110000133465904', '{}'),
(244, 'user_helmet', 'steam:110000133465904', '{}'),
(245, 'user_mask', 'steam:110000133465904', '{}'),
(246, 'user_helmet', 'steam:110000112dbbe61', '{}'),
(247, 'user_mask', 'steam:110000112dbbe61', '{}'),
(248, 'user_ears', 'steam:110000112dbbe61', '{}'),
(249, 'user_glasses', 'steam:110000112dbbe61', '{}'),
(250, 'user_ears', 'steam:11000011a69c10e', '{}'),
(251, 'user_glasses', 'steam:11000011a69c10e', '{}'),
(252, 'user_helmet', 'steam:11000011a69c10e', '{}'),
(253, 'user_mask', 'steam:11000011a69c10e', '{}'),
(254, 'user_glasses', 'steam:11000013b243b61', '{}'),
(255, 'user_helmet', 'steam:11000013b243b61', '{}'),
(256, 'user_ears', 'steam:11000013b243b61', '{}'),
(257, 'user_mask', 'steam:11000013b243b61', '{}'),
(258, 'society_burgershot', NULL, '{}'),
(259, 'user_ears', 'steam:11000013de494a7', '{}'),
(260, 'user_glasses', 'steam:11000013de494a7', '{}'),
(261, 'user_mask', 'steam:11000013de494a7', '{}'),
(262, 'user_helmet', 'steam:11000013de494a7', '{}'),
(263, 'user_ears', 'steam:110000113082ebe', '{}'),
(264, 'user_glasses', 'steam:110000113082ebe', '{}'),
(265, 'user_helmet', 'steam:110000113082ebe', '{}'),
(266, 'user_mask', 'steam:110000113082ebe', '{}'),
(267, 'user_ears', 'steam:11000013daff4bd', '{}'),
(268, 'user_helmet', 'steam:11000013daff4bd', '{}'),
(269, 'user_mask', 'steam:11000013daff4bd', '{}'),
(270, 'user_glasses', 'steam:11000013daff4bd', '{}'),
(271, 'user_ears', 'steam:11000010bbd92ec', '{}'),
(272, 'user_glasses', 'steam:11000010bbd92ec', '{}'),
(273, 'user_helmet', 'steam:11000010bbd92ec', '{}'),
(274, 'user_mask', 'steam:11000010bbd92ec', '{}'),
(275, 'user_helmet', 'steam:1100001118ad90f', '{}'),
(276, 'user_mask', 'steam:1100001118ad90f', '{}'),
(277, 'user_ears', 'steam:1100001118ad90f', '{}'),
(278, 'user_glasses', 'steam:1100001118ad90f', '{}'),
(279, 'user_ears', 'steam:1100001034a9298', '{}'),
(280, 'user_helmet', 'steam:1100001034a9298', '{}'),
(281, 'user_mask', 'steam:1100001034a9298', '{}'),
(282, 'user_glasses', 'steam:1100001034a9298', '{}'),
(283, 'user_ears', 'steam:11000013ef091ee', '{}'),
(284, 'user_glasses', 'steam:11000013ef091ee', '{}'),
(285, 'user_helmet', 'steam:11000013ef091ee', '{}'),
(286, 'user_mask', 'steam:11000013ef091ee', '{\"skin\":{\"mask_2\":10,\"mask_1\":54},\"hasMask\":true}'),
(287, 'user_glasses', 'steam:1100001139d02bf', '{}'),
(288, 'user_mask', 'steam:1100001139d02bf', '{\"skin\":{\"mask_2\":0,\"mask_1\":8},\"hasMask\":true}'),
(289, 'user_ears', 'steam:1100001139d02bf', '{}'),
(290, 'user_helmet', 'steam:1100001139d02bf', '{}'),
(291, 'user_ears', 'steam:110000135044975', '{}'),
(292, 'user_glasses', 'steam:110000135044975', '{}'),
(293, 'user_helmet', 'steam:110000135044975', '{}'),
(294, 'user_mask', 'steam:110000135044975', '{}'),
(295, 'user_ears', 'steam:11000013ebb89a4', '{}'),
(296, 'user_glasses', 'steam:11000013ebb89a4', '{}'),
(297, 'user_helmet', 'steam:11000013ebb89a4', '{}'),
(298, 'user_mask', 'steam:11000013ebb89a4', '{}'),
(299, 'user_ears', 'steam:11000013556bee0', '{}'),
(300, 'user_helmet', 'steam:11000013556bee0', '{}'),
(301, 'user_mask', 'steam:11000013556bee0', '{}'),
(302, 'user_glasses', 'steam:11000013556bee0', '{}'),
(303, 'user_ears', 'steam:11000013cb22393', '{}'),
(304, 'user_glasses', 'steam:11000013cb22393', '{}'),
(305, 'user_helmet', 'steam:11000013cb22393', '{}'),
(306, 'user_mask', 'steam:11000013cb22393', '{}'),
(307, 'user_ears', 'steam:1100001147b0cc8', '{}'),
(308, 'user_glasses', 'steam:1100001147b0cc8', '{}'),
(309, 'user_helmet', 'steam:1100001147b0cc8', '{}'),
(310, 'user_mask', 'steam:1100001147b0cc8', '{}'),
(311, 'user_ears', 'steam:1100001357028c9', '{}'),
(312, 'user_glasses', 'steam:1100001357028c9', '{}'),
(313, 'user_helmet', 'steam:1100001357028c9', '{}'),
(314, 'user_mask', 'steam:1100001357028c9', '{}'),
(315, 'user_ears', 'steam:110000117899df4', '{}'),
(316, 'user_glasses', 'steam:110000117899df4', '{}'),
(317, 'user_helmet', 'steam:110000117899df4', '{}'),
(318, 'user_mask', 'steam:110000117899df4', '{}'),
(319, 'user_ears', 'steam:11000013fee123a', '{}'),
(320, 'user_glasses', 'steam:11000013fee123a', '{}'),
(321, 'user_helmet', 'steam:11000013fee123a', '{}'),
(322, 'user_mask', 'steam:11000013fee123a', '{\"hasMask\":true,\"skin\":{\"mask_2\":0,\"mask_1\":13}}'),
(323, 'user_ears', 'steam:11000010c519b4e', '{}'),
(324, 'user_glasses', 'steam:11000010c519b4e', '{}'),
(325, 'user_helmet', 'steam:11000010c519b4e', '{}'),
(326, 'user_mask', 'steam:11000010c519b4e', '{}'),
(327, 'user_ears', 'steam:11000013b3a73b0', '{}'),
(328, 'user_glasses', 'steam:11000013b3a73b0', '{}'),
(329, 'user_helmet', 'steam:11000013b3a73b0', '{}'),
(330, 'user_mask', 'steam:11000013b3a73b0', '{}'),
(331, 'user_ears', 'steam:11000013d3f259e', '{}'),
(332, 'user_glasses', 'steam:11000013d3f259e', '{}'),
(333, 'user_helmet', 'steam:11000013d3f259e', '{}'),
(334, 'user_mask', 'steam:11000013d3f259e', '{}'),
(335, 'user_ears', 'steam:11000013bd699aa', '{}'),
(336, 'user_glasses', 'steam:11000013bd699aa', '{}'),
(337, 'user_helmet', 'steam:11000013bd699aa', '{}'),
(338, 'user_mask', 'steam:11000013bd699aa', '{}'),
(339, 'user_ears', 'steam:11000010e2b3b1b', '{}'),
(340, 'user_glasses', 'steam:11000010e2b3b1b', '{}'),
(341, 'user_helmet', 'steam:11000010e2b3b1b', '{}'),
(342, 'user_mask', 'steam:11000010e2b3b1b', '{}'),
(343, 'user_ears', 'steam:1100001160a6eb8', '{}'),
(344, 'user_glasses', 'steam:1100001160a6eb8', '{}'),
(345, 'user_helmet', 'steam:1100001160a6eb8', '{}'),
(346, 'user_mask', 'steam:1100001160a6eb8', '{}'),
(347, 'user_ears', 'steam:110000136069cb4', '{}'),
(348, 'user_glasses', 'steam:110000136069cb4', '{}'),
(349, 'user_helmet', 'steam:110000136069cb4', '{}'),
(350, 'user_mask', 'steam:110000136069cb4', '{}'),
(351, 'user_ears', 'steam:110000136a9a985', '{}'),
(352, 'user_glasses', 'steam:110000136a9a985', '{}'),
(353, 'user_helmet', 'steam:110000136a9a985', '{}'),
(354, 'user_mask', 'steam:110000136a9a985', '{}'),
(355, 'user_ears', 'steam:11000013f812703', '{}'),
(356, 'user_glasses', 'steam:11000013f812703', '{}'),
(357, 'user_helmet', 'steam:11000013f812703', '{}'),
(358, 'user_mask', 'steam:11000013f812703', '{}'),
(359, 'user_ears', 'steam:11000013c14069e', '{}'),
(360, 'user_glasses', 'steam:11000013c14069e', '{}'),
(361, 'user_helmet', 'steam:11000013c14069e', '{}'),
(362, 'user_mask', 'steam:11000013c14069e', '{}'),
(363, 'user_ears', 'steam:11000013fba141c', '{}'),
(364, 'user_glasses', 'steam:11000013fba141c', '{}'),
(365, 'user_helmet', 'steam:11000013fba141c', '{}'),
(366, 'user_mask', 'steam:11000013fba141c', '{}'),
(367, 'user_ears', 'steam:11000013717802f', '{}'),
(368, 'user_glasses', 'steam:11000013717802f', '{}'),
(369, 'user_helmet', 'steam:11000013717802f', '{}'),
(370, 'user_mask', 'steam:11000013717802f', '{}'),
(371, 'user_ears', 'steam:11000010c0fb047', '{}'),
(372, 'user_glasses', 'steam:11000010c0fb047', '{}'),
(373, 'user_helmet', 'steam:11000010c0fb047', '{}'),
(374, 'user_mask', 'steam:11000010c0fb047', '{}'),
(375, 'user_ears', 'steam:11000010355e6c6', '{}'),
(376, 'user_glasses', 'steam:11000010355e6c6', '{}'),
(377, 'user_helmet', 'steam:11000010355e6c6', '{}'),
(378, 'user_mask', 'steam:11000010355e6c6', '{}'),
(379, 'user_ears', 'steam:11000013526d478', '{}'),
(380, 'user_glasses', 'steam:11000013526d478', '{}'),
(381, 'user_helmet', 'steam:11000013526d478', '{}'),
(382, 'user_mask', 'steam:11000013526d478', '{}'),
(383, 'user_ears', 'steam:110000101fd28be', '{}'),
(384, 'user_glasses', 'steam:110000101fd28be', '{}'),
(385, 'user_helmet', 'steam:110000101fd28be', '{}'),
(386, 'user_mask', 'steam:110000101fd28be', '{}'),
(387, 'user_ears', 'steam:11000013c337185', '{}'),
(388, 'user_glasses', 'steam:11000013c337185', '{}'),
(389, 'user_helmet', 'steam:11000013c337185', '{}'),
(390, 'user_mask', 'steam:11000013c337185', '{}'),
(391, 'user_ears', 'steam:11000013eb94e67', '{}'),
(392, 'user_glasses', 'steam:11000013eb94e67', '{}'),
(393, 'user_helmet', 'steam:11000013eb94e67', '{}'),
(394, 'user_mask', 'steam:11000013eb94e67', '{}'),
(395, 'user_glasses', 'steam:11000010ce8b29e', '{}'),
(396, 'user_helmet', 'steam:11000010ce8b29e', '{}'),
(397, 'user_mask', 'steam:11000010ce8b29e', '{}'),
(398, 'user_ears', 'steam:11000010ce8b29e', '{}'),
(399, 'user_ears', 'steam:1100001342f5a01', '{}'),
(400, 'user_glasses', 'steam:1100001342f5a01', '{}'),
(401, 'user_helmet', 'steam:1100001342f5a01', '{}'),
(402, 'user_mask', 'steam:1100001342f5a01', '{}'),
(403, 'user_ears', 'steam:1100001402b9a79', '{}'),
(404, 'user_glasses', 'steam:1100001402b9a79', '{}'),
(405, 'user_helmet', 'steam:1100001402b9a79', '{}'),
(406, 'user_mask', 'steam:1100001402b9a79', '{}'),
(407, 'user_ears', 'steam:110000108d62b63', '{}'),
(408, 'user_glasses', 'steam:110000108d62b63', '{}'),
(409, 'user_helmet', 'steam:110000108d62b63', '{}'),
(410, 'user_mask', 'steam:110000108d62b63', '{}'),
(411, 'user_ears', 'steam:110000136863b84', '{}'),
(412, 'user_glasses', 'steam:110000136863b84', '{}'),
(413, 'user_helmet', 'steam:110000136863b84', '{}'),
(414, 'user_mask', 'steam:110000136863b84', '{}'),
(415, 'user_ears', 'steam:11000013d15722e', '{}'),
(416, 'user_glasses', 'steam:11000013d15722e', '{}'),
(417, 'user_helmet', 'steam:11000013d15722e', '{}'),
(418, 'user_mask', 'steam:11000013d15722e', '{}'),
(419, 'user_ears', 'steam:11000010f3c1b07', '{}'),
(420, 'user_glasses', 'steam:11000010f3c1b07', '{}'),
(421, 'user_helmet', 'steam:11000010f3c1b07', '{}'),
(422, 'user_mask', 'steam:11000010f3c1b07', '{}'),
(423, 'user_ears', 'steam:11000013de4416d', '{}'),
(424, 'user_glasses', 'steam:11000013de4416d', '{}'),
(425, 'user_helmet', 'steam:11000013de4416d', '{}'),
(426, 'user_mask', 'steam:11000013de4416d', '{}'),
(427, 'user_ears', 'steam:11000011183ec9d', '{}'),
(428, 'user_glasses', 'steam:11000011183ec9d', '{}'),
(429, 'user_helmet', 'steam:11000011183ec9d', '{}'),
(430, 'user_mask', 'steam:11000011183ec9d', '{}'),
(431, 'user_ears', 'steam:1100001320c9254', '{}'),
(432, 'user_glasses', 'steam:1100001320c9254', '{}'),
(433, 'user_helmet', 'steam:1100001320c9254', '{}'),
(434, 'user_mask', 'steam:1100001320c9254', '{}'),
(435, 'user_ears', 'steam:1100001117f45cf', '{}'),
(436, 'user_glasses', 'steam:1100001117f45cf', '{}'),
(437, 'user_helmet', 'steam:1100001117f45cf', '{}'),
(438, 'user_mask', 'steam:1100001117f45cf', '{}'),
(439, 'user_ears', 'steam:11000013ca30911', '{}'),
(440, 'user_glasses', 'steam:11000013ca30911', '{}'),
(441, 'user_helmet', 'steam:11000013ca30911', '{}'),
(442, 'user_mask', 'steam:11000013ca30911', '{}'),
(443, 'user_ears', 'steam:11000010cdbedc2', '{}'),
(444, 'user_glasses', 'steam:11000010cdbedc2', '{}'),
(445, 'user_helmet', 'steam:11000010cdbedc2', '{}'),
(446, 'user_mask', 'steam:11000010cdbedc2', '{}'),
(447, 'user_ears', 'steam:11000013e98cb7e', '{}'),
(448, 'user_glasses', 'steam:11000013e98cb7e', '{}'),
(449, 'user_helmet', 'steam:11000013e98cb7e', '{}'),
(450, 'user_mask', 'steam:11000013e98cb7e', '{}'),
(451, 'user_ears', 'steam:11000010b7c4d25', '{}'),
(452, 'user_glasses', 'steam:11000010b7c4d25', '{}'),
(453, 'user_helmet', 'steam:11000010b7c4d25', '{}'),
(454, 'user_mask', 'steam:11000010b7c4d25', '{\"skin\":{\"mask_2\":0,\"mask_1\":51},\"hasMask\":true}'),
(455, 'user_ears', 'steam:11000011659b0ee', '{}'),
(456, 'user_glasses', 'steam:11000011659b0ee', '{}'),
(457, 'user_helmet', 'steam:11000011659b0ee', '{}'),
(458, 'user_mask', 'steam:11000011659b0ee', '{}'),
(459, 'user_ears', 'steam:1100001366b63c6', '{}'),
(460, 'user_helmet', 'steam:1100001366b63c6', '{}'),
(461, 'user_mask', 'steam:1100001366b63c6', '{}'),
(462, 'user_glasses', 'steam:1100001366b63c6', '{}'),
(463, 'user_ears', 'steam:110000118eaf244', '{}'),
(464, 'user_glasses', 'steam:110000118eaf244', '{}'),
(465, 'user_helmet', 'steam:110000118eaf244', '{}'),
(466, 'user_mask', 'steam:110000118eaf244', '{}'),
(467, 'user_ears', 'steam:11000011628ddb5', '{}'),
(468, 'user_glasses', 'steam:11000011628ddb5', '{}'),
(469, 'user_helmet', 'steam:11000011628ddb5', '{}'),
(470, 'user_mask', 'steam:11000011628ddb5', '{}'),
(471, 'user_ears', 'steam:11000013a6b0634', '{}'),
(472, 'user_glasses', 'steam:11000013a6b0634', '{}'),
(473, 'user_helmet', 'steam:11000013a6b0634', '{}'),
(474, 'user_mask', 'steam:11000013a6b0634', '{}'),
(475, 'user_ears', 'steam:11000011783f3da', '{}'),
(476, 'user_glasses', 'steam:11000011783f3da', '{}'),
(477, 'user_helmet', 'steam:11000011783f3da', '{}'),
(478, 'user_mask', 'steam:11000011783f3da', '{}'),
(479, 'user_ears', 'steam:11000013f5ae114', '{}'),
(480, 'user_glasses', 'steam:11000013f5ae114', '{}'),
(481, 'user_helmet', 'steam:11000013f5ae114', '{}'),
(482, 'user_mask', 'steam:11000013f5ae114', '{}'),
(483, 'user_ears', 'steam:11000013680840a', '{}'),
(484, 'user_glasses', 'steam:11000013680840a', '{}'),
(485, 'user_helmet', 'steam:11000013680840a', '{}'),
(486, 'user_mask', 'steam:11000013680840a', '{}'),
(487, 'user_ears', 'steam:11000010ddeea65', '{}'),
(488, 'user_glasses', 'steam:11000010ddeea65', '{}'),
(489, 'user_helmet', 'steam:11000010ddeea65', '{}'),
(490, 'user_mask', 'steam:11000010ddeea65', '{}'),
(491, 'user_ears', 'steam:1100001178ef4be', '{}'),
(492, 'user_glasses', 'steam:1100001178ef4be', '{}'),
(493, 'user_helmet', 'steam:1100001178ef4be', '{}'),
(494, 'user_mask', 'steam:1100001178ef4be', '{}'),
(495, 'user_ears', 'steam:11000014019fa26', '{}'),
(496, 'user_glasses', 'steam:11000014019fa26', '{}'),
(497, 'user_helmet', 'steam:11000014019fa26', '{}'),
(498, 'user_mask', 'steam:11000014019fa26', '{}'),
(499, 'user_ears', 'steam:11000013d43f3e8', '{}'),
(500, 'user_glasses', 'steam:11000013d43f3e8', '{}'),
(501, 'user_helmet', 'steam:11000013d43f3e8', '{}'),
(502, 'user_mask', 'steam:11000013d43f3e8', '{}'),
(503, 'user_ears', 'steam:11000010b5df43b', '{}'),
(504, 'user_glasses', 'steam:11000010b5df43b', '{}'),
(505, 'user_helmet', 'steam:11000010b5df43b', '{}'),
(506, 'user_mask', 'steam:11000010b5df43b', '{}'),
(507, 'user_ears', 'steam:1100001030e9a35', '{}'),
(508, 'user_glasses', 'steam:1100001030e9a35', '{}'),
(509, 'user_helmet', 'steam:1100001030e9a35', '{}'),
(510, 'user_mask', 'steam:1100001030e9a35', '{\"hasMask\":true,\"skin\":{\"mask_1\":35,\"mask_2\":0}}'),
(511, 'user_glasses', 'steam:11000013d053a6e', '{}'),
(512, 'user_mask', 'steam:11000013d053a6e', '{}'),
(513, 'user_ears', 'steam:11000013d053a6e', '{}'),
(514, 'user_helmet', 'steam:11000013d053a6e', '{}'),
(515, 'user_ears', 'steam:11000013eb88484', '{}'),
(516, 'user_glasses', 'steam:11000013eb88484', '{}'),
(517, 'user_helmet', 'steam:11000013eb88484', '{}'),
(518, 'user_mask', 'steam:11000013eb88484', '{}'),
(519, 'user_ears', 'steam:110000119eca811', '{}'),
(520, 'user_glasses', 'steam:110000119eca811', '{}'),
(521, 'user_helmet', 'steam:110000119eca811', '{}'),
(522, 'user_mask', 'steam:110000119eca811', '{}'),
(523, 'user_ears', 'steam:110000119e40f8b', '{}'),
(524, 'user_glasses', 'steam:110000119e40f8b', '{}'),
(525, 'user_helmet', 'steam:110000119e40f8b', '{}'),
(526, 'user_mask', 'steam:110000119e40f8b', '{}'),
(527, 'user_helmet', 'steam:11000013ed8b02c', '{}'),
(528, 'user_ears', 'steam:11000013ed8b02c', '{}'),
(529, 'user_glasses', 'steam:11000013ed8b02c', '{}'),
(530, 'user_mask', 'steam:11000013ed8b02c', '{\"hasMask\":true,\"skin\":{\"mask_2\":0,\"mask_1\":0}}'),
(531, 'user_ears', 'steam:11000011a0f7587', '{}'),
(532, 'user_glasses', 'steam:11000011a0f7587', '{}'),
(533, 'user_helmet', 'steam:11000011a0f7587', '{}'),
(534, 'user_mask', 'steam:11000011a0f7587', '{}'),
(535, 'user_ears', 'steam:1100001012e5d23', '{}'),
(536, 'user_glasses', 'steam:1100001012e5d23', '{}'),
(537, 'user_helmet', 'steam:1100001012e5d23', '{}'),
(538, 'user_mask', 'steam:1100001012e5d23', '{\"skin\":{\"mask_2\":10,\"mask_1\":54},\"hasMask\":true}'),
(539, 'user_ears', 'steam:110000119342ff8', '{}'),
(540, 'user_helmet', 'steam:110000119342ff8', '{}'),
(541, 'user_mask', 'steam:110000119342ff8', '{}'),
(542, 'user_glasses', 'steam:110000119342ff8', '{}'),
(543, 'user_ears', 'steam:110000106c5177c', '{}'),
(544, 'user_glasses', 'steam:110000106c5177c', '{}'),
(545, 'user_helmet', 'steam:110000106c5177c', '{}'),
(546, 'user_mask', 'steam:110000106c5177c', '{\"skin\":{\"mask_2\":24,\"mask_1\":112},\"hasMask\":true}'),
(547, 'user_helmet', 'steam:11000013cf6ed67', '{}'),
(548, 'user_mask', 'steam:11000013cf6ed67', '{}'),
(549, 'user_glasses', 'steam:11000013cf6ed67', '{}'),
(550, 'user_ears', 'steam:11000013cf6ed67', '{}'),
(551, 'user_ears', 'steam:11000013cc9f689', '{}'),
(552, 'user_helmet', 'steam:11000013cc9f689', '{}'),
(553, 'user_glasses', 'steam:11000013cc9f689', '{}'),
(554, 'user_mask', 'steam:11000013cc9f689', '{}'),
(555, 'user_glasses', 'steam:11000010e0d06c3', '{}'),
(556, 'user_ears', 'steam:11000010e0d06c3', '{}'),
(557, 'user_mask', 'steam:11000010e0d06c3', '{}'),
(558, 'user_helmet', 'steam:11000010e0d06c3', '{}'),
(559, 'user_ears', 'steam:1100001174f744c', '{}'),
(560, 'user_glasses', 'steam:1100001174f744c', '{}'),
(561, 'user_helmet', 'steam:1100001174f744c', '{}'),
(562, 'user_mask', 'steam:1100001174f744c', '{}'),
(563, 'user_ears', 'steam:11000010d6bd237', '{}'),
(564, 'user_glasses', 'steam:11000010d6bd237', '{}'),
(565, 'user_mask', 'steam:11000010d6bd237', '{}'),
(566, 'user_helmet', 'steam:11000010d6bd237', '{}'),
(567, 'user_glasses', 'steam:1100001146925ff', '{}'),
(568, 'user_mask', 'steam:1100001146925ff', '{}'),
(569, 'user_helmet', 'steam:1100001146925ff', '{}'),
(570, 'user_ears', 'steam:1100001146925ff', '{}'),
(571, 'user_helmet', 'steam:11000013f1ce5dd', '{}'),
(572, 'user_mask', 'steam:11000013f1ce5dd', '{}'),
(573, 'user_ears', 'steam:11000013f1ce5dd', '{}'),
(574, 'user_glasses', 'steam:11000013f1ce5dd', '{}'),
(575, 'user_ears', 'steam:110000139e1331a', '{}'),
(576, 'user_glasses', 'steam:110000139e1331a', '{}'),
(577, 'user_helmet', 'steam:110000139e1331a', '{}'),
(578, 'user_mask', 'steam:110000139e1331a', '{\"skin\":{\"mask_2\":4,\"mask_1\":52},\"hasMask\":true}'),
(579, 'user_glasses', 'steam:11000013c037ff9', '{}'),
(580, 'user_helmet', 'steam:11000013c037ff9', '{}'),
(581, 'user_mask', 'steam:11000013c037ff9', '{}'),
(582, 'user_ears', 'steam:11000013c037ff9', '{}'),
(583, 'user_ears', 'steam:11000013f7b9dd8', '{}'),
(584, 'user_glasses', 'steam:11000013f7b9dd8', '{}'),
(585, 'user_mask', 'steam:11000013f7b9dd8', '{}'),
(586, 'user_helmet', 'steam:11000013f7b9dd8', '{}'),
(587, 'user_ears', 'steam:11000013bf22d38', '{}'),
(588, 'user_glasses', 'steam:11000013bf22d38', '{}'),
(589, 'user_helmet', 'steam:11000013bf22d38', '{}'),
(590, 'user_mask', 'steam:11000013bf22d38', '{}'),
(591, 'user_ears', 'steam:11000013e51bba2', '{}'),
(592, 'user_glasses', 'steam:11000013e51bba2', '{}'),
(593, 'user_mask', 'steam:11000013e51bba2', '{}'),
(594, 'user_helmet', 'steam:11000013e51bba2', '{}'),
(595, 'user_glasses', 'steam:11000013b2c6b7d', '{}'),
(596, 'user_helmet', 'steam:11000013b2c6b7d', '{}'),
(597, 'user_mask', 'steam:11000013b2c6b7d', '{}'),
(598, 'user_ears', 'steam:11000013b2c6b7d', '{}'),
(599, 'user_glasses', 'steam:11000013ec3b648', '{}'),
(600, 'user_helmet', 'steam:11000013ec3b648', '{}'),
(601, 'user_ears', 'steam:11000013ec3b648', '{}'),
(602, 'user_mask', 'steam:11000013ec3b648', '{}'),
(603, 'user_ears', 'steam:11000013429d8a6', '{}'),
(604, 'user_glasses', 'steam:11000013429d8a6', '{}'),
(605, 'user_helmet', 'steam:11000013429d8a6', '{}'),
(606, 'user_mask', 'steam:11000013429d8a6', '{}'),
(607, 'user_ears', 'steam:11000013cac807d', '{}'),
(608, 'user_glasses', 'steam:11000013cac807d', '{}'),
(609, 'user_helmet', 'steam:11000013cac807d', '{}'),
(610, 'user_mask', 'steam:11000013cac807d', '{}'),
(611, 'user_helmet', 'steam:11000010d461673', '{}'),
(612, 'user_mask', 'steam:11000010d461673', '{}'),
(613, 'user_glasses', 'steam:11000010d461673', '{}'),
(614, 'user_ears', 'steam:11000010d461673', '{}'),
(615, 'user_ears', 'steam:110000105fb8227', '{}'),
(616, 'user_glasses', 'steam:110000105fb8227', '{}'),
(617, 'user_helmet', 'steam:110000105fb8227', '{}'),
(618, 'user_mask', 'steam:110000105fb8227', '{}'),
(619, 'user_ears', 'steam:110000119b785c4', '{}'),
(620, 'user_glasses', 'steam:110000119b785c4', '{}'),
(621, 'user_helmet', 'steam:110000119b785c4', '{}'),
(622, 'user_mask', 'steam:110000119b785c4', '{}'),
(623, 'user_glasses', 'steam:11000013e306bb7', '{}'),
(624, 'user_mask', 'steam:11000013e306bb7', '{}'),
(625, 'user_ears', 'steam:11000013e306bb7', '{}'),
(626, 'user_helmet', 'steam:11000013e306bb7', '{}'),
(627, 'user_ears', 'steam:1100001074f31d6', '{}'),
(628, 'user_glasses', 'steam:1100001074f31d6', '{}'),
(629, 'user_helmet', 'steam:1100001074f31d6', '{}'),
(630, 'user_mask', 'steam:1100001074f31d6', '{}'),
(631, 'user_ears', 'steam:11000013e0c5f3b', '{}'),
(632, 'user_glasses', 'steam:11000013e0c5f3b', '{}'),
(633, 'user_helmet', 'steam:11000013e0c5f3b', '{}'),
(634, 'user_mask', 'steam:11000013e0c5f3b', '{}'),
(635, 'user_ears', 'steam:11000013e7f7601', '{}'),
(636, 'user_glasses', 'steam:11000013e7f7601', '{}'),
(637, 'user_helmet', 'steam:11000013e7f7601', '{}'),
(638, 'user_mask', 'steam:11000013e7f7601', '{}'),
(639, 'user_ears', 'steam:11000013cfc4d30', '{}'),
(640, 'user_helmet', 'steam:11000013cfc4d30', '{}'),
(641, 'user_mask', 'steam:11000013cfc4d30', '{}'),
(642, 'user_glasses', 'steam:11000013cfc4d30', '{}'),
(643, 'user_helmet', 'steam:11000013fd0e7e1', '{}'),
(644, 'user_glasses', 'steam:11000013fd0e7e1', '{}'),
(645, 'user_mask', 'steam:11000013fd0e7e1', '{}'),
(646, 'user_ears', 'steam:11000013fd0e7e1', '{}'),
(647, 'user_ears', 'steam:110000112ef723c', '{}'),
(648, 'user_glasses', 'steam:110000112ef723c', '{}'),
(649, 'user_helmet', 'steam:110000112ef723c', '{}'),
(650, 'user_mask', 'steam:110000112ef723c', '{}'),
(651, 'user_glasses', 'steam:1100001082cbc71', '{}'),
(652, 'user_ears', 'steam:1100001082cbc71', '{}'),
(653, 'user_helmet', 'steam:1100001082cbc71', '{}'),
(654, 'user_mask', 'steam:1100001082cbc71', '{}'),
(655, 'user_ears', 'steam:11000013faab79c', '{}'),
(656, 'user_glasses', 'steam:11000013faab79c', '{}'),
(657, 'user_helmet', 'steam:11000013faab79c', '{}'),
(658, 'user_mask', 'steam:11000013faab79c', '{}'),
(659, 'user_glasses', 'steam:11000013f48587f', '{}'),
(660, 'user_ears', 'steam:11000013f48587f', '{}'),
(661, 'user_helmet', 'steam:11000013f48587f', '{}'),
(662, 'user_mask', 'steam:11000013f48587f', '{}'),
(663, 'user_ears', 'steam:11000010ca47eae', '{}'),
(664, 'user_mask', 'steam:11000010ca47eae', '{\"hasMask\":true,\"skin\":{\"mask_1\":121,\"mask_2\":0}}'),
(665, 'user_glasses', 'steam:11000010ca47eae', '{}'),
(666, 'user_helmet', 'steam:11000010ca47eae', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `dopeplants`
--

CREATE TABLE `dopeplants` (
  `owner` varchar(50) NOT NULL,
  `plant` longtext NOT NULL,
  `plantid` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `dpkeybinds`
--

CREATE TABLE `dpkeybinds` (
  `id` varchar(50) DEFAULT NULL,
  `keybind1` varchar(50) DEFAULT 'num4',
  `emote1` varchar(255) DEFAULT '',
  `keybind2` varchar(50) DEFAULT 'num5',
  `emote2` varchar(255) DEFAULT '',
  `keybind3` varchar(50) DEFAULT 'num6',
  `emote3` varchar(255) DEFAULT '',
  `keybind4` varchar(50) DEFAULT 'num7',
  `emote4` varchar(255) DEFAULT '',
  `keybind5` varchar(50) DEFAULT 'num8',
  `emote5` varchar(255) DEFAULT '',
  `keybind6` varchar(50) DEFAULT 'num9',
  `emote6` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `dpkeybinds`
--

INSERT INTO `dpkeybinds` (`id`, `keybind1`, `emote1`, `keybind2`, `emote2`, `keybind3`, `emote3`, `keybind4`, `emote4`, `keybind5`, `emote5`, `keybind6`, `emote6`) VALUES
('steam:11000010a210cee', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013c870681', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000101613316', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000011485abfe', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000132a2efe7', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000104d67549', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013c01db2b', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010d096fe7', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000011582402b', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001092c7491', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001085ff899', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010d8c386e', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000119194df6', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010cdc39aa', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013671375c', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000134969257', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000136a11ecb', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000109ce85e7', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000011a5b5e8e', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001126be06a', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010d1a4cbb', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013e764737', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000135bc89ec', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010b196cf6', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000011923bb5c', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000116a44fd9', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001139ac8fa', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010ba270f3', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000117de0de7', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000136a49d73', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000100967829', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010aaca3bd', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000110fcad06', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000136b4788f', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013fb3c26c', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000133933395', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013dfc3fcc', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010de71072', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013208a311', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013e56b6aa', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001184a5fd3', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000135786fbc', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013fc666a8', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000117632d8e', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010bdad479', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010b1f6c63', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013fa7d779', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000106344de7', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010a42a4af', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001057d0498', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000105b1b6c1', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013f766a2d', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000108938ac9', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013eede884', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001025415bf', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013edec507', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000133465904', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000112dbbe61', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000011a69c10e', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013b243b61', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013de494a7', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000113082ebe', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013daff4bd', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010bbd92ec', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001118ad90f', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001034a9298', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013ef091ee', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001139d02bf', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000135044975', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013ebb89a4', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013556bee0', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013cb22393', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001147b0cc8', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001357028c9', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000117899df4', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013fee123a', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010c519b4e', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013b3a73b0', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013d3f259e', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013bd699aa', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010e2b3b1b', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001160a6eb8', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000136069cb4', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000136a9a985', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013f812703', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013c14069e', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013fba141c', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013717802f', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010c0fb047', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010355e6c6', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013526d478', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000101fd28be', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013c337185', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013eb94e67', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010ce8b29e', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001342f5a01', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001402b9a79', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000108d62b63', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000136863b84', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013d15722e', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010f3c1b07', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013de4416d', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000011183ec9d', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001320c9254', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001117f45cf', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013ca30911', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010cdbedc2', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013e98cb7e', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010b7c4d25', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000011659b0ee', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001366b63c6', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000118eaf244', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000011628ddb5', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013a6b0634', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000011783f3da', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013f5ae114', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013680840a', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010ddeea65', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001178ef4be', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000014019fa26', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013d43f3e8', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010b5df43b', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001030e9a35', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013d053a6e', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013eb88484', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000119eca811', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000119e40f8b', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013ed8b02c', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000011a0f7587', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001012e5d23', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000119342ff8', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000106c5177c', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013cf6ed67', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013cc9f689', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010e0d06c3', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001174f744c', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010d6bd237', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001146925ff', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013f1ce5dd', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000139e1331a', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013c037ff9', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013f7b9dd8', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013bf22d38', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013e51bba2', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013b2c6b7d', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013ec3b648', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013429d8a6', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013cac807d', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010d461673', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000105fb8227', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000119b785c4', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013e306bb7', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001074f31d6', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013e0c5f3b', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013e7f7601', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013cfc4d30', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013fd0e7e1', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:110000112ef723c', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:1100001082cbc71', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013faab79c', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000013f48587f', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', ''),
('steam:11000010ca47eae', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', '');

-- --------------------------------------------------------

--
-- Structure de la table `fine_types`
--

CREATE TABLE `fine_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `fine_types`
--

INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Usage abusif du klaxon', 30, 0),
(2, 'Franchir une ligne continue', 40, 0),
(3, 'Circulation à contresens', 100, 0),
(4, 'Demi-tour non autorisé', 100, 0),
(5, 'Circulation hors-route', 220, 0),
(6, 'Non-respect des distances de sécurité', 30, 0),
(7, 'Arrêt dangereux / interdit', 50, 0),
(8, 'Stationnement gênant / interdit', 50, 0),
(9, 'Non respect  de la priorité à droite', 30, 0),
(10, 'Non-respect à un véhicule prioritaire', 150, 0),
(11, 'Non-respect d\'un stop', 50, 0),
(12, 'Non-respect d\'un feu rouge', 150, 0),
(13, 'Dépassement dangereux', 150, 0),
(14, 'Véhicule non en état', 50, 0),
(15, 'Conduite sans permis', 750, 0),
(16, 'Délit de fuite', 1200, 0),
(17, 'Excès de vitesse < 5 kmh', 40, 0),
(18, 'Excès de vitesse 5-15 kmh', 100, 0),
(19, 'Excès de vitesse 15-30 kmh', 300, 0),
(20, 'Excès de vitesse > 30 kmh', 550, 0),
(21, 'Entrave de la circulation', 100, 1),
(22, 'Dégradation de la voie publique', 50, 1),
(23, 'Trouble à l\'ordre publique', 130, 1),
(24, 'Entrave opération de police', 300, 1),
(25, 'Insulte envers / entre civils', 30, 1),
(26, 'Outrage à agent de police', 250, 1),
(27, 'Menace verbale ou intimidation envers civil', 100, 1),
(28, 'Menace verbale ou intimidation envers policier', 450, 1),
(29, 'Manifestation illégale', 250, 1),
(30, 'Tentative de corruption', 1550, 1),
(31, 'Arme blanche sortie en ville', 500, 2),
(32, 'Arme léthale sortie en ville', 1000, 2),
(33, 'Port d\'arme non autorisé (défaut de license)', 1200, 2),
(34, 'Port d\'arme illégal', 5000, 2),
(35, 'Pris en flag lockpick', 350, 2),
(36, 'Vol de voiture', 1500, 2),
(37, 'Vente de drogue', 2000, 2),
(38, 'Fabriquation de drogue', 2500, 2),
(40, 'Prise d\'ôtage civil', 5000, 2),
(41, 'Prise d\'ôtage agent de l\'état', 15000, 2),
(42, 'Braquage particulier', 5000, 2),
(43, 'Braquage magasin', 7500, 2),
(44, 'Braquage de banque', 25000, 2),
(45, 'Tir sur civil', 17000, 3),
(46, 'Tir sur agent de l\'état', 25000, 3),
(47, 'Tentative de meurtre sur civil', 20000, 3),
(48, 'Tentative de meurtre sur agent de l\'état', 30000, 3),
(49, 'Meurtre sur civil', 50000, 3),
(50, 'Meurte sur agent de l\'état', 80000, 3),
(51, 'Meurtre involontaire', 6000, 3),
(52, 'Escroquerie à l\'entreprise', 5000, 2);

-- --------------------------------------------------------

--
-- Structure de la table `items`
--

CREATE TABLE `items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `limit` int(11) NOT NULL DEFAULT '-1',
  `rare` int(11) NOT NULL DEFAULT '0',
  `can_remove` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('alive_chicken', 'Poulet vivant', 100, 0, 1),
('bandage', 'Bandage', 20, 0, 1),
('bankidcard', 'Bank ID', -1, 0, 1),
('blowpipe', 'Chalumeaux', 10, 0, 1),
('bolcacahuetes', 'Bol de cacahuètes', 5, 0, 1),
('bolchips', 'Bol de chips', 5, 0, 1),
('bolnoixcajou', 'Bol de noix de cajou', 5, 0, 1),
('bolpistache', 'Bol de pistaches', 5, 0, 1),
('bread', 'Pain', 10, 0, 1),
('cannabis', 'Cannabis', 100, 0, 1),
('carokit', 'Kit carosserie', 3, 0, 1),
('carotool', 'outils carosserie', 4, 0, 1),
('ccheese', 'Feta au fromage', 40, 0, 1),
('cheese', 'Fromage', 10, 0, 1),
('chemicals', 'Chemicals', 100, 0, 1),
('chocolat', 'Chocolat', 10, 0, 1),
('clettuce', 'Laitue tranchée', 40, 0, 1),
('clip', 'Chargeur', 10, 0, 1),
('clothe', 'Vêtement', 100, 0, 1),
('cocacola', 'Coca', 10, 0, 1),
('coca_leaf', 'Coca Leaf', 100, 0, 1),
('coffe', 'Café', 10, 0, 1),
('coke', 'Pochon de Coke', 20, 0, 1),
('copper', 'Cuivre', 100, 0, 1),
('ctomato', 'Tomate en tranches', 40, 0, 1),
('cupcake', 'CupCake', 10, 0, 1),
('cutted_wood', 'Bois coupé', 100, 0, 1),
('diamond', 'Diamonds', -1, 0, 1),
('drill', 'Perseuce', 1, 0, 1),
('drpepper', 'Dr. Pepper', 5, 0, 1),
('energy', 'Energy Drink', 5, 0, 1),
('essence', 'Essence', 100, 0, 1),
('fabric', 'Tissu', 100, 0, 1),
('fburger', 'Hamburger congelé', 20, 0, 1),
('fish', 'Poisson', 100, 0, 1),
('fixkit', 'Kit réparation', 5, 0, 1),
('fixtool', 'outils réparation', 6, 0, 1),
('fvburger', 'Burger végétarien surgelé', 20, 0, 1),
('gazbottle', 'bouteille de gaz', 10, 0, 1),
('gold', 'Or', -1, 0, 1),
('golem', 'Golem', 5, 0, 1),
('grand_cru', 'Grand cru', 20, 0, 1),
('grapperaisin', 'Grappe de raisin', 5, 0, 1),
('hamburger', 'Hamburger', 10, 0, 1),
('heroin', 'Pochon d\'Heroin', 20, 0, 1),
('hydrochloric_acid', 'HydroChloric Acid', 15, 0, 1),
('ice', 'Glaçon', 5, 0, 1),
('icetea', 'Ice Tea', 5, 0, 1),
('iron', 'Fer', 100, 0, 1),
('jager', 'Jägermeister', 5, 0, 1),
('jagerbomb', 'Jägerbomb', 5, 0, 1),
('jagercerbere', 'Jäger Cerbère', 3, 0, 1),
('jumelles', 'Jumelles', 1, 0, 1),
('jusfruit', 'Jus de fruits', 5, 0, 1),
('jus_raisin', 'Jus de raisin', 100, 0, 1),
('lettuce', 'Laitue', 10, 0, 1),
('limonade', 'Limonade', 5, 0, 1),
('lockpick', 'Lockpick', 1, 0, 1),
('lsa', 'LSA', 100, 0, 1),
('lsd', 'Pochon de LSD', 20, 0, 1),
('malboro', 'Malboro', -1, 0, 1),
('marijuana', 'Pochon de Marijuana', 20, 0, 1),
('martini', 'Martini blanc', 5, 0, 1),
('medikit', 'Medikit', 5, 0, 1),
('menthe', 'Feuille de menthe', 10, 0, 1),
('meth', 'Meth', 100, 0, 1),
('metreshooter', 'Mètre de shooter', 3, 0, 1),
('milk', 'Lait', 10, 0, 1),
('mixapero', 'Mix Apéritif', 3, 0, 1),
('mojito', 'Mojito', 5, 0, 1),
('moneywash', 'MoneyWash License', 1, 0, 1),
('nugget', 'Nugget', 40, 0, 1),
('nuggets10', 'Nuggets x10', 4, 0, 1),
('nuggets4', 'Nuggets x4', 10, 0, 1),
('opona', 'Pneu', 1, 0, 1),
('oxycutter', 'Plasma Torch', -1, 0, 1),
('packaged_chicken', 'Poulet en barquette', 100, 0, 1),
('packaged_plank', 'Paquet de planches', 100, 0, 1),
('petrol', 'Pétrole', 100, 0, 1),
('petrol_raffin', 'Pétrole Raffiné', 100, 0, 1),
('poppyresin', 'Poppy Resin', 100, 0, 1),
('potato', 'Patate', 10, 0, 1),
('raisin', 'Raisin', 100, 0, 1),
('rhum', 'Rhum', 5, 0, 1),
('rhumcoca', 'Rhum-coca', 5, 0, 1),
('rhumfruit', 'Rhum-jus de fruits', 5, 0, 1),
('rolex', 'Rolex Watch', -1, 0, 1),
('sandwich', 'Sandwich', 10, 0, 1),
('saucisson', 'Saucisson', 5, 0, 1),
('shamburger', 'Burger simple', 5, 0, 1),
('slaughtered_chicken', 'Poulet abattu', 100, 0, 1),
('soda', 'Soda', 5, 0, 1),
('sodium_hydroxide', 'Sodium Hydroxide', 15, 0, 1),
('spliff', 'Bedo', -1, 0, 1),
('stones', 'Pierre', 100, 0, 1),
('sulfuric_acid', 'Sulfuric Acid', 15, 0, 1),
('tabac', 'Tabac', -1, 0, 1),
('teqpaf', 'Teq\'paf', 5, 0, 1),
('tequila', 'Tequila', 5, 0, 1),
('thionyl_chloride', 'Thionyl Chloride', 100, 0, 1),
('tomato', 'Tomate', 10, 0, 1),
('vbread', 'Pain végétarien', 20, 0, 1),
('vhamburger', 'Burger végétarien', 5, 0, 1),
('vine', 'Vin', 100, 0, 1),
('vodka', 'Vodka', 5, 0, 1),
('vodkaenergy', 'Vodka-energy', 5, 0, 1),
('vodkafruit', 'Vodka-jus de fruits', 5, 0, 1),
('washed_stones', 'Pierre Lavée', 100, 0, 1),
('water', 'Eau', 5, 0, 1),
('weld', 'Torch Plasma', 1, 0, 1),
('whisky', 'Whisky', 5, 0, 1),
('whiskycoca', 'Whisky-coca', 5, 0, 1),
('winston', 'Winston', -1, 0, 1),
('wood', 'Bois', 100, 0, 1),
('wool', 'Laine', 100, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `jail`
--

CREATE TABLE `jail` (
  `identifier` varchar(100) NOT NULL,
  `isjailed` tinyint(1) DEFAULT NULL,
  `J_Time` datetime NOT NULL,
  `J_Cell` varchar(20) NOT NULL,
  `Jailer` varchar(100) NOT NULL,
  `Jailer_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `jobs`
--

CREATE TABLE `jobs` (
  `name` varchar(50) NOT NULL,
  `label` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `whitelisted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('ambulance', 'LSMC', 1),
('ammu', 'Armurerie', 1),
('bahama_mamas', 'Bahama Mamas', 1),
('ballas', 'Ballas', 1),
('burgershot', 'Burgershot', 1),
('cardealer', 'Concessionnaire', 0),
('famillies', 'Famillies', 1),
('fisherman', 'Pêcheur', 0),
('fueler', 'Raffineur', 0),
('lumberjack', 'Bûcheron', 0),
('mechanic', 'Mécano', 1),
('miner', 'Mineur', 0),
('police', 'LSPD', 1),
('realestateagent', 'Agent immobilier', 0),
('reporter', 'Journaliste', 0),
('slaughterer', 'Abatteur', 0),
('tabac', 'Tabac', 1),
('tailor', 'Couturier', 0),
('taxi', 'Taxi', 0),
('tijuana', 'Cartel de Tijuana', 1),
('unemployed', 'Chomeur', 0),
('unemployed2', 'RSA', 0),
('unicorn', 'Unicorn', 1),
('vagos', 'Vagos', 1),
('vigne', 'Vigneron', 1);

-- --------------------------------------------------------

--
-- Structure de la table `job_grades`
--

CREATE TABLE `job_grades` (
  `id` int(11) NOT NULL,
  `job_name` varchar(255) DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `job_grades`
--

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'police', 0, 'recruit', 'Cadet', 125, '{}', '{}'),
(2, 'police', 1, 'officer', 'Officier', 125, '{}', '{}'),
(3, 'police', 2, 'sergeant', 'Sergent', 150, '{}', '{}'),
(4, 'police', 3, 'lieutenant', 'Lieutenant', 175, '{}', '{}'),
(5, 'police', 4, 'boss', 'Commandant', 200, '{}', '{}'),
(6, 'mechanic', 0, 'recrue', 'Recrue', 100, '{\"tshirt_2\":0,\"ears_1\":-1,\"glasses_1\":0,\"torso_2\":0,\"ears_2\":0,\"glasses_2\":0,\"shoes_2\":12,\"pants_1\":90,\"shoes_1\":12,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":3,\"torso_1\":89,\"tshirt_1\":15,\"arms\":6,\"bags_2\":0,\"helmet_1\":-1}', '{}'),
(7, 'mechanic', 1, 'novice', 'Novice', 125, '{\"tshirt_2\":0,\"ears_1\":-1,\"glasses_1\":0,\"torso_2\":0,\"ears_2\":0,\"glasses_2\":0,\"shoes_2\":12,\"pants_1\":90,\"shoes_1\":12,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":3,\"torso_1\":89,\"tshirt_1\":15,\"arms\":6,\"bags_2\":0,\"helmet_1\":-1}', '{}'),
(8, 'mechanic', 2, 'experimente', 'Experimente', 150, '{\"tshirt_2\":0,\"ears_1\":-1,\"glasses_1\":0,\"torso_2\":0,\"ears_2\":0,\"glasses_2\":0,\"shoes_2\":12,\"pants_1\":90,\"shoes_1\":12,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":3,\"torso_1\":89,\"tshirt_1\":15,\"arms\":6,\"bags_2\":0,\"helmet_1\":-1}', '{}'),
(9, 'mechanic', 3, 'chief', 'Chef d\'équipe', 175, '{\"tshirt_2\":0,\"ears_1\":-1,\"glasses_1\":0,\"torso_2\":0,\"ears_2\":0,\"glasses_2\":0,\"shoes_2\":12,\"pants_1\":90,\"shoes_1\":12,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":3,\"torso_1\":89,\"tshirt_1\":15,\"arms\":6,\"bags_2\":0,\"helmet_1\":-1}', '{}'),
(10, 'mechanic', 4, 'boss', 'Patron', 200, '{\"tshirt_2\":0,\"ears_1\":-1,\"glasses_1\":0,\"torso_2\":0,\"ears_2\":0,\"glasses_2\":0,\"shoes_2\":12,\"pants_1\":90,\"shoes_1\":12,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":3,\"torso_1\":89,\"tshirt_1\":15,\"arms\":6,\"bags_2\":0,\"helmet_1\":-1}', '{}'),
(11, 'ambulance', 0, 'ambulance', 'Médecin', 125, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":8,\"torso_2\":1,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"helmet_2\":0,\"arms\":85,\"face\":19,\"decals_1\":58,\"torso_1\":250,\"hair_2\":0,\"skin\":34,\"pants_2\":3}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(12, 'ambulance', 1, 'doctor', 'Médecin-Chef', 150, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":8,\"torso_2\":1,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"helmet_2\":0,\"arms\":85,\"face\":19,\"decals_1\":58,\"torso_1\":250,\"hair_2\":0,\"skin\":34,\"pants_2\":3}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(13, 'ambulance', 2, 'chief_doctor', 'Chirurgien', 175, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":8,\"torso_2\":1,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"helmet_2\":0,\"arms\":85,\"face\":19,\"decals_1\":58,\"torso_1\":250,\"hair_2\":0,\"skin\":34,\"pants_2\":3}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(14, 'ambulance', 3, 'boss', 'Directeur', 200, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":8,\"torso_2\":1,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"helmet_2\":0,\"arms\":85,\"face\":19,\"decals_1\":58,\"torso_1\":250,\"hair_2\":0,\"skin\":34,\"pants_2\":3}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(15, 'vigne', 0, 'recrue', 'Intérimaire', 125, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(16, 'vigne', 1, 'novice', 'Vigneron', 150, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(17, 'vigne', 2, 'cdisenior', 'Chef de quai', 175, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":-1, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(18, 'vigne', 3, 'boss', 'Patron', 200, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":-1, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(19, 'cardealer', 0, 'recruit', 'Recrue', 125, '{}', '{}'),
(20, 'cardealer', 1, 'novice', 'Novice', 150, '{}', '{}'),
(21, 'cardealer', 2, 'experienced', 'Experimente', 175, '{}', '{}'),
(22, 'cardealer', 3, 'boss', 'Patron', 250, '{}', '{}'),
(23, 'unicorn', 0, 'barman', 'Barman', 125, '{}', '{}'),
(24, 'unicorn', 1, 'dancer', 'Danseur', 150, '{}', '{}'),
(25, 'unicorn', 2, 'viceboss', 'Co-gérant', 175, '{}', '{}'),
(26, 'unicorn', 3, 'boss', 'Gérant', 200, '{}', '{}'),
(27, 'taxi', 0, 'recrue', 'Recrue', 50, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(28, 'taxi', 1, 'novice', 'Novice', 75, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(29, 'taxi', 2, 'experimente', 'Experimente', 100, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(30, 'taxi', 3, 'uber', 'Uber', 100, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(31, 'taxi', 4, 'boss', 'Patron', 125, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":29,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":1,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":4,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(35, 'realestateagent', 0, 'location', 'Location', 125, '{}', '{}'),
(36, 'realestateagent', 1, 'vendeur', 'Vendeur', 150, '{}', '{}'),
(37, 'realestateagent', 2, 'gestion', 'Gestion', 175, '{}', '{}'),
(38, 'realestateagent', 3, 'boss', 'Patron', 200, '{}', '{}'),
(39, 'ammu', 0, 'soldato', 'Recrue', 125, '{}', '{}'),
(40, 'ammu', 1, 'capo', 'Employé', 150, '{}', '{}'),
(42, 'ammu', 2, 'righthand', 'Chef', 200, '{}', '{}'),
(43, 'ammu', 3, 'boss', 'Patron', 200, '{\"tshirt_1\":15,\"torso_1\":42,\"shoes\":8,\"pants_1\":24,\"pants_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":8,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":0,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":-1}', '{}'),
(44, 'unemployed', 0, 'unemployed', 'Chomeur', 50, '{}', '{}'),
(45, 'unemployed2', 0, 'unemployed2', 'RSA', 0, '{}', '{}'),
(46, 'tabac', 0, 'recrue', 'Intérimaire', 150, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(47, 'tabac', 1, 'novice', 'Tabac', 175, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(48, 'tabac', 2, 'cdisenior', 'Chef', 200, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(49, 'tabac', 3, 'boss', 'Patron', 200, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(50, 'lumberjack', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(51, 'fisherman', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(52, 'fueler', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(53, 'reporter', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(54, 'tailor', 0, 'employee', 'Intérimaire', 0, '{\"mask_1\":0,\"arms\":1,\"glasses_1\":0,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":0,\"torso_1\":24,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":36,\"tshirt_2\":0,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":48,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
(55, 'miner', 0, 'employee', 'Intérimaire', 0, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":2,\"bags_2\":0,\"helmet_1\":0}', '{}'),
(56, 'slaughterer', 0, 'employee', 'Intérimaire', 0, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":67,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(57, 'lumberjack', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(58, 'fisherman', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(59, 'fueler', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(60, 'reporter', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(61, 'tailor', 0, 'employee', 'Intérimaire', 0, '{\"mask_1\":0,\"arms\":1,\"glasses_1\":0,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":0,\"torso_1\":24,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":36,\"tshirt_2\":0,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":48,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
(63, 'slaughterer', 0, 'employee', 'Intérimaire', 0, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":67,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(64, 'lumberjack', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(65, 'fisherman', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(66, 'fueler', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(67, 'reporter', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(68, 'tailor', 0, 'employee', 'Intérimaire', 0, '{\"mask_1\":0,\"arms\":1,\"glasses_1\":0,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":0,\"torso_1\":24,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":36,\"tshirt_2\":0,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":48,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
(70, 'slaughterer', 0, 'employee', 'Intérimaire', 0, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":67,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(71, 'bahama_mamas', 0, 'barman', 'Barman', 10, '{}', '{}'),
(72, 'bahama_mamas', 1, 'dancer', 'Danseur', 10, '{}', '{}'),
(73, 'bahama_mamas', 2, 'viceboss', 'Co-gérant', 10, '{}', '{}'),
(74, 'bahama_mamas', 3, 'boss', 'Gérant', 10, '{}', '{}'),
(91, 'tamerelapute', 0, 'rookie', 'Associé', 0, '{}', '{}'),
(92, 'tamerelapute', 1, 'member', 'Soldat', 0, '{}', '{}'),
(93, 'tamerelapute', 2, 'elite', 'Elite', 0, '{}', '{}'),
(94, 'tamerelapute', 3, 'lieutenant', 'Lieutenant', 0, '{}', '{}'),
(95, 'tamerelapute', 4, 'viceboss', 'Bras Droit', 0, '{}', '{}'),
(96, 'tamerelapute', 5, 'boss', 'Patron', 0, '{}', '{}'),
(103, 'ballas', 0, 'rookie', 'Associé', 0, '{}', '{}'),
(104, 'ballas', 1, 'member', 'Soldat', 0, '{}', '{}'),
(105, 'ballas', 2, 'elite', 'Elite', 0, '{}', '{}'),
(106, 'ballas', 3, 'lieutenant', 'Lieutenant', 0, '{}', '{}'),
(107, 'ballas', 4, 'viceboss', 'Bras Droit', 0, '{}', '{}'),
(108, 'ballas', 5, 'boss', 'Patron', 0, '{}', '{}'),
(109, 'vagos', 0, 'rookie', 'Associé', 0, '{}', '{}'),
(110, 'vagos', 1, 'member', 'Soldat', 0, '{}', '{}'),
(111, 'vagos', 2, 'elite', 'Elite', 0, '{}', '{}'),
(112, 'vagos', 3, 'lieutenant', 'Lieutenant', 0, '{}', '{}'),
(113, 'vagos', 4, 'viceboss', 'Bras Droit', 0, '{}', '{}'),
(114, 'vagos', 5, 'boss', 'Patron', 0, '{}', '{}'),
(115, 'famillies', 0, 'rookie', 'Associé', 0, '{}', '{}'),
(116, 'famillies', 1, 'member', 'Soldat', 0, '{}', '{}'),
(117, 'famillies', 2, 'elite', 'Elite', 0, '{}', '{}'),
(118, 'famillies', 3, 'lieutenant', 'Lieutenant', 0, '{}', '{}'),
(119, 'famillies', 4, 'viceboss', 'Bras Droit', 0, '{}', '{}'),
(120, 'famillies', 5, 'boss', 'Patron', 0, '{}', '{}'),
(121, 'tijuana', 0, 'rookie', 'Associé', 0, '{}', '{}'),
(122, 'tijuana', 1, 'member', 'Soldat', 0, '{}', '{}'),
(123, 'tijuana', 2, 'elite', 'Elite', 0, '{}', '{}'),
(124, 'tijuana', 3, 'lieutenant', 'Lieutenant', 0, '{}', '{}'),
(125, 'tijuana', 4, 'viceboss', 'Bras Droit', 0, '{}', '{}'),
(126, 'tijuana', 5, 'boss', 'Patron', 0, '{}', '{}'),
(127, 'burgershot', 0, 'recluta', 'Recrue', 800, '{}', '{}'),
(128, 'burgershot', 1, 'novato', 'Commis de cuisine', 800, '{}', '{}'),
(129, 'burgershot', 2, 'chef', 'Chef', 800, '{}', '{}'),
(130, 'burgershot', 3, 'viceboss', 'Directeur adjoint', 800, '{}', '{}'),
(131, 'burgershot', 4, 'boss', 'Patron', 800, '{}', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `licenses`
--

CREATE TABLE `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `licenses`
--

INSERT INTO `licenses` (`type`, `label`) VALUES
('chemicalslisence', 'License de traitement de produits chimiques'),
('dmv', 'Code de la route'),
('drive', 'Permis de conduire'),
('drive_bike', 'Permis moto'),
('drive_truck', 'Permis camion'),
('weapon', 'Permis Port d\'arme'),
('weed_processing', 'License de traitement de cannabis');

-- --------------------------------------------------------

--
-- Structure de la table `motodealer_motos`
--

CREATE TABLE `motodealer_motos` (
  `id` int(11) NOT NULL,
  `moto` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `motos`
--

CREATE TABLE `motos` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `motos`
--

INSERT INTO `motos` (`name`, `model`, `price`, `category`) VALUES
('Akuma', 'AKUMA', 7500, 'motorcycles'),
('Avarus', 'avarus', 18000, 'motorcycles'),
('Bagger', 'bagger', 13500, 'motorcycles'),
('Bati 801', 'bati', 12000, 'motorcycles'),
('Bati 801RR', 'bati2', 19000, 'motorcycles'),
('BF400', 'bf400', 6500, 'motorcycles'),
('BMX (velo)', 'bmx', 200, 'motorcycles'),
('Carbon RS', 'carbonrs', 18000, 'motorcycles'),
('Chimera', 'chimera', 38000, 'motorcycles'),
('Cliffhanger', 'cliffhanger', 9500, 'motorcycles'),
('Cruiser (velo)', 'cruiser', 510, 'motorcycles'),
('Daemon', 'daemon', 11500, 'motorcycles'),
('Daemon High', 'daemon2', 13500, 'motorcycles'),
('Defiler', 'defiler', 9800, 'motorcycles'),
('Double T', 'double', 28000, 'motorcycles'),
('Enduro', 'enduro', 5500, 'motorcycles'),
('Esskey', 'esskey', 4200, 'motorcycles'),
('Faggio', 'faggio', 1000, 'motorcycles'),
('Vespa', 'faggio2', 1500, 'motorcycles'),
('Fixter (velo)', 'fixter', 250, 'motorcycles'),
('Gargoyle', 'gargoyle', 16500, 'motorcycles'),
('Hakuchou', 'hakuchou', 31000, 'motorcycles'),
('Hakuchou Sport', 'hakuchou2', 55000, 'motorcycles'),
('Hexer', 'hexer', 12000, 'motorcycles'),
('Innovation', 'innovation', 23500, 'motorcycles'),
('Manchez', 'manchez', 5300, 'motorcycles'),
('Nemesis', 'nemesis', 5800, 'motorcycles'),
('Nightblade', 'nightblade', 35000, 'motorcycles'),
('PCJ-600', 'pcj', 6200, 'motorcycles'),
('Ruffian', 'ruffian', 6800, 'motorcycles'),
('Sanchez', 'sanchez', 5300, 'motorcycles'),
('Sanchez Sport', 'sanchez2', 5300, 'motorcycles'),
('Sanctus', 'sanctus', 25000, 'motorcycles'),
('Scorcher (velo)', 'scorcher', 280, 'motorcycles'),
('Shotaro Concept', 'shotaro', 320000, 'motorcycles'),
('Sovereign', 'sovereign', 22000, 'motorcycles'),
('Thrust', 'thrust', 24000, 'motorcycles'),
('Tri bike (velo)', 'tribike3', 520, 'motorcycles'),
('Vader', 'vader', 7200, 'motorcycles'),
('Vortex', 'vortex', 9800, 'motorcycles'),
('Woflsbane', 'wolfsbane', 9000, 'motorcycles'),
('Zombie', 'zombiea', 9500, 'motorcycles'),
('Zombie Luxuary', 'zombieb', 12000, 'motorcycles');

-- --------------------------------------------------------

--
-- Structure de la table `moto_categories`
--

CREATE TABLE `moto_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `moto_categories`
--

INSERT INTO `moto_categories` (`name`, `label`) VALUES
('motorcycles', 'Moto');

-- --------------------------------------------------------

--
-- Structure de la table `moto_sold`
--

CREATE TABLE `moto_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `open_car`
--

CREATE TABLE `open_car` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  `got` varchar(50) DEFAULT NULL,
  `NB` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `open_car`
--

INSERT INTO `open_car` (`id`, `identifier`, `label`, `value`, `got`, `NB`) VALUES
(7, 'steam:11000013c01db2b', 'Cles', 'RJU 870', 'true', 1),
(9, 'steam:110000113082ebe', 'Cles', 'DXG 021', 'true', 1),
(13, 'steam:11000013ef091ee', 'Cles', 'HHI 257', 'true', 1),
(14, 'steam:11000013ef091ee', 'Cles', 'RLE 200', 'true', 1),
(15, 'steam:11000013ef091ee', 'Cles', 'VLO 680', 'true', 1),
(16, 'steam:11000013ef091ee', 'Cles', 'VQC 771', 'true', 1),
(17, 'steam:11000013c037ff9', 'Cles', 'YUO 184', 'true', 1);

-- --------------------------------------------------------

--
-- Structure de la table `organisation_moneywash`
--

CREATE TABLE `organisation_moneywash` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) NOT NULL,
  `organisation` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_bags`
--

CREATE TABLE `owned_bags` (
  `identifier` varchar(50) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `x` double DEFAULT NULL,
  `y` double DEFAULT NULL,
  `z` double DEFAULT NULL,
  `itemcount` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_bag_inventory`
--

CREATE TABLE `owned_bag_inventory` (
  `id` int(11) DEFAULT NULL,
  `item` varchar(50) DEFAULT NULL,
  `label` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `owned_boats`
--

CREATE TABLE `owned_boats` (
  `owner` varchar(30) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'State of the boat',
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_motos`
--

CREATE TABLE `owned_motos` (
  `owner` varchar(22) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `moto` longtext,
  `type` varchar(20) NOT NULL DEFAULT 'moto',
  `job` varchar(20) DEFAULT NULL,
  `stored` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `owned_properties`
--

CREATE TABLE `owned_properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `owned_properties`
--

INSERT INTO `owned_properties` (`id`, `name`, `price`, `rented`, `owner`) VALUES
(2, 'Middle716', 500, 1, 'steam:110000105b1b6c1'),
(3, 'Middle716', 500, 1, 'steam:110000113082ebe'),
(4, 'Middle716', 500, 1, 'steam:11000010a210cee'),
(5, 'Bay City AvenueMotel5', 43750, 0, 'steam:11000013daff4bd'),
(6, 'Middle716', 100000, 0, 'steam:11000013daff4bd'),
(7, 'LowEndApartment', 2813, 1, 'steam:11000013b3a73b0'),
(8, 'Middle716', 500, 1, 'steam:11000013c14069e'),
(9, 'LowEndApartment716', 125, 1, 'steam:110000139e1331a'),
(10, 'LowEndApartment', 562500, 0, 'steam:11000013f5ae114'),
(11, 'PowerBrokerPolished', 5000000, 0, 'steam:11000013f5ae114');

-- --------------------------------------------------------

--
-- Structure de la table `owned_vehicles`
--

CREATE TABLE `owned_vehicles` (
  `owner` varchar(22) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Etat de la voiture',
  `garageperso` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Garage Personnel',
  `plate` varchar(12) NOT NULL,
  `impound` tinyint(1) DEFAULT '0',
  `vehicle` longtext,
  `type` varchar(20) NOT NULL DEFAULT 'car',
  `job` varchar(20) DEFAULT NULL,
  `stored` tinyint(1) NOT NULL DEFAULT '0',
  `fourrieremecano` tinyint(1) NOT NULL DEFAULT '0',
  `vehiclename` varchar(50) NOT NULL DEFAULT 'voiture',
  `garage_name` varchar(50) NOT NULL DEFAULT 'Garage_Centre'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `owned_vehicles`
--

INSERT INTO `owned_vehicles` (`owner`, `state`, `garageperso`, `plate`, `impound`, `vehicle`, `type`, `job`, `stored`, `fourrieremecano`, `vehiclename`, `garage_name`) VALUES
('steam:11000010a210cee', 1, 0, 'AIS 562', 0, '{\"modGrille\":-1,\"tyreSmokeColor\":[255,255,255],\"modSuspension\":-1,\"modEngineBlock\":-1,\"modBackWheels\":-1,\"health\":1000,\"modSmokeEnabled\":false,\"plate\":\"AIS 562\",\"extras\":{\"2\":true},\"modRearBumper\":-1,\"modTurbo\":false,\"modArmor\":-1,\"modAPlate\":-1,\"modSideSkirt\":-1,\"modHorns\":-1,\"modTransmission\":-1,\"modSteeringWheel\":-1,\"model\":-1291872016,\"wheels\":1,\"modFender\":-1,\"modSpoilers\":-1,\"modRightFender\":-1,\"modXenon\":false,\"modSeats\":-1,\"modTrunk\":-1,\"modAerials\":-1,\"windowTint\":-1,\"modTrimA\":-1,\"neonEnabled\":[false,false,false,false],\"modFrontBumper\":-1,\"modTrimB\":-1,\"modStruts\":-1,\"neonColor\":[255,0,255],\"modFrame\":-1,\"modArchCover\":-1,\"modDoorSpeaker\":-1,\"modRoof\":-1,\"modDial\":-1,\"modHood\":-1,\"modSpeakers\":-1,\"color2\":0,\"color1\":111,\"plateIndex\":4,\"modAirFilter\":-1,\"modFrontWheels\":-1,\"modVanityPlate\":-1,\"modDashboard\":-1,\"wheelColor\":156,\"modEngine\":-1,\"modOrnaments\":-1,\"modBrakes\":-1,\"dirtLevel\":4.0,\"modPlateHolder\":-1,\"modExhaust\":-1,\"modLivery\":2,\"modTank\":-1,\"pearlescentColor\":1,\"modShifterLeavers\":-1,\"modWindows\":-1,\"modHydrolic\":-1}', 'car', 'police', 1, 0, 'voiture', 'Garage_Centre'),
('steam:1100001147b0cc8', 1, 0, 'AXF 560', 0, '{\"modFrame\":-1,\"modArchCover\":-1,\"extras\":{\"1\":false},\"model\":-1647941228,\"modTank\":-1,\"modTurbo\":false,\"modTransmission\":-1,\"modEngine\":-1,\"modFrontWheels\":-1,\"modPlateHolder\":-1,\"modDoorSpeaker\":-1,\"modShifterLeavers\":-1,\"modFender\":-1,\"modFrontBumper\":-1,\"modTrimB\":-1,\"modWindows\":-1,\"plateIndex\":4,\"modEngineBlock\":-1,\"wheels\":3,\"modTrimA\":-1,\"modXenon\":false,\"health\":1000,\"modSpeakers\":-1,\"modTrunk\":-1,\"modExhaust\":-1,\"modBrakes\":-1,\"pearlescentColor\":1,\"windowTint\":-1,\"modAPlate\":-1,\"modArmor\":-1,\"modDashboard\":-1,\"modSmokeEnabled\":false,\"modStruts\":-1,\"modRoof\":-1,\"modAirFilter\":-1,\"neonColor\":[255,0,255],\"color2\":0,\"modSuspension\":-1,\"modSideSkirt\":-1,\"wheelColor\":156,\"modSpoilers\":-1,\"modRightFender\":-1,\"color1\":111,\"modBackWheels\":-1,\"tyreSmokeColor\":[255,255,255],\"modLivery\":-1,\"neonEnabled\":[false,false,false,false],\"dirtLevel\":9.0,\"modHood\":-1,\"modRearBumper\":-1,\"modHorns\":-1,\"modAerials\":-1,\"plate\":\"AXF 560\",\"modSteeringWheel\":-1,\"modDial\":-1,\"modSeats\":-1,\"modVanityPlate\":-1,\"modHydrolic\":-1,\"modOrnaments\":-1,\"modGrille\":-1}', 'car', 'police', 1, 0, 'voiture', 'Garage_Centre'),
('steam:11000010a210cee', 1, 0, 'BJX 899', 0, '{\"modFrame\":-1,\"modOrnaments\":-1,\"tyreSmokeColor\":[255,255,255],\"modVanityPlate\":-1,\"modSideSkirt\":-1,\"modStruts\":-1,\"plateIndex\":4,\"modAerials\":-1,\"dirtLevel\":4.0,\"modArchCover\":-1,\"modLivery\":-1,\"modBackWheels\":-1,\"pearlescentColor\":0,\"wheelColor\":96,\"modAPlate\":-1,\"modTransmission\":-1,\"modEngine\":-1,\"modTrunk\":-1,\"model\":-974922913,\"modHydrolic\":-1,\"modDial\":-1,\"modSpeakers\":-1,\"modSeats\":-1,\"modGrille\":-1,\"neonColor\":[255,0,255],\"windowTint\":-1,\"modSpoilers\":-1,\"modPlateHolder\":-1,\"modRightFender\":-1,\"modShifterLeavers\":-1,\"wheels\":0,\"modTurbo\":false,\"modTrimB\":-1,\"modFrontWheels\":-1,\"modTank\":-1,\"health\":1000,\"modRoof\":-1,\"modExhaust\":-1,\"color2\":240,\"color1\":160,\"modSuspension\":-1,\"modSmokeEnabled\":false,\"modDashboard\":-1,\"extras\":{\"7\":false,\"5\":true,\"12\":false,\"2\":false,\"10\":true},\"modTrimA\":-1,\"modEngineBlock\":-1,\"modFrontBumper\":-1,\"neonEnabled\":[false,false,false,false],\"modHood\":-1,\"plate\":\"BJX 899\",\"modBrakes\":-1,\"modRearBumper\":-1,\"modXenon\":false,\"modSteeringWheel\":-1,\"modArmor\":-1,\"modWindows\":-1,\"modDoorSpeaker\":-1,\"modFender\":-1,\"modAirFilter\":-1,\"modHorns\":-1}', 'car', 'ambulance', 0, 0, 'voiture', 'Garage_Centre'),
('steam:11000013eb94e67', 1, 0, 'DEM 364', 0, '{\"modXenon\":false,\"plate\":\"DEM 364\",\"modSpeakers\":-1,\"modVanityPlate\":-1,\"pearlescentColor\":0,\"modFender\":-1,\"tyreSmokeColor\":[255,255,255],\"modEngineBlock\":-1,\"extras\":{\"7\":false,\"5\":true,\"2\":false,\"12\":false,\"10\":false},\"modTrimB\":-1,\"modArmor\":-1,\"modOrnaments\":-1,\"modSideSkirt\":-1,\"modHydrolic\":-1,\"model\":-974922913,\"modDoorSpeaker\":-1,\"modTank\":-1,\"windowTint\":-1,\"modRightFender\":-1,\"modRearBumper\":-1,\"modSteeringWheel\":-1,\"color2\":240,\"modAirFilter\":-1,\"modTurbo\":false,\"modTransmission\":-1,\"modEngine\":-1,\"dirtLevel\":2.4776215553284,\"modPlateHolder\":-1,\"wheels\":0,\"modAerials\":-1,\"wheelColor\":96,\"modHood\":-1,\"color1\":160,\"neonEnabled\":[false,false,false,false],\"modLivery\":-1,\"modGrille\":-1,\"modExhaust\":-1,\"health\":989,\"modHorns\":-1,\"modDial\":-1,\"modFrame\":-1,\"modBrakes\":-1,\"modRoof\":-1,\"neonColor\":[255,0,255],\"modSmokeEnabled\":1,\"modBackWheels\":-1,\"modStruts\":-1,\"modTrunk\":-1,\"modSuspension\":-1,\"modSpoilers\":-1,\"modSeats\":-1,\"plateIndex\":4,\"modWindows\":-1,\"modTrimA\":-1,\"modArchCover\":-1,\"modFrontWheels\":-1,\"modAPlate\":-1,\"modFrontBumper\":-1,\"modDashboard\":-1,\"modShifterLeavers\":-1}', 'car', 'ambulance', 0, 0, 'voiture', 'Garage_Centre'),
('steam:1100001118ad90f', 1, 0, 'DOX 581', 0, '{\"modFrame\":-1,\"modArchCover\":-1,\"extras\":{\"2\":true},\"model\":-1291872016,\"modTank\":-1,\"modTurbo\":false,\"modSpoilers\":-1,\"health\":1000,\"modFrontWheels\":-1,\"modTrunk\":-1,\"modDoorSpeaker\":-1,\"modShifterLeavers\":-1,\"modPlateHolder\":-1,\"modFrontBumper\":-1,\"modTrimB\":-1,\"modWindows\":-1,\"modSuspension\":-1,\"modEngineBlock\":-1,\"wheels\":1,\"dirtLevel\":4.0,\"modXenon\":false,\"modTrimA\":-1,\"modSpeakers\":-1,\"modAirFilter\":-1,\"modExhaust\":-1,\"modBrakes\":-1,\"pearlescentColor\":1,\"windowTint\":-1,\"modAPlate\":-1,\"modArmor\":-1,\"modDashboard\":-1,\"modSmokeEnabled\":false,\"modDial\":-1,\"modRoof\":-1,\"modStruts\":-1,\"neonColor\":[255,0,255],\"color2\":0,\"plateIndex\":4,\"modFender\":-1,\"wheelColor\":156,\"modSideSkirt\":-1,\"modBackWheels\":-1,\"plate\":\"DOX 581\",\"modRearBumper\":-1,\"tyreSmokeColor\":[255,255,255],\"modLivery\":0,\"neonEnabled\":[false,false,false,false],\"modTransmission\":-1,\"modHood\":-1,\"modRightFender\":-1,\"modHorns\":-1,\"modEngine\":-1,\"modAerials\":-1,\"modSteeringWheel\":-1,\"modHydrolic\":-1,\"modSeats\":-1,\"modVanityPlate\":-1,\"color1\":111,\"modOrnaments\":-1,\"modGrille\":-1}', 'car', 'police', 0, 0, 'voiture', 'Garage_Centre'),
('steam:110000113082ebe', 1, 0, 'DXG 021', 0, '{\"modGrille\":-1,\"neonEnabled\":[false,false,false,false],\"modExhaust\":-1,\"pearlescentColor\":0,\"modRearBumper\":-1,\"modStruts\":-1,\"neonColor\":[255,0,255],\"color2\":134,\"modAPlate\":-1,\"modShifterLeavers\":-1,\"plate\":\"DXG 021\",\"modAerials\":-1,\"plateIndex\":4,\"modSuspension\":-1,\"modBackWheels\":-1,\"modAirFilter\":-1,\"health\":1000,\"modSeats\":-1,\"modRoof\":-1,\"modArmor\":-1,\"modFrontBumper\":-1,\"modRightFender\":-1,\"modBrakes\":-1,\"modOrnaments\":-1,\"modArchCover\":-1,\"wheelColor\":0,\"modTrimB\":-1,\"modEngine\":-1,\"modDashboard\":-1,\"modSideSkirt\":-1,\"model\":-283186696,\"wheels\":0,\"modLivery\":0,\"modSteeringWheel\":-1,\"modPlateHolder\":-1,\"modTank\":-1,\"modTrimA\":-1,\"extras\":{\"4\":false,\"3\":true},\"modDoorSpeaker\":-1,\"modSpeakers\":-1,\"tyreSmokeColor\":[255,255,255],\"modSmokeEnabled\":false,\"modEngineBlock\":-1,\"modFrame\":-1,\"modDial\":-1,\"dirtLevel\":9.0,\"modHood\":-1,\"modXenon\":false,\"modTransmission\":-1,\"modFrontWheels\":-1,\"modWindows\":-1,\"modTrunk\":-1,\"modHorns\":-1,\"windowTint\":-1,\"modVanityPlate\":-1,\"modTurbo\":false,\"color1\":134,\"modFender\":-1,\"modHydrolic\":-1,\"modSpoilers\":-1}', 'car', 'police', 0, 0, 'voiture', 'Garage_Centre'),
('steam:11000013ed8b02c', 1, 0, 'FAP 204', 0, '{\"modArmor\":-1,\"extras\":{\"2\":true},\"pearlescentColor\":1,\"windowTint\":-1,\"modBackWheels\":-1,\"modFender\":-1,\"modGrille\":-1,\"modAerials\":-1,\"neonEnabled\":[false,false,false,false],\"plateIndex\":4,\"modSpoilers\":-1,\"modHood\":-1,\"wheels\":1,\"modTank\":-1,\"modPlateHolder\":-1,\"modAPlate\":-1,\"modTrimA\":-1,\"modShifterLeavers\":-1,\"modWindows\":-1,\"modSmokeEnabled\":false,\"modTrunk\":-1,\"modArchCover\":-1,\"modEngineBlock\":-1,\"modEngine\":-1,\"modSideSkirt\":-1,\"modSuspension\":-1,\"modDashboard\":-1,\"modBrakes\":-1,\"modTrimB\":-1,\"modHydrolic\":-1,\"modSteeringWheel\":-1,\"modTurbo\":false,\"modExhaust\":-1,\"modFrame\":-1,\"dirtLevel\":3.0,\"neonColor\":[255,0,255],\"color2\":0,\"tyreSmokeColor\":[255,255,255],\"modHorns\":-1,\"modAirFilter\":-1,\"modSpeakers\":-1,\"wheelColor\":156,\"modFrontBumper\":-1,\"modStruts\":-1,\"modTransmission\":-1,\"model\":-1291872016,\"health\":1000,\"color1\":111,\"modOrnaments\":-1,\"modLivery\":1,\"modVanityPlate\":-1,\"modDoorSpeaker\":-1,\"plate\":\"FAP 204\",\"modRearBumper\":-1,\"modRightFender\":-1,\"modSeats\":-1,\"modXenon\":false,\"modFrontWheels\":-1,\"modDial\":-1,\"modRoof\":-1}', 'car', 'police', 0, 0, 'voiture', 'Garage_Centre'),
('steam:11000013ef091ee', 1, 0, 'HHI 257', 0, '{\"modSideSkirt\":-1,\"color2\":0,\"modGrille\":-1,\"color1\":1,\"health\":1000,\"modPlateHolder\":-1,\"modDoorSpeaker\":-1,\"model\":408192225,\"modTrunk\":-1,\"modFrontWheels\":-1,\"modSpoilers\":-1,\"modSmokeEnabled\":false,\"modEngineBlock\":-1,\"modSeats\":-1,\"modHorns\":-1,\"plateIndex\":0,\"modTrimB\":-1,\"extras\":[],\"modDial\":-1,\"dirtLevel\":4.0,\"modDashboard\":-1,\"windowTint\":-1,\"modHydrolic\":-1,\"modWindows\":-1,\"modSpeakers\":-1,\"modAirFilter\":-1,\"modVanityPlate\":-1,\"tyreSmokeColor\":[255,255,255],\"pearlescentColor\":4,\"modAerials\":-1,\"modTurbo\":false,\"modArchCover\":-1,\"modShifterLeavers\":-1,\"modStruts\":-1,\"modFrontBumper\":-1,\"modTrimA\":-1,\"modSteeringWheel\":-1,\"modRoof\":-1,\"modTransmission\":-1,\"modBackWheels\":-1,\"plate\":\"HHI 257\",\"modSuspension\":-1,\"wheelColor\":156,\"modFrame\":-1,\"neonEnabled\":[false,false,false,false],\"modAPlate\":-1,\"modLivery\":-1,\"modFender\":-1,\"wheels\":7,\"modExhaust\":-1,\"modRightFender\":-1,\"modBrakes\":-1,\"modHood\":-1,\"neonColor\":[255,0,255],\"modArmor\":-1,\"modTank\":-1,\"modXenon\":false,\"modRearBumper\":-1,\"modEngine\":-1,\"modOrnaments\":-1}', 'car', NULL, 0, 0, 'voiture', 'Garage_Centre'),
('steam:1100001012e5d23', 0, 0, 'KAS 379', 0, '{\"modOrnaments\":-1,\"modFrontWheels\":-1,\"modRoof\":-1,\"modFrontBumper\":-1,\"neonColor\":[255,0,255],\"tyreSmokeColor\":[255,255,255],\"modSuspension\":-1,\"modDoorSpeaker\":-1,\"modPlateHolder\":-1,\"modAPlate\":-1,\"modSteeringWheel\":-1,\"modArchCover\":-1,\"modVanityPlate\":-1,\"modLivery\":3,\"modShifterLeavers\":-1,\"color1\":111,\"modExhaust\":-1,\"modArmor\":-1,\"modWindows\":-1,\"modGrille\":-1,\"modTrunk\":-1,\"wheels\":1,\"modSpoilers\":-1,\"modHorns\":-1,\"modTrimA\":-1,\"extras\":{\"2\":true},\"modAirFilter\":-1,\"dirtLevel\":5.0,\"modRightFender\":-1,\"modHood\":-1,\"windowTint\":-1,\"modSmokeEnabled\":false,\"modSeats\":-1,\"modBrakes\":-1,\"modSideSkirt\":-1,\"modFrame\":-1,\"modDashboard\":-1,\"modXenon\":false,\"modTurbo\":false,\"pearlescentColor\":1,\"modDial\":-1,\"modBackWheels\":-1,\"neonEnabled\":[false,false,false,false],\"modTank\":-1,\"modTransmission\":-1,\"model\":-1291872016,\"wheelColor\":156,\"modFender\":-1,\"modEngineBlock\":-1,\"color2\":0,\"modSpeakers\":-1,\"modStruts\":-1,\"modHydrolic\":-1,\"modAerials\":-1,\"plate\":\"KAS 379\",\"modTrimB\":-1,\"modEngine\":-1,\"modRearBumper\":-1,\"plateIndex\":4,\"health\":1000}', 'car', 'police', 0, 0, 'voiture', 'Garage_Centre'),
('steam:110000119e40f8b', 1, 0, 'KZX 601', 0, '{\"modArmor\":-1,\"tyreSmokeColor\":[255,255,255],\"pearlescentColor\":1,\"windowTint\":-1,\"modAerials\":-1,\"modFender\":-1,\"modAPlate\":-1,\"extras\":{\"9\":false,\"8\":false,\"7\":true,\"6\":false,\"5\":false,\"4\":false,\"3\":false,\"2\":false,\"1\":false,\"11\":false,\"10\":false},\"neonEnabled\":[false,false,false,false],\"plateIndex\":4,\"modSpoilers\":-1,\"modHood\":-1,\"wheels\":0,\"modTank\":-1,\"modPlateHolder\":-1,\"modFrame\":-1,\"modTrimA\":-1,\"modWindows\":-1,\"modSmokeEnabled\":false,\"modTrunk\":-1,\"modRightFender\":-1,\"modVanityPlate\":-1,\"modHorns\":-1,\"modEngine\":-1,\"modSideSkirt\":-1,\"modFrontWheels\":-1,\"modDashboard\":-1,\"modBrakes\":-1,\"modTrimB\":-1,\"color2\":0,\"modShifterLeavers\":-1,\"modBackWheels\":-1,\"modExhaust\":-1,\"modHydrolic\":-1,\"dirtLevel\":8.0,\"neonColor\":[255,0,255],\"modArchCover\":-1,\"modDoorSpeaker\":-1,\"wheelColor\":156,\"modAirFilter\":-1,\"modSpeakers\":-1,\"modStruts\":-1,\"modFrontBumper\":-1,\"modSuspension\":-1,\"modTransmission\":-1,\"modDial\":-1,\"health\":1000,\"color1\":111,\"modTurbo\":false,\"modLivery\":0,\"modEngineBlock\":-1,\"modOrnaments\":-1,\"plate\":\"KZX 601\",\"modRearBumper\":-1,\"model\":-1627000575,\"modSeats\":-1,\"modXenon\":false,\"modGrille\":-1,\"modSteeringWheel\":-1,\"modRoof\":-1}', 'car', 'police', 1, 0, 'voiture', 'Garage_Centre'),
('steam:11000013ed8b02c', 0, 0, 'NTL 845', 0, '{\"modOrnaments\":-1,\"modFrontWheels\":-1,\"modRoof\":-1,\"modFrontBumper\":-1,\"neonColor\":[255,0,255],\"tyreSmokeColor\":[255,255,255],\"modSuspension\":-1,\"modDoorSpeaker\":-1,\"modPlateHolder\":-1,\"modAPlate\":-1,\"modSteeringWheel\":-1,\"color1\":111,\"modVanityPlate\":-1,\"modLivery\":2,\"modShifterLeavers\":-1,\"modFrame\":-1,\"modSideSkirt\":-1,\"modArmor\":-1,\"modWindows\":-1,\"modGrille\":-1,\"modTank\":-1,\"wheels\":0,\"modSpoilers\":-1,\"modHorns\":-1,\"modExhaust\":-1,\"modStruts\":-1,\"modTrimA\":-1,\"dirtLevel\":7.0,\"modRightFender\":-1,\"modHood\":-1,\"windowTint\":-1,\"modSmokeEnabled\":false,\"extras\":{\"1\":false,\"2\":true,\"3\":false,\"4\":false,\"5\":false,\"6\":false,\"7\":false,\"8\":false,\"10\":false,\"11\":false,\"9\":false},\"modBrakes\":-1,\"modEngineBlock\":-1,\"modTurbo\":false,\"modDashboard\":-1,\"modXenon\":false,\"modTrunk\":-1,\"pearlescentColor\":1,\"modArchCover\":-1,\"modBackWheels\":-1,\"neonEnabled\":[false,false,false,false],\"modDial\":-1,\"modTransmission\":-1,\"model\":-1627000575,\"wheelColor\":156,\"modFender\":-1,\"modAerials\":-1,\"color2\":0,\"modSpeakers\":-1,\"modSeats\":-1,\"modHydrolic\":-1,\"modAirFilter\":-1,\"plate\":\"NTL 845\",\"modTrimB\":-1,\"modEngine\":-1,\"modRearBumper\":-1,\"plateIndex\":4,\"health\":1000}', 'car', 'police', 0, 0, 'voiture', 'Garage_Centre'),
('steam:11000013eb94e67', 1, 0, 'OGT 432', 0, '{\"modFrontWheels\":-1,\"health\":1000,\"modHorns\":-1,\"modEngine\":-1,\"modSuspension\":-1,\"plateIndex\":4,\"modRearBumper\":-1,\"modExhaust\":-1,\"modBrakes\":-1,\"wheels\":0,\"tyreSmokeColor\":[255,255,255],\"modFrame\":-1,\"modBackWheels\":-1,\"modTrimB\":-1,\"modHydrolic\":-1,\"modSpoilers\":-1,\"modTrunk\":-1,\"modSteeringWheel\":-1,\"neonColor\":[255,0,255],\"modVanityPlate\":-1,\"modDashboard\":-1,\"modArmor\":-1,\"modShifterLeavers\":-1,\"modDoorSpeaker\":-1,\"modAPlate\":-1,\"neonEnabled\":[false,false,false,false],\"modRightFender\":-1,\"windowTint\":-1,\"modTank\":-1,\"modArchCover\":-1,\"modLivery\":0,\"modTransmission\":-1,\"modAirFilter\":-1,\"color1\":134,\"pearlescentColor\":0,\"dirtLevel\":3.0,\"modHood\":-1,\"modGrille\":-1,\"modDial\":-1,\"color2\":134,\"modXenon\":false,\"modEngineBlock\":-1,\"extras\":{\"11\":false,\"2\":false,\"12\":false,\"3\":false,\"1\":false},\"modOrnaments\":-1,\"modWindows\":-1,\"modFender\":-1,\"modSideSkirt\":-1,\"modSmokeEnabled\":false,\"modAerials\":-1,\"wheelColor\":0,\"modTurbo\":false,\"modRoof\":-1,\"model\":-1800062819,\"modSpeakers\":-1,\"modPlateHolder\":-1,\"plate\":\"OGT 432\",\"modFrontBumper\":-1,\"modSeats\":-1,\"modStruts\":-1,\"modTrimA\":-1}', 'car', 'ambulance', 1, 0, 'voiture', 'Garage_Centre'),
('steam:11000013ed8b02c', 0, 0, 'OXC 794', 0, '{\"modOrnaments\":-1,\"modFrontWheels\":-1,\"modRoof\":-1,\"modFrontBumper\":-1,\"neonColor\":[255,0,255],\"tyreSmokeColor\":[255,255,255],\"modSuspension\":-1,\"modDoorSpeaker\":-1,\"modPlateHolder\":-1,\"modAPlate\":-1,\"modSteeringWheel\":-1,\"color1\":111,\"modVanityPlate\":-1,\"modLivery\":3,\"modShifterLeavers\":-1,\"modFrame\":-1,\"modSideSkirt\":-1,\"modArmor\":-1,\"modWindows\":-1,\"modGrille\":-1,\"modTank\":-1,\"wheels\":0,\"modSpoilers\":-1,\"modHorns\":-1,\"modExhaust\":-1,\"modStruts\":-1,\"modTrimA\":-1,\"dirtLevel\":7.0,\"modRightFender\":-1,\"modHood\":-1,\"windowTint\":-1,\"modSmokeEnabled\":false,\"extras\":{\"1\":true,\"2\":false,\"3\":false,\"4\":false,\"5\":false,\"6\":false,\"7\":false,\"8\":false,\"10\":false,\"11\":false,\"9\":false},\"modBrakes\":-1,\"modEngineBlock\":-1,\"modTurbo\":false,\"modDashboard\":-1,\"modXenon\":false,\"modTrunk\":-1,\"pearlescentColor\":1,\"modArchCover\":-1,\"modBackWheels\":-1,\"neonEnabled\":[false,false,false,false],\"modDial\":-1,\"modTransmission\":-1,\"model\":-1627000575,\"wheelColor\":156,\"modFender\":-1,\"modAerials\":-1,\"color2\":0,\"modSpeakers\":-1,\"modSeats\":-1,\"modHydrolic\":-1,\"modAirFilter\":-1,\"plate\":\"OXC 794\",\"modTrimB\":-1,\"modEngine\":-1,\"modRearBumper\":-1,\"plateIndex\":4,\"health\":1000}', 'car', 'police', 0, 0, 'voiture', 'Garage_Centre'),
('steam:11000013ed8b02c', 0, 0, 'PXD 394', 0, '{\"modOrnaments\":-1,\"modFrontWheels\":-1,\"modRoof\":-1,\"modFrontBumper\":-1,\"neonColor\":[255,0,255],\"tyreSmokeColor\":[255,255,255],\"modSuspension\":-1,\"modDoorSpeaker\":-1,\"modPlateHolder\":-1,\"modAPlate\":-1,\"modSteeringWheel\":-1,\"color1\":111,\"modVanityPlate\":-1,\"modLivery\":1,\"modShifterLeavers\":-1,\"modFrame\":-1,\"modSideSkirt\":-1,\"modArmor\":-1,\"modWindows\":-1,\"modGrille\":-1,\"modTank\":-1,\"wheels\":1,\"modSpoilers\":-1,\"modHorns\":-1,\"modExhaust\":-1,\"modStruts\":-1,\"modTrimA\":-1,\"dirtLevel\":8.0,\"modRightFender\":-1,\"modHood\":-1,\"windowTint\":-1,\"modSmokeEnabled\":false,\"extras\":{\"2\":true},\"modBrakes\":-1,\"modEngineBlock\":-1,\"modTurbo\":false,\"modDashboard\":-1,\"modXenon\":false,\"modTrunk\":-1,\"pearlescentColor\":1,\"modArchCover\":-1,\"modBackWheels\":-1,\"neonEnabled\":[false,false,false,false],\"modDial\":-1,\"modTransmission\":-1,\"model\":-1291872016,\"wheelColor\":156,\"modFender\":-1,\"modAerials\":-1,\"color2\":0,\"modSpeakers\":-1,\"modSeats\":-1,\"modHydrolic\":-1,\"modAirFilter\":-1,\"plate\":\"PXD 394\",\"modTrimB\":-1,\"modEngine\":-1,\"modRearBumper\":-1,\"plateIndex\":4,\"health\":1000}', 'car', 'police', 0, 0, 'voiture', 'Garage_Centre'),
('steam:11000013eb94e67', 1, 0, 'QZU 977', 0, '{\"modFrontWheels\":-1,\"health\":1000,\"modHorns\":-1,\"modEngine\":-1,\"modSuspension\":-1,\"plateIndex\":4,\"modRearBumper\":-1,\"modExhaust\":-1,\"modBrakes\":-1,\"wheels\":0,\"tyreSmokeColor\":[255,255,255],\"modFrame\":-1,\"modBackWheels\":-1,\"modTrimB\":-1,\"modHydrolic\":-1,\"modSpoilers\":-1,\"modTrunk\":-1,\"modSteeringWheel\":-1,\"neonColor\":[255,0,255],\"modVanityPlate\":-1,\"modDashboard\":-1,\"modArmor\":-1,\"modShifterLeavers\":-1,\"modDoorSpeaker\":-1,\"modAPlate\":-1,\"neonEnabled\":[false,false,false,false],\"modRightFender\":-1,\"windowTint\":-1,\"modTank\":-1,\"modArchCover\":-1,\"modLivery\":-1,\"modTransmission\":-1,\"modAirFilter\":-1,\"color1\":160,\"pearlescentColor\":0,\"dirtLevel\":3.0,\"modHood\":-1,\"modGrille\":-1,\"modDial\":-1,\"color2\":240,\"modXenon\":false,\"modEngineBlock\":-1,\"extras\":{\"2\":false,\"7\":true,\"10\":false,\"5\":false,\"12\":true},\"modOrnaments\":-1,\"modWindows\":-1,\"modFender\":-1,\"modSideSkirt\":-1,\"modSmokeEnabled\":false,\"modAerials\":-1,\"wheelColor\":96,\"modTurbo\":false,\"modRoof\":-1,\"model\":-974922913,\"modSpeakers\":-1,\"modPlateHolder\":-1,\"plate\":\"QZU 977\",\"modFrontBumper\":-1,\"modSeats\":-1,\"modStruts\":-1,\"modTrimA\":-1}', 'car', 'ambulance', 0, 0, 'voiture', 'Garage_Centre'),
('steam:11000013eb94e67', 1, 0, 'RCF 903', 0, '{\"modTrimA\":-1,\"modGrille\":-1,\"modRightFender\":-1,\"modRoof\":-1,\"modWindows\":-1,\"dirtLevel\":2.0,\"modFender\":-1,\"modAPlate\":-1,\"modDial\":-1,\"color2\":240,\"modBackWheels\":-1,\"modTrimB\":-1,\"modLivery\":-1,\"modTransmission\":-1,\"modPlateHolder\":-1,\"model\":-974922913,\"modAirFilter\":-1,\"modArmor\":-1,\"modSideSkirt\":-1,\"modSmokeEnabled\":false,\"modVanityPlate\":-1,\"health\":1000,\"wheels\":0,\"plate\":\"RCF 903\",\"modExhaust\":-1,\"pearlescentColor\":0,\"modRearBumper\":-1,\"modShifterLeavers\":-1,\"modSuspension\":-1,\"modEngine\":-1,\"extras\":{\"10\":false,\"12\":false,\"2\":true,\"5\":false,\"7\":false},\"modStruts\":-1,\"modEngineBlock\":-1,\"modHorns\":-1,\"modHydrolic\":-1,\"modHood\":-1,\"neonColor\":[255,0,255],\"modTrunk\":-1,\"modSpeakers\":-1,\"modFrontWheels\":-1,\"modXenon\":false,\"modFrame\":-1,\"plateIndex\":4,\"neonEnabled\":[false,false,false,false],\"modFrontBumper\":-1,\"modSpoilers\":-1,\"modOrnaments\":-1,\"modAerials\":-1,\"modDashboard\":-1,\"wheelColor\":96,\"modTank\":-1,\"tyreSmokeColor\":[255,255,255],\"modArchCover\":-1,\"modTurbo\":false,\"modDoorSpeaker\":-1,\"modBrakes\":-1,\"modSteeringWheel\":-1,\"modSeats\":-1,\"windowTint\":-1,\"color1\":160}', 'car', 'ambulance', 0, 0, 'voiture', 'Garage_Centre'),
('steam:110000119e40f8b', 1, 0, 'RGC 991', 0, '{\"modArmor\":-1,\"tyreSmokeColor\":[255,255,255],\"pearlescentColor\":1,\"windowTint\":-1,\"modAerials\":-1,\"modFender\":-1,\"modAPlate\":-1,\"extras\":{\"2\":true},\"neonEnabled\":[false,false,false,false],\"plateIndex\":4,\"modSpoilers\":-1,\"modHood\":-1,\"wheels\":1,\"modTank\":-1,\"modPlateHolder\":-1,\"modFrame\":-1,\"modTrimA\":-1,\"modWindows\":-1,\"modSmokeEnabled\":false,\"modTrunk\":-1,\"modRightFender\":-1,\"modVanityPlate\":-1,\"modHorns\":-1,\"modEngine\":-1,\"modSideSkirt\":-1,\"modFrontWheels\":-1,\"modDashboard\":-1,\"modBrakes\":-1,\"modTrimB\":-1,\"color2\":0,\"modShifterLeavers\":-1,\"modBackWheels\":-1,\"modExhaust\":-1,\"modHydrolic\":-1,\"dirtLevel\":5.0,\"neonColor\":[255,0,255],\"modArchCover\":-1,\"modDoorSpeaker\":-1,\"wheelColor\":156,\"modAirFilter\":-1,\"modSpeakers\":-1,\"modStruts\":-1,\"modFrontBumper\":-1,\"modSuspension\":-1,\"modTransmission\":-1,\"modDial\":-1,\"health\":1000,\"color1\":111,\"modTurbo\":false,\"modLivery\":0,\"modEngineBlock\":-1,\"modOrnaments\":-1,\"plate\":\"RGC 991\",\"modRearBumper\":-1,\"model\":-1291872016,\"modSeats\":-1,\"modXenon\":false,\"modGrille\":-1,\"modSteeringWheel\":-1,\"modRoof\":-1}', 'car', 'police', 0, 0, 'voiture', 'Garage_Centre'),
('steam:11000013c01db2b', 1, 0, 'RJU 870', 0, '{\"wheelColor\":92,\"modArmor\":-1,\"modSeats\":-1,\"modXenon\":false,\"modRearBumper\":-1,\"modTransmission\":-1,\"plate\":\"RJU 870\",\"modFrontBumper\":-1,\"modDashboard\":-1,\"modVanityPlate\":-1,\"modTrunk\":-1,\"modSmokeEnabled\":false,\"modHorns\":-1,\"modRightFender\":-1,\"modSteeringWheel\":-1,\"modStruts\":-1,\"modPlateHolder\":-1,\"color2\":0,\"modAPlate\":-1,\"modAerials\":-1,\"modSuspension\":-1,\"modGrille\":-1,\"modEngine\":-1,\"modAirFilter\":-1,\"modShifterLeavers\":-1,\"modBrakes\":-1,\"modTrimB\":-1,\"wheels\":5,\"modWindows\":-1,\"extras\":[],\"modFrame\":-1,\"modTrimA\":-1,\"modHydrolic\":-1,\"neonEnabled\":[false,false,false,false],\"modBackWheels\":-1,\"neonColor\":[255,0,255],\"modLivery\":-1,\"pearlescentColor\":55,\"modTank\":-1,\"modFrontWheels\":-1,\"modRoof\":-1,\"modDial\":-1,\"tyreSmokeColor\":[255,255,255],\"modTurbo\":false,\"modHood\":-1,\"plateIndex\":0,\"dirtLevel\":10.0,\"health\":1000,\"modSpeakers\":-1,\"modEngineBlock\":-1,\"color1\":50,\"modFender\":-1,\"modExhaust\":-1,\"modOrnaments\":-1,\"windowTint\":-1,\"model\":1549126457,\"modSideSkirt\":-1,\"modArchCover\":-1,\"modSpoilers\":-1,\"modDoorSpeaker\":-1}', 'car', NULL, 0, 0, 'voiture', 'Garage_Centre'),
('steam:11000013ef091ee', 1, 0, 'RLE 200', 0, '{\"modArmor\":-1,\"tyreSmokeColor\":[255,255,255],\"pearlescentColor\":1,\"windowTint\":-1,\"modBackWheels\":-1,\"modFender\":-1,\"modAerials\":-1,\"color1\":111,\"neonEnabled\":[false,false,false,false],\"plateIndex\":4,\"wheelColor\":156,\"modDoorSpeaker\":-1,\"wheels\":1,\"modTank\":-1,\"modPlateHolder\":-1,\"modAPlate\":-1,\"modGrille\":-1,\"modWindows\":-1,\"modSpoilers\":-1,\"modSmokeEnabled\":false,\"modTrunk\":-1,\"modVanityPlate\":-1,\"modEngineBlock\":-1,\"modEngine\":-1,\"modSideSkirt\":-1,\"modSuspension\":-1,\"modDashboard\":-1,\"modBrakes\":-1,\"modTrimB\":-1,\"modHydrolic\":-1,\"extras\":{\"2\":true},\"modShifterLeavers\":-1,\"modExhaust\":-1,\"modSteeringWheel\":-1,\"dirtLevel\":4.0,\"neonColor\":[255,0,255],\"modFrame\":-1,\"modHood\":-1,\"color2\":0,\"modAirFilter\":-1,\"modSpeakers\":-1,\"model\":-1291872016,\"modFrontBumper\":-1,\"modFrontWheels\":-1,\"modTransmission\":-1,\"modStruts\":-1,\"health\":1000,\"modArchCover\":-1,\"modTurbo\":false,\"modLivery\":3,\"modHorns\":-1,\"modOrnaments\":-1,\"plate\":\"RLE 200\",\"modRearBumper\":-1,\"modRightFender\":-1,\"modSeats\":-1,\"modXenon\":false,\"modTrimA\":-1,\"modDial\":-1,\"modRoof\":-1}', 'car', 'police', 0, 0, 'voiture', 'Garage_Centre'),
('steam:1100001012e5d23', 1, 0, 'SDZ 860', 0, '{\"modArmor\":-1,\"tyreSmokeColor\":[255,255,255],\"pearlescentColor\":1,\"modOrnaments\":-1,\"modBackWheels\":-1,\"modFender\":-1,\"modFrame\":-1,\"extras\":{\"2\":false,\"1\":true},\"neonEnabled\":[false,false,false,false],\"plateIndex\":4,\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"wheels\":1,\"modTank\":-1,\"modPlateHolder\":-1,\"modAPlate\":-1,\"modTrimA\":-1,\"modWindows\":-1,\"modAerials\":-1,\"modSmokeEnabled\":false,\"modTrunk\":-1,\"modArchCover\":-1,\"modEngineBlock\":-1,\"modEngine\":-1,\"modSideSkirt\":-1,\"modFrontWheels\":-1,\"modDashboard\":-1,\"modBrakes\":-1,\"modTrimB\":-1,\"health\":1000,\"modTurbo\":false,\"modShifterLeavers\":-1,\"modExhaust\":-1,\"modHorns\":-1,\"dirtLevel\":8.0,\"neonColor\":[255,0,255],\"modHood\":-1,\"color2\":0,\"windowTint\":-1,\"modAirFilter\":-1,\"modSpeakers\":-1,\"wheelColor\":156,\"modFrontBumper\":-1,\"modStruts\":-1,\"modTransmission\":-1,\"modHydrolic\":-1,\"modDoorSpeaker\":-1,\"color1\":111,\"modSuspension\":-1,\"modLivery\":0,\"modVanityPlate\":-1,\"modGrille\":-1,\"plate\":\"SDZ 860\",\"modRearBumper\":-1,\"model\":2046537925,\"modSeats\":-1,\"modXenon\":false,\"modRightFender\":-1,\"modDial\":-1,\"modRoof\":-1}', 'car', 'police', 0, 0, 'voiture', 'Garage_Centre'),
('steam:11000013fee123a', 1, 0, 'VIE 889', 0, '{\"modFrame\":-1,\"modArchCover\":-1,\"extras\":{\"1\":true},\"model\":-1647941228,\"modTank\":-1,\"modTurbo\":false,\"modRightFender\":-1,\"modEngine\":-1,\"modFrontWheels\":-1,\"health\":1000,\"modDial\":-1,\"modShifterLeavers\":-1,\"modFender\":-1,\"modFrontBumper\":-1,\"modTrimB\":-1,\"modWindows\":-1,\"modPlateHolder\":-1,\"modEngineBlock\":-1,\"wheels\":3,\"modAirFilter\":-1,\"modXenon\":false,\"dirtLevel\":10.0,\"modSpeakers\":-1,\"modDoorSpeaker\":-1,\"modExhaust\":-1,\"modBrakes\":-1,\"pearlescentColor\":1,\"windowTint\":-1,\"modAPlate\":-1,\"modArmor\":-1,\"modDashboard\":-1,\"modSmokeEnabled\":false,\"modStruts\":-1,\"modTrimA\":-1,\"plateIndex\":4,\"neonColor\":[255,0,255],\"color2\":0,\"modSuspension\":-1,\"modSideSkirt\":-1,\"wheelColor\":156,\"modRoof\":-1,\"modBackWheels\":-1,\"plate\":\"VIE 889\",\"neonEnabled\":[false,false,false,false],\"tyreSmokeColor\":[255,255,255],\"modLivery\":-1,\"modTransmission\":-1,\"modHorns\":-1,\"modHood\":-1,\"modRearBumper\":-1,\"modAerials\":-1,\"modSpoilers\":-1,\"color1\":111,\"modSteeringWheel\":-1,\"modTrunk\":-1,\"modSeats\":-1,\"modVanityPlate\":-1,\"modHydrolic\":-1,\"modOrnaments\":-1,\"modGrille\":-1}', 'car', 'police', 1, 0, 'voiture', 'Garage_Centre'),
('steam:11000010a210cee', 1, 0, 'VIQ 445', 0, '{\"modSuspension\":-1,\"modAerials\":-1,\"modBrakes\":-1,\"modRightFender\":-1,\"wheels\":1,\"modTurbo\":false,\"modTransmission\":-1,\"modSteeringWheel\":-1,\"color2\":0,\"neonEnabled\":[false,false,false,false],\"modStruts\":-1,\"modTrimA\":-1,\"modDashboard\":-1,\"modGrille\":-1,\"modRearBumper\":-1,\"modEngineBlock\":-1,\"modSpoilers\":-1,\"modSideSkirt\":-1,\"plate\":\"VIQ 445\",\"modVanityPlate\":-1,\"pearlescentColor\":1,\"dirtLevel\":5.0,\"modPlateHolder\":-1,\"color1\":111,\"extras\":{\"1\":false,\"2\":true},\"neonColor\":[255,0,255],\"modDial\":-1,\"modArchCover\":-1,\"modTank\":-1,\"modExhaust\":-1,\"modFrame\":-1,\"modWindows\":-1,\"windowTint\":-1,\"modSmokeEnabled\":false,\"plateIndex\":4,\"modFrontWheels\":-1,\"modShifterLeavers\":-1,\"modXenon\":false,\"modLivery\":3,\"modOrnaments\":-1,\"modEngine\":-1,\"tyreSmokeColor\":[255,255,255],\"modHood\":-1,\"model\":2046537925,\"modAirFilter\":-1,\"modFrontBumper\":-1,\"modAPlate\":-1,\"modRoof\":-1,\"modDoorSpeaker\":-1,\"modHydrolic\":-1,\"modTrunk\":-1,\"wheelColor\":156,\"modArmor\":-1,\"modSeats\":-1,\"modSpeakers\":-1,\"modTrimB\":-1,\"modHorns\":-1,\"modBackWheels\":-1,\"modFender\":-1,\"health\":1000}', 'car', 'police', 1, 0, 'voiture', 'Garage_Centre'),
('steam:11000013ef091ee', 1, 0, 'VLO 680', 0, '{\"modArmor\":-1,\"tyreSmokeColor\":[255,255,255],\"pearlescentColor\":1,\"windowTint\":-1,\"modBackWheels\":-1,\"modFender\":-1,\"modAerials\":-1,\"color1\":111,\"neonEnabled\":[false,false,false,false],\"plateIndex\":4,\"wheelColor\":156,\"modDoorSpeaker\":-1,\"wheels\":1,\"modTank\":-1,\"modPlateHolder\":-1,\"modAPlate\":-1,\"modGrille\":-1,\"modWindows\":-1,\"modSpoilers\":-1,\"modSmokeEnabled\":false,\"modTrunk\":-1,\"modVanityPlate\":-1,\"modEngineBlock\":-1,\"modEngine\":-1,\"modSideSkirt\":-1,\"modSuspension\":-1,\"modDashboard\":-1,\"modBrakes\":-1,\"modTrimB\":-1,\"modHydrolic\":-1,\"extras\":{\"2\":true,\"1\":false},\"modShifterLeavers\":-1,\"modExhaust\":-1,\"modSteeringWheel\":-1,\"dirtLevel\":7.0,\"neonColor\":[255,0,255],\"modFrame\":-1,\"modHood\":-1,\"color2\":0,\"modAirFilter\":-1,\"modSpeakers\":-1,\"model\":2046537925,\"modFrontBumper\":-1,\"modFrontWheels\":-1,\"modTransmission\":-1,\"modStruts\":-1,\"health\":1000,\"modArchCover\":-1,\"modTurbo\":false,\"modLivery\":5,\"modHorns\":-1,\"modOrnaments\":-1,\"plate\":\"VLO 680\",\"modRearBumper\":-1,\"modRightFender\":-1,\"modSeats\":-1,\"modXenon\":false,\"modTrimA\":-1,\"modDial\":-1,\"modRoof\":-1}', 'car', 'police', 0, 0, 'voiture', 'Garage_Centre'),
('steam:11000013ef091ee', 1, 0, 'VQC 771', 0, '{\"modArmor\":-1,\"tyreSmokeColor\":[255,255,255],\"pearlescentColor\":1,\"windowTint\":-1,\"modBackWheels\":-1,\"modFender\":-1,\"modAerials\":-1,\"color1\":111,\"neonEnabled\":[false,false,false,false],\"plateIndex\":4,\"wheelColor\":156,\"modDoorSpeaker\":-1,\"wheels\":0,\"modTank\":-1,\"modPlateHolder\":-1,\"modAPlate\":-1,\"modGrille\":-1,\"modWindows\":-1,\"modSpoilers\":-1,\"modSmokeEnabled\":false,\"modTrunk\":-1,\"modVanityPlate\":-1,\"modEngineBlock\":-1,\"modEngine\":-1,\"modSideSkirt\":-1,\"modSuspension\":-1,\"modDashboard\":-1,\"modBrakes\":-1,\"modTrimB\":-1,\"modHydrolic\":-1,\"extras\":{\"9\":false,\"8\":false,\"7\":false,\"6\":false,\"5\":false,\"4\":false,\"3\":false,\"2\":false,\"10\":false,\"11\":true,\"1\":false},\"modShifterLeavers\":-1,\"modExhaust\":-1,\"modSteeringWheel\":-1,\"dirtLevel\":8.0,\"neonColor\":[255,0,255],\"modFrame\":-1,\"modHood\":-1,\"color2\":0,\"modAirFilter\":-1,\"modSpeakers\":-1,\"model\":-1627000575,\"modFrontBumper\":-1,\"modFrontWheels\":-1,\"modTransmission\":-1,\"modStruts\":-1,\"health\":1000,\"modArchCover\":-1,\"modTurbo\":false,\"modLivery\":2,\"modHorns\":-1,\"modOrnaments\":-1,\"plate\":\"VQC 771\",\"modRearBumper\":-1,\"modRightFender\":-1,\"modSeats\":-1,\"modXenon\":false,\"modTrimA\":-1,\"modDial\":-1,\"modRoof\":-1}', 'car', 'police', 0, 0, 'voiture', 'Garage_Centre'),
('steam:11000010a210cee', 1, 0, 'XID 129', 0, '{\"modVanityPlate\":-1,\"modSmokeEnabled\":false,\"modTrunk\":-1,\"modFender\":-1,\"modSeats\":-1,\"modEngineBlock\":-1,\"modOrnaments\":-1,\"modTrimB\":-1,\"wheelColor\":156,\"modPlateHolder\":-1,\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"wheels\":1,\"modRoof\":-1,\"neonColor\":[255,0,255],\"modRearBumper\":-1,\"modRightFender\":-1,\"modArchCover\":-1,\"color2\":0,\"plate\":\"XID 129\",\"modGrille\":-1,\"modLivery\":3,\"modFrame\":-1,\"neonEnabled\":[false,false,false,false],\"modAirFilter\":-1,\"windowTint\":-1,\"modSpeakers\":-1,\"tyreSmokeColor\":[255,255,255],\"modShifterLeavers\":-1,\"modSideSkirt\":-1,\"health\":1000,\"modXenon\":false,\"modSuspension\":-1,\"modTrimA\":-1,\"modDashboard\":-1,\"modArmor\":-1,\"color1\":111,\"modTurbo\":false,\"modAPlate\":-1,\"modHydrolic\":-1,\"modBrakes\":-1,\"modEngine\":-1,\"modFrontBumper\":-1,\"modExhaust\":-1,\"modDial\":-1,\"modStruts\":-1,\"model\":2046537925,\"modTransmission\":-1,\"modHorns\":-1,\"modFrontWheels\":-1,\"modTank\":-1,\"modAerials\":-1,\"dirtLevel\":5.0,\"plateIndex\":4,\"pearlescentColor\":1,\"extras\":{\"1\":false,\"2\":true},\"modBackWheels\":-1,\"modWindows\":-1,\"modHood\":-1,\"modDoorSpeaker\":-1}', 'car', 'police', 1, 0, 'voiture', 'Garage_Centre'),
('steam:11000013c037ff9', 1, 0, 'YUO 184', 0, '{\"modSideSkirt\":-1,\"color2\":0,\"modGrille\":-1,\"color1\":0,\"health\":0,\"modPlateHolder\":-1,\"modDoorSpeaker\":-1,\"model\":0,\"modTrunk\":-1,\"modFrontWheels\":-1,\"modSpoilers\":-1,\"modSmokeEnabled\":false,\"modEngineBlock\":-1,\"modSeats\":-1,\"modHorns\":-1,\"modEngine\":-1,\"modTrimB\":-1,\"extras\":[],\"modDial\":-1,\"dirtLevel\":0.0,\"modDashboard\":-1,\"windowTint\":-1,\"modHydrolic\":-1,\"modWindows\":-1,\"modSpeakers\":-1,\"modTrimA\":-1,\"modOrnaments\":-1,\"tyreSmokeColor\":[0,0,0],\"pearlescentColor\":0,\"modVanityPlate\":-1,\"modTurbo\":false,\"modArchCover\":-1,\"modShifterLeavers\":-1,\"modStruts\":-1,\"modFrontBumper\":-1,\"modXenon\":false,\"modSteeringWheel\":-1,\"modRoof\":-1,\"modTransmission\":-1,\"modBackWheels\":-1,\"plate\":\"YUO 184\",\"modSuspension\":-1,\"wheelColor\":0,\"modFrame\":-1,\"neonEnabled\":[false,false,false,false],\"modAPlate\":-1,\"modLivery\":-1,\"modFender\":-1,\"wheels\":0,\"modExhaust\":-1,\"modRightFender\":-1,\"plateIndex\":-1,\"modHood\":-1,\"neonColor\":[0,0,0],\"modArmor\":-1,\"modTank\":-1,\"modAirFilter\":-1,\"modRearBumper\":-1,\"modAerials\":-1,\"modBrakes\":-1}', 'car', NULL, 0, 0, 'voiture', 'Garage_Centre'),
('steam:11000013ed8b02c', 1, 0, 'ZZR 507', 0, '{\"modArmor\":-1,\"extras\":{\"9\":false,\"8\":false,\"7\":false,\"6\":false,\"5\":false,\"4\":false,\"3\":false,\"2\":false,\"1\":false,\"11\":false,\"10\":false},\"pearlescentColor\":1,\"windowTint\":-1,\"modBackWheels\":-1,\"modFender\":-1,\"modGrille\":-1,\"modAerials\":-1,\"neonEnabled\":[false,false,false,false],\"plateIndex\":4,\"modSpoilers\":-1,\"modHood\":-1,\"wheels\":0,\"modTank\":-1,\"modPlateHolder\":-1,\"modAPlate\":-1,\"modTrimA\":-1,\"modShifterLeavers\":-1,\"modWindows\":-1,\"modSmokeEnabled\":false,\"modTrunk\":-1,\"modArchCover\":-1,\"modEngineBlock\":-1,\"modEngine\":-1,\"modSideSkirt\":-1,\"modSuspension\":-1,\"modDashboard\":-1,\"modBrakes\":-1,\"modTrimB\":-1,\"modHydrolic\":-1,\"modSteeringWheel\":-1,\"modTurbo\":false,\"modExhaust\":-1,\"modFrame\":-1,\"dirtLevel\":3.0,\"neonColor\":[255,0,255],\"color2\":0,\"tyreSmokeColor\":[255,255,255],\"modHorns\":-1,\"modAirFilter\":-1,\"modSpeakers\":-1,\"wheelColor\":156,\"modFrontBumper\":-1,\"modStruts\":-1,\"modTransmission\":-1,\"model\":-1627000575,\"health\":1000,\"color1\":111,\"modOrnaments\":-1,\"modLivery\":2,\"modVanityPlate\":-1,\"modDoorSpeaker\":-1,\"plate\":\"ZZR 507\",\"modRearBumper\":-1,\"modRightFender\":-1,\"modSeats\":-1,\"modXenon\":false,\"modFrontWheels\":-1,\"modDial\":-1,\"modRoof\":-1}', 'car', 'police', 0, 0, 'voiture', 'Garage_Centre');

-- --------------------------------------------------------

--
-- Structure de la table `phone_app_chat`
--

CREATE TABLE `phone_app_chat` (
  `id` int(11) NOT NULL,
  `channel` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `phone_app_chat`
--

INSERT INTO `phone_app_chat` (`id`, `channel`, `message`, `time`) VALUES
(1, 'diablof', 'hey', '2020-03-07 21:35:39'),
(2, 'diablof', 'yo', '2020-03-07 21:35:46'),
(3, 'diablof', 'comment vas ?', '2020-03-07 21:35:52'),
(4, 'diablof', 'bien et toi', '2020-03-07 21:36:14'),
(5, 'diablof', 'trk', '2020-03-07 21:36:21'),
(6, 'diablof', 'on vas faire la guerre', '2020-03-07 21:36:29'),
(7, 'diablof', '!!!!!!', '2020-03-07 21:36:34');

-- --------------------------------------------------------

--
-- Structure de la table `phone_calls`
--

CREATE TABLE `phone_calls` (
  `id` int(11) NOT NULL,
  `owner` varchar(10) NOT NULL COMMENT 'Num tel proprio',
  `num` varchar(10) NOT NULL COMMENT 'Num reférence du contact',
  `incoming` int(11) NOT NULL COMMENT 'Défini si on est à l''origine de l''appels',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `accepts` int(11) NOT NULL COMMENT 'Appels accepter ou pas'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `phone_calls`
--

INSERT INTO `phone_calls` (`id`, `owner`, `num`, `incoming`, `time`, `accepts`) VALUES
(1, '0685891723', '0689593505', 0, '2020-03-05 21:04:48', 1),
(2, '0689593505', '0685891723', 1, '2020-03-05 21:04:48', 1),
(3, '0685891723', '0689593505', 1, '2020-03-05 21:07:14', 0),
(4, '0689593505', '0685891723', 0, '2020-03-05 21:07:14', 0),
(5, '0689593505', '0685891723', 1, '2020-03-05 21:07:31', 0),
(6, '0685891723', '0689593505', 0, '2020-03-05 21:07:31', 0),
(7, '0630398559', '911', 1, '2020-03-07 22:45:02', 0),
(8, '0640527343', '0653851318', 1, '2020-03-26 08:32:26', 1),
(9, '0653851318', '0640527343', 0, '2020-03-26 08:32:26', 1),
(10, '0640527343', '0653851318', 1, '2020-03-26 08:32:28', 1),
(11, '0653851318', '0640527343', 0, '2020-03-26 08:32:28', 1),
(12, '0653851318', '0640527343', 0, '2020-03-26 08:32:28', 1),
(13, '0640527343', '0653851318', 1, '2020-03-26 08:32:28', 1);

-- --------------------------------------------------------

--
-- Structure de la table `phone_messages`
--

CREATE TABLE `phone_messages` (
  `id` int(11) NOT NULL,
  `transmitter` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `isRead` int(11) NOT NULL DEFAULT '0',
  `owner` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `phone_messages`
--

INSERT INTO `phone_messages` (`id`, `transmitter`, `receiver`, `message`, `time`, `isRead`, `owner`) VALUES
(30, '0635806274', '0656649780', 'strezax*', '2020-03-26 16:38:53', 1, 1),
(29, '0656649780', '0635806274', 'strezax*', '2020-03-26 16:38:53', 1, 0),
(28, 'police', '0640527343', 'De #0653851318 : aide', '2020-03-26 08:25:01', 1, 0),
(27, 'police', '0640527343', 'GPS: 446.63720703125, -944.35980224609', '2020-03-26 08:25:01', 1, 0),
(26, 'police', '0638482666', 'De #0638482666 : pute', '2020-03-26 02:21:04', 1, 0),
(25, 'police', '0638482666', 'GPS: 426.96990966797, -980.95416259766', '2020-03-26 02:21:04', 1, 0),
(31, '0641455078', '0643530273', 'steven', '2020-03-26 17:02:26', 1, 0),
(32, '0643530273', '0641455078', 'steven', '2020-03-26 17:02:26', 1, 1),
(33, '0641455078', '0643530273', 't dans le bus ?', '2020-03-26 18:00:19', 1, 0),
(34, '0643530273', '0641455078', 't dans le bus ?', '2020-03-26 18:00:19', 1, 1),
(35, '0643530273', '0641455078', 'yes', '2020-03-26 18:00:26', 1, 0),
(36, '0641455078', '0643530273', 'yes', '2020-03-26 18:00:27', 1, 1),
(37, '0641455078', '0643530273', 'ok ok', '2020-03-26 18:00:33', 1, 0),
(38, '0643530273', '0641455078', 'ok ok', '2020-03-26 18:00:33', 1, 1),
(39, '0643530273', '0641455078', 'ptn j\'ai eu un problème cerveau', '2020-03-26 18:05:37', 1, 0),
(40, '0641455078', '0643530273', 'ptn j\'ai eu un problème cerveau', '2020-03-26 18:05:37', 1, 1),
(41, '0641455078', '0643530273', 'ah merde', '2020-03-26 18:05:47', 1, 0),
(42, '0643530273', '0641455078', 'ah merde', '2020-03-26 18:05:47', 1, 1),
(43, '0643530273', '0641455078', 'J\'arrive ^^', '2020-03-26 18:07:42', 1, 0),
(44, '0641455078', '0643530273', 'J\'arrive ^^', '2020-03-26 18:07:42', 1, 1),
(45, '0641455078', '0643530273', 'ok ok', '2020-03-26 18:07:51', 1, 0),
(46, '0643530273', '0641455078', 'ok ok', '2020-03-26 18:07:51', 1, 1),
(47, '0641455078', '0643530273', 'on va dans le nord', '2020-03-26 18:08:06', 1, 0),
(48, '0643530273', '0641455078', 'on va dans le nord', '2020-03-26 18:08:06', 1, 1),
(49, '0641455078', '0643530273', 'je t\'enverrais la positiob', '2020-03-26 18:08:13', 1, 0),
(50, '0643530273', '0641455078', 'je t\'enverrais la positiob', '2020-03-26 18:08:13', 1, 1),
(51, '0641455078', '0643530273', 'position', '2020-03-26 18:08:18', 1, 0),
(52, '0643530273', '0641455078', 'position', '2020-03-26 18:08:18', 1, 1),
(53, '0643530273', '0641455078', 'ça va nickel merci', '2020-03-26 18:08:21', 1, 0),
(54, '0641455078', '0643530273', 'ça va nickel merci', '2020-03-26 18:08:21', 1, 1),
(55, '0641455078', '0643530273', 'ok ok', '2020-03-26 18:08:29', 1, 0),
(56, '0643530273', '0641455078', 'ok ok', '2020-03-26 18:08:29', 1, 1),
(57, '0641455078', '0643530273', 'GPS: 116.10651397705, 6807.7153320313', '2020-03-26 18:11:31', 0, 0),
(58, '0643530273', '0641455078', 'GPS: 116.10651397705, 6807.7153320313', '2020-03-26 18:11:31', 1, 1),
(59, '0642416381', '0612796020', 'Rico', '2020-03-26 19:32:40', 1, 0),
(60, '0612796020', '0642416381', 'Rico', '2020-03-26 19:32:40', 1, 1),
(61, '0612796020', '0642416381', 'Lisa', '2020-03-26 19:32:49', 0, 0),
(62, '0642416381', '0612796020', 'Lisa', '2020-03-26 19:32:49', 1, 1),
(63, 'police', '0638482666', 'De #0638482666 : UN HOMME ARMÉ AU COMMICO A L\'AIDEEEEEEEEEEEEEE', '2020-03-27 13:26:18', 0, 0),
(64, 'police', '0638482666', 'GPS: 457.66342163086, -985.64868164063', '2020-03-27 13:26:18', 0, 0),
(65, 'police', '0641455078', 'De #0638482666 : UN HOMME ARMÉ AU COMMICO A L\'AIDEEEEEEEEEEEEEE', '2020-03-27 13:26:18', 1, 0),
(66, 'police', '0641455078', 'GPS: 457.66342163086, -985.64868164063', '2020-03-27 13:26:18', 1, 0),
(67, 'ambulance', '0682330322', 'De #0641455078 : viet venez comico', '2020-03-27 13:44:30', 0, 0),
(68, 'ambulance', '0682330322', 'GPS: 464.08511352539, -1001.7431030273', '2020-03-27 13:44:30', 0, 0),
(69, '0686093139', '0664520263', 'Wsh', '2020-03-27 13:45:17', 1, 0),
(70, '0664520263', '0686093139', 'Wsh', '2020-03-27 13:45:18', 1, 1),
(71, '0664520263', '0686093139', 'wech', '2020-03-27 13:46:54', 0, 0),
(72, '0686093139', '0664520263', 'wech', '2020-03-27 13:46:55', 1, 1),
(73, 'police', '0638482666', 'De #0638482666 : Un homme lourdement armé ', '2020-03-27 15:19:24', 0, 0),
(74, 'police', '0638482666', 'GPS: -22.631778717041, 16.757734298706', '2020-03-27 15:19:24', 0, 0),
(75, 'police', '0653851318', 'De #0638482666 : Un homme lourdement armé ', '2020-03-27 15:19:24', 0, 0),
(76, 'police', '0653851318', 'GPS: -22.631778717041, 16.757734298706', '2020-03-27 15:19:24', 0, 0),
(77, 'police', '0655722045', 'De #0638482666 : Un homme lourdement armé ', '2020-03-27 15:19:24', 1, 0),
(78, 'police', '0655722045', 'GPS: -22.631778717041, 16.757734298706', '2020-03-27 15:19:24', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `phone_users_contacts`
--

CREATE TABLE `phone_users_contacts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) CHARACTER SET utf8mb4 DEFAULT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '-1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `phone_users_contacts`
--

INSERT INTO `phone_users_contacts` (`id`, `identifier`, `number`, `display`) VALUES
(1, 'steam:11000011582402b', '0689593505', 'Diablo Autrac'),
(2, 'steam:110000104d67549', '0685891723', 'Petit frère'),
(3, 'steam:110000104d67549', '0651351928', 'Attila'),
(4, 'steam:11000010d096fe7', '0630398559', 'Diablo Autrac'),
(5, 'steam:11000013d3f259e', '0635806274', 'spyci'),
(6, 'steam:11000013ef091ee', '0643530273', 'john'),
(7, 'steam:110000113082ebe', '0612796020', 'Loona'),
(8, 'steam:1100001139d02bf', '0664520263', 'Farid');

-- --------------------------------------------------------

--
-- Structure de la table `playerstattoos`
--

CREATE TABLE `playerstattoos` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `tattoos` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `playerstattoos`
--

INSERT INTO `playerstattoos` (`id`, `identifier`, `tattoos`) VALUES
(1, 'steam:11000010a210cee', '[]'),
(2, 'steam:11000013c870681', '[]'),
(3, 'steam:110000101613316', '[]'),
(4, 'steam:11000011485abfe', '[]'),
(5, 'steam:110000132a2efe7', '[]'),
(6, 'steam:110000104d67549', '[]'),
(7, 'steam:11000013c01db2b', '[]'),
(8, 'steam:11000010d096fe7', '[]'),
(9, 'steam:11000011582402b', '[]'),
(10, 'steam:1100001092c7491', '[]'),
(11, 'steam:1100001085ff899', '[]'),
(12, 'steam:11000010d8c386e', '[]'),
(13, 'steam:110000119194df6', '[]'),
(14, 'steam:11000010cdc39aa', '[]'),
(15, 'steam:11000013671375c', '[]'),
(16, 'steam:110000134969257', '[]'),
(17, 'steam:110000136a11ecb', '[]'),
(18, 'steam:110000109ce85e7', '[]'),
(19, 'steam:11000011a5b5e8e', '[]'),
(20, 'steam:1100001126be06a', '[]'),
(21, 'steam:11000010d1a4cbb', '[]'),
(22, 'steam:11000013e764737', '[]'),
(23, 'steam:110000135bc89ec', '[]'),
(24, 'steam:11000010b196cf6', '[]'),
(25, 'steam:11000011923bb5c', '[]'),
(26, 'steam:110000116a44fd9', '[]'),
(27, 'steam:1100001139ac8fa', '[]'),
(28, 'steam:11000010ba270f3', '[]'),
(29, 'steam:110000117de0de7', '[]'),
(30, 'steam:110000136a49d73', '[]'),
(31, 'steam:110000100967829', '[]'),
(32, 'steam:11000010aaca3bd', '[]'),
(33, 'steam:110000110fcad06', '[]'),
(34, 'steam:110000136b4788f', '[]'),
(35, 'steam:11000013fb3c26c', '[]'),
(36, 'steam:110000133933395', '[]'),
(37, 'steam:11000010de71072', '[]'),
(38, 'steam:11000013208a311', '[]'),
(39, 'steam:11000013e56b6aa', '[]'),
(40, 'steam:1100001184a5fd3', '[]'),
(41, 'steam:110000135786fbc', '[]'),
(42, 'steam:11000013fc666a8', '[]'),
(43, 'steam:110000117632d8e', '[]'),
(44, 'steam:11000010bdad479', '[]'),
(45, 'steam:11000010b1f6c63', '[]'),
(46, 'steam:11000013fa7d779', '[]'),
(47, 'steam:110000106344de7', '[]'),
(48, 'steam:11000010a42a4af', '[]'),
(49, 'steam:1100001057d0498', '[]'),
(50, 'steam:110000105b1b6c1', '[]'),
(51, 'steam:11000013f766a2d', '[]'),
(52, 'steam:110000108938ac9', '[]'),
(53, 'steam:11000013eede884', '[]'),
(54, 'steam:1100001025415bf', '[]'),
(55, 'steam:11000013edec507', '[]'),
(56, 'steam:110000133465904', '[]'),
(57, 'steam:110000112dbbe61', '[]'),
(58, 'steam:11000011a69c10e', '[]'),
(59, 'steam:11000013b243b61', '[]'),
(60, 'steam:11000013de494a7', '[]'),
(61, 'steam:110000113082ebe', '[]'),
(62, 'steam:11000013daff4bd', '[]'),
(63, 'steam:11000010bbd92ec', '[]'),
(64, 'steam:1100001118ad90f', '[]'),
(65, 'steam:1100001034a9298', '[]'),
(66, 'steam:11000013ef091ee', '[]'),
(67, 'steam:1100001139d02bf', '[]'),
(68, 'steam:110000135044975', '[]'),
(69, 'steam:11000013ebb89a4', '[]'),
(70, 'steam:11000013556bee0', '[]'),
(71, 'steam:11000013cb22393', '[]'),
(72, 'steam:1100001147b0cc8', '[]'),
(73, 'steam:1100001357028c9', '[{\"texture\":2,\"collection\":\"mpbeach_overlays\"}]'),
(74, 'steam:110000117899df4', '[]'),
(75, 'steam:11000013fee123a', '[]'),
(76, 'steam:11000010c519b4e', '[]'),
(77, 'steam:11000013b3a73b0', '[]'),
(78, 'steam:11000013d3f259e', '[]'),
(79, 'steam:11000013bd699aa', '[]'),
(80, 'steam:11000010e2b3b1b', '[]'),
(81, 'steam:1100001160a6eb8', '[]'),
(82, 'steam:110000136069cb4', '[]'),
(83, 'steam:110000136a9a985', '[]'),
(84, 'steam:11000013f812703', '[]'),
(85, 'steam:11000013c14069e', '[]'),
(86, 'steam:11000013fba141c', '[]'),
(87, 'steam:11000013717802f', '[]'),
(88, 'steam:11000010c0fb047', '[]'),
(89, 'steam:11000010355e6c6', '[]'),
(90, 'steam:11000013526d478', '[]'),
(91, 'steam:110000101fd28be', '[]'),
(92, 'steam:11000013c337185', '[]'),
(93, 'steam:11000013eb94e67', '[]'),
(94, 'steam:11000010ce8b29e', '[]'),
(95, 'steam:1100001342f5a01', '[]'),
(96, 'steam:1100001402b9a79', '[]'),
(97, 'steam:110000108d62b63', '[]'),
(98, 'steam:110000136863b84', '[]'),
(99, 'steam:11000013d15722e', '[]'),
(100, 'steam:11000010f3c1b07', '[]'),
(101, 'steam:11000013de4416d', '[]'),
(102, 'steam:11000011183ec9d', '[]'),
(103, 'steam:1100001320c9254', '[]'),
(104, 'steam:1100001117f45cf', '[]'),
(105, 'steam:11000013ca30911', '[]'),
(106, 'steam:11000010cdbedc2', '[]'),
(107, 'steam:11000013e98cb7e', '[]'),
(108, 'steam:11000010b7c4d25', '[{\"collection\":\"multiplayer_overlays\",\"texture\":33},{\"collection\":\"mpbusiness_overlays\",\"texture\":21}]'),
(109, 'steam:11000011659b0ee', '[]'),
(110, 'steam:1100001366b63c6', '[]'),
(111, 'steam:110000118eaf244', '[]'),
(112, 'steam:11000011628ddb5', '[]'),
(113, 'steam:11000013a6b0634', '[]'),
(114, 'steam:11000011783f3da', '[]'),
(115, 'steam:11000013f5ae114', '[]'),
(116, 'steam:11000013680840a', '[]'),
(117, 'steam:11000010ddeea65', '[]'),
(118, 'steam:1100001178ef4be', '[]'),
(119, 'steam:11000014019fa26', '[]'),
(120, 'steam:11000013d43f3e8', '[]'),
(121, 'steam:11000010b5df43b', '[]'),
(122, 'steam:1100001030e9a35', '[]'),
(123, 'steam:11000013d053a6e', '[]'),
(124, 'steam:11000013eb88484', '[]'),
(125, 'steam:110000119eca811', '[]'),
(126, 'steam:110000119e40f8b', '[]'),
(127, 'steam:11000013ed8b02c', '[]'),
(128, 'steam:11000011a0f7587', '[]'),
(129, 'steam:1100001012e5d23', '[]'),
(130, 'steam:110000119342ff8', '[]'),
(131, 'steam:110000106c5177c', '[]'),
(132, 'steam:11000013cf6ed67', '[]'),
(133, 'steam:11000013cc9f689', '[]'),
(134, 'steam:11000010e0d06c3', '[]'),
(135, 'steam:1100001174f744c', '[]'),
(136, 'steam:11000010d6bd237', '[]'),
(137, 'steam:1100001146925ff', '[]'),
(138, 'steam:11000013f1ce5dd', '[]'),
(139, 'steam:110000139e1331a', '[]'),
(140, 'steam:11000013c037ff9', '[]'),
(141, 'steam:11000013f7b9dd8', '[]'),
(142, 'steam:11000013bf22d38', '[]'),
(143, 'steam:11000013e51bba2', '[]'),
(144, 'steam:11000013b2c6b7d', '[]'),
(145, 'steam:11000013ec3b648', '[]'),
(146, 'steam:11000013429d8a6', '[]'),
(147, 'steam:11000013cac807d', '[]'),
(148, 'steam:11000010d461673', '[]'),
(149, 'steam:110000105fb8227', '[]'),
(150, 'steam:110000119b785c4', '[]'),
(151, 'steam:11000013e306bb7', '[]'),
(152, 'steam:1100001074f31d6', '[{\"collection\":\"mplowrider2_overlays\",\"texture\":13}]'),
(153, 'steam:11000013e0c5f3b', '[]'),
(154, 'steam:11000013e7f7601', '[]'),
(155, 'steam:11000013cfc4d30', '[]'),
(156, 'steam:11000013fd0e7e1', '[]'),
(157, 'steam:110000112ef723c', '[]'),
(158, 'steam:1100001082cbc71', '[]'),
(159, 'steam:11000013faab79c', '[]'),
(160, 'steam:11000013f48587f', '[]'),
(161, 'steam:11000010ca47eae', '[]');

-- --------------------------------------------------------

--
-- Structure de la table `properties`
--

CREATE TABLE `properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) DEFAULT NULL,
  `garage` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `properties`
--

INSERT INTO `properties` (`id`, `name`, `label`, `entering`, `exit`, `inside`, `outside`, `ipls`, `gateway`, `is_single`, `is_room`, `is_gateway`, `room_menu`, `garage`, `price`) VALUES
(36, 'Aqua3Apartment', 'Appartement Aqua 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_08_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.287,\"y\":331.084,\"z\":195.086}', NULL, 1300000),
(37, 'IntegrityWay', '4 Integrity Way', '{\"x\":-47.804,\"y\":-585.867,\"z\":36.956}', NULL, NULL, '{\"x\":-54.178,\"y\":-583.762,\"z\":35.798}', '[]', NULL, 0, 0, 1, NULL, NULL, 0),
(35, 'Aqua2Apartment', 'Appartement Aqua 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_08_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.658,\"y\":326.563,\"z\":186.313}', NULL, 1300000),
(34, 'Aqua1Apartment', 'Appartement Aqua 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_08_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.187,\"y\":328.47,\"z\":210.396}', NULL, 1300000),
(33, 'Regal3Apartment', 'Appartement Régal 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_07_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.087,\"y\":331.429,\"z\":195.123}', NULL, 1300000),
(32, 'Regal2Apartment', 'Appartement Régal 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_07_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.545,\"y\":326.659,\"z\":186.313}', NULL, 1300000),
(31, 'Regal1Apartment', 'Appartement Régal 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_07_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.956,\"y\":328.257,\"z\":210.396}', NULL, 1300000),
(30, 'Seductive3Apartment', 'Appartement Séduisant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_06_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.3,\"y\":331.414,\"z\":195.085}', NULL, 1300000),
(29, 'Seductive2Apartment', 'Appartement Séduisant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_06_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.655,\"y\":326.611,\"z\":186.313}', NULL, 1300000),
(27, 'Monochrome3Apartment', 'Appartement Monochrome 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_05_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.094,\"y\":330.976,\"z\":195.085}', NULL, 1300000),
(28, 'Seductive1Apartment', 'Appartement Séduisant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_06_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.263,\"y\":328.104,\"z\":210.396}', NULL, 1300000),
(26, 'Monochrome2Apartment', 'Appartement Monochrome 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_05_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.692,\"y\":326.762,\"z\":186.313}', NULL, 1300000),
(25, 'Monochrome1Apartment', 'Appartement Monochrome 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_05_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.289,\"y\":328.086,\"z\":210.396}', NULL, 1300000),
(24, 'Sharp3Apartment', 'Appartement Persan 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_04_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.503,\"y\":331.318,\"z\":195.085}', NULL, 1300000),
(23, 'Sharp2Apartment', 'Appartement Persan 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_04_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.642,\"y\":326.497,\"z\":186.313}', NULL, 1300000),
(22, 'Sharp1Apartment', 'Appartement Persan 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_04_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.527,\"y\":327.89,\"z\":210.396}', NULL, 1300000),
(21, 'Vibrant3Apartment', 'Appartement Vibrant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_03_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.525,\"y\":330.851,\"z\":195.085}', NULL, 1300000),
(20, 'Vibrant2Apartment', 'Appartement Vibrant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_03_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.607,\"y\":327.344,\"z\":186.313}', NULL, 1300000),
(19, 'Vibrant1Apartment', 'Appartement Vibrant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_03_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.885,\"y\":327.641,\"z\":210.396}', NULL, 1300000),
(18, 'Mody3Apartment', 'Appartement Mode 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_02_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.303,\"y\":330.932,\"z\":195.085}', NULL, 1300000),
(17, 'Mody2Apartment', 'Appartement Mode 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_02_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.297,\"y\":327.092,\"z\":186.313}', NULL, 1300000),
(16, 'Mody1Apartment', 'Appartement Mode 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_02_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.615,\"y\":327.878,\"z\":210.396}', NULL, 1300000),
(15, 'Modern3Apartment', 'Appartement Moderne 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_01_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.386,\"y\":330.782,\"z\":195.08}', NULL, 1300000),
(14, 'Modern2Apartment', 'Appartement Moderne 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_01_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.735,\"y\":326.757,\"z\":186.313}', NULL, 1300000),
(13, 'Modern1Apartment', 'Appartement Moderne 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_01_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.661,\"y\":327.672,\"z\":210.396}', NULL, 1300000),
(12, 'MiltonDrive', 'Milton Drive', '{\"x\":-775.17,\"y\":312.01,\"z\":84.658}', NULL, NULL, '{\"x\":-775.346,\"y\":306.776,\"z\":84.7}', '[]', NULL, 0, 0, 1, NULL, NULL, 0),
(11, 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{\"y\":37.025,\"z\":42.58,\"x\":-618.299}', '{\"y\":58.898,\"z\":97.2,\"x\":-603.301}', '{\"y\":58.941,\"z\":97.2,\"x\":-608.741}', '{\"y\":30.603,\"z\":42.524,\"x\":-620.017}', '[]', NULL, 1, 1, 0, '{\"x\":-622.173,\"y\":54.585,\"z\":96.599}', NULL, 1700000),
(10, 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{\"y\":620.494,\"z\":141.588,\"x\":-752.82}', '{\"y\":618.62,\"z\":143.153,\"x\":-759.317}', '{\"y\":617.629,\"z\":143.153,\"x\":-760.789}', '{\"y\":621.281,\"z\":141.254,\"x\":-750.919}', '[]', NULL, 1, 1, 0, '{\"x\":-762.504,\"y\":618.992,\"z\":135.53}', NULL, 1500000),
(9, 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{\"x\":-853.346,\"y\":696.678,\"z\":147.782}', '{\"y\":690.875,\"z\":151.86,\"x\":-859.961}', '{\"y\":688.361,\"z\":151.857,\"x\":-859.395}', '{\"y\":701.628,\"z\":147.773,\"x\":-855.007}', '[]', NULL, 1, 1, 0, '{\"x\":-858.543,\"y\":697.514,\"z\":144.253}', NULL, 1500000),
(8, 'MadWayneThunder', '2113 Mad Wayne Thunder', '{\"y\":454.955,\"z\":96.462,\"x\":-1294.433}', '{\"x\":-1289.917,\"y\":449.541,\"z\":96.902}', '{\"y\":446.322,\"z\":96.899,\"x\":-1289.642}', '{\"y\":455.453,\"z\":96.517,\"x\":-1298.851}', '[]', NULL, 1, 1, 0, '{\"x\":-1287.306,\"y\":455.901,\"z\":89.294}', NULL, 1500000),
(7, 'LowEndApartment', 'Appartement de base', '{\"y\":-1078.735,\"z\":28.4031,\"x\":292.528}', '{\"y\":-1007.152,\"z\":-102.002,\"x\":265.845}', '{\"y\":-1002.802,\"z\":-100.008,\"x\":265.307}', '{\"y\":-1078.669,\"z\":28.401,\"x\":296.738}', '[]', NULL, 1, 1, 0, '{\"x\":265.916,\"y\":-999.38,\"z\":-100.008}', NULL, 562500),
(6, 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{\"y\":596.58,\"z\":142.641,\"x\":-686.554}', '{\"y\":591.988,\"z\":144.392,\"x\":-681.728}', '{\"y\":590.608,\"z\":144.392,\"x\":-680.124}', '{\"y\":599.019,\"z\":142.059,\"x\":-689.492}', '[]', NULL, 1, 1, 0, '{\"x\":-680.46,\"y\":588.6,\"z\":136.769}', NULL, 1500000),
(5, 'WildOatsDrive', '3655 Wild Oats Drive', '{\"y\":502.696,\"z\":136.421,\"x\":-176.003}', '{\"y\":497.817,\"z\":136.653,\"x\":-174.349}', '{\"y\":495.069,\"z\":136.666,\"x\":-173.331}', '{\"y\":506.412,\"z\":135.0664,\"x\":-177.927}', '[]', NULL, 1, 1, 0, '{\"x\":-174.725,\"y\":493.095,\"z\":129.043}', NULL, 1500000),
(4, 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{\"y\":440.8,\"z\":146.702,\"x\":346.964}', '{\"y\":437.456,\"z\":148.394,\"x\":341.683}', '{\"y\":435.626,\"z\":148.394,\"x\":339.595}', '{\"x\":350.535,\"y\":443.329,\"z\":145.764}', '[]', NULL, 1, 1, 0, '{\"x\":337.726,\"y\":436.985,\"z\":140.77}', NULL, 1500000),
(3, 'RichardMajesticApt2', 'Richard Majestic, Apt 2', '{\"y\":-379.165,\"z\":37.961,\"x\":-936.363}', '{\"y\":-365.476,\"z\":113.274,\"x\":-913.097}', '{\"y\":-367.637,\"z\":113.274,\"x\":-918.022}', '{\"y\":-382.023,\"z\":37.961,\"x\":-943.626}', '[]', NULL, 1, 1, 0, '{\"x\":-927.554,\"y\":-377.744,\"z\":112.674}', NULL, 1700000),
(2, 'NorthConkerAvenue2045', '2045 North Conker Avenue', '{\"x\":372.796,\"y\":428.327,\"z\":144.685}', '{\"x\":373.548,\"y\":422.982,\"z\":144.907},', '{\"y\":420.075,\"z\":145.904,\"x\":372.161}', '{\"x\":372.454,\"y\":432.886,\"z\":143.443}', '[]', NULL, 1, 1, 0, '{\"x\":377.349,\"y\":429.422,\"z\":137.3}', NULL, 1500000),
(1, 'WhispymoundDrive', '2677 Whispymound Drive', '{\"y\":564.89,\"z\":182.959,\"x\":119.384}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"y\":557.032,\"z\":183.301,\"x\":118.037}', '{\"y\":567.798,\"z\":182.131,\"x\":119.249}', '[]', NULL, 1, 1, 0, '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', NULL, 1500000),
(38, 'IntegrityWay28', '4 Integrity Way - Apt 28', NULL, '{\"x\":-31.409,\"y\":-594.927,\"z\":79.03}', '{\"x\":-26.098,\"y\":-596.909,\"z\":79.03}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-11.923,\"y\":-597.083,\"z\":78.43}', NULL, 1700000),
(39, 'IntegrityWay30', '4 Integrity Way - Apt 30', NULL, '{\"x\":-17.702,\"y\":-588.524,\"z\":89.114}', '{\"x\":-16.21,\"y\":-582.569,\"z\":89.114}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-26.327,\"y\":-588.384,\"z\":89.123}', NULL, 1700000),
(40, 'DellPerroHeights', 'Dell Perro Heights', '{\"x\":-1447.06,\"y\":-538.28,\"z\":33.74}', NULL, NULL, '{\"x\":-1440.022,\"y\":-548.696,\"z\":33.74}', '[]', NULL, 0, 0, 1, NULL, NULL, 0),
(41, 'DellPerroHeightst4', 'Dell Perro Heights - Apt 28', NULL, '{\"x\":-1452.125,\"y\":-540.591,\"z\":73.044}', '{\"x\":-1455.435,\"y\":-535.79,\"z\":73.044}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1467.058,\"y\":-527.571,\"z\":72.443}', NULL, 1700000),
(42, 'DellPerroHeightst7', 'Dell Perro Heights - Apt 30', NULL, '{\"x\":-1451.562,\"y\":-523.535,\"z\":55.928}', '{\"x\":-1456.02,\"y\":-519.209,\"z\":55.929}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1457.026,\"y\":-530.219,\"z\":55.937}', NULL, 1700000),
(69, 'MBWExecutive Contrast', 'MBW Executive Contrast', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', NULL, 2700000),
(68, 'MBWExecutiveCool', 'MBW Executive Cool', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', NULL, 2700000),
(67, 'MBWExecutiveRich', 'MBW Executive Rich', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', NULL, 2700000),
(66, 'MBWOldSpiceVintage', 'MBW Old Spice Vintage', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', NULL, 2700000),
(65, 'MBWOldSpiceClassical', 'MBW Old Spice Classical', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', NULL, 2700000),
(63, 'MazeBankWest', 'Maze Bank West', '{\"x\":-1379.58,\"y\":-499.63,\"z\":32.22}', NULL, NULL, '{\"x\":-1378.95,\"y\":-502.82,\"z\":32.22}', '[]', NULL, 0, 0, 1, NULL, NULL, 0),
(64, 'MBWOldSpiceWarm', 'MBW Old Spice Warm', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', NULL, 2700000),
(62, 'LBPowerBrokerPolished', 'LB Power Broker Polished', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', NULL, 3500000),
(61, 'LBPowerBrokerConservative', 'LB Power Broker Conservative', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', NULL, 3500000),
(60, 'LBPowerBrokerIce', 'LB Power Broker Ice', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', NULL, 3500000),
(59, 'LBExecutiveContrast', 'LB Executive Contrast', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', NULL, 3500000),
(58, 'LBExecutiveCool', 'LB Executive Cool', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', NULL, 3500000),
(57, 'LBExecutiveRich', 'LB Executive Rich', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', NULL, 3500000),
(56, 'LBOldSpiceVintage', 'LB Old Spice Vintage', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', NULL, 3500000),
(55, 'LBOldSpiceClassical', 'LB Old Spice Classical', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', NULL, 3500000),
(54, 'LBOldSpiceWarm', 'LB Old Spice Warm', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', NULL, 3500000),
(53, 'LomBank', 'Lom Bank', '{\"x\":-1581.36,\"y\":-558.23,\"z\":34.07}', NULL, NULL, '{\"x\":-1583.60,\"y\":-555.12,\"z\":34.07}', '[]', NULL, 0, 0, 1, NULL, NULL, 0),
(52, 'PowerBrokerPolished', 'Power Broker Polished', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', NULL, 5000000),
(51, 'PowerBrokerConservative', 'Power Broker Conservative', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', NULL, 5000000),
(50, 'PowerBrokerIce', 'Power Broker Ice', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', NULL, 5000000),
(49, 'ExecutiveContrast', 'Executive Contrast', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', NULL, 5000000),
(48, 'ExecutiveCool', 'Executive Cool', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', NULL, 5000000),
(47, 'ExecutiveRich', 'Executive Rich', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', NULL, 5000000),
(46, 'OldSpiceVintage', 'Old Spice Vintage', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', NULL, 5000000),
(45, 'OldSpiceClassical', 'Old Spice Classical', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', NULL, 5000000),
(43, 'MazeBankBuilding', 'Maze Bank Building', '{\"x\":-79.18,\"y\":-795.92,\"z\":43.35}', NULL, NULL, '{\"x\":-72.50,\"y\":-786.92,\"z\":43.40}', '[]', NULL, 0, 0, 1, NULL, NULL, 0),
(44, 'OldSpiceWarm', 'Old Spice Warm', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', NULL, 5000000),
(70, 'MBWPowerBrokerIce', 'MBW Power Broker Ice', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', NULL, 2700000),
(71, 'MBWPowerBrokerConvservative', 'MBW Power Broker Convservative', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', NULL, 2700000),
(72, 'MBWPowerBrokerPolished', 'MBW Power Broker Polished', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', NULL, 2700000),
(496, 'Bay City AvenueMotel1', 'Bay City Avenue', '{\"x\":-1308.9658203125,\"y\":-931.15521240234,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1308.9658203125,\"y\":-931.15521240234,\"z\":16.357076644897}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', NULL, 43750),
(497, 'Bay City AvenueMotel2', 'Bay City Avenue', '{\"x\":-1310.7575683594,\"y\":-931.86700439453,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1310.7575683594,\"y\":-931.86700439453,\"z\":16.357303619385}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', NULL, 43750),
(498, 'Bay City AvenueMotel3', 'Bay City Avenue', '{\"x\":-1317.9606933594,\"y\":-934.37451171875,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1317.9606933594,\"y\":-934.37451171875,\"z\":16.358287811279}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', NULL, 43750),
(499, 'Bay City AvenueMotel4', 'Bay City Avenue', '{\"x\":-1319.7747802734,\"y\":-935.06658935547,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1319.7747802734,\"y\":-935.06658935547,\"z\":16.35852432251}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', NULL, 43750),
(500, 'Bay City AvenueMotel5', 'Bay City Avenue', '{\"x\":-1329.3909912109,\"y\":-938.58111572266,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1329.3909912109,\"y\":-938.58111572266,\"z\":15.357588768005}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', NULL, 43750),
(501, 'Bay City AvenueMotel6', 'Bay City Avenue', '{\"x\":-1331.1315917969,\"y\":-939.28826904297,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1331.1315917969,\"y\":-939.28826904297,\"z\":15.357841491699}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', NULL, 43750),
(502, 'Vespucci BoulevardMotel7', 'Vespucci Boulevard', '{\"x\":-1339.1380615234,\"y\":-941.53643798828,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1339.1380615234,\"y\":-941.53643798828,\"z\":15.357811927795}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', NULL, 43750),
(503, 'Vespucci BoulevardMotel8', 'Vespucci Boulevard', '{\"x\":-1338.0535888672,\"y\":-941.72857666016,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1338.0535888672,\"y\":-941.72857666016,\"z\":15.358644485474}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', NULL, 43750),
(535, 'Procopio DriveLowApartment4', 'Procopio Drive', '{\"x\":-442.4436340332,\"y\":6197.8217773438,\"z\":28.651399230957}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"x\":118.037,\"y\":557.032,\"z\":183.301}', '{\"x\":-442.4436340332,\"y\":6197.8217773438,\"z\":29.551399230957}', '[]', NULL, 1, 0, NULL, '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', NULL, 1600000),
(534, 'Procopio DriveLowApartment3', 'Procopio Drive', '{\"x\":-437.66879272461,\"y\":6272.775390625,\"z\":29.168267822266}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"x\":118.037,\"y\":557.032,\"z\":183.301}', '{\"x\":-437.66879272461,\"y\":6272.775390625,\"z\":30.068267822266}', '[]', NULL, 1, 0, NULL, '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', NULL, 1600000),
(533, 'Procopio DriveLowApartment2', 'Procopio Drive', '{\"x\":-407.01736450195,\"y\":6314.0224609375,\"z\":28.041957473755}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"x\":118.037,\"y\":557.032,\"z\":183.301}', '{\"x\":-407.01736450195,\"y\":6314.0224609375,\"z\":28.941957473755}', '[]', NULL, 1, 0, NULL, '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', NULL, 1600000),
(526, 'Cascabel AvenueMotel1', 'Cascabel Avenue', '{\"x\":-167.15852355957,\"y\":6439.4838867188,\"z\":31.015899276733}', '{\"x\":151.45,\"y\":-1007.57,\"z\":-100.00}', '{\"x\":151.45,\"y\":-1007.57,\"z\":-101.00}', '{\"x\":-167.15852355957,\"y\":6439.4838867188,\"z\":31.915899276733}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 1, NULL, '', NULL, 43750),
(527, 'Cascabel AvenueMotel2', 'Cascabel Avenue', '{\"x\":-160.06163024902,\"y\":6432.2436523438,\"z\":31.015903091431}', '{\"x\":151.45,\"y\":-1007.57,\"z\":-100.00}', '{\"x\":151.45,\"y\":-1007.57,\"z\":-101.00}', '{\"x\":-160.06163024902,\"y\":6432.2436523438,\"z\":31.915903091431}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 1, NULL, '', NULL, 43750),
(528, 'Cascabel AvenueMotel3', 'Cascabel Avenue', '{\"x\":-150.01567077637,\"y\":6422.5200195313,\"z\":31.015901184082}', '{\"x\":151.45,\"y\":-1007.57,\"z\":-100.00}', '{\"x\":151.45,\"y\":-1007.57,\"z\":-101.00}', '{\"x\":-150.01567077637,\"y\":6422.5200195313,\"z\":31.915901184082}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 1, NULL, '', NULL, 43750),
(529, 'Paleto BoulevardMotel4', 'Paleto Boulevard', '{\"x\":-150.28977966309,\"y\":6416.4106445313,\"z\":31.015901184082}', '{\"x\":151.45,\"y\":-1007.57,\"z\":-100.00}', '{\"x\":151.45,\"y\":-1007.57,\"z\":-101.00}', '{\"x\":-150.28977966309,\"y\":6416.4106445313,\"z\":31.915901184082}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 1, NULL, '', NULL, 43750),
(530, 'Paleto BoulevardMotel5', 'Paleto Boulevard', '{\"x\":-157.21984863281,\"y\":6409.2583007813,\"z\":31.015897369385}', '{\"x\":151.45,\"y\":-1007.57,\"z\":-100.00}', '{\"x\":151.45,\"y\":-1007.57,\"z\":-101.00}', '{\"x\":-157.21984863281,\"y\":6409.2583007813,\"z\":31.915897369385}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 1, NULL, '', NULL, 43750),
(531, 'WhispymoundDrive1', 'Paleto Boulevard', '{\"x\":-229.81,\"y\":6445.32,\"z\":30.207}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"x\":118.037,\"y\":557.032,\"z\":183.301}', '{\"x\":-229.81,\"y\":6445.32,\"z\":30.207}', '[]', NULL, 1, 1, 0, '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', NULL, 1600000),
(532, 'Procopio DriveLowApartment1', 'Procopio Drive', '{\"x\":-246.18403625488,\"y\":6414.4189453125,\"z\":30.566070175171}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"x\":118.037,\"y\":557.032,\"z\":183.301}', '{\"x\":-246.18403625488,\"y\":6414.4189453125,\"z\":31.466070175171}', '[]', NULL, 1, 0, NULL, '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', NULL, 1600000),
(536, 'Hotel271', 'Strawberry Avenue', '{\"x\":348.65893554688,\"y\":-1820.4041748047,\"z\":27.894094467163}', '{\"x\":152.5587,\"y\":-1007.9096,\"z\":-98.0000}', '{\"x\":151.45,\"y\":-1007.57,\"z\":-98.9999}', '{\"x\":348.65893554688,\"y\":-1820.4041748047,\"z\":30.894094467163}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 1, 0, '{\"x\":151.79426574707,\"y\":-1001.4580688477,\"z\":-99.999992370605}', '{\"x\":370.19104003906,\"y\":-1812.4279785156,\"z\":28.095592498779}', 25000),
(537, 'LowEndApartment1123', 'Spanish Avenue', '{\"z\":28.279998779297,\"y\":-1751.7648925781,\"x\":561.37902832031}', '{\"x\":266.0773,\"y\":-1007.3900,\"z\":-101.008}', '{\"x\":265.307,\"y\":-1002.802,\"z\":-101.008}', '{\"z\":31.279998779297,\"y\":-1751.7648925781,\"x\":561.37902832031}', '[]', NULL, 1, 1, 0, '{\"z\":-100.00863647461,\"y\":-1003.9603271484,\"x\":259.96130371094}', '{\"z\":28.168977737427,\"y\":-1763.4393310547,\"x\":566.98931884766}', 55000),
(538, 'LowEndApartment1123', 'Spanish Avenue', '{\"z\":28.313074111938,\"y\":-1759.6597900391,\"x\":557.74639892578}', '{\"x\":266.0773,\"y\":-1007.3900,\"z\":-101.008}', '{\"x\":265.307,\"y\":-1002.802,\"z\":-101.008}', '{\"z\":31.313074111938,\"y\":-1759.6597900391,\"x\":557.74639892578}', '[]', NULL, 1, 1, 0, '{\"z\":-100.00866699219,\"y\":-1003.9792480469,\"x\":259.68951416016}', '{\"z\":28.197010040283,\"y\":-1793.8740234375,\"x\":564.53729248047}', 55000),
(539, 'LowEndApartment1123', 'Spanish Avenue', '{\"z\":28.312240600586,\"y\":-1766.2542724609,\"x\":554.61981201172}', '{\"x\":266.0773,\"y\":-1007.3900,\"z\":-101.008}', '{\"x\":265.307,\"y\":-1002.802,\"z\":-101.008}', '{\"z\":31.312240600586,\"y\":-1766.2542724609,\"x\":554.61981201172}', '[]', NULL, 1, 1, 0, '{\"z\":-100.00863647461,\"y\":-1003.9291381836,\"x\":259.74575805664}', '{\"z\":28.183628082275,\"y\":-1778.6817626953,\"x\":553.33996582031}', 55000),
(540, 'luxe1123', 'Spanish Avenue', '{\"z\":180.57557678223,\"y\":600.76770019531,\"x\":-293.59118652344}', '{\"x\":-681.6273,\"y\":591.9663,\"z\":144.3930}', '{\"x\":-680.6088,\"y\":590.5321,\"z\":145.39}', '{\"z\":183.57557678223,\"y\":600.76770019531,\"x\":-293.59118652344}', '[]', NULL, 1, 1, 0, '{\"z\":136.76974487305,\"y\":588.12640380859,\"x\":-679.85736083984}', '{\"z\":180.6858215332,\"y\":599.3759765625,\"x\":-274.65179443359}', 450000),
(541, 'LowEndApartment1123', 'Spanish Avenue', '{\"z\":31.823482513428,\"y\":-1573.4393310547,\"x\":460.6103515625}', '{\"x\":266.0773,\"y\":-1007.3900,\"z\":-101.008}', '{\"x\":265.307,\"y\":-1002.802,\"z\":-101.008}', '{\"z\":34.823482513428,\"y\":-1573.4393310547,\"x\":460.6103515625}', '[]', NULL, 1, 1, 0, '{\"z\":-100.0086517334,\"y\":-1003.9511108398,\"x\":259.71795654297}', '{\"z\":28.123752593994,\"y\":-1571.7728271484,\"x\":474.70251464844}', 65000),
(542, 'LowEndApartment1123', 'Spanish Avenue', '{\"z\":31.82604598999,\"y\":-1567.3371582031,\"x\":465.60833740234}', '{\"x\":266.0773,\"y\":-1007.3900,\"z\":-101.008}', '{\"x\":265.307,\"y\":-1002.802,\"z\":-101.008}', '{\"z\":34.82604598999,\"y\":-1567.3371582031,\"x\":465.60833740234}', '[]', NULL, 1, 1, 0, '{\"z\":-100.008644104,\"y\":-1003.7971801758,\"x\":259.7265625}', '{\"z\":28.123752593994,\"y\":-1571.7728271484,\"x\":474.70251464844}', 65000),
(543, 'LowEndApartment1123', 'Spanish Avenue', '{\"z\":31.822189331055,\"y\":-1590.40625,\"x\":467.06085205078}', '{\"x\":266.0773,\"y\":-1007.3900,\"z\":-101.008}', '{\"x\":265.307,\"y\":-1002.802,\"z\":-101.008}', '{\"z\":34.822189331055,\"y\":-1590.40625,\"x\":467.06085205078}', '[]', NULL, 1, 1, 0, '{\"z\":-100.00865936279,\"y\":-1004.0348510742,\"x\":259.70562744141}', '{\"z\":28.123752593994,\"y\":-1571.7728271484,\"x\":474.70251464844}', 65000),
(544, 'Petitentrepot1123', 'Petit entrepot 1123', '{\"z\":26.064945220947,\"y\":-1824.3793945313,\"x\":272.99377441406}', '{\"x\":1104.6102,\"y\":-3099.4333,\"z\":-39.9999}', '{\"x\":1088.1834,\"y\":-3099.3547,\"z\":-39.99}', '{\"z\":29.064945220947,\"y\":-1824.3793945313,\"x\":272.99377441406}', '[\"ex_exec_warehouse_placement_interior_1_int_warehouse_s_dlc_milo\"]', NULL, 1, 1, 0, '{\"z\":-39.999946594238,\"y\":-3102.2746582031,\"x\":1103.7119140625}', '{\"z\":26.113149642944,\"y\":-1791.494140625,\"x\":262.5266418457}', 150000),
(546, 'Hotel1436', 'Spanish Avenue', '{\"z\":28.011785507202,\"y\":-1794.943359375,\"x\":406.14205932617}', '{\"x\":152.5587,\"y\":-1007.9096,\"z\":-98.0000}', '{\"x\":151.45,\"y\":-1007.57,\"z\":-98.9999}', '{\"z\":31.011785507202,\"y\":-1794.943359375,\"x\":406.14205932617}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 1, 0, '{\"z\":-99.999984741211,\"y\":-1001.2855224609,\"x\":151.79870605469}', '{\"z\":27.981355667114,\"y\":-1806.3625488281,\"x\":405.74746704102}', 35000),
(547, 'EntrepotMoyen1168', 'Entrepot moyen 1168', '{\"x\":519.6904296875,\"y\":-1734.2565917969,\"z\":29.69149017334}', '{\"x\":1072.5505,\"y\":-3102.5522,\"z\":-39.9999}', '{\"x\":1048.5067,\"y\":-3097.0817,\"z\":-39.9999}', '{\"x\":519.6904296875,\"y\":-1734.2565917969,\"z\":32.69149017334}', '[\"ex_exec_warehouse_placement_interior_0_int_warehouse_m_dlc_milo\"]', NULL, 1, 1, 0, '{\"x\":1049.0267333984,\"y\":-3100.6281738281,\"z\":-39.999946594238}', '{\"x\":527.83984375,\"y\":-1753.8779296875,\"z\":27.912466049194}', 200000),
(549, 'Middle716', 'Spanish Avenue', '{\"z\":31.710506439209,\"y\":-679.51684570313,\"x\":-467.17364501953}', '{\"x\":-603.4308,\"y\":58.9184,\"z\":97.2001}', '{\"x\":-612.16,\"y\":59.06,\"z\":97.2}', '{\"z\":34.710506439209,\"y\":-679.51684570313,\"x\":-467.17364501953}', '[]', NULL, 1, 1, 0, '{\"z\":96.599540710449,\"y\":50.329483032227,\"x\":-624.87860107422}', '{\"z\":29.5621509552,\"y\":-764.73754882813,\"x\":-447.23294067383}', 100000),
(550, 'Hotel1168', 'Spanish Avenue', '{\"x\":2166.1647949219,\"y\":3380.0903320313,\"z\":45.434535980225}', '{\"x\":152.5587,\"y\":-1007.9096,\"z\":-98.0000}', '{\"x\":151.45,\"y\":-1007.57,\"z\":-98.9999}', '{\"x\":2166.1647949219,\"y\":3380.0903320313,\"z\":48.434535980225}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 1, 0, '{\"x\":151.99674987793,\"y\":-1001.2540893555,\"z\":-99.999954223633}', '{\"x\":2174.2102050781,\"y\":3360.1931152344,\"z\":44.371814727783}', 25000),
(551, 'LowEndApartment1168', 'Spanish Avenue', '{\"x\":1737.8107910156,\"y\":3709.0935058594,\"z\":33.134162902832}', '{\"x\":266.0773,\"y\":-1007.3900,\"z\":-101.008}', '{\"x\":265.307,\"y\":-1002.802,\"z\":-101.008}', '{\"x\":1737.8107910156,\"y\":3709.0935058594,\"z\":36.134162902832}', '[]', NULL, 1, 1, 0, '{\"x\":259.64569091797,\"y\":-1003.8820800781,\"z\":-100.008644104}', '{\"x\":1727.2225341797,\"y\":3714.5288085938,\"z\":33.174945831299}', 40000),
(552, 'luxe716', 'Spanish Avenue', '{\"z\":36.823654174805,\"y\":-324.84558105469,\"x\":-1095.3680419922}', '{\"x\":-681.6273,\"y\":591.9663,\"z\":144.3930}', '{\"x\":-680.6088,\"y\":590.5321,\"z\":145.39}', '{\"z\":39.823654174805,\"y\":-324.84558105469,\"x\":-1095.3680419922}', '[]', NULL, 1, 1, 0, '{\"z\":136.76974487305,\"y\":589.03674316406,\"x\":-674.97943115234}', '{\"z\":36.67017364502,\"y\":-309.76702880859,\"x\":-1120.3946533203}', 400000),
(553, 'LowEndApartment716', 'Petit appartement ', '{\"z\":36.823577880859,\"y\":-325.87661743164,\"x\":-1143.3804931641}', '{\"x\":266.0773,\"y\":-1007.3900,\"z\":-101.008}', '{\"x\":265.307,\"y\":-1002.802,\"z\":-101.008}', '{\"z\":39.823577880859,\"y\":-325.87661743164,\"x\":-1143.3804931641}', '[]', NULL, 1, 1, 0, '{\"z\":-100.00862121582,\"y\":-999.27514648438,\"x\":265.68197631836}', '{\"z\":36.673526763916,\"y\":-319.88531494141,\"x\":-1142.8601074219}', 25000),
(554, 'LowEndApartment716', 'Petit appartement ', '{\"z\":62.930435180664,\"y\":-71.622917175293,\"x\":38.666835784912}', '{\"x\":266.0773,\"y\":-1007.3900,\"z\":-101.008}', '{\"x\":265.307,\"y\":-1002.802,\"z\":-101.008}', '{\"z\":65.930435180664,\"y\":-71.622917175293,\"x\":38.666835784912}', '[]', NULL, 1, 1, 0, '{\"z\":-100.00866699219,\"y\":-996.28240966797,\"x\":264.81567382813}', '{\"z\":62.474010467529,\"y\":-62.56563949585,\"x\":37.919692993164}', 25000),
(555, 'Petitentrepot716', 'Petit entrepot 716', '{\"z\":70.530418395996,\"y\":37.043033599854,\"x\":3.3946282863617}', '{\"x\":1104.6102,\"y\":-3099.4333,\"z\":-39.9999}', '{\"x\":1088.1834,\"y\":-3099.3547,\"z\":-39.9999}', '{\"z\":73.530418395996,\"y\":37.043033599854,\"x\":3.3946282863617}', '[\"ex_exec_warehouse_placement_interior_1_int_warehouse_s_dlc_milo\"]', NULL, 1, 1, 0, '{\"z\":-39.999950408936,\"y\":-3101.8181152344,\"x\":1101.1951904297}', '{\"z\":70.56575012207,\"y\":40.46561050415,\"x\":-10.011309623718}', 100000),
(556, 'Middle716', 'Appartement moderne', '{\"z\":63.141822814941,\"y\":-161.48007202148,\"x\":289.17416381836}', '{\"x\":-603.4308,\"y\":58.9184,\"z\":97.2001}', '{\"x\":-612.16,\"y\":59.06,\"z\":97.2}', '{\"z\":66.141822814941,\"y\":-161.48007202148,\"x\":289.17416381836}', '[]', NULL, 1, 1, 0, '{\"z\":96.599578857422,\"y\":49.879810333252,\"x\":-625.15551757813}', '{\"z\":63.562210083008,\"y\":-147.99671936035,\"x\":284.00137329102}', 100000),
(557, 'EntrepotMoyen716', 'Entrepot moyen 716', '{\"z\":77.966751098633,\"y\":1857.6458740234,\"x\":1211.5383300781}', '{\"x\":1048.06,\"y\":--3097.12,\"z\":-40}', '{\"x\":1048.5067,\"y\":-3097.0817,\"z\":-39.9999}', '{\"z\":80.966751098633,\"y\":1857.6458740234,\"x\":1211.5383300781}', '[\"ex_exec_warehouse_placement_interior_0_int_warehouse_m_dlc_milo\"]', NULL, 1, 1, 0, '{\"z\":-39.999935150146,\"y\":-3100.7963867188,\"x\":1049.0550537109}', '{\"z\":77.911636352539,\"y\":1855.2567138672,\"x\":1208.6837158203}', 200000),
(558, 'Middle716', 'Appartement moderne', '{\"z\":86.422996520996,\"y\":223.8913269043,\"x\":751.29431152344}', '{\"x\":-603.4308,\"y\":58.9184,\"z\":97.2001}', '{\"x\":-612.16,\"y\":59.06,\"z\":97.2}', '{\"z\":89.422996520996,\"y\":223.8913269043,\"x\":751.29431152344}', '[]', NULL, 1, 1, 0, '{\"z\":-39.999935150146,\"y\":-3100.7963867188,\"x\":1049.0550537109}', '{\"z\":85.034873962402,\"y\":223.43934631348,\"x\":768.30139160156}', 100000),
(559, 'Middle716', 'Appartement moderne', '{\"z\":86.420211791992,\"y\":223.45672607422,\"x\":751.34991455078}', '{\"x\":-603.4308,\"y\":58.9184,\"z\":97.2001}', '{\"x\":-612.16,\"y\":59.06,\"z\":97.2}', '{\"z\":89.420211791992,\"y\":223.45672607422,\"x\":751.34991455078}', '[]', NULL, 1, 1, 0, '{\"z\":96.59952545166,\"y\":49.874984741211,\"x\":-625.02856445313}', '{\"z\":85.034866333008,\"y\":223.85675048828,\"x\":769.42517089844}', 100000),
(560, 'High716', 'Appartement sobre', '{\"z\":66.389991760254,\"y\":196.83592224121,\"x\":-949.14050292969}', '{\"x\":-1451.6394,\"y\":-523.5562,\"z\":55.9290}', '{\"x\":-1459.17,\"y\":-520.58,\"z\":54.929}', '{\"z\":69.389991760254,\"y\":196.83592224121,\"x\":-949.14050292969}', '[]', NULL, 1, 1, 0, '{\"z\":55.928997039795,\"y\":-529.98400878906,\"x\":-1452.4304199219}', '{\"z\":66.464477539063,\"y\":212.20611572266,\"x\":-924.44927978516}', 400000),
(561, 'Middle716', 'Appartement moderne', '{\"z\":54.514678955078,\"y\":108.36392211914,\"x\":-913.19299316406}', '{\"x\":-603.4308,\"y\":58.9184,\"z\":97.2001}', '{\"x\":-612.16,\"y\":59.06,\"z\":97.2}', '{\"z\":57.514678955078,\"y\":108.36392211914,\"x\":-913.19299316406}', '[]', NULL, 1, 1, 0, '{\"z\":96.599510192871,\"y\":50.043041229248,\"x\":-624.84600830078}', '{\"z\":54.315437316895,\"y\":113.78675079346,\"x\":-919.51708984375}', 50000),
(562, 'Middle716', 'Appartement moderne', '{\"z\":56.048572540283,\"y\":122.24950408936,\"x\":-971.44970703125}', '{\"x\":-603.4308,\"y\":58.9184,\"z\":97.2001}', '{\"x\":-612.16,\"y\":59.06,\"z\":97.2}', '{\"z\":59.048572540283,\"y\":122.24950408936,\"x\":-971.44970703125}', '[]', NULL, 1, 1, 0, '{\"z\":96.59952545166,\"y\":49.83861541748,\"x\":-625.14862060547}', '{\"z\":55.225276947021,\"y\":109.45295715332,\"x\":-962.81048583984}', 400000),
(563, 'luxe716', 'Appartement luxe 716', '{\"z\":63.375671386719,\"y\":222.4906463623,\"x\":-1038.4029541016}', '{\"x\":-681.6273,\"y\":591.9663,\"z\":144.3930}', '{\"x\":-680.6088,\"y\":590.5321,\"z\":145.39}', '{\"z\":66.375671386719,\"y\":222.4906463623,\"x\":-1038.4029541016}', '[]', NULL, 1, 1, 0, '{\"z\":136.76971435547,\"y\":589.15539550781,\"x\":-675.69567871094}', '{\"z\":62.764358520508,\"y\":224.79167175293,\"x\":-1044.6879882813}', 1000000),
(564, 'Grandentrepot154', 'Grand entrepot 154', '{\"y\":1132.3177490234,\"x\":1443.8516845703,\"z\":113.33400726318}', '{\"x\":998.1795\"y\":-3091.9169,\"z\":-39.9999}', '{\"x\":1026.5056,\"y\":-3099.8320,\"z\":-39.9998}', '{\"y\":1132.3177490234,\"x\":1443.8516845703,\"z\":116.33400726318}', '[\"ex_exec_warehouse_placement_interior_2_int_warehouse_l_dlc_milo\"]', NULL, 1, 1, 0, '{\"y\":1002.46,\"x\":-3111.76,\"z\":-39.99584197998}', '{\"y\":1128.7603759766,\"x\":1464.7708740234,\"z\":113.3342590332}', 10),
(565, 'LowEndApartment6', 'Buccaneer Way', '{\"y\":2196.5849609375,\"z\":129.39874267578,\"x\":-264.0615234375}', '{\"x\":266.0773,\"y\":-1007.3900,\"z\":-101.008}', '{\"x\":265.307,\"y\":-1002.802,\"z\":-101.008}', '{\"y\":2196.5849609375,\"z\":132.39874267578,\"x\":-264.0615234375}', '[]', NULL, 1, 1, 0, '{\"y\":-1003.9672851563,\"z\":-100.00863647461,\"x\":259.73043823242}', '{\"y\":2195.5529785156,\"z\":128.85171508789,\"x\":-271.36141967773}', 60000);

-- --------------------------------------------------------

--
-- Structure de la table `quincaillerie`
--

CREATE TABLE `quincaillerie` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `rented_aircrafts`
--

CREATE TABLE `rented_aircrafts` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `rented_boats`
--

CREATE TABLE `rented_boats` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `rented_motos`
--

CREATE TABLE `rented_motos` (
  `moto` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `rented_vehicles`
--

CREATE TABLE `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `rented_vehicles`
--

INSERT INTO `rented_vehicles` (`vehicle`, `plate`, `player_name`, `base_price`, `rent_price`, `owner`) VALUES
('bmx', 'RENTPCRX', 'Mélissa Dibella', 200, 100, 'steam:110000136ac50c1');

-- --------------------------------------------------------

--
-- Structure de la table `shops`
--

CREATE TABLE `shops` (
  `id` int(11) NOT NULL,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `shops2`
--

CREATE TABLE `shops2` (
  `id` int(11) NOT NULL,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `society_moneywash`
--

CREATE TABLE `society_moneywash` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) NOT NULL,
  `society` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `transfer`
--

CREATE TABLE `transfer` (
  `Sender` varchar(50) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL,
  `Amount` int(11) DEFAULT NULL,
  `Reciever` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Money Transfer Information';

-- --------------------------------------------------------

--
-- Structure de la table `transfer_vehicle`
--

CREATE TABLE `transfer_vehicle` (
  `Sender` varchar(50) DEFAULT NULL,
  `Plate` varchar(50) DEFAULT NULL,
  `Reciever` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Vehicle Transfer Information';

-- --------------------------------------------------------

--
-- Structure de la table `truck_inventory2`
--

CREATE TABLE `truck_inventory2` (
  `id` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `trunk_inventory`
--

CREATE TABLE `trunk_inventory` (
  `id` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_accounts`
--

CREATE TABLE `twitter_accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `password` varchar(50) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `avatar_url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `twitter_accounts`
--

INSERT INTO `twitter_accounts` (`id`, `username`, `password`, `avatar_url`) VALUES
(1, 'anonymous', 'enzope', NULL),
(2, 'Anonyme.', 'L2o2u2is', NULL),
(3, 'Anonyme.1', 'ano1233', NULL),
(4, 'Moha', 'Noah77100', NULL),
(5, 'jack', 'Toto54600', 'https://i.imgur.com/'),
(6, 'Zboubman', 'Zboub123', NULL),
(7, 'Mathieu Falco', 'Lasalle2007', NULL),
(8, 'Mike Modley', 'Longboard9', NULL),
(9, 'Bryan Miller', 'Neige24100', NULL),
(10, 'Tahiti Clain', 'tahiticlain', 'https://i.imgur.com/'),
(11, 'Jack Ryan', 'Leshérif', 'https://i.imgur.com/'),
(12, 'Portgas D Ace', 'Portgas D Ace', 'https://imgur.com/oAVqXOB.png'),
(13, 'erwan imonov', 'evan2005', 'https://i.imgur.com/'),
(14, 'Marccc', 'Laigle16', NULL),
(15, 'Hugo Julio', 'arconsat63', 'https://i.imgur.com/'),
(16, 'scott anderson', 'gunther62940', 'undefined'),
(17, 'DarkSasukei', 'pogba92', 'https://i.imgur.com/'),
(18, 'William Daye', '141414', NULL),
(21, 'LeBeauxYorick', 'poulet1#', NULL),
(22, 'Vorka', 'MMMMMM', 'https://i.imgur.com/'),
(23, 'Kefta_', 'bogosse1258', 'https://i.imgur.com/'),
(24, 'Matheo ', 'matheo24', NULL),
(25, 'Weegix', 'sparco48', NULL),
(26, 'anonymes', 'anonyme', NULL),
(27, 'Moha Med', 'kebab212', 'https://i.imgur.com/'),
(28, 'Zak Aspas', 'zakilol123', NULL),
(29, 'KaBueno', 'Kader1990', NULL),
(30, 'Hatorii Enzo', 'Famille64990', 'https://i.imgur.com/'),
(31, 'KOB7', 'wewewe', NULL),
(32, 'Rim\'K', 'mtz2222', NULL),
(33, 'Izokh', 'meyertheo68', 'https://i.imgur.com/'),
(34, 'Waren Blackbearn', 'Azerty001', 'https://i.imgur.com/'),
(35, 'Ilyes', 'Kylian69', NULL),
(36, 'billy landers', 'maylee27', 'https://i.imgur.com/'),
(37, 'L\'Homme Myster', 'Iphone59', NULL),
(38, 'Yvan Sekilfo', 'cheeky77', 'https://i.imgur.com'),
(39, 'Erik Tyler', 'erevan02', NULL),
(40, 'JULIEN BAILLEUL', '123456789', 'https://i.imgur.com/'),
(41, 'Alexander', 'kikiev', NULL),
(42, 'Kevin Bloume', 'Guytou1203', NULL),
(43, 'Mathafack', 'mtz0542', NULL),
(44, 'Elias', 'elias74300', 'https://i.imgur.com/'),
(45, 'Louis Colt', 'azer86542951', 'https://i.imgur.com/'),
(46, 'Karim', '070606', 'https://i.imgur.com/'),
(47, 'dylan paul', 'dydy65700', NULL),
(50, 'la cagoule', 'momo30900', NULL),
(51, 'Blackos', '020402', NULL),
(52, 'Mehdi01', 'kalipso53', 'https://i.imgur.com/'),
(53, 'TigerIce', 'tigerice2301', 'https://i.imgur.com/'),
(54, 'Abdel', 'benalla3140', 'https://i.imgur.com/'),
(55, 'Yanis.B', 'Bataille78', 'https://i.imgur.com/7DeQZJM.png'),
(56, 'yametekudasai', 'dudu0809', 'https://i.imgur.com/'),
(57, 'Melvin Blake', 'Hafi1969', NULL),
(58, 'Williams Turner', 'killian', 'https://i.imgur.com/'),
(59, 'antoine', 'antoine', NULL),
(60, 'John Mayer', 'Anas93700', 'https://i.imgur.com/'),
(61, 'emirdsq2', 'juvedsq2', 'https://i.imgur.com/'),
(62, 'Pablo Lagare', 'Mahmoud', NULL),
(64, 'Tony Lecuyer', 'tonarina172510', 'https://i.imgur.com'),
(65, 'Eless Adraoui ', 'banane', 'https://i.imgur.com/'),
(66, 'Hasan Brasi', 'Fener1907', NULL),
(67, 'ShoTTa.25', 'mamimm97225', ''),
(68, 'B.D.', '123456', NULL),
(69, 'Diablo Autrac', 'guide0102', 'https://i.imgur.com/'),
(70, 'Attila', 'Attila96', 'https://i.imgur.com/');

-- --------------------------------------------------------

--
-- Structure de la table `twitter_likes`
--

CREATE TABLE `twitter_likes` (
  `id` int(11) NOT NULL,
  `authorId` int(11) DEFAULT NULL,
  `tweetId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `twitter_likes`
--

INSERT INTO `twitter_likes` (`id`, `authorId`, `tweetId`) VALUES
(1, 69, 122),
(2, 70, 122);

-- --------------------------------------------------------

--
-- Structure de la table `twitter_tweets`
--

CREATE TABLE `twitter_tweets` (
  `id` int(11) NOT NULL,
  `authorId` int(11) NOT NULL,
  `realUser` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `likes` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `twitter_tweets`
--

INSERT INTO `twitter_tweets` (`id`, `authorId`, `realUser`, `message`, `time`, `likes`) VALUES
(1, 1, 'steam:110000133366fd0', 'Slt', '2019-10-27 20:33:20', 0),
(2, 1, 'steam:110000133366fd0', 'Slt sdk mes petit citoyen chéri', '2019-10-27 23:18:03', 0),
(3, 2, 'steam:110000136e5e7be', 'Bonjour', '2019-10-28 07:11:00', 0),
(5, 5, 'steam:110000134203a99', 'j\'ai des grand cru a vendre si il y a des interesser veillez me contacter au 199-8773', '2019-10-29 17:10:01', 0),
(6, 4, 'steam:110000110f635d0', 'Quel gang cherche un effectif ?', '2019-10-29 17:38:10', 0),
(7, 5, 'steam:110000134203a99', 'armurier en ville ?', '2019-10-30 14:28:38', 0),
(8, 5, 'steam:110000134203a99', 'concess dispo ?', '2019-10-30 15:32:25', 0),
(9, 5, 'steam:110000134203a99', 'concess en ville ?', '2019-10-30 17:20:59', 0),
(10, 7, 'steam:11000011b46a386', '@jack Je suis nouveaux concessionaire si vous souhaitez mentionnez moi sur twitter', '2019-11-02 14:39:47', 0),
(11, 9, 'steam:11000013ddc5bba', 'Bonjour tous le monde !!', '2019-11-06 12:41:28', 0),
(12, 9, 'steam:11000013ddc5bba', 'Y\'a quelqu\'un ??', '2019-11-06 14:40:02', 0),
(13, 10, 'steam:11000010c73f3e3', 'Je suis a la recherche d\'un concess', '2019-11-07 15:35:53', 0),
(14, 10, 'steam:11000010c73f3e3', '@Mathieu Falco', '2019-11-07 15:36:12', 0),
(15, 10, 'steam:11000010c73f3e3', '@Mathieu Falco', '2019-11-07 15:36:38', 0),
(16, 11, 'steam:11000011b2bcbb3', 'Yo, je suis le SHERIF Jack Ryan et je suis en ville, Sachez que je recrute, bien sur je ne prend pas des personne qui ont des casiers judiciers', '2019-11-08 09:48:31', 0),
(17, 12, 'steam:11000013e0e8ebc', 'wsh les gens', '2019-11-08 17:33:10', 0),
(18, 13, 'steam:110000132a2941b', 'les mécano recrutent ils ?', '2019-11-08 17:38:36', 0),
(19, 12, 'steam:11000013e0e8ebc', 'concess dispo ?', '2019-11-08 18:42:33', 0),
(20, 13, 'steam:110000132a2941b', 't', '2019-11-08 19:04:32', 0),
(21, 13, 'steam:110000132a2941b', 'salut', '2019-11-08 19:05:17', 0),
(22, 12, 'steam:11000013e0e8ebc', 'concess dispo ?', '2019-11-09 08:23:12', 0),
(23, 14, 'steam:1100001112a3d0a', 'qui DISPO??', '2019-11-09 09:40:55', 1),
(24, 12, 'steam:11000013e0e8ebc', 'dispo pour ? moi je suis plage si tu veux parler', '2019-11-09 09:44:00', 1),
(25, 14, 'steam:1100001112a3d0a', '@Portgas D Ace je vait voir je finie', '2019-11-09 10:01:22', 0),
(26, 15, 'steam:110000119d57eae', 'Euh j ai besoin d un concess', '2019-11-09 15:06:22', 0),
(27, 15, 'steam:110000119d57eae', 'Besoin d un chauffeur contacter moi au 5556312', '2019-11-10 16:12:07', 0),
(28, 16, 'steam:11000013d319dc5', 'conces dispo ,,,???', '2019-11-10 16:38:52', 0),
(29, 17, 'steam:11000011a8a5671', 'Je cherche des armes a feu', '2019-11-10 16:43:34', 0),
(30, 17, 'steam:11000011a8a5671', 'Je cherche des armes a feus', '2019-11-10 16:43:51', 0),
(31, 15, 'steam:110000119d57eae', 'Taxi en ville contactez a 5556312', '2019-11-10 17:07:18', 0),
(32, 16, 'steam:11000013d319dc5', 'Mecano en ville ?', '2019-11-10 18:51:47', 0),
(33, 15, 'steam:110000119d57eae', 'N allez pas au concess il y a des herss partout', '2019-11-10 19:29:38', 0),
(34, 18, 'steam:11000010e14ed2d', 'besoins EMS hôpital', '2019-11-10 20:10:27', 0),
(35, 9, 'steam:11000013ddc5bba', 'Yo tous le monde !!', '2019-11-10 20:42:53', 0),
(36, 16, 'steam:11000013d319dc5', 'conces dispo ?', '2019-11-10 20:49:30', 0),
(37, 9, 'steam:11000013ddc5bba', 'Familles en ville ??', '2019-11-10 20:49:51', 0),
(38, 21, 'steam:11000011718ea39', 'Est ce que il y a des Taxi ? si oui c\'est quoi le num PLS', '2019-11-11 10:29:50', 0),
(39, 22, 'steam:11000013cd98865', 'Armurier dispo ?', '2019-11-11 10:31:52', 1),
(40, 15, 'steam:110000119d57eae', 'Concessionaire si il y en a 1 peut il venir a la vente vehicule', '2019-11-11 11:34:41', 0),
(41, 24, 'steam:1100001125704cb', 'Armurier en ville ?', '2019-11-11 13:28:47', 0),
(42, 16, 'steam:11000013d319dc5', 'agent immobilier en ville ?', '2019-11-11 15:16:51', 0),
(43, 21, 'steam:11000011718ea39', 'Le Concess il est ou SVP', '2019-11-11 15:25:30', 0),
(44, 16, 'steam:11000013d319dc5', 'agent immobillier', '2019-11-11 16:32:26', 0),
(45, 16, 'steam:11000013d319dc5', 'agent immobilier en ville ?', '2019-11-11 16:32:40', 0),
(46, 9, 'steam:11000013ddc5bba', 'Les Famillies je peut vous voir ?', '2019-11-11 16:52:24', 0),
(47, 15, 'steam:110000119d57eae', 'Un concess de libre', '2019-11-11 19:45:57', 0),
(49, 26, 'steam:110000134976d84', '/ano ballas on pe se voir ?', '2019-11-11 22:11:25', 0),
(50, 16, 'steam:11000013d319dc5', 'quelqu un est en ville ?', '2019-11-12 04:08:10', 0),
(51, 27, 'steam:11000013e01cb7c', 'un concess en ville', '2019-11-12 19:25:51', 0),
(52, 28, 'steam:11000013642495a', 'concessionaire dispo ??', '2019-11-12 21:09:00', 0),
(53, 16, 'steam:11000013d319dc5', 'quelqu un en ville ???', '2019-11-13 03:38:15', 0),
(54, 27, 'steam:11000013e01cb7c', 'possible de voir un ballas pour discuter svp', '2019-11-13 13:44:32', 0),
(55, 27, 'steam:11000013e01cb7c', 'j ai touve un vehicule de ballas voulez vous que je le ramene', '2019-11-13 14:22:48', 0),
(56, 29, 'steam:1100001178f598d', 'si', '2019-11-13 15:36:36', 0),
(57, 29, 'steam:1100001178f598d', 'Quel Gang recrute ???', '2019-11-13 15:36:59', 0),
(58, 29, 'steam:1100001178f598d', 'Je suis concess moto au nord il n\'y a pas de concess moto ???', '2019-11-13 15:55:16', 0),
(59, 30, 'steam:11000010c494582', 'Y a til des policiers dans le coin? je voudrais un renseignement', '2019-11-13 20:50:52', 0),
(60, 30, 'steam:11000010c494582', 'Les ambulanciers ils sont ou je suis au parking', '2019-11-13 21:18:23', 0),
(61, 31, 'steam:1100001095bc0f2', 'GATO TABADO', '2019-11-14 13:46:10', 0),
(62, 30, 'steam:11000010c494582', 'il y a un concessionnaire voiture de libre ou present?', '2019-11-14 18:52:24', 0),
(63, 32, 'steam:11000013e1e51e2', 'celui qui m\'a gifler au début de l\'autoroute si ta des couilles repond au tweet on svoit mange merde', '2019-11-14 20:36:07', 1),
(64, 34, 'steam:11000013727fd62', 'Une Concessionnaire en ville ??', '2019-11-15 14:59:32', 0),
(65, 30, 'steam:11000010c494582', 'L\'agent immobilier est la lui ou pas?', '2019-11-16 13:53:01', 0),
(66, 30, 'steam:11000010c494582', 'concessionnaire abs???', '2019-11-16 15:57:45', 0),
(67, 30, 'steam:11000010c494582', 'y a til un agent immo dans la ville?', '2019-11-16 22:53:26', 0),
(68, 35, 'steam:11000013c21bcca', 'Je cherche des arme', '2019-11-16 23:54:36', 0),
(69, 35, 'steam:11000013c21bcca', 'Je cherche des armes', '2019-11-16 23:54:45', 0),
(70, 35, 'steam:11000013c21bcca', 'Ilyes', '2019-11-17 00:05:08', 0),
(71, 35, 'steam:11000013c21bcca', 'Jai besoin darm', '2019-11-17 00:05:18', 0),
(72, 35, 'steam:11000013c21bcca', 'J\'ai besoin darlm', '2019-11-17 00:05:30', 0),
(73, 36, 'steam:11000013dab6c83', 'quelle qun de dispo rien a faire qui peut venir parking central faire conaissence', '2019-11-17 18:17:42', 0),
(74, 36, 'steam:11000013dab6c83', 's', '2019-11-17 18:17:49', 0),
(75, 36, 'steam:11000013dab6c83', 'tu veux une arme vien parking central', '2019-11-17 18:18:22', 0),
(76, 37, 'steam:11000013bc044a6', 'On n\'a un otage policier on demande une rançon en echange', '2019-11-17 20:13:07', 0),
(77, 36, 'steam:11000013dab6c83', 'armurie dispo???', '2019-11-17 21:36:35', 0),
(78, 38, 'steam:110000113159612', 'Concess moto dispo ?', '2019-11-19 11:14:20', 0),
(79, 30, 'steam:11000010c494582', 'Bonjour il y a til a un agent immobier', '2019-11-19 18:56:45', 0),
(80, 30, 'steam:11000010c494582', 'Y a til un agent immo de present?', '2019-11-20 21:10:09', 0),
(81, 36, 'steam:11000013dab6c83', 'consesse au consesse stp', '2019-11-21 18:27:13', 0),
(82, 36, 'steam:11000013dab6c83', 'conseese au consesse stp', '2019-11-21 19:36:44', 0),
(83, 30, 'steam:11000010c494582', 'Y a til un agent immo?', '2019-11-23 10:32:47', 0),
(84, 40, 'steam:11000013dfd7079', 'LES FLIC VENEZ', '2019-11-24 19:03:13', 0),
(85, 30, 'steam:11000010c494582', 'il ya toujours pas dagent immobilier ?', '2019-11-25 18:42:24', 0),
(86, 42, 'steam:11000011794f868', 'Bonjour je cherche un travaille', '2019-12-03 13:00:12', 0),
(87, 43, 'steam:11000013e1e51e2', 'Allez l\'OM', '2019-12-04 16:30:55', 0),
(88, 44, 'steam:11000011a2ca45e', 'Y\'a t\'il un concessionnaire de disponnible', '2019-12-05 20:27:14', 0),
(89, 45, 'steam:11000013dcad831', 'y a t\'il le consesionnaire de present ?', '2019-12-06 12:50:55', 0),
(90, 46, 'steam:11000013501c016', 'ya des ems ?', '2019-12-06 14:04:57', 0),
(91, 47, 'steam:11000013e355dd8', 'mecano ouvert', '2019-12-06 14:47:56', 1),
(92, 50, 'steam:110000134248b0d', 'y a un concess en ville?', '2019-12-07 10:26:48', 0),
(93, 50, 'steam:110000134248b0d', 'concess en ville', '2019-12-07 10:27:01', 0),
(94, 54, 'steam:110000133f58d84', 'Yo les humains !!', '2019-12-09 10:09:06', 0),
(95, 55, 'steam:110000113bb43df', 'Wsh Bien ou bien les Bg ?', '2019-12-09 16:04:13', 0),
(96, 56, 'steam:110000110a72a6a', 'Saluuttt', '2019-12-09 17:42:48', 0),
(97, 57, 'steam:110000115671532', 'Concess Moto Ouvert !!!!!', '2019-12-09 19:03:04', 1),
(98, 57, 'steam:110000115671532', '@Melvin Blake', '2019-12-09 19:03:16', 0),
(99, 56, 'steam:110000110a72a6a', 'Je vais acheté une voiture je vous tien au courrant ! YK.', '2019-12-09 20:18:30', 0),
(100, 56, 'steam:110000110a72a6a', '@Yanis.B nikel nikel et toi ?', '2019-12-09 20:34:25', 0),
(101, 58, 'steam:110000111cdfa76', 'Merci au conn*** qui a foncer dans ma voiture pendant que j\'étais à l\'épicerie !', '2019-12-10 15:01:06', 1),
(102, 58, 'steam:110000111cdfa76', '@dylan paul Bonjour ou est situé votre garage s\'il vous plait ?', '2019-12-10 15:28:04', 0),
(103, 57, 'steam:110000115671532', 'Concess moto ouvert', '2019-12-10 17:56:37', 1),
(104, 56, 'steam:110000110a72a6a', '@Melvin Blake super mais ou ? on vous attends !!!!', '2019-12-10 17:57:04', 0),
(105, 57, 'steam:110000115671532', '@yametekudasai au concessionaire moto', '2019-12-10 17:57:20', 0),
(106, 56, 'steam:110000110a72a6a', '@Melvin Blake ou c\'est ?', '2019-12-10 17:58:10', 0),
(107, 57, 'steam:110000115671532', '@yametekudasai dans le nord de la map', '2019-12-10 17:58:24', 0),
(108, 57, 'steam:110000115671532', '@Melvin Blake il y a une icone Concessionaire moto', '2019-12-10 17:58:38', 1),
(109, 56, 'steam:110000110a72a6a', '@Melvin Blake trop loin', '2019-12-10 17:58:45', 0),
(110, 57, 'steam:110000115671532', '@yametekudasai Vous venez pas donc?', '2019-12-10 17:59:04', 0),
(111, 56, 'steam:110000110a72a6a', '@Melvin Blake j\'ai appelez un taxi a voir si y\'en a un en service je vien', '2019-12-10 17:59:36', 0),
(112, 57, 'steam:110000115671532', '@yametekudasai Ok pas de soucis a toute suite peut être', '2019-12-10 18:00:00', 0),
(113, 57, 'steam:110000115671532', 'Le concess moto est fermé pendant 15-20 min excusez moi', '2019-12-10 18:04:41', 0),
(114, 56, 'steam:110000110a72a6a', '@Melvin Blake j\'arrive la chui a 200 sur l\'autoroute entrain d\'envoyé des sms', '2019-12-10 18:04:53', 0),
(115, 56, 'steam:110000110a72a6a', '@Melvin Blake je suis au consses et y\'a persone qui me recoit', '2019-12-10 18:24:05', 0),
(116, 57, 'steam:110000115671532', 'Le concess moto est re ouvert', '2019-12-10 18:36:09', 0),
(117, 62, 'steam:1100001168bcd7d', '/ano je cherche un gang qui recrute', '2019-12-11 18:25:41', 1),
(118, 60, 'steam:11000013e2ef342', 'jvai passer mon entretien ems inclalah il me prenne.', '2019-12-11 19:58:59', 0),
(119, 60, 'steam:11000013e2ef342', 'je vai passer mon entretien ems inchallah il me prenne', '2019-12-11 19:59:34', 0),
(120, 64, 'steam:11000011bdee0a4', 'des personne veul se suicider au ambulance sur le toi venais', '2019-12-11 21:51:13', 0),
(121, 67, 'steam:11000010e8aedf0', 'Je suis actuellement au concess moto il y a quelqu\'un de dispo ? merci', '2019-12-12 20:39:59', 0),
(122, 69, 'steam:110000104d67549', 'Yo les twittos', '2020-03-07 21:33:20', 2);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `job` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT '0',
  `job2` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed2',
  `job2_grade` int(11) DEFAULT '0',
  `org` varchar(255) COLLATE utf8mb4_bin DEFAULT 'freecity',
  `org_gradeorg` int(11) DEFAULT '0',
  `loadout` longtext COLLATE utf8mb4_bin,
  `position` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `status` longtext COLLATE utf8mb4_bin,
  `isDead` bit(1) DEFAULT b'0',
  `last_property` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `animal` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `vote` varchar(254) COLLATE utf8mb4_bin DEFAULT NULL,
  `jail` int(11) NOT NULL DEFAULT '0',
  `phone_number` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL,
  `is_dead` tinyint(1) DEFAULT '0',
  `skills` longtext COLLATE utf8mb4_bin,
  `tattoos` longtext COLLATE utf8mb4_bin,
  `gang` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `skin` longtext COLLATE utf8mb4_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `job`, `job_grade`, `job2`, `job2_grade`, `org`, `org_gradeorg`, `loadout`, `position`, `bank`, `permission_level`, `group`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `status`, `isDead`, `last_property`, `animal`, `vote`, `jail`, `phone_number`, `is_dead`, `skills`, `tattoos`, `gang`, `skin`) VALUES
('steam:1100001012e5d23', 'license:ee001dc9765524cf72871e1444ca04f19bd944a0', 2077, 'Mxskxx', 'police', 0, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Matraque\",\"ammo\":0,\"name\":\"WEAPON_NIGHTSTICK\",\"components\":[]},{\"label\":\"Pistolet de combat\",\"ammo\":250,\"name\":\"WEAPON_COMBATPISTOL\",\"components\":[\"clip_default\"]},{\"label\":\"Tazer\",\"ammo\":250,\"name\":\"WEAPON_STUNGUN\",\"components\":[]}]', '{\"z\":30.7,\"y\":-915.3,\"x\":188.0}', 15650, 0, 'user', 'Rayan', 'Jeegi', '2002/01/12', 'm', '180', '[{\"percent\":35.1275,\"val\":351275,\"name\":\"hunger\"},{\"percent\":27.1955,\"val\":271955,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0655722045', 0, NULL, NULL, NULL, '{\"bodyb_1\":0,\"skin\":0,\"beard_2\":0,\"blush_1\":0,\"ears_2\":0,\"chest_2\":0,\"mask_1\":0,\"complexion_2\":0,\"bodyb_2\":0,\"mask_2\":0,\"eyebrows_1\":0,\"makeup_2\":0,\"eyebrows_3\":0,\"bags_1\":44,\"sun_2\":0,\"hair_color_1\":0,\"age_1\":0,\"beard_1\":0,\"blemishes_1\":0,\"age_2\":0,\"lipstick_1\":0,\"blush_2\":0,\"chain_2\":0,\"shoes_2\":0,\"blush_3\":0,\"lipstick_3\":0,\"sex\":0,\"shoes_1\":24,\"helmet_2\":0,\"bags_2\":0,\"watches_1\":-1,\"makeup_3\":0,\"decals_2\":0,\"glasses_2\":0,\"moles_2\":0,\"sun_1\":0,\"pants_2\":7,\"pants_1\":9,\"watches_2\":0,\"ears_1\":-1,\"moles_1\":0,\"makeup_1\":0,\"chest_1\":0,\"face\":0,\"chain_1\":15,\"complexion_1\":0,\"hair_1\":1,\"makeup_4\":0,\"hair_color_2\":0,\"lipstick_2\":0,\"bracelets_2\":0,\"eye_color\":0,\"beard_3\":0,\"glasses_1\":0,\"arms\":33,\"bproof_1\":0,\"tshirt_2\":0,\"helmet_1\":-1,\"torso_1\":111,\"lipstick_4\":0,\"eyebrows_4\":0,\"torso_2\":0,\"hair_2\":0,\"blemishes_2\":0,\"bproof_2\":0,\"beard_4\":0,\"chest_3\":0,\"tshirt_1\":15,\"decals_1\":0,\"bracelets_1\":-1,\"arms_2\":0,\"eyebrows_2\":7}'),
('steam:110000101fd28be', 'license:b9781f28e41794128a9a10663250827e9bc607bb', 500, '[G] Derek', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":32.3,\"y\":-673.8,\"x\":-336.3}', 15500, 0, 'user', 'Derek', 'Fignard', '05/12/1984', 'm', '179', '[{\"percent\":96.5725,\"val\":965725,\"name\":\"hunger\"},{\"percent\":94.7445,\"val\":947445,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0607141113', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_3\":0,\"beard_3\":0,\"face\":44,\"beard_1\":4,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":2,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":10,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":0,\"mask_1\":0,\"eyebrows_3\":0,\"hair_1\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":10,\"arms_2\":0,\"torso_2\":0,\"beard_2\":8,\"bags_2\":0,\"lipstick_4\":0,\"lipstick_2\":0,\"shoes_1\":10,\"moles_1\":0,\"blush_3\":0,\"complexion_2\":0,\"makeup_1\":0,\"hair_color_2\":0,\"bracelets_2\":0,\"arms\":20,\"helmet_2\":0,\"complexion_1\":0,\"age_1\":0,\"watches_1\":-1,\"blemishes_2\":0,\"bodyb_2\":0,\"age_2\":0,\"chain_1\":28,\"eyebrows_1\":0,\"chest_3\":0,\"chain_2\":5,\"eyebrows_2\":10,\"ears_1\":-1,\"beard_4\":0,\"tshirt_2\":0,\"pants_2\":0,\"bags_1\":0,\"makeup_2\":0,\"blush_1\":0,\"bodyb_1\":0,\"sex\":0,\"sun_2\":0,\"torso_1\":142,\"makeup_3\":0,\"hair_2\":0,\"blush_2\":0,\"makeup_4\":0,\"glasses_2\":0}'),
('steam:1100001030e9a35', 'license:22373c47a44756698b028cfa0b6d01f6ec0c97c9', 400, '[BEURK]_foufduvolant_fr', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Pistolet\",\"components\":[\"clip_default\"],\"ammo\":247,\"name\":\"WEAPON_PISTOL\"}]', '{\"z\":30.4,\"y\":-1044.4,\"x\":430.1}', 15500, 0, 'user', 'Jean ', 'Leon ', '1999/01/16', 'm', '190', '[{\"name\":\"hunger\",\"val\":472025,\"percent\":47.2025},{\"name\":\"thirst\",\"val\":457105,\"percent\":45.7105},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0699618530', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_3\":0,\"bags_1\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":12,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":33,\"shoes_2\":0,\"sex\":0,\"skin\":0,\"mask_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"bodyb_1\":0,\"eyebrows_1\":0,\"lipstick_4\":0,\"shoes_1\":25,\"makeup_4\":0,\"blush_3\":0,\"arms\":17,\"pants_2\":0,\"hair_color_2\":0,\"blemishes_2\":0,\"lipstick_2\":0,\"watches_1\":-1,\"complexion_1\":0,\"age_1\":0,\"lipstick_1\":0,\"chest_3\":0,\"complexion_2\":0,\"beard_3\":0,\"chain_1\":0,\"bracelets_2\":0,\"hair_1\":4,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"bodyb_2\":0,\"makeup_2\":0,\"moles_1\":0,\"glasses_1\":15,\"blush_1\":0,\"hair_2\":0,\"sun_2\":0,\"bags_2\":0,\"torso_1\":50,\"makeup_3\":0,\"age_2\":0,\"blush_2\":0,\"makeup_1\":0,\"glasses_2\":0}'),
('steam:1100001034a9298', 'license:f9e91ad8a68d948f19d9b77daad4330e722878e3', 10, 'Loona❤', 'cardealer', 3, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Matraque\",\"components\":[],\"ammo\":0,\"name\":\"WEAPON_NIGHTSTICK\"},{\"label\":\"Pistolet de combat\",\"components\":[\"clip_default\"],\"ammo\":161,\"name\":\"WEAPON_COMBATPISTOL\"},{\"label\":\"Fusil avancé\",\"components\":[\"clip_default\"],\"ammo\":236,\"name\":\"WEAPON_ADVANCEDRIFLE\"},{\"label\":\"Tazer\",\"components\":[],\"ammo\":250,\"name\":\"WEAPON_STUNGUN\"}]', '{\"z\":25.2,\"y\":-808.1,\"x\":-1231.8}', 15000, 4, 'superadmin', 'Lisa', 'Smith', '27/12/1999', 'f', '160', '[{\"name\":\"hunger\",\"val\":499625,\"percent\":49.9625},{\"name\":\"thirst\",\"val\":499425,\"percent\":49.9425},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0612796020', 0, NULL, NULL, NULL, '{\"eyebrows_3\":59,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":1,\"mask_1\":8,\"arms_2\":0,\"bodyb_2\":0,\"lipstick_4\":53,\"torso_1\":13,\"tshirt_2\":0,\"ears_2\":0,\"watches_1\":-1,\"glasses_1\":11,\"glasses_2\":0,\"eye_color\":2,\"lipstick_3\":53,\"helmet_1\":-1,\"bags_2\":0,\"hair_color_2\":58,\"bproof_1\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":15,\"bproof_2\":0,\"bags_1\":0,\"hair_1\":65,\"pants_2\":10,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"makeup_2\":10,\"moles_1\":0,\"pants_1\":11,\"skin\":29,\"makeup_3\":61,\"decals_1\":0,\"chain_2\":0,\"age_2\":0,\"decals_2\":0,\"chest_2\":0,\"eyebrows_2\":10,\"eyebrows_1\":1,\"face\":25,\"blush_1\":0,\"torso_2\":0,\"chest_3\":0,\"beard_2\":0,\"tshirt_1\":15,\"bracelets_2\":0,\"hair_2\":0,\"blush_3\":0,\"chain_1\":0,\"beard_1\":0,\"makeup_1\":3,\"helmet_2\":0,\"watches_2\":0,\"makeup_4\":62,\"age_1\":0,\"eyebrows_4\":59,\"blemishes_2\":0,\"shoes_1\":24,\"hair_color_1\":58,\"lipstick_1\":2,\"chest_1\":0,\"blemishes_1\":0,\"lipstick_2\":5}'),
('steam:11000010355e6c6', 'license:e0d316b81b0b87aa4a969b5fd8cf7733c0733505', 500, 'Datebbb', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":4.9,\"y\":-1277.8,\"x\":-1336.6}', 16000, 0, 'user', 'Noah', 'Fox', '13/08/1990', 'm', '190', '[{\"percent\":84.355,\"val\":843550,\"name\":\"hunger\"},{\"percent\":76.011,\"val\":760110,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0673733520', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_3\":0,\"bags_1\":0,\"face\":44,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":87,\"shoes_2\":0,\"sex\":0,\"skin\":45,\"mask_1\":95,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":2,\"tshirt_1\":1,\"arms_2\":0,\"torso_2\":2,\"beard_2\":0,\"bodyb_1\":0,\"eyebrows_1\":0,\"watches_1\":-1,\"shoes_1\":24,\"mask_2\":2,\"blush_3\":0,\"arms\":24,\"makeup_4\":0,\"hair_color_2\":0,\"lipstick_1\":0,\"bracelets_2\":0,\"age_2\":0,\"complexion_1\":0,\"age_1\":0,\"beard_3\":0,\"chest_3\":0,\"pants_2\":6,\"lipstick_4\":0,\"chain_1\":17,\"lipstick_2\":0,\"moles_1\":0,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"makeup_2\":0,\"hair_1\":55,\"bags_2\":0,\"helmet_2\":0,\"blush_1\":0,\"eye_color\":4,\"bodyb_2\":0,\"complexion_2\":0,\"torso_1\":269,\"makeup_3\":0,\"blemishes_2\":0,\"blush_2\":0,\"makeup_1\":0,\"hair_2\":0}'),
('steam:110000105fb8227', 'license:2eb1c6ba3827ba01646baf270c655cf2b57d2090', 5000, 'Le Poto Reyo', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":37.0,\"y\":-678.9,\"x\":-470.7}', 15000, 4, 'superadmin', 'Frank', 'Vinchenzo', '02/02/2002', 'm', '178', '[{\"val\":947800,\"name\":\"hunger\",\"percent\":94.78},{\"val\":919960,\"name\":\"thirst\",\"percent\":91.996},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0682882690', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"lipstick_2\":0,\"beard_2\":0,\"shoes_2\":0,\"hair_color_2\":0,\"torso_1\":0,\"face\":2,\"eye_color\":0,\"decals_1\":0,\"sex\":0,\"decals_2\":0,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"bracelets_1\":-1,\"bodyb_1\":0,\"chest_3\":0,\"pants_2\":0,\"glasses_1\":0,\"makeup_2\":0,\"moles_2\":0,\"blemishes_2\":0,\"hair_1\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":0,\"chain_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"beard_3\":0,\"tshirt_2\":0,\"arms\":0,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"skin\":2,\"eyebrows_4\":0,\"lipstick_4\":0,\"shoes_1\":0,\"blush_3\":0,\"age_2\":0,\"tshirt_1\":0,\"arms_2\":0,\"age_1\":0,\"makeup_3\":0,\"eyebrows_1\":0,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"chain_2\":0,\"hair_2\":0,\"moles_1\":0,\"helmet_1\":-1,\"pants_1\":0,\"beard_1\":0,\"bags_2\":0,\"complexion_2\":0}'),
('steam:110000106c5177c', 'license:f8c7551e0da5a64366142da8796b85bfbef986b1', 5150, 'Caldi', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":29.3,\"y\":-1387.3,\"x\":85.9}', 15350, 0, 'user', 'Caldi', 'Deler', '04/03/2000', 'm', '183', '[{\"val\":453575,\"name\":\"hunger\",\"percent\":45.3575},{\"val\":428815,\"name\":\"thirst\",\"percent\":42.8815},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0663549804', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"torso_2\":0,\"lipstick_4\":0,\"torso_1\":50,\"tshirt_2\":0,\"ears_2\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"face\":0,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":17,\"age_1\":0,\"bags_1\":0,\"blush_1\":0,\"pants_2\":0,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"makeup_2\":0,\"moles_1\":0,\"pants_1\":52,\"skin\":4,\"makeup_3\":0,\"decals_1\":0,\"chain_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"chest_3\":0,\"makeup_4\":0,\"watches_2\":0,\"blemishes_1\":0,\"chest_1\":0,\"bags_2\":0,\"bracelets_2\":0,\"hair_2\":0,\"blemishes_2\":0,\"chain_1\":1,\"beard_1\":0,\"makeup_1\":0,\"helmet_2\":0,\"shoes_1\":24,\"hair_1\":48,\"bodyb_2\":0,\"eyebrows_4\":0,\"beard_2\":0,\"lipstick_1\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"blush_3\":0,\"chest_2\":0,\"lipstick_2\":0}'),
('steam:1100001074f31d6', 'license:39d2b8766a5ea759daa7aa660f594eed33385ea2', 0, 'Kinix', 'slaughterer', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":26.7,\"y\":-1084.6,\"x\":-9.6}', 18315, 0, 'user', 'Piter ', 'Blaise', '04/01/1993', 'm', '182', '[{\"val\":881875,\"name\":\"hunger\",\"percent\":88.1875},{\"val\":818645,\"name\":\"thirst\",\"percent\":81.8645},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0663098144', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"moles_1\":0,\"beard_2\":10,\"shoes_2\":0,\"hair_color_2\":0,\"torso_1\":72,\"face\":2,\"eye_color\":0,\"decals_1\":0,\"sex\":0,\"decals_2\":0,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"bracelets_1\":-1,\"hair_2\":0,\"chest_3\":0,\"eyebrows_4\":0,\"lipstick_4\":0,\"makeup_2\":0,\"moles_2\":0,\"blemishes_2\":0,\"hair_1\":21,\"helmet_1\":-1,\"ears_1\":-1,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":1,\"chain_1\":0,\"arms\":1,\"hair_color_1\":55,\"beard_3\":0,\"makeup_3\":0,\"eyebrows_2\":10,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"glasses_1\":0,\"skin\":4,\"pants_2\":0,\"shoes_1\":10,\"tshirt_2\":0,\"age_2\":0,\"tshirt_1\":4,\"arms_2\":0,\"age_1\":0,\"helmet_2\":0,\"beard_1\":3,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"eyebrows_1\":30,\"lipstick_2\":0,\"bags_2\":0,\"bodyb_1\":0,\"pants_1\":22,\"chain_2\":0,\"blush_3\":0,\"complexion_2\":0}'),
('steam:1100001082cbc71', 'license:3490168ce21b2a4b9a7c18c5edb62b8b2ebe7695', 4915, 'Weinar', 'lumberjack', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":34.9,\"y\":-725.8,\"x\":-95.9}', 15050, 0, 'user', 'Quentin', 'Legrand', '1998-03-29', 'm', '182', '[{\"percent\":94.195,\"val\":941950,\"name\":\"hunger\"},{\"percent\":85.132,\"val\":851320,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0664483642', 1, NULL, NULL, NULL, '{\"bodyb_1\":0,\"skin\":1,\"beard_2\":0,\"blush_1\":0,\"ears_2\":0,\"chest_2\":0,\"mask_1\":0,\"complexion_2\":0,\"bodyb_2\":0,\"mask_2\":0,\"eyebrows_1\":0,\"makeup_2\":0,\"eyebrows_3\":0,\"bags_1\":0,\"sun_2\":0,\"hair_color_1\":2,\"age_1\":0,\"chest_3\":0,\"blemishes_1\":0,\"age_2\":0,\"lipstick_1\":0,\"blush_2\":0,\"chain_2\":0,\"makeup_1\":0,\"blush_3\":0,\"lipstick_3\":0,\"sex\":0,\"shoes_1\":0,\"helmet_2\":0,\"makeup_4\":0,\"watches_1\":-1,\"makeup_3\":0,\"arms\":0,\"glasses_2\":0,\"moles_2\":0,\"tshirt_1\":0,\"pants_1\":0,\"watches_2\":0,\"ears_1\":-1,\"sun_1\":0,\"chest_1\":0,\"beard_4\":0,\"face\":2,\"chain_1\":0,\"hair_1\":2,\"bags_2\":0,\"moles_1\":0,\"bracelets_2\":0,\"glasses_1\":0,\"eye_color\":0,\"lipstick_2\":0,\"decals_2\":0,\"beard_1\":0,\"hair_2\":0,\"tshirt_2\":0,\"helmet_1\":-1,\"torso_1\":7,\"lipstick_4\":0,\"eyebrows_4\":0,\"torso_2\":0,\"eyebrows_2\":0,\"blemishes_2\":0,\"complexion_1\":0,\"bracelets_1\":-1,\"shoes_2\":0,\"pants_2\":0,\"decals_1\":2,\"hair_color_2\":0,\"arms_2\":0,\"beard_3\":0}'),
('steam:110000108d62b63', 'license:4d94f32d1a52749a2ed1ba793331c77bc3723848', 500, 'Victor Arya', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":-30.2,\"y\":-719.7,\"x\":-452.1}', 15000, 0, 'user', 'Victor', 'Arya', '22/09/2000', 'm', '170', '[{\"percent\":99.775,\"val\":997750,\"name\":\"hunger\"},{\"percent\":99.655,\"val\":996550,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0699969482', 0, NULL, NULL, NULL, NULL),
('steam:11000010a210cee', 'license:673e429382273fd20fbd19c24c31d99b53183bd2', 496, 'ᎷᏋᏕᏖᏁᎥᎥ', 'mechanic', 1, 'unemployed2', 0, 'freecity', 0, '[{\"components\":[],\"ammo\":0,\"label\":\"Couteau\",\"name\":\"WEAPON_KNIFE\"},{\"components\":[\"clip_default\"],\"ammo\":250,\"label\":\"Pistolet calibre 50\",\"name\":\"WEAPON_PISTOL50\"}]', '{\"z\":30.9,\"y\":-1324.5,\"x\":-210.8}', 16625, 0, 'superadmin', 'Dadoux', 'Test', '12/03/1994', 'm', '180', '[{\"percent\":38.8625,\"name\":\"hunger\",\"val\":388625},{\"percent\":32.9225,\"name\":\"thirst\",\"val\":329225},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', b'0', NULL, NULL, NULL, 0, '0659628295', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"bodyb_2\":0,\"lipstick_4\":0,\"torso_1\":178,\"shoes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"face\":0,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":4,\"age_1\":0,\"bags_1\":0,\"hair_1\":0,\"pants_2\":0,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"blemishes_2\":0,\"moles_1\":0,\"watches_2\":0,\"skin\":0,\"makeup_3\":0,\"decals_1\":0,\"chain_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"bags_2\":0,\"blush_3\":0,\"torso_2\":0,\"chest_3\":0,\"beard_2\":0,\"makeup_2\":0,\"bracelets_2\":0,\"hair_2\":0,\"tshirt_2\":0,\"chain_1\":0,\"beard_1\":0,\"makeup_1\":0,\"helmet_2\":0,\"pants_1\":77,\"chest_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"blush_1\":0,\"ears_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"blemishes_1\":0,\"chest_1\":0,\"lipstick_2\":0}'),
('steam:11000010b1f6c63', 'license:50675485570d87b03d6f6b3e821979ea89ca891e', 5000, 'akuf', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":33.0,\"y\":-727.0,\"x\":-456.4}', 15000, 0, 'user', 'Akuf', 'Vegelle', '2002/10/31', 'm', '180', '[{\"name\":\"hunger\",\"val\":989575,\"percent\":98.9575},{\"name\":\"thirst\",\"val\":984015,\"percent\":98.4015},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0676885986', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"bodyb_2\":0,\"makeup_4\":0,\"torso_1\":0,\"shoes_1\":0,\"ears_2\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"bags_2\":0,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":0,\"age_1\":0,\"bags_1\":0,\"blush_1\":0,\"pants_2\":0,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"blemishes_2\":0,\"moles_1\":0,\"pants_1\":0,\"skin\":0,\"makeup_3\":0,\"decals_1\":0,\"chain_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"makeup_2\":0,\"hair_1\":0,\"face\":0,\"blemishes_1\":0,\"chest_1\":0,\"blush_3\":0,\"bracelets_2\":0,\"hair_2\":0,\"lipstick_4\":0,\"chain_1\":0,\"beard_1\":0,\"makeup_1\":0,\"helmet_2\":0,\"watches_2\":0,\"torso_2\":0,\"chest_2\":0,\"eyebrows_4\":0,\"tshirt_2\":0,\"lipstick_1\":0,\"hair_color_1\":0,\"chest_3\":0,\"tshirt_1\":0,\"beard_2\":0,\"lipstick_2\":0}'),
('steam:11000010b5df43b', 'license:52c328dd25133e19e1f375747e342608a6ac647c', 500, 'ronanc スカー藩主', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":33.0,\"y\":-728.1,\"x\":-464.4}', 15000, 0, 'user', 'Dembe', 'Zuma', '17/05/1970', 'm', '190', '[{\"percent\":97.54,\"val\":975400,\"name\":\"hunger\"},{\"percent\":96.228,\"val\":962280,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0600613403', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":-1,\"bags_1\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":0,\"shoes_2\":0,\"sex\":0,\"skin\":2,\"mask_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":0,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"bodyb_1\":0,\"eyebrows_1\":0,\"arms\":0,\"shoes_1\":1,\"complexion_2\":0,\"blush_3\":0,\"bodyb_2\":0,\"blemishes_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"lipstick_1\":0,\"glasses_2\":0,\"complexion_1\":0,\"age_1\":0,\"lipstick_2\":0,\"chest_3\":0,\"pants_2\":0,\"hair_2\":0,\"makeup_2\":0,\"lipstick_3\":0,\"beard_3\":0,\"chain_2\":0,\"bracelets_2\":0,\"ears_1\":-1,\"beard_4\":0,\"chain_1\":0,\"age_2\":0,\"moles_1\":0,\"lipstick_4\":0,\"blush_1\":0,\"eye_color\":0,\"bags_2\":0,\"hair_1\":0,\"torso_1\":0,\"makeup_3\":0,\"makeup_4\":0,\"blush_2\":0,\"eyebrows_2\":0,\"makeup_1\":0}'),
('steam:11000010b7c4d25', 'license:fd48e4908a4fe74152777a9ca87336f224b3cfee', 437, '✪  So HeroZ ヅ ✪', 'slaughterer', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":109.9,\"y\":342.8,\"x\":651.2}', 31500, 0, 'user', 'Chris', 'Micklay', '1996-11-12', 'm', '186', '[{\"percent\":51.355,\"val\":513550,\"name\":\"hunger\"},{\"percent\":41.411,\"val\":414110,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0601394653', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"pants_2\":0,\"bags_1\":41,\"face\":0,\"beard_1\":10,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":33,\"shoes_2\":0,\"sex\":0,\"skin\":0,\"mask_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":29,\"tshirt_1\":0,\"arms_2\":0,\"torso_2\":0,\"beard_2\":6,\"bags_2\":0,\"lipstick_4\":0,\"hair_1\":38,\"shoes_1\":25,\"glasses_1\":0,\"blush_3\":0,\"arms\":17,\"makeup_1\":0,\"hair_color_2\":0,\"bracelets_2\":0,\"mask_2\":0,\"eyebrows_1\":0,\"complexion_1\":0,\"age_1\":0,\"makeup_2\":0,\"chest_3\":0,\"bodyb_2\":0,\"blemishes_2\":0,\"chain_1\":0,\"bodyb_1\":0,\"watches_1\":-1,\"chain_2\":0,\"eyebrows_2\":7,\"ears_1\":-1,\"beard_4\":0,\"beard_3\":0,\"lipstick_3\":0,\"lipstick_2\":0,\"decals_1\":0,\"blush_1\":0,\"eye_color\":7,\"moles_1\":0,\"complexion_2\":0,\"torso_1\":62,\"makeup_3\":0,\"age_2\":0,\"blush_2\":0,\"hair_2\":0,\"lipstick_1\":0}'),
('steam:11000010bbd92ec', 'license:a4648f1343594f040d813294fd850e88e67e77c3', 500, 'Nawk', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"y\":-814.5,\"z\":30.6,\"x\":-460.5}', 15500, 0, 'superadmin', 'Weezy', 'Carpenter', '1992-24-02', 'm', '180', '[{\"percent\":96.34,\"val\":963400,\"name\":\"hunger\"},{\"percent\":94.388,\"val\":943880,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0677444458', 0, NULL, NULL, NULL, NULL),
('steam:11000010c0fb047', 'license:f6b99853b6057b7647cdf092deb3640e5e40845a', 500, 'Tyler shot', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":31.7,\"y\":-670.0,\"x\":-451.5}', 15000, 0, 'user', 'Tyler', 'Shot ', '05/02/1990', 'm', '177', '[{\"percent\":97.9225,\"val\":979225,\"name\":\"hunger\"},{\"percent\":96.8145,\"val\":968145,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0618829345', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":6,\"beard_3\":0,\"face\":0,\"beard_1\":10,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":24,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":4,\"makeup_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":18,\"arms_2\":0,\"torso_2\":0,\"beard_2\":10,\"bags_2\":0,\"lipstick_4\":0,\"chain_1\":0,\"shoes_1\":10,\"blemishes_2\":0,\"blush_3\":0,\"arms\":0,\"bags_1\":45,\"hair_color_2\":0,\"glasses_1\":0,\"hair_2\":0,\"bodyb_1\":0,\"complexion_1\":0,\"age_1\":0,\"pants_2\":0,\"chest_3\":0,\"bracelets_2\":0,\"eyebrows_1\":0,\"makeup_2\":0,\"decals_1\":0,\"lipstick_3\":0,\"chain_2\":0,\"age_2\":0,\"ears_1\":-1,\"beard_4\":0,\"lipstick_2\":0,\"mask_1\":0,\"eyebrows_2\":10,\"moles_1\":0,\"blush_1\":0,\"complexion_2\":0,\"sun_2\":0,\"bodyb_2\":0,\"torso_1\":135,\"makeup_3\":0,\"glasses_2\":0,\"blush_2\":0,\"sex\":0,\"hair_1\":21}'),
('steam:11000010c519b4e', 'license:ed3489d79b7ef076fdac9d41271153e730d4e0ab', 1683, 'Nassim', 'police', 3, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Matraque\",\"components\":[],\"ammo\":0,\"name\":\"WEAPON_NIGHTSTICK\"},{\"label\":\"Pistolet de combat\",\"components\":[\"clip_default\"],\"ammo\":249,\"name\":\"WEAPON_COMBATPISTOL\"},{\"label\":\"Fusil avancé\",\"components\":[\"clip_default\"],\"ammo\":238,\"name\":\"WEAPON_ADVANCEDRIFLE\"},{\"label\":\"Jerrican d\'essence\",\"components\":[],\"ammo\":110,\"name\":\"WEAPON_PETROLCAN\"},{\"label\":\"Tazer\",\"components\":[],\"ammo\":250,\"name\":\"WEAPON_STUNGUN\"}]', '{\"z\":10.5,\"y\":6972.8,\"x\":28.8}', 15000, 0, 'user', 'Jimmy', 'Carre', '1980-05-20', 'm', '200', '[{\"name\":\"hunger\",\"val\":304550,\"percent\":30.455},{\"name\":\"thirst\",\"val\":600310,\"percent\":60.031},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0665029907', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"pants_2\":0,\"beard_3\":0,\"face\":1,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":33,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":2,\"mask_1\":0,\"eyebrows_3\":0,\"hair_1\":8,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"bodyb_1\":0,\"eyebrows_1\":0,\"makeup_1\":0,\"shoes_1\":8,\"chain_1\":0,\"blush_3\":0,\"bodyb_2\":0,\"bags_1\":44,\"hair_color_2\":0,\"lipstick_2\":0,\"glasses_2\":0,\"lipstick_4\":0,\"complexion_1\":0,\"age_1\":0,\"watches_1\":-1,\"chest_3\":0,\"lipstick_3\":0,\"blemishes_2\":0,\"makeup_2\":0,\"bags_2\":0,\"sex\":0,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"glasses_1\":0,\"moles_1\":0,\"complexion_2\":0,\"arms\":20,\"blush_1\":0,\"eye_color\":0,\"tshirt_2\":0,\"makeup_4\":0,\"torso_1\":3,\"makeup_3\":0,\"hair_2\":0,\"blush_2\":0,\"bracelets_2\":0,\"age_2\":0}'),
('steam:11000010ca47eae', 'license:9fb46be4519ad0a3e231d5d45928810c954ef571', 3800, 'NSpireFPVS', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[{\"ammo\":123,\"name\":\"WEAPON_ADVANCEDRIFLE\",\"components\":[\"clip_default\"],\"label\":\"Fusil avancé\"}]', '{\"z\":30.7,\"y\":-914.5,\"x\":184.6}', 15050, 0, 'user', 'Frank ', 'Martin', '1990/01/01', 'm', '185', '[{\"percent\":84.4,\"name\":\"hunger\",\"val\":844000},{\"percent\":76.08,\"name\":\"thirst\",\"val\":760800},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', b'0', NULL, NULL, NULL, 0, '0667199707', 0, NULL, NULL, NULL, '{\"bodyb_1\":0,\"skin\":4,\"beard_2\":10,\"blush_1\":0,\"ears_2\":0,\"chest_2\":0,\"glasses_1\":0,\"montre2\":0,\"montre\":3,\"bodyb_2\":0,\"mask_2\":0,\"eyebrows_1\":29,\"makeup_2\":0,\"eyebrows_3\":0,\"bags_1\":44,\"sun_2\":0,\"hair_color_1\":0,\"age_1\":0,\"beard_1\":18,\"blemishes_1\":0,\"age_2\":0,\"lipstick_1\":0,\"blush_2\":0,\"chain_2\":0,\"shoes_2\":0,\"blush_3\":0,\"lipstick_3\":0,\"sex\":0,\"complexion_1\":0,\"helmet_2\":0,\"makeup_4\":0,\"watches_1\":0,\"makeup_3\":0,\"decals_2\":0,\"glasses_2\":0,\"moles_2\":0,\"sun_1\":0,\"pants_1\":43,\"watches_2\":0,\"ears_1\":-1,\"shoes_1\":2,\"hair_color_2\":0,\"chest_1\":0,\"complexion_2\":0,\"chain_1\":0,\"bags_2\":0,\"hair_1\":0,\"mask_1\":121,\"moles_1\":0,\"blemishes_2\":0,\"arms\":85,\"eye_color\":0,\"beard_3\":0,\"eyebrows_2\":10,\"hair_2\":0,\"tshirt_1\":15,\"tshirt_2\":0,\"helmet_1\":-1,\"torso_1\":77,\"lipstick_4\":0,\"eyebrows_4\":0,\"torso_2\":0,\"beard_4\":0,\"chest_3\":0,\"pants_2\":0,\"face\":0,\"bracelets_2\":0,\"lipstick_2\":0,\"decals_1\":0,\"bracelets_1\":-1,\"arms_2\":0,\"makeup_1\":0}'),
('steam:11000010cdbedc2', 'license:e9aabb825c60ec71101553ef8b275f04887d084b', 500, 'Anthony Garcia', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":24.7,\"y\":-1122.4,\"x\":-141.8}', 15500, 0, 'user', 'Anthony', 'Garcia', '20/12/1996', 'm', '173', '[{\"percent\":94.7725,\"val\":947725,\"name\":\"hunger\"},{\"percent\":91.9845,\"val\":919845,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0689160156', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"pants_2\":0,\"beard_3\":0,\"face\":0,\"beard_1\":6,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":1,\"shoes_2\":2,\"lipstick_1\":0,\"skin\":0,\"makeup_1\":0,\"eyebrows_3\":0,\"hair_2\":0,\"moles_2\":0,\"hair_color_1\":1,\"tshirt_1\":0,\"arms_2\":0,\"torso_2\":0,\"beard_2\":10,\"bodyb_1\":0,\"lipstick_4\":0,\"bags_1\":0,\"shoes_1\":1,\"mask_2\":0,\"blush_3\":0,\"arms\":0,\"helmet_2\":0,\"hair_color_2\":27,\"sex\":0,\"chain_1\":0,\"complexion_2\":0,\"complexion_1\":0,\"age_1\":0,\"age_2\":0,\"chest_3\":0,\"hair_1\":3,\"watches_1\":-1,\"makeup_2\":0,\"lipstick_3\":0,\"lipstick_2\":0,\"chain_2\":0,\"bracelets_2\":0,\"ears_1\":-1,\"beard_4\":0,\"mask_1\":0,\"bodyb_2\":0,\"tshirt_2\":0,\"bags_2\":0,\"blush_1\":0,\"eyebrows_1\":0,\"eyebrows_2\":0,\"eye_color\":0,\"torso_1\":0,\"makeup_3\":0,\"decals_1\":0,\"blush_2\":0,\"moles_1\":0,\"blemishes_2\":0}'),
('steam:11000010ce8b29e', 'license:98bff279a5223c5d8ef6802d6b9e3953b482585c', 500, '[R] JimmyZoo', 'police', 3, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Pistolet calibre 50\",\"components\":[\"clip_default\"],\"ammo\":210,\"name\":\"WEAPON_PISTOL50\"}]', '{\"z\":26.4,\"y\":-1110.0,\"x\":-38.5}', 15500, 4, 'superadmin', 'Jimmy', 'Zoo', '04/04/1991', 'm', '188', '[{\"name\":\"hunger\",\"val\":493750,\"percent\":49.375},{\"name\":\"thirst\",\"val\":223750,\"percent\":22.375},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0610995483', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_3\":0,\"beard_3\":0,\"face\":0,\"beard_1\":10,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":5,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":4,\"shoes_2\":2,\"lipstick_1\":0,\"skin\":20,\"mask_1\":0,\"eyebrows_3\":0,\"hair_1\":73,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":16,\"beard_2\":10,\"bags_2\":0,\"lipstick_4\":0,\"age_2\":0,\"shoes_1\":7,\"makeup_4\":0,\"blush_3\":0,\"bodyb_2\":0,\"bracelets_2\":0,\"hair_color_2\":0,\"watches_1\":6,\"sex\":0,\"bags_1\":0,\"complexion_1\":0,\"age_1\":0,\"eye_color\":0,\"chest_3\":0,\"moles_1\":0,\"mask_2\":0,\"chain_1\":0,\"lipstick_2\":0,\"pants_2\":1,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"makeup_1\":0,\"helmet_2\":0,\"complexion_2\":0,\"bodyb_1\":0,\"blush_1\":0,\"eyebrows_1\":0,\"arms\":17,\"tshirt_2\":0,\"torso_1\":153,\"makeup_3\":0,\"blemishes_2\":0,\"blush_2\":0,\"makeup_2\":0,\"hair_2\":0}'),
('steam:11000010d461673', 'license:0d057b512c2effaaf88ea3969ec28dc2c78e53b7', 5000, '[M] Dylan Del Rey', 'tailor', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.7,\"y\":-920.0,\"x\":169.3}', 15050, 4, 'superadmin', 'Pierrick', 'Plaisirs', '1990-03-26', 'm', '180', '[{\"val\":855175,\"name\":\"hunger\",\"percent\":85.5175},{\"val\":777935,\"name\":\"thirst\",\"percent\":77.7935},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0603060913', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"moles_1\":0,\"beard_2\":0,\"shoes_2\":0,\"hair_color_2\":8,\"torso_1\":81,\"face\":0,\"eye_color\":0,\"decals_1\":0,\"sex\":0,\"decals_2\":0,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"bags_2\":0,\"bodyb_1\":0,\"chest_3\":0,\"eyebrows_4\":0,\"blush_3\":0,\"makeup_2\":0,\"helmet_2\":0,\"blemishes_2\":0,\"hair_1\":48,\"helmet_1\":-1,\"ears_1\":-1,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":0,\"chain_1\":0,\"makeup_3\":0,\"beard_1\":0,\"beard_3\":0,\"tshirt_2\":0,\"hair_2\":0,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"lipstick_4\":0,\"skin\":5,\"pants_2\":0,\"shoes_1\":0,\"glasses_1\":0,\"age_2\":0,\"hair_color_1\":8,\"arms_2\":0,\"age_1\":0,\"moles_2\":0,\"bracelets_1\":-1,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"lipstick_2\":0,\"chain_2\":0,\"eyebrows_1\":0,\"eyebrows_2\":0,\"pants_1\":0,\"arms\":0,\"tshirt_1\":15,\"complexion_2\":0}'),
('steam:11000010d6bd237', 'license:29049dce9c7a5e7f3758385bafd8278597a06067', 5000, 'Tarek Rouckla', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":29.4,\"y\":-1038.9,\"x\":149.4}', 15150, 0, 'user', 'Tarek', 'Rouckla', '22/11/1994', 'm', '186', '[{\"percent\":49.63,\"name\":\"hunger\",\"val\":496300},{\"percent\":22.766,\"name\":\"thirst\",\"val\":227660},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', b'0', NULL, NULL, NULL, 0, '0677313232', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"torso_2\":0,\"lipstick_4\":0,\"torso_1\":13,\"shoes_1\":1,\"lipstick_1\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"bags_2\":0,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":0,\"age_1\":0,\"bags_1\":0,\"hair_1\":1,\"pants_2\":0,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"makeup_2\":0,\"moles_1\":0,\"pants_1\":24,\"skin\":8,\"makeup_3\":0,\"decals_1\":0,\"chest_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"bodyb_2\":0,\"makeup_4\":0,\"blemishes_2\":0,\"chest_3\":0,\"beard_2\":0,\"tshirt_1\":15,\"bracelets_2\":0,\"hair_2\":0,\"tshirt_2\":0,\"chain_1\":0,\"beard_1\":0,\"makeup_1\":0,\"helmet_2\":0,\"watches_2\":0,\"blemishes_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"face\":0,\"blush_3\":0,\"hair_color_1\":0,\"chest_1\":0,\"chain_2\":0,\"blush_1\":0,\"lipstick_2\":0}'),
('steam:11000010ddeea65', 'license:ae265b2f1c2a659c62d43d0ffde0d383e2ea0d76', 500, 'LC', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":29.3,\"y\":-1021.6,\"x\":394.7}', 15000, 4, 'superadmin', 'Even', 'Reyes', '01/01/1995', 'f', '165', '[{\"percent\":89.695,\"val\":896950,\"name\":\"hunger\"},{\"percent\":84.199,\"val\":841990,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0613409423', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"pants_2\":5,\"beard_3\":0,\"face\":45,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":17,\"glasses_1\":13,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":74,\"shoes_2\":0,\"sex\":1,\"skin\":11,\"makeup_1\":6,\"eyebrows_3\":0,\"hair_2\":0,\"moles_2\":0,\"hair_color_1\":29,\"tshirt_1\":0,\"arms_2\":0,\"torso_2\":3,\"beard_2\":0,\"bags_2\":0,\"lipstick_4\":0,\"bags_1\":0,\"shoes_1\":1,\"lipstick_2\":3,\"blush_3\":9,\"arms\":4,\"mask_1\":0,\"hair_color_2\":29,\"hair_1\":42,\"decals_1\":0,\"lipstick_1\":3,\"complexion_1\":0,\"age_1\":0,\"tshirt_2\":0,\"chest_3\":0,\"bodyb_1\":0,\"lipstick_3\":53,\"chain_1\":0,\"bracelets_2\":0,\"glasses_2\":0,\"chain_2\":0,\"eyebrows_2\":10,\"ears_1\":-1,\"beard_4\":0,\"bodyb_2\":0,\"makeup_2\":10,\"eyebrows_1\":1,\"moles_1\":0,\"blush_1\":7,\"helmet_2\":0,\"watches_1\":-1,\"eye_color\":31,\"torso_1\":207,\"makeup_3\":0,\"complexion_2\":0,\"blush_2\":0,\"blemishes_2\":0,\"age_2\":0}'),
('steam:11000010e0d06c3', 'license:c1875a724dd912b6d8ea52ef232c890d41dba2fc', 4900, 'Lewis Bousso I \'\'Markus.', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":34.4,\"y\":-1562.1,\"x\":-159.9}', 15050, 0, 'user', 'Lewis', 'Bousso', '02/09/1995', 'm', '195', '[{\"name\":\"hunger\",\"val\":900925,\"percent\":90.0925},{\"name\":\"thirst\",\"val\":848085,\"percent\":84.8085},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0661111450', 1, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":8,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"torso_2\":1,\"lipstick_4\":0,\"torso_1\":238,\"tshirt_2\":0,\"ears_2\":0,\"watches_1\":4,\"glasses_1\":5,\"glasses_2\":5,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":54,\"bags_2\":0,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":34,\"age_1\":0,\"bags_1\":0,\"hair_1\":24,\"pants_2\":6,\"shoes_2\":0,\"bracelets_1\":1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"blush_3\":0,\"moles_1\":0,\"watches_2\":0,\"skin\":15,\"makeup_3\":0,\"decals_1\":0,\"chest_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"pants_1\":42,\"blush_1\":0,\"blemishes_1\":0,\"chest_3\":0,\"tshirt_1\":16,\"makeup_2\":0,\"bracelets_2\":0,\"hair_2\":0,\"beard_2\":10,\"chain_1\":50,\"beard_1\":7,\"makeup_1\":0,\"helmet_2\":0,\"chain_2\":0,\"bodyb_2\":0,\"blemishes_2\":0,\"eyebrows_4\":0,\"makeup_4\":0,\"shoes_1\":7,\"hair_color_1\":0,\"lipstick_1\":0,\"chest_1\":0,\"face\":29,\"lipstick_2\":0}'),
('steam:11000010e2b3b1b', 'license:615b94b19bbe9051238cfa67a41e2f592d882d2d', 950, 'John Andrews', 'police', 0, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Matraque\",\"components\":[],\"ammo\":0,\"name\":\"WEAPON_NIGHTSTICK\"},{\"label\":\"Pistolet de combat\",\"components\":[\"clip_default\"],\"ammo\":250,\"name\":\"WEAPON_COMBATPISTOL\"},{\"label\":\"Tazer\",\"components\":[],\"ammo\":250,\"name\":\"WEAPON_STUNGUN\"}]', '{\"z\":30.7,\"y\":-987.3,\"x\":449.1}', 3000, 0, 'user', 'John', 'Andrews', '1990-05-21', 'm', '185', '[{\"name\":\"hunger\",\"val\":613475,\"percent\":61.3475},{\"name\":\"thirst\",\"val\":393995,\"percent\":39.3995},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0643530273', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":-1,\"beard_3\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":6,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":0,\"mask_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":0,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"bodyb_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"shoes_1\":8,\"makeup_1\":0,\"blush_3\":0,\"complexion_2\":0,\"eyebrows_2\":0,\"hair_color_2\":0,\"chain_1\":0,\"chest_3\":0,\"makeup_4\":0,\"complexion_1\":0,\"age_1\":0,\"lipstick_3\":0,\"blemishes_2\":0,\"bodyb_2\":0,\"bags_1\":0,\"makeup_2\":0,\"sex\":0,\"pants_2\":0,\"chain_2\":0,\"age_2\":0,\"ears_1\":-1,\"beard_4\":0,\"arms\":4,\"eye_color\":0,\"hair_2\":0,\"lipstick_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"glasses_1\":0,\"moles_1\":0,\"torso_1\":7,\"makeup_3\":0,\"lipstick_4\":0,\"blush_2\":0,\"bags_2\":0,\"hair_1\":21}'),
('steam:11000010f3c1b07', 'license:469d55eccc14cd7eb3ad2b5369a6e2906b1c011a', 500, 'Vassili Berlinski', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":29.0,\"y\":-976.4,\"x\":398.8}', 15000, 0, 'user', 'Franc', 'Fransd', '22/22/2222', 'm', '200', '[{\"percent\":96.28,\"val\":962800,\"name\":\"hunger\"},{\"percent\":94.296,\"val\":942960,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0612207031', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"beard_3\":0,\"face\":4,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":7,\"chest_1\":0,\"helmet_1\":14,\"sun_2\":0,\"watches_2\":3,\"chest_2\":0,\"decals_1\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":5,\"shoes_2\":3,\"lipstick_1\":0,\"skin\":2,\"makeup_1\":0,\"eyebrows_3\":0,\"hair_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":1,\"beard_2\":0,\"moles_1\":0,\"eyebrows_1\":0,\"watches_1\":3,\"shoes_1\":22,\"mask_1\":51,\"blush_3\":0,\"arms\":0,\"bags_1\":41,\"hair_color_2\":0,\"hair_1\":1,\"age_2\":0,\"lipstick_3\":0,\"complexion_1\":0,\"age_1\":0,\"bodyb_1\":0,\"chest_3\":0,\"lipstick_4\":0,\"makeup_2\":0,\"chain_1\":0,\"mask_2\":8,\"pants_2\":8,\"chain_2\":0,\"bracelets_2\":0,\"ears_1\":-1,\"beard_4\":0,\"bodyb_2\":0,\"sex\":0,\"bags_2\":0,\"glasses_1\":27,\"blush_1\":0,\"eye_color\":0,\"complexion_2\":0,\"blemishes_2\":0,\"torso_1\":14,\"makeup_3\":0,\"makeup_4\":0,\"blush_2\":0,\"eyebrows_2\":0,\"tshirt_2\":0}'),
('steam:1100001117f45cf', 'license:05e58c4785ce1dda2f1e44b3b981016f08fc771c', 470, 'Amad Diouf', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.4,\"y\":-846.5,\"x\":209.6}', 15500, 0, 'user', 'Amad ', 'Diouf', '01/01/2000', 'm', '180', '[{\"percent\":93.745,\"val\":937450,\"name\":\"hunger\"},{\"percent\":90.409,\"val\":904090,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0607904052', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"beard_3\":0,\"face\":4,\"beard_1\":3,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"glasses_2\":1,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":9,\"shoes_2\":0,\"sex\":0,\"skin\":3,\"mask_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":29,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":2,\"beard_2\":10,\"bodyb_1\":0,\"lipstick_4\":0,\"moles_1\":0,\"shoes_1\":2,\"hair_1\":1,\"blush_3\":0,\"bodyb_2\":0,\"complexion_2\":0,\"hair_color_2\":0,\"pants_2\":6,\"hair_2\":0,\"bags_1\":0,\"complexion_1\":0,\"age_1\":0,\"age_2\":0,\"blemishes_2\":0,\"makeup_2\":0,\"mask_2\":0,\"chain_1\":0,\"bags_2\":0,\"bracelets_2\":0,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"lipstick_3\":0,\"lipstick_1\":0,\"glasses_1\":5,\"eyebrows_1\":0,\"blush_1\":0,\"arms\":0,\"makeup_4\":0,\"eye_color\":0,\"torso_1\":37,\"makeup_3\":0,\"chest_3\":0,\"blush_2\":0,\"makeup_1\":0,\"watches_1\":0}'),
('steam:11000011183ec9d', 'license:d03573565ed750fd4d3248abd52d95c9299686de', 500, 'Joo Spool', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":28.9,\"y\":-1017.1,\"x\":432.8}', 15500, 4, 'superadmin', 'Boubacard', 'Madadamou', '09/07/1997', 'm', '181', '[{\"percent\":73.6675,\"val\":736675,\"name\":\"hunger\"},{\"percent\":59.6235,\"val\":596235,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0684310913', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":-1,\"bags_1\":0,\"face\":3,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"bproof_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"bproof_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":12,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":2,\"makeup_1\":0,\"eyebrows_3\":0,\"hair_1\":19,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":5,\"beard_2\":10,\"moles_1\":0,\"eyebrows_1\":0,\"bags_2\":0,\"shoes_1\":7,\"glasses_2\":0,\"blush_3\":0,\"arms\":11,\"bodyb_1\":0,\"hair_color_2\":0,\"mask_1\":0,\"age_2\":0,\"lipstick_4\":0,\"complexion_1\":0,\"age_1\":0,\"blemishes_2\":0,\"chest_3\":0,\"makeup_4\":0,\"helmet_2\":0,\"chain_1\":0,\"lipstick_2\":0,\"makeup_2\":0,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":40,\"complexion_2\":0,\"pants_2\":4,\"beard_3\":41,\"sex\":0,\"blush_1\":0,\"bodyb_2\":0,\"eye_color\":0,\"tshirt_2\":0,\"torso_1\":14,\"makeup_3\":0,\"lipstick_3\":0,\"blush_2\":0,\"bracelets_2\":0,\"hair_2\":0}'),
('steam:1100001118ad90f', 'license:71dacb8e5037f9540c2a1337c534ff256628d990', 5000, 'Aymannnn Loera', 'burgershot', 4, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Matraque\",\"components\":[],\"ammo\":0,\"name\":\"WEAPON_NIGHTSTICK\"},{\"label\":\"Pistolet de combat\",\"components\":[\"clip_default\"],\"ammo\":142,\"name\":\"WEAPON_COMBATPISTOL\"},{\"label\":\"Fusil avancé\",\"components\":[\"clip_default\"],\"ammo\":250,\"name\":\"WEAPON_ADVANCEDRIFLE\"},{\"label\":\"Tazer\",\"components\":[],\"ammo\":250,\"name\":\"WEAPON_STUNGUN\"}]', '{\"z\":29.7,\"y\":-966.6,\"x\":174.1}', 15000, 4, 'superadmin', 'Ayman', 'Loera', '22/08/1999', 'm', '150', '[{\"name\":\"hunger\",\"val\":448400,\"percent\":44.84},{\"name\":\"thirst\",\"val\":420880,\"percent\":42.088},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0640527343', 0, NULL, NULL, NULL, '{\"pants_1\":1,\"blush_1\":0,\"face\":4,\"sun_1\":0,\"tshirt_2\":0,\"ears_1\":-1,\"arms\":2,\"ears_2\":0,\"mask_1\":0,\"bags_1\":0,\"lipstick_3\":0,\"complexion_1\":0,\"sex\":0,\"chest_3\":0,\"age_1\":0,\"hair_1\":2,\"eyebrows_3\":0,\"shoes_1\":1,\"hair_2\":2,\"beard_4\":0,\"eyebrows_4\":0,\"eyebrows_1\":0,\"blemishes_1\":0,\"chest_1\":0,\"age_2\":0,\"sun_2\":0,\"watches_2\":0,\"moles_1\":0,\"skin\":3,\"arms_2\":0,\"makeup_4\":0,\"beard_2\":0,\"makeup_2\":0,\"bodyb_2\":0,\"eyebrows_2\":0,\"glasses_2\":0,\"hair_color_1\":2,\"decals_2\":0,\"makeup_1\":0,\"beard_3\":0,\"chest_2\":0,\"mask_2\":0,\"bodyb_1\":0,\"hair_color_2\":1,\"blush_3\":0,\"tshirt_1\":15,\"complexion_2\":0,\"helmet_2\":0,\"makeup_3\":0,\"blush_2\":0,\"bracelets_1\":-1,\"bags_2\":0,\"chain_1\":0,\"lipstick_1\":0,\"lipstick_4\":0,\"shoes_2\":0,\"moles_2\":0,\"blemishes_2\":0,\"bracelets_2\":0,\"torso_2\":0,\"glasses_1\":0,\"torso_1\":0,\"lipstick_2\":0,\"beard_1\":0,\"pants_2\":0,\"helmet_1\":-1,\"watches_1\":-1,\"chain_2\":0,\"eye_color\":0,\"decals_1\":0}'),
('steam:110000112dbbe61', 'license:a23a5f6973abdc85df841d0bbf4e1341d109dd26', 480, 'sh1nNN - Khayn Jaegger', 'mechanic', 3, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Couteau\",\"ammo\":0,\"components\":[],\"name\":\"WEAPON_KNIFE\"},{\"label\":\"Matraque\",\"ammo\":0,\"components\":[],\"name\":\"WEAPON_NIGHTSTICK\"},{\"label\":\"Pistolet de combat\",\"ammo\":209,\"components\":[\"clip_default\"],\"name\":\"WEAPON_COMBATPISTOL\"},{\"label\":\"M4A1\",\"ammo\":208,\"components\":[\"clip_default\"],\"name\":\"WEAPON_CARBINERIFLE\"},{\"label\":\"Fusil avancé\",\"ammo\":208,\"components\":[\"clip_default\"],\"name\":\"WEAPON_ADVANCEDRIFLE\"},{\"label\":\"Tazer\",\"ammo\":250,\"components\":[],\"name\":\"WEAPON_STUNGUN\"}]', '{\"z\":30.6,\"y\":-327.9,\"x\":-316.2}', 17175, 0, 'superadmin', 'Khayn', 'Jaegger', '12/12/1212', 'm', '189', '[{\"percent\":32.135,\"name\":\"hunger\",\"val\":321350},{\"percent\":22.607,\"name\":\"thirst\",\"val\":226070},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', b'0', NULL, NULL, NULL, 0, '0653851318', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"beard_3\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"bproof_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"glasses_2\":0,\"bproof_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":59,\"shoes_2\":0,\"shoes\":1,\"skin\":0,\"mask_1\":-1,\"eyebrows_3\":0,\"hair_1\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":53,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"moles_1\":0,\"eyebrows_1\":0,\"bags_1\":0,\"blemishes_2\":0,\"bags_2\":0,\"shoes_1\":25,\"age_2\":0,\"blush_3\":0,\"arms\":20,\"lipstick_1\":0,\"hair_color_2\":0,\"makeup_1\":0,\"eyebrows_2\":0,\"helmet_2\":0,\"complexion_1\":0,\"age_1\":0,\"lipstick_3\":0,\"chest_3\":0,\"pants_2\":0,\"sex\":0,\"chain_1\":0,\"tshirt_2\":0,\"watches_1\":-1,\"chain_2\":0,\"bracelets_2\":0,\"ears_1\":2,\"beard_4\":0,\"glasses\":0,\"hair_2\":0,\"bodyb_1\":0,\"lipstick_4\":0,\"blush_1\":0,\"mask_2\":0,\"decals_1\":0,\"eye_color\":0,\"torso_1\":101,\"makeup_3\":0,\"bodyb_2\":0,\"blush_2\":0,\"makeup_2\":0,\"complexion_2\":0}'),
('steam:110000112ef723c', 'license:521b0a86fab2df0ac794228f062697c08243f15f', 4650, 'Carl Bradley', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.7,\"y\":-990.1,\"x\":423.0}', 15100, 0, 'user', 'Michael', 'Syder', '21/06/1989', 'm', '189', '[{\"val\":707050,\"name\":\"hunger\",\"percent\":70.705},{\"val\":550810,\"name\":\"thirst\",\"percent\":55.081},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0677856445', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"moles_1\":0,\"beard_2\":10,\"shoes_2\":0,\"hair_color_2\":0,\"torso_1\":62,\"face\":42,\"eye_color\":0,\"decals_1\":0,\"sex\":0,\"arms\":1,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"bracelets_1\":-1,\"bodyb_1\":0,\"skin\":4,\"pants_2\":0,\"blush_3\":0,\"makeup_2\":0,\"moles_2\":0,\"blemishes_2\":0,\"hair_1\":37,\"eyebrows_2\":10,\"ears_1\":-1,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":0,\"chain_1\":51,\"helmet_2\":0,\"hair_color_1\":3,\"beard_3\":0,\"tshirt_2\":1,\"chain_2\":0,\"blush_2\":3,\"blush_1\":4,\"bracelets_2\":0,\"makeup_3\":0,\"chest_3\":0,\"eyebrows_4\":0,\"shoes_1\":2,\"eyebrows_1\":22,\"age_2\":3,\"glasses_1\":0,\"arms_2\":0,\"age_1\":3,\"lipstick_4\":0,\"lipstick_2\":0,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"complexion_2\":0,\"hair_2\":0,\"helmet_1\":-1,\"beard_1\":26,\"pants_1\":26,\"decals_2\":0,\"bags_2\":0,\"tshirt_1\":1}');
INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `job`, `job_grade`, `job2`, `job2_grade`, `org`, `org_gradeorg`, `loadout`, `position`, `bank`, `permission_level`, `group`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `status`, `isDead`, `last_property`, `animal`, `vote`, `jail`, `phone_number`, `is_dead`, `skills`, `tattoos`, `gang`, `skin`) VALUES
('steam:110000113082ebe', 'license:35a9c725b60d05fc8205a9649e73a556a812c8d1', 9699, '_Rico_', 'mechanic', 4, 'unemployed2', 0, 'freecity', 0, '[{\"components\":[],\"name\":\"PISTOL\",\"ammo\":200},{\"components\":[],\"name\":\"STUNGUN\",\"ammo\":200}]', '{\"z\":30.3,\"y\":-847.8,\"x\":215.3}', 24500, 0, 'mod', 'Rico', 'Punto', '09/05/1985', 'm', '185', '[{\"val\":904900,\"name\":\"hunger\",\"percent\":90.49},{\"val\":854180,\"name\":\"thirst\",\"percent\":85.418},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0642416381', 0, NULL, NULL, NULL, '{\"eyebrows_3\":4,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"torso_2\":2,\"makeup_4\":0,\"torso_1\":0,\"tshirt_2\":0,\"ears_2\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":27,\"lipstick_3\":0,\"helmet_1\":-1,\"bags_2\":0,\"hair_color_2\":14,\"bproof_1\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":19,\"bproof_2\":0,\"bags_1\":0,\"blush_1\":0,\"pants_2\":0,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"makeup_2\":0,\"moles_1\":0,\"pants_1\":26,\"skin\":4,\"makeup_3\":0,\"decals_1\":0,\"chain_2\":1,\"age_2\":0,\"decals_2\":0,\"age_1\":0,\"eyebrows_2\":10,\"eyebrows_1\":12,\"tshirt_1\":15,\"chest_2\":0,\"hair_1\":73,\"chest_3\":0,\"beard_2\":10,\"shoes_1\":7,\"bracelets_2\":0,\"hair_2\":0,\"blemishes_2\":0,\"chain_1\":88,\"beard_1\":3,\"makeup_1\":0,\"helmet_2\":0,\"face\":0,\"watches_2\":0,\"bodyb_2\":0,\"eyebrows_4\":0,\"blush_3\":0,\"lipstick_4\":0,\"hair_color_1\":61,\"chest_1\":0,\"lipstick_1\":0,\"blemishes_1\":0,\"lipstick_2\":0}'),
('steam:1100001139d02bf', 'license:5c877a51e5427e5123e22d2de39b749d29f5d979', 410, 'Mokthar🎅', 'slaughterer', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.8,\"y\":-812.1,\"x\":209.1}', 20050, 0, 'user', 'Mokthar', 'Hass', '23/05/1996', 'm', '182', '[{\"val\":888925,\"name\":\"hunger\",\"percent\":88.8925},{\"val\":717660,\"name\":\"thirst\",\"percent\":71.766},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0686093139', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"moles_1\":0,\"beard_2\":10,\"shoes_2\":0,\"hair_color_2\":0,\"torso_1\":78,\"bproof_2\":0,\"face\":4,\"eye_color\":0,\"decals_1\":0,\"sex\":0,\"arms\":41,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":8,\"ears_2\":0,\"watches_2\":0,\"bags_2\":0,\"bodyb_1\":0,\"chest_3\":0,\"pants_2\":0,\"glasses_1\":0,\"makeup_2\":0,\"helmet_2\":0,\"blemishes_2\":0,\"hair_1\":54,\"helmet_1\":-1,\"ears_1\":-1,\"bproof_1\":0,\"makeup_1\":0,\"torso_2\":2,\"chain_1\":35,\"moles_2\":0,\"bracelets_1\":-1,\"beard_1\":3,\"beard_3\":0,\"makeup_3\":0,\"chain_2\":1,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"hair_color_1\":3,\"lipstick_4\":0,\"skin\":0,\"shoes_1\":8,\"eyebrows_4\":0,\"age_2\":0,\"lipstick_2\":0,\"arms_2\":0,\"age_1\":0,\"chest_1\":0,\"blush_3\":0,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":1,\"decals_2\":0,\"hair_2\":0,\"eyebrows_2\":10,\"tshirt_2\":0,\"pants_1\":26,\"eyebrows_1\":0,\"tshirt_1\":15,\"complexion_2\":0}'),
('steam:1100001146925ff', 'license:a03665ab682a49fefe939fe1845cdcdfa32cf66c', 5000, 'Jean Nicolas', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":33.0,\"y\":-725.9,\"x\":-462.4}', 15000, 0, 'user', 'Kais', 'JEans', '1995-08-17', 'm', '200', '[{\"name\":\"hunger\",\"val\":997750,\"percent\":99.775},{\"name\":\"thirst\",\"val\":996550,\"percent\":99.655},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0640484619', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"torso_2\":0,\"makeup_4\":0,\"torso_1\":0,\"tshirt_2\":0,\"ears_2\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"bags_2\":0,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":0,\"age_1\":0,\"bags_1\":0,\"hair_1\":0,\"pants_2\":0,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"makeup_2\":0,\"moles_1\":0,\"pants_1\":0,\"skin\":3,\"makeup_3\":0,\"decals_1\":0,\"chain_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"blush_1\":0,\"beard_2\":0,\"blush_3\":0,\"chest_3\":0,\"tshirt_1\":0,\"blemishes_1\":0,\"bracelets_2\":0,\"hair_2\":0,\"chest_2\":0,\"chain_1\":0,\"beard_1\":0,\"makeup_1\":0,\"helmet_2\":0,\"watches_2\":0,\"bodyb_2\":0,\"shoes_1\":0,\"eyebrows_4\":0,\"lipstick_4\":0,\"lipstick_1\":0,\"hair_color_1\":0,\"chest_1\":0,\"blemishes_2\":0,\"face\":0,\"lipstick_2\":0}'),
('steam:1100001147b0cc8', 'license:321848f1eb45784115a8ae126c6a7d3d0f2e6943', 24, 'Edvin Darko', 'police', 3, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.7,\"y\":-990.2,\"x\":449.9}', 15500, 0, 'admin', 'Kenzi', 'Bergam', '23-05-1984', 'm', '180', '[{\"name\":\"hunger\",\"val\":690275,\"percent\":69.0275},{\"name\":\"thirst\",\"val\":511755,\"percent\":51.1755},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0613763427', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":-1,\"bags_1\":0,\"face\":0,\"beard_1\":11,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":28,\"shoes_2\":0,\"sex\":0,\"skin\":5,\"mask_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":60,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":12,\"beard_2\":10,\"moles_1\":0,\"lipstick_4\":0,\"lipstick_1\":0,\"shoes_1\":8,\"decals_1\":0,\"blush_3\":0,\"complexion_2\":0,\"arms\":11,\"hair_color_2\":43,\"beard_3\":0,\"lipstick_2\":0,\"glasses_2\":0,\"complexion_1\":0,\"age_1\":2,\"bags_2\":0,\"chest_3\":0,\"makeup_1\":0,\"eyebrows_1\":9,\"chain_1\":0,\"blemishes_2\":0,\"bodyb_2\":0,\"chain_2\":0,\"eyebrows_2\":10,\"ears_1\":-1,\"beard_4\":0,\"pants_2\":0,\"hair_1\":55,\"bodyb_1\":0,\"helmet_2\":0,\"blush_1\":0,\"sun_2\":0,\"age_2\":4,\"lipstick_3\":0,\"torso_1\":234,\"makeup_3\":0,\"bracelets_2\":0,\"blush_2\":0,\"makeup_2\":0,\"hair_2\":0}'),
('steam:1100001160a6eb8', 'license:ff00ddb1089090e56ecf24130aa2f4a3c49b17de', 500, '[S-WL] 2Seven', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":25.6,\"y\":-1144.6,\"x\":-126.4}', 15500, 0, 'user', 'Lenny', 'Parker', '1990/14/12', 'm', '188', '[{\"percent\":93.7825,\"val\":937825,\"name\":\"hunger\"},{\"percent\":90.4665,\"val\":904665,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0614971923', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"pants_2\":0,\"beard_3\":0,\"face\":2,\"beard_1\":1,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":10,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":19,\"mask_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":10,\"bodyb_1\":0,\"lipstick_4\":0,\"arms\":11,\"shoes_1\":7,\"blemishes_2\":0,\"blush_3\":0,\"complexion_2\":0,\"moles_1\":0,\"hair_color_2\":0,\"bracelets_2\":0,\"bodyb_2\":0,\"sex\":0,\"complexion_1\":0,\"age_1\":0,\"eyebrows_1\":0,\"chest_3\":0,\"sun_2\":0,\"age_2\":0,\"makeup_2\":0,\"lipstick_3\":0,\"watches_1\":-1,\"chain_2\":0,\"eyebrows_2\":10,\"ears_1\":5,\"beard_4\":0,\"lipstick_2\":0,\"bags_1\":0,\"bags_2\":0,\"makeup_1\":0,\"blush_1\":0,\"helmet_2\":0,\"makeup_4\":0,\"chain_1\":0,\"torso_1\":26,\"makeup_3\":0,\"hair_1\":1,\"blush_2\":0,\"glasses_2\":0,\"hair_2\":0}'),
('steam:11000011628ddb5', 'license:17b9b40c88778ea677a90f16c617134452e2a102', 50, 'Max Douglas', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.3,\"y\":-805.9,\"x\":238.7}', 15500, 0, 'user', 'Max ', 'Douglas', '1998-07-01', 'm', '200', '[{\"percent\":93.505,\"val\":935050,\"name\":\"hunger\"},{\"percent\":90.041,\"val\":900410,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0659716796', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"bags_1\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":26,\"shoes_2\":0,\"sex\":0,\"skin\":5,\"mask_1\":0,\"eyebrows_3\":0,\"hair_1\":66,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":2,\"beard_2\":10,\"moles_1\":0,\"eyebrows_1\":2,\"bodyb_2\":0,\"shoes_1\":7,\"beard_3\":0,\"blush_3\":0,\"complexion_2\":0,\"pants_2\":0,\"hair_color_2\":0,\"tshirt_2\":0,\"makeup_4\":0,\"makeup_1\":0,\"complexion_1\":0,\"age_1\":0,\"bodyb_1\":0,\"blemishes_2\":0,\"age_2\":0,\"glasses_1\":8,\"makeup_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"chain_2\":0,\"eyebrows_2\":10,\"ears_1\":-1,\"beard_4\":0,\"lipstick_4\":0,\"watches_1\":14,\"chest_3\":0,\"bags_2\":0,\"blush_1\":0,\"lipstick_1\":0,\"bracelets_2\":0,\"arms\":19,\"torso_1\":263,\"makeup_3\":0,\"chain_1\":3,\"blush_2\":0,\"glasses_2\":3,\"hair_2\":0}'),
('steam:11000011659b0ee', 'license:7ebf649f93b700c7537a30e0e679a16b2822fda5', 500, 'Brownie Darson', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":28.2,\"y\":-1027.6,\"x\":432.4}', 15500, 0, 'user', 'Brownie', 'Darson', '27/01/1999', 'm', '200', '[{\"percent\":87.8125,\"val\":878125,\"name\":\"hunger\"},{\"percent\":81.3125,\"val\":813125,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0693676757', 1, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"bags_1\":0,\"face\":2,\"beard_1\":3,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":6,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":6,\"shoes_2\":2,\"lipstick_1\":0,\"skin\":3,\"mask_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":15,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":2,\"beard_2\":10,\"bodyb_1\":0,\"eyebrows_1\":2,\"makeup_2\":0,\"shoes_1\":7,\"makeup_1\":0,\"blush_3\":0,\"arms\":0,\"lipstick_4\":0,\"hair_color_2\":15,\"complexion_2\":0,\"bodyb_2\":0,\"beard_3\":0,\"complexion_1\":0,\"age_1\":0,\"helmet_2\":0,\"blemishes_2\":0,\"bags_2\":0,\"eyebrows_2\":10,\"chain_1\":1,\"pants_2\":1,\"watches_1\":14,\"chain_2\":0,\"bracelets_2\":0,\"ears_1\":-1,\"beard_4\":0,\"eye_color\":3,\"hair_1\":1,\"moles_1\":0,\"sex\":0,\"blush_1\":0,\"age_2\":0,\"hair_2\":0,\"glasses_2\":0,\"torso_1\":13,\"makeup_3\":0,\"chest_3\":0,\"blush_2\":0,\"makeup_4\":0,\"lipstick_3\":0}'),
('steam:1100001174f744c', 'license:6e22a5359ef9c823aebffb25ae198d86ba1e58e5', 5000, 'Kane Bousso / Ichkaa.', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":34.2,\"y\":-1587.6,\"x\":-163.3}', 15050, 0, 'user', 'Kane', 'Bousso', '16/09/2001', 'm', '189', '[{\"name\":\"hunger\",\"val\":903925,\"percent\":90.3925},{\"name\":\"thirst\",\"val\":852685,\"percent\":85.2685},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0635202026', 1, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"bodyb_2\":0,\"makeup_4\":0,\"torso_1\":5,\"shoes_1\":1,\"ears_2\":0,\"watches_1\":6,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":14,\"bags_2\":0,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":5,\"age_1\":0,\"bags_1\":44,\"hair_1\":8,\"pants_2\":3,\"shoes_2\":2,\"bracelets_1\":0,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"blush_3\":0,\"moles_1\":0,\"pants_1\":62,\"skin\":15,\"makeup_3\":0,\"decals_1\":0,\"chain_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":10,\"eyebrows_1\":1,\"makeup_2\":0,\"face\":20,\"chest_3\":0,\"blemishes_1\":0,\"beard_2\":10,\"lipstick_4\":0,\"bracelets_2\":0,\"hair_2\":0,\"blemishes_2\":0,\"chain_1\":75,\"beard_1\":6,\"makeup_1\":0,\"helmet_2\":4,\"watches_2\":0,\"lipstick_1\":0,\"blush_1\":0,\"eyebrows_4\":0,\"torso_2\":0,\"tshirt_2\":0,\"hair_color_1\":0,\"chest_2\":0,\"tshirt_1\":15,\"chest_1\":0,\"lipstick_2\":0}'),
('steam:11000011783f3da', 'license:1bb9019a7b71876ede8246dd3b724ef316df09db', 500, 'Alex WHITE', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":33.1,\"y\":-653.8,\"x\":-499.2}', 15000, 0, 'user', 'Alex', 'Carter', '16/12/1998', 'm', '198', '[{\"percent\":98.3575,\"val\":983575,\"name\":\"hunger\"},{\"percent\":97.4815,\"val\":974815,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0601504516', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_3\":0,\"bags_1\":0,\"face\":0,\"beard_1\":10,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":24,\"shoes_2\":1,\"lipstick_1\":0,\"skin\":5,\"makeup_1\":0,\"eyebrows_3\":0,\"hair_1\":14,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":10,\"moles_1\":0,\"lipstick_4\":0,\"mask_1\":0,\"shoes_1\":31,\"chain_1\":0,\"blush_3\":0,\"arms\":17,\"decals_1\":0,\"hair_color_2\":19,\"glasses_2\":0,\"blemishes_2\":0,\"sun_2\":0,\"complexion_1\":0,\"age_1\":0,\"bracelets_2\":0,\"chest_3\":0,\"eyebrows_2\":10,\"hair_2\":0,\"makeup_2\":0,\"pants_2\":0,\"watches_1\":-1,\"chain_2\":0,\"age_2\":0,\"ears_1\":-1,\"beard_4\":0,\"beard_3\":0,\"tshirt_2\":0,\"bodyb_2\":0,\"bags_2\":0,\"blush_1\":0,\"eyebrows_1\":12,\"helmet_2\":0,\"complexion_2\":0,\"torso_1\":139,\"makeup_3\":0,\"sex\":0,\"blush_2\":0,\"lipstick_2\":0,\"bodyb_1\":0}'),
('steam:110000117899df4', 'license:a9ab60705805e9a95013a0888f16fb2c45e8c3bf', -150, 'LULUboco', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":27.3,\"y\":-1013.9,\"x\":-143.5}', 15500, 0, 'user', 'Jordan', 'Dadinho', '1966-09-10', 'm', '170', '[{\"percent\":85.645,\"val\":856450,\"name\":\"hunger\"},{\"percent\":77.989,\"val\":779890,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0610125732', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":0,\"bags_1\":0,\"face\":44,\"beard_1\":10,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":25,\"chest_1\":0,\"helmet_1\":55,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":78,\"shoes_2\":2,\"lipstick_1\":0,\"skin\":0,\"mask_1\":0,\"eyebrows_3\":0,\"hair_1\":6,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":9,\"beard_2\":9,\"moles_1\":0,\"lipstick_4\":0,\"eyebrows_1\":0,\"shoes_1\":8,\"bodyb_2\":0,\"blush_3\":0,\"arms\":0,\"glasses_2\":0,\"hair_color_2\":0,\"chain_1\":0,\"glasses_1\":0,\"lipstick_2\":0,\"complexion_1\":0,\"age_1\":0,\"makeup_4\":0,\"chest_3\":0,\"bags_2\":0,\"pants_2\":2,\"makeup_2\":0,\"beard_3\":0,\"tshirt_2\":0,\"chain_2\":0,\"age_2\":0,\"ears_1\":-1,\"beard_4\":0,\"bodyb_1\":0,\"complexion_2\":0,\"blemishes_2\":0,\"sun_2\":0,\"blush_1\":0,\"eyebrows_2\":0,\"bracelets_2\":0,\"makeup_1\":0,\"torso_1\":78,\"makeup_3\":0,\"hair_2\":0,\"blush_2\":0,\"sex\":0,\"lipstick_3\":0}'),
('steam:1100001178ef4be', 'license:713cf0452756655f41054d228792b2f4ec8d3ca2', 100, '(R) Diego Carter', 'police', 0, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Matraque\",\"name\":\"WEAPON_NIGHTSTICK\",\"ammo\":0,\"components\":[]},{\"label\":\"Pistolet de combat\",\"name\":\"WEAPON_COMBATPISTOL\",\"ammo\":250,\"components\":[\"clip_default\"]},{\"label\":\"Tazer\",\"name\":\"WEAPON_STUNGUN\",\"ammo\":250,\"components\":[]}]', '{\"z\":30.7,\"y\":-1000.2,\"x\":424.5}', 18250, 0, 'user', 'Diego', 'Carter', '15/01/1995', 'm', '195', '[{\"val\":895300,\"name\":\"hunger\",\"percent\":89.53},{\"val\":743825,\"name\":\"thirst\",\"percent\":74.3825},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0665997314', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"bodyb_2\":0,\"makeup_4\":0,\"torso_1\":7,\"tshirt_2\":0,\"lipstick_1\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"face\":0,\"hair_color_2\":2,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":4,\"age_1\":0,\"bags_1\":0,\"blush_1\":0,\"pants_2\":11,\"shoes_2\":2,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"makeup_2\":0,\"moles_1\":0,\"watches_2\":0,\"skin\":20,\"makeup_3\":0,\"decals_1\":0,\"chest_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"ears_2\":0,\"pants_1\":2,\"hair_1\":9,\"blemishes_1\":0,\"beard_2\":0,\"lipstick_4\":0,\"bracelets_2\":0,\"hair_2\":6,\"blemishes_2\":0,\"chain_1\":0,\"beard_1\":0,\"makeup_1\":0,\"helmet_2\":0,\"bags_2\":0,\"blush_3\":0,\"shoes_1\":8,\"eyebrows_4\":0,\"torso_2\":3,\"chain_2\":0,\"hair_color_1\":10,\"chest_1\":0,\"tshirt_1\":76,\"chest_3\":0,\"lipstick_2\":0}'),
('steam:110000118eaf244', 'license:a755d3343a6bb834ff9397e2f4eb0417b4761c94', 500, 'Devon Darson', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":28.0,\"y\":-1019.0,\"x\":433.5}', 15500, 0, 'user', 'Devon', 'Darson', '2000-10-10', 'm', '175', '[{\"percent\":49.625,\"val\":496250,\"name\":\"hunger\"},{\"percent\":49.425,\"val\":494250,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0605999755', 1, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"bags_1\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":26,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":3,\"mask_1\":0,\"eyebrows_3\":0,\"hair_1\":1,\"moles_2\":0,\"hair_color_1\":11,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"bodyb_1\":0,\"lipstick_4\":0,\"moles_1\":0,\"shoes_1\":2,\"eyebrows_2\":0,\"blush_3\":0,\"bodyb_2\":0,\"tshirt_2\":0,\"hair_color_2\":0,\"watches_1\":-1,\"glasses_2\":0,\"sex\":0,\"complexion_1\":0,\"age_1\":0,\"arms\":0,\"chest_3\":0,\"complexion_2\":0,\"blemishes_2\":0,\"chain_1\":17,\"decals_1\":0,\"beard_3\":0,\"chain_2\":0,\"age_2\":0,\"ears_1\":-1,\"beard_4\":0,\"pants_2\":0,\"glasses_1\":6,\"bags_2\":0,\"makeup_1\":0,\"blush_1\":0,\"eyebrows_1\":0,\"eye_color\":0,\"lipstick_3\":0,\"torso_1\":50,\"makeup_3\":0,\"hair_2\":0,\"blush_2\":0,\"makeup_2\":0,\"bracelets_2\":0}'),
('steam:110000119194df6', 'license:79a27bd0a174cdb707ca89465e0f82daeccfb351', 5000, '123', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":29.1,\"y\":-967.0,\"x\":-29.8}', 15000, 0, 'user', 'Jim', 'Barlou', '04/04/1999', 'm', '188', '[{\"name\":\"hunger\",\"val\":934450,\"percent\":93.445},{\"name\":\"thirst\",\"val\":899490,\"percent\":89.949},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0648425292', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"bodyb_2\":0,\"lipstick_4\":0,\"torso_1\":29,\"tshirt_2\":0,\"lipstick_1\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"face\":0,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":1,\"age_1\":0,\"bags_1\":0,\"hair_1\":14,\"pants_2\":0,\"shoes_2\":2,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"blemishes_2\":0,\"moles_1\":0,\"pants_1\":24,\"skin\":4,\"makeup_3\":0,\"decals_1\":0,\"chain_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"bags_2\":0,\"blemishes_1\":0,\"makeup_2\":0,\"chest_3\":0,\"chest_1\":0,\"watches_2\":0,\"bracelets_2\":0,\"hair_2\":0,\"blush_3\":0,\"chain_1\":0,\"beard_1\":0,\"makeup_1\":0,\"helmet_2\":0,\"torso_2\":0,\"blush_1\":0,\"beard_2\":0,\"eyebrows_4\":0,\"makeup_4\":0,\"tshirt_1\":33,\"hair_color_1\":9,\"shoes_1\":7,\"ears_2\":0,\"chest_2\":0,\"lipstick_2\":0}'),
('steam:110000119342ff8', 'license:19c2caf2b3fb806160bcea4070218744a5568196', 5000, 'Etienne Paquito', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.8,\"y\":-775.2,\"x\":216.5}', 15100, 0, 'user', 'Etienne', 'Paquito', '08/02/1995', 'm', '155', '[{\"name\":\"hunger\",\"val\":784150,\"percent\":78.415},{\"name\":\"thirst\",\"val\":669030,\"percent\":66.903},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0635214233', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"torso_2\":0,\"makeup_4\":0,\"torso_1\":12,\"shoes_1\":7,\"ears_2\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"face\":0,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":4,\"age_1\":0,\"bags_1\":0,\"hair_1\":73,\"pants_2\":0,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"blemishes_2\":0,\"moles_1\":0,\"pants_1\":20,\"skin\":2,\"makeup_3\":0,\"decals_1\":0,\"chest_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":10,\"eyebrows_1\":12,\"tshirt_2\":0,\"chest_3\":0,\"makeup_2\":0,\"blemishes_1\":0,\"beard_2\":10,\"blush_3\":0,\"bracelets_2\":0,\"hair_2\":0,\"lipstick_4\":0,\"chain_1\":0,\"beard_1\":12,\"makeup_1\":0,\"helmet_2\":0,\"lipstick_1\":0,\"watches_2\":0,\"bodyb_2\":0,\"eyebrows_4\":0,\"chain_2\":0,\"bags_2\":0,\"hair_color_1\":4,\"tshirt_1\":15,\"chest_1\":0,\"blush_1\":0,\"lipstick_2\":0}'),
('steam:110000119b785c4', 'license:ecabc49f0847462577113bc90c7d5941c4318546', 5000, 'Comar Junior', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":26.4,\"y\":-1117.8,\"x\":-58.4}', 15050, 0, 'user', 'Comar', 'Junior', '01/01/1999', 'm', '189', '[{\"val\":905200,\"name\":\"hunger\",\"percent\":90.52},{\"val\":854640,\"name\":\"thirst\",\"percent\":85.464},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0652203369', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":0,\"makeup_4\":0,\"moles_1\":0,\"beard_2\":10,\"shoes_2\":2,\"hair_color_2\":52,\"torso_1\":240,\"face\":0,\"eye_color\":2,\"decals_1\":0,\"sex\":0,\"arms\":0,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"eyebrows_1\":19,\"hair_2\":0,\"chest_3\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"makeup_2\":0,\"helmet_2\":0,\"blemishes_2\":0,\"hair_1\":21,\"eyebrows_2\":10,\"ears_1\":10,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":2,\"chain_1\":0,\"bodyb_1\":0,\"beard_1\":10,\"beard_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"bags_2\":0,\"complexion_2\":0,\"lipstick_4\":0,\"shoes_1\":28,\"skin\":9,\"age_2\":0,\"pants_2\":0,\"arms_2\":0,\"age_1\":0,\"decals_2\":0,\"bracelets_1\":-1,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"lipstick_2\":0,\"blush_3\":0,\"helmet_1\":-1,\"makeup_3\":0,\"pants_1\":24,\"chain_2\":0,\"hair_color_1\":29,\"tshirt_1\":0}'),
('steam:110000119e40f8b', 'license:778af603ef9754a2c1c480b36c9e6120bd53e428', 3918, 'Abdel Bueno', 'police', 0, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Matraque\",\"name\":\"WEAPON_NIGHTSTICK\",\"ammo\":0,\"components\":[]},{\"label\":\"Pistolet de combat\",\"name\":\"WEAPON_COMBATPISTOL\",\"ammo\":159,\"components\":[\"clip_default\"]},{\"label\":\"Tazer\",\"name\":\"WEAPON_STUNGUN\",\"ammo\":250,\"components\":[]}]', '{\"z\":28.4,\"y\":-1017.1,\"x\":453.8}', 15225, 0, 'user', 'Franklin', 'Bueno', '1995/16/09', 'm', '180', '[{\"val\":389300,\"name\":\"hunger\",\"percent\":38.93},{\"val\":330260,\"name\":\"thirst\",\"percent\":33.026},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0690127563', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":55,\"beard_4\":0,\"ears_1\":2,\"sex\":0,\"mask_1\":-1,\"arms_2\":0,\"bodyb_2\":0,\"lipstick_4\":0,\"torso_1\":102,\"shoes_1\":25,\"ears_2\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"face\":0,\"hair_color_2\":0,\"bproof_1\":12,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":19,\"bproof_2\":3,\"bags_1\":0,\"blush_1\":0,\"pants_2\":0,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"blemishes_2\":0,\"moles_1\":0,\"pants_1\":59,\"skin\":3,\"makeup_3\":0,\"decals_1\":0,\"chest_2\":0,\"age_2\":0,\"decals_2\":0,\"makeup_4\":0,\"eyebrows_2\":10,\"eyebrows_1\":12,\"blush_3\":0,\"tshirt_1\":53,\"lipstick_1\":0,\"blemishes_1\":0,\"beard_2\":10,\"makeup_2\":0,\"bracelets_2\":0,\"hair_2\":0,\"hair_1\":24,\"chain_1\":0,\"beard_1\":8,\"makeup_1\":0,\"helmet_2\":0,\"chain_2\":0,\"tshirt_2\":0,\"age_1\":0,\"eyebrows_4\":0,\"bags_2\":0,\"watches_2\":0,\"hair_color_1\":0,\"chest_1\":0,\"chest_3\":0,\"torso_2\":0,\"lipstick_2\":0}'),
('steam:110000119eca811', 'license:94ba130752fd53f014e6163eea08a020483fb896', 360, '๓ίкэ', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":45.6,\"y\":-20.5,\"x\":-510.5}', 15500, 0, 'user', 'Mike', 'Reyno', '1980/04/06', 'm', '180', '[{\"name\":\"hunger\",\"val\":868000,\"percent\":86.8},{\"name\":\"thirst\",\"val\":897535,\"percent\":89.7535},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0696643066', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":-1,\"beard_3\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":9,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":52,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":0,\"makeup_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":19,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"moles_1\":0,\"lipstick_4\":0,\"makeup_4\":0,\"shoes_1\":25,\"bags_1\":0,\"blush_3\":0,\"arms\":19,\"lipstick_3\":0,\"hair_color_2\":0,\"mask_2\":0,\"bracelets_2\":0,\"helmet_2\":0,\"complexion_1\":0,\"age_1\":0,\"age_2\":0,\"chest_3\":0,\"sex\":0,\"pants_2\":1,\"chain_1\":0,\"bags_2\":0,\"lipstick_2\":0,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"complexion_2\":0,\"bodyb_2\":0,\"bodyb_1\":0,\"eyebrows_1\":0,\"blush_1\":0,\"sun_2\":0,\"mask_1\":0,\"blemishes_2\":0,\"torso_1\":50,\"makeup_3\":0,\"makeup_2\":0,\"blush_2\":0,\"hair_2\":5,\"hair_1\":6}'),
('steam:11000011a0f7587', 'license:a63ad0b4d9dceeadaa71f288d78a5618c87964c3', 3000, 'lzvs6654', 'tailor', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":24.9,\"y\":-1138.8,\"x\":-101.7}', 17000, 0, 'user', 'Lyam', 'White', '1996/10/02', 'm', '184', '[{\"val\":863875,\"name\":\"hunger\",\"percent\":86.3875},{\"val\":791275,\"name\":\"thirst\",\"percent\":79.1275},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0633343505', 1, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"torso_2\":1,\"lipstick_4\":0,\"torso_1\":29,\"tshirt_2\":6,\"lipstick_1\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"bags_2\":0,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":27,\"age_1\":0,\"bags_1\":0,\"hair_1\":11,\"pants_2\":1,\"shoes_2\":5,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"blemishes_2\":0,\"moles_1\":0,\"pants_1\":24,\"skin\":0,\"makeup_3\":0,\"decals_1\":0,\"chest_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"watches_2\":0,\"face\":4,\"shoes_1\":20,\"chest_3\":0,\"chest_1\":0,\"blush_3\":0,\"bracelets_2\":0,\"hair_2\":0,\"blush_1\":0,\"chain_1\":0,\"beard_1\":0,\"makeup_1\":0,\"helmet_2\":0,\"tshirt_1\":31,\"chain_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"blemishes_1\":0,\"bodyb_2\":0,\"hair_color_1\":0,\"beard_2\":0,\"ears_2\":0,\"makeup_2\":0,\"lipstick_2\":0}'),
('steam:11000011a69c10e', 'license:51596333ceab61f979ba1923380325c881326414', 390, 'Ragnar', 'miner', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":55.8,\"y\":2561.9,\"x\":-248.4}', 16000, 0, 'superadmin', 'Patrick', 'Jane', '02-04-1994', 'm', '180', '[{\"val\":919750,\"name\":\"hunger\",\"percent\":91.975},{\"val\":877870,\"name\":\"thirst\",\"percent\":87.787},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0670721435', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"bodyb_2\":0,\"makeup_4\":0,\"torso_1\":0,\"tshirt_2\":0,\"lipstick_1\":0,\"watches_1\":-1,\"glasses_1\":8,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"face\":19,\"hair_color_2\":15,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":0,\"age_1\":0,\"bags_1\":0,\"hair_1\":9,\"pants_2\":0,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"makeup_2\":0,\"moles_1\":0,\"pants_1\":26,\"skin\":5,\"makeup_3\":0,\"decals_1\":0,\"chain_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":10,\"eyebrows_1\":12,\"shoes_1\":2,\"lipstick_4\":0,\"blemishes_2\":0,\"blemishes_1\":0,\"chest_1\":0,\"torso_2\":2,\"bracelets_2\":0,\"hair_2\":0,\"bags_2\":0,\"chain_1\":0,\"beard_1\":10,\"makeup_1\":0,\"helmet_2\":0,\"watches_2\":0,\"beard_2\":10,\"blush_1\":0,\"eyebrows_4\":0,\"ears_2\":0,\"chest_2\":0,\"hair_color_1\":0,\"blush_3\":0,\"tshirt_1\":0,\"chest_3\":0,\"lipstick_2\":0}'),
('steam:1100001320c9254', 'license:c7d797954b4aff0a6551e833696af4e269ece232', 500, 'Ivan Youri', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":-99.8,\"y\":-970.2,\"x\":409.6}', 15000, 0, 'user', 'Luka', 'Tom', '28/07/1999', 'm', '200', '[{\"percent\":97.465,\"val\":974650,\"name\":\"hunger\"},{\"percent\":96.113,\"val\":961130,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0646603393', 1, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"bags_1\":1,\"face\":2,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":1,\"chest_1\":0,\"helmet_1\":0,\"eye_color\":1,\"watches_2\":1,\"chest_2\":0,\"makeup_4\":0,\"glasses_2\":1,\"sun_1\":0,\"bracelets_1\":0,\"pants_1\":0,\"shoes_2\":1,\"sex\":0,\"skin\":1,\"makeup_1\":0,\"eyebrows_3\":0,\"hair_1\":3,\"moles_2\":0,\"hair_color_1\":1,\"tshirt_1\":3,\"arms_2\":1,\"torso_2\":0,\"beard_2\":0,\"bodyb_1\":0,\"eyebrows_1\":0,\"beard_3\":0,\"shoes_1\":1,\"makeup_2\":0,\"blush_3\":0,\"complexion_2\":0,\"pants_2\":0,\"hair_color_2\":1,\"helmet_2\":1,\"decals_1\":2,\"sun_2\":0,\"complexion_1\":0,\"age_1\":0,\"bodyb_2\":0,\"blemishes_2\":0,\"mask_2\":1,\"lipstick_3\":0,\"chain_1\":1,\"watches_1\":0,\"tshirt_2\":0,\"chain_2\":1,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"moles_1\":0,\"bags_2\":0,\"lipstick_4\":0,\"arms\":2,\"blush_1\":0,\"chest_3\":0,\"bracelets_2\":0,\"age_2\":0,\"torso_1\":4,\"makeup_3\":0,\"lipstick_1\":0,\"blush_2\":0,\"mask_1\":1,\"hair_2\":0}'),
('steam:11000013429d8a6', 'license:07d8e5f3b0235bc2b1aa05094c2ebdd502cde105', 5000, 'Berkay taner', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":33.2,\"y\":-694.7,\"x\":-489.8}', 15000, 0, 'user', '', '', '', '', '', '[{\"val\":999250,\"name\":\"hunger\",\"percent\":99.925},{\"val\":998850,\"name\":\"thirst\",\"percent\":99.885},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0618991088', 0, NULL, NULL, NULL, NULL),
('steam:1100001342f5a01', 'license:80f08fba94f37806054f8ea470c752929f98c7ea', 500, 'Mohammed Sosa', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":29.0,\"y\":-1035.4,\"x\":399.3}', 15500, 0, 'user', 'Jean', 'Jesus', '09/10/2000', 'm', '189', '[{\"percent\":47.735,\"val\":477350,\"name\":\"hunger\"},{\"percent\":46.527,\"val\":465270,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0629187011', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"beard_3\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":24,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":4,\"makeup_1\":0,\"eyebrows_3\":0,\"tshirt_2\":1,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":75,\"arms_2\":0,\"torso_2\":4,\"beard_2\":0,\"bags_2\":0,\"eyebrows_1\":0,\"complexion_2\":0,\"shoes_1\":10,\"bags_1\":0,\"blush_3\":0,\"arms\":27,\"chain_1\":0,\"hair_color_2\":0,\"sun_2\":0,\"helmet_2\":0,\"lipstick_3\":0,\"complexion_1\":0,\"age_1\":0,\"mask_2\":0,\"chest_3\":0,\"eyebrows_2\":0,\"watches_1\":-1,\"makeup_2\":0,\"bodyb_2\":0,\"pants_2\":4,\"chain_2\":0,\"age_2\":0,\"ears_1\":-1,\"beard_4\":0,\"makeup_4\":0,\"hair_1\":1,\"moles_1\":0,\"lipstick_4\":0,\"blush_1\":0,\"sex\":0,\"blemishes_2\":0,\"mask_1\":0,\"torso_1\":29,\"makeup_3\":0,\"bracelets_2\":0,\"blush_2\":0,\"bodyb_1\":0,\"hair_2\":0}'),
('steam:110000135044975', 'license:8c0fa020472e610ce4d6b168c0c4c44447c2a0fb', 500, 'Audallys', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Matraque\",\"components\":[],\"ammo\":0,\"name\":\"WEAPON_NIGHTSTICK\"},{\"label\":\"Pistolet de combat\",\"components\":[\"clip_default\"],\"ammo\":250,\"name\":\"WEAPON_COMBATPISTOL\"},{\"label\":\"Fusil avancé\",\"components\":[\"clip_default\"],\"ammo\":250,\"name\":\"WEAPON_ADVANCEDRIFLE\"},{\"label\":\"Tazer\",\"components\":[],\"ammo\":250,\"name\":\"WEAPON_STUNGUN\"}]', '{\"z\":29.8,\"y\":-983.2,\"x\":420.1}', 17000, 0, 'superadmin', 'Audallys', 'Roberta', '2001-07-18', 'f', '156', '[{\"name\":\"hunger\",\"val\":419350,\"percent\":41.935},{\"name\":\"thirst\",\"val\":109670,\"percent\":10.967},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0653787231', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"pants_2\":0,\"bags_1\":44,\"face\":45,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":4,\"watches_2\":1,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":27,\"shoes_2\":1,\"lipstick_1\":3,\"skin\":29,\"mask_1\":0,\"eyebrows_3\":0,\"hair_2\":0,\"moles_2\":0,\"hair_color_1\":59,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"bodyb_1\":0,\"eyebrows_1\":2,\"arms\":85,\"shoes_1\":4,\"makeup_1\":0,\"blush_3\":0,\"bodyb_2\":0,\"bracelets_2\":0,\"hair_color_2\":59,\"glasses_2\":0,\"tshirt_2\":0,\"watches_1\":2,\"complexion_1\":0,\"age_1\":0,\"lipstick_2\":5,\"blemishes_2\":0,\"complexion_2\":0,\"chest_3\":0,\"chain_1\":0,\"sun_2\":0,\"moles_1\":0,\"chain_2\":0,\"eyebrows_2\":10,\"ears_1\":-1,\"beard_4\":0,\"lipstick_3\":20,\"beard_3\":0,\"hair_1\":42,\"bags_2\":0,\"blush_1\":0,\"lipstick_4\":20,\"glasses_1\":5,\"age_2\":0,\"torso_1\":27,\"makeup_3\":0,\"decals_1\":0,\"blush_2\":0,\"makeup_2\":10,\"sex\":1}'),
('steam:11000013526d478', 'license:2d7e5cb0d99fdc8e78ee83bf499206ed1b857536', 320, 'John Cayler | BySky--', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":33.5,\"y\":-763.4,\"x\":-344.0}', 16000, 0, 'user', 'Aaron', 'Bears', '20/08/1995', 'm', '181', '[{\"percent\":83.4625,\"val\":834625,\"name\":\"hunger\"},{\"percent\":74.6425,\"val\":746425,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0602731323', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":-1,\"bags_1\":0,\"face\":2,\"beard_1\":28,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":24,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":3,\"mask_1\":0,\"eyebrows_3\":0,\"hair_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":10,\"bodyb_1\":0,\"lipstick_4\":0,\"tshirt_2\":0,\"shoes_1\":10,\"pants_2\":0,\"blush_3\":0,\"bodyb_2\":0,\"arms\":1,\"hair_color_2\":0,\"blemishes_2\":0,\"glasses_2\":11,\"makeup_4\":0,\"complexion_1\":0,\"age_1\":0,\"bags_2\":0,\"chest_3\":0,\"complexion_2\":0,\"lipstick_3\":0,\"makeup_2\":0,\"sex\":0,\"glasses_1\":8,\"chain_2\":0,\"age_2\":0,\"ears_1\":-1,\"beard_4\":0,\"beard_3\":0,\"eyebrows_1\":0,\"hair_1\":0,\"moles_1\":0,\"blush_1\":0,\"eye_color\":0,\"chain_1\":0,\"lipstick_2\":0,\"torso_1\":12,\"makeup_3\":0,\"eyebrows_2\":0,\"blush_2\":0,\"bracelets_2\":0,\"makeup_1\":0}'),
('steam:11000013556bee0', 'license:0cd90fd606cabfdce598380b68228f4106844cc2', 170, 'Tyson Anderson', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":29.4,\"y\":-1398.0,\"x\":80.3}', 10000, 0, 'user', 'Tyson ', 'Anderson', '1990-08-22', 'm', '185', '[{\"percent\":89.665,\"val\":896650,\"name\":\"hunger\"},{\"percent\":84.153,\"val\":841530,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0670986938', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"pants_2\":0,\"beard_3\":0,\"face\":44,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":1,\"chest_1\":0,\"helmet_1\":12,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":47,\"shoes_2\":6,\"sex\":0,\"skin\":3,\"makeup_1\":0,\"eyebrows_3\":0,\"tshirt_2\":2,\"moles_2\":0,\"hair_color_1\":58,\"tshirt_1\":0,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"bags_2\":0,\"lipstick_4\":0,\"lipstick_2\":0,\"shoes_1\":12,\"moles_1\":0,\"blush_3\":0,\"bodyb_2\":0,\"mask_1\":0,\"hair_color_2\":0,\"eye_color\":0,\"age_2\":0,\"chain_1\":0,\"complexion_1\":0,\"age_1\":0,\"bodyb_1\":0,\"chest_3\":0,\"eyebrows_1\":0,\"hair_2\":0,\"makeup_2\":0,\"glasses_2\":11,\"glasses_1\":4,\"chain_2\":0,\"bracelets_2\":0,\"ears_1\":-1,\"beard_4\":0,\"watches_1\":-1,\"bags_1\":0,\"hair_1\":21,\"blemishes_2\":0,\"blush_1\":0,\"complexion_2\":0,\"lipstick_3\":0,\"eyebrows_2\":0,\"torso_1\":38,\"makeup_3\":0,\"arms\":1,\"blush_2\":0,\"makeup_4\":0,\"lipstick_1\":0}'),
('steam:1100001357028c9', 'license:7c2504c2235da482a543b9565ba5042890517c4f', 0, 'Kalvin Bryant | LZ_Krimss', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":29.4,\"y\":-965.7,\"x\":422.4}', 15000, 0, 'user', 'Juan', 'Fernandes', '1998-08-21', 'm', '190', '[{\"percent\":93.5275,\"val\":935275,\"name\":\"hunger\"},{\"percent\":90.0755,\"val\":900755,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0688183593', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"beard_3\":0,\"face\":0,\"beard_1\":3,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":2,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":24,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":19,\"mask_1\":0,\"eyebrows_3\":0,\"hair_1\":73,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":75,\"arms_2\":0,\"torso_2\":2,\"beard_2\":10,\"bodyb_1\":0,\"lipstick_4\":0,\"moles_1\":0,\"shoes_1\":8,\"pants_2\":0,\"blush_3\":0,\"complexion_2\":0,\"arms\":4,\"hair_color_2\":0,\"glasses_2\":0,\"makeup_2\":0,\"bags_1\":0,\"complexion_1\":0,\"age_1\":0,\"sun_2\":0,\"chest_3\":0,\"sex\":0,\"glasses_1\":0,\"chain_1\":85,\"watches_1\":-1,\"lipstick_3\":0,\"chain_2\":1,\"age_2\":0,\"ears_1\":-1,\"beard_4\":0,\"makeup_1\":0,\"hair_2\":0,\"bags_2\":0,\"eyebrows_1\":33,\"blush_1\":0,\"bodyb_2\":0,\"decals_1\":0,\"blemishes_2\":0,\"torso_1\":70,\"makeup_3\":0,\"eyebrows_2\":10,\"blush_2\":0,\"bracelets_2\":0,\"tshirt_2\":3}'),
('steam:110000136069cb4', 'license:cd006a2f75e002e6751a36145767a54f474ae82f', 500, 'Maxime Silva', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":29.6,\"y\":-845.8,\"x\":217.3}', 16500, 0, 'user', 'Zack', 'Amira', '1997-09-28', 'm', '180', '[{\"percent\":60.9475,\"val\":609475,\"name\":\"hunger\"},{\"percent\":40.1195,\"val\":401195,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0627432250', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"pants_2\":0,\"beard_3\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":24,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":2,\"mask_1\":0,\"eyebrows_3\":1,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":32,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"bags_2\":0,\"eyebrows_1\":20,\"sex\":0,\"shoes_1\":10,\"lipstick_4\":0,\"blush_3\":0,\"complexion_2\":0,\"makeup_1\":0,\"hair_color_2\":0,\"watches_1\":-1,\"bracelets_2\":0,\"bodyb_2\":0,\"complexion_1\":0,\"age_1\":0,\"hair_2\":0,\"chest_3\":0,\"bodyb_1\":0,\"blemishes_2\":0,\"makeup_2\":0,\"chain_1\":0,\"arms\":0,\"chain_2\":0,\"eyebrows_2\":10,\"ears_1\":-1,\"beard_4\":0,\"bags_1\":0,\"hair_1\":8,\"mask_2\":0,\"eye_color\":0,\"blush_1\":0,\"helmet_2\":0,\"moles_1\":0,\"decals_1\":0,\"torso_1\":29,\"makeup_3\":0,\"lipstick_2\":0,\"blush_2\":0,\"age_2\":0,\"lipstick_3\":0}'),
('steam:1100001366b63c6', 'license:aa58d66c2fe03c739ca6113376174774e1d244ce', 500, 'Adama Thaore', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":28.9,\"y\":-1017.4,\"x\":433.2}', 15500, 0, 'user', 'Moussa', 'Mendy', '31/03/2002', 'm', '180', '[{\"percent\":91.36,\"val\":913600,\"name\":\"hunger\"},{\"percent\":86.752,\"val\":867520,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0631051635', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_3\":0,\"beard_3\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":6,\"chest_1\":0,\"helmet_1\":121,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":5,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":3,\"mask_1\":0,\"eyebrows_3\":0,\"hair_1\":73,\"moles_2\":0,\"hair_color_1\":10,\"tshirt_1\":0,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"moles_1\":0,\"lipstick_4\":0,\"watches_1\":-1,\"shoes_1\":7,\"complexion_2\":0,\"blush_3\":0,\"arms\":0,\"eye_color\":0,\"hair_color_2\":0,\"sex\":0,\"bodyb_1\":0,\"hair_2\":0,\"complexion_1\":0,\"age_1\":0,\"eyebrows_1\":0,\"blemishes_2\":0,\"tshirt_2\":0,\"pants_2\":0,\"chain_1\":2,\"age_2\":0,\"bodyb_2\":0,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"bags_1\":0,\"makeup_2\":0,\"bags_2\":0,\"lipstick_2\":0,\"blush_1\":0,\"helmet_2\":0,\"makeup_1\":0,\"chest_3\":0,\"torso_1\":7,\"makeup_3\":0,\"makeup_4\":0,\"blush_2\":0,\"mask_2\":0,\"bracelets_2\":0}'),
('steam:11000013680840a', 'license:f5dd2737993b29c1ef7a9ecf1d1974896b8a221e', 500, 'Alexander Walker', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":29.3,\"y\":-963.4,\"x\":426.8}', 15500, 0, 'user', 'Tony', 'Larson', '21/12/1997', 'm', '200', '[{\"percent\":91.5175,\"val\":915175,\"name\":\"hunger\"},{\"percent\":86.9935,\"val\":869935,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0627520751', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"beard_3\":0,\"face\":19,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":1,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":3,\"makeup_1\":0,\"eyebrows_3\":0,\"hair_2\":0,\"moles_2\":0,\"hair_color_1\":61,\"tshirt_1\":124,\"arms_2\":0,\"torso_2\":2,\"beard_2\":0,\"bags_2\":0,\"lipstick_4\":0,\"watches_1\":-1,\"shoes_1\":2,\"age_2\":0,\"blush_3\":0,\"arms\":19,\"bodyb_2\":0,\"hair_color_2\":34,\"complexion_2\":0,\"bags_1\":0,\"chain_1\":0,\"complexion_1\":0,\"age_1\":0,\"mask_1\":0,\"chest_3\":0,\"blemishes_2\":0,\"bracelets_2\":0,\"makeup_2\":0,\"bodyb_1\":0,\"pants_2\":0,\"chain_2\":0,\"eyebrows_2\":10,\"ears_1\":-1,\"beard_4\":0,\"moles_1\":0,\"decals_1\":0,\"lipstick_3\":0,\"eyebrows_1\":29,\"blush_1\":0,\"glasses_1\":0,\"sex\":0,\"tshirt_2\":0,\"torso_1\":0,\"makeup_3\":0,\"mask_2\":0,\"blush_2\":0,\"eye_color\":0,\"hair_1\":14}'),
('steam:110000136863b84', 'license:e2cbdc765e50f45ef23e1ef968e1ba0f301f53db', 500, 'Jackson Smith', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.7,\"y\":-982.6,\"x\":443.4}', 15000, 0, 'user', 'Jackson', 'Smith', '31/05/1996', 'm', '190', '[{\"percent\":49.6775,\"val\":496775,\"name\":\"hunger\"},{\"percent\":49.5055,\"val\":495055,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0617498779', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_3\":0,\"beard_3\":0,\"face\":24,\"beard_1\":16,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":26,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":2,\"mask_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":16,\"arms_2\":0,\"torso_2\":0,\"beard_2\":10,\"bags_2\":0,\"lipstick_4\":0,\"complexion_2\":0,\"shoes_1\":2,\"eyebrows_2\":10,\"blush_3\":0,\"bodyb_2\":0,\"glasses_2\":0,\"hair_color_2\":0,\"bodyb_1\":0,\"blemishes_2\":0,\"moles_1\":0,\"complexion_1\":0,\"age_1\":3,\"bags_1\":0,\"chest_3\":0,\"pants_2\":0,\"makeup_1\":54,\"makeup_2\":10,\"age_2\":10,\"chain_1\":0,\"chain_2\":0,\"bracelets_2\":0,\"ears_1\":-1,\"beard_4\":0,\"lipstick_2\":0,\"sex\":0,\"watches_1\":-1,\"arms\":17,\"blush_1\":0,\"eyebrows_1\":2,\"glasses_1\":5,\"eye_color\":0,\"torso_1\":50,\"makeup_3\":0,\"makeup_4\":0,\"blush_2\":0,\"hair_1\":0,\"hair_2\":0}'),
('steam:110000136a9a985', 'license:8e51764a0c1304318f572ae0a1e229cd75b7ef3b', 124, 'Coctail Salé', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":31.8,\"y\":-888.7,\"x\":1.4}', 16000, 0, 'user', 'ATTTYTT', 'ATTTTT', '24/04/1995', 'm', '195', '[{\"percent\":71.485,\"val\":714850,\"name\":\"hunger\"},{\"percent\":56.277,\"val\":562770,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0611663818', 1, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"pants_2\":0,\"beard_3\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":9,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":13,\"shoes_2\":0,\"sex\":0,\"skin\":0,\"makeup_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":7,\"tshirt_1\":18,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"bags_2\":0,\"lipstick_4\":0,\"eye_color\":0,\"shoes_1\":1,\"age_2\":0,\"blush_3\":0,\"arms\":20,\"glasses_2\":0,\"hair_color_2\":6,\"lipstick_2\":0,\"bodyb_2\":0,\"bodyb_1\":0,\"complexion_1\":0,\"age_1\":0,\"chest_3\":0,\"blemishes_2\":0,\"eyebrows_1\":0,\"chain_1\":0,\"makeup_2\":0,\"hair_1\":9,\"lipstick_1\":0,\"chain_2\":0,\"bracelets_2\":0,\"ears_1\":-1,\"beard_4\":0,\"glasses_1\":0,\"watches_1\":-1,\"bags_1\":0,\"complexion_2\":0,\"blush_1\":0,\"decals_1\":0,\"eyebrows_2\":0,\"moles_1\":0,\"torso_1\":12,\"makeup_3\":0,\"lipstick_3\":0,\"blush_2\":0,\"hair_2\":4,\"mask_1\":0}'),
('steam:11000013717802f', 'license:85eb393ddbe3bbed9348ac4086f19702eb041110', -80, 'Alex Mardoni', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":38.8,\"y\":-758.3,\"x\":-358.7}', 16000, 0, 'user', 'Abdou', 'Kone', '13/10/1998', 'm', '186', '[{\"percent\":77.9575,\"val\":779575,\"name\":\"hunger\"},{\"percent\":66.2015,\"val\":662015,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0620483398', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"bags_1\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":26,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":8,\"mask_1\":0,\"eyebrows_3\":0,\"hair_1\":33,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"bodyb_1\":0,\"lipstick_4\":0,\"bags_2\":0,\"shoes_1\":2,\"moles_1\":0,\"blush_3\":0,\"bodyb_2\":0,\"watches_1\":-1,\"hair_color_2\":0,\"hair_2\":0,\"glasses_2\":0,\"complexion_2\":0,\"complexion_1\":0,\"age_1\":0,\"pants_2\":0,\"chest_3\":0,\"blemishes_2\":0,\"decals_1\":0,\"chain_1\":0,\"beard_3\":0,\"lipstick_3\":0,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"sun_2\":0,\"eyebrows_1\":0,\"helmet_2\":0,\"arms\":0,\"blush_1\":0,\"tshirt_2\":0,\"age_2\":0,\"makeup_2\":0,\"torso_1\":50,\"makeup_3\":0,\"bracelets_2\":0,\"blush_2\":0,\"sex\":0,\"makeup_1\":0}');
INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `job`, `job_grade`, `job2`, `job2_grade`, `org`, `org_gradeorg`, `loadout`, `position`, `bank`, `permission_level`, `group`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `status`, `isDead`, `last_property`, `animal`, `vote`, `jail`, `phone_number`, `is_dead`, `skills`, `tattoos`, `gang`, `skin`) VALUES
('steam:110000139e1331a', 'license:00b1d004b467c6473dc7486cdeb2dc0bbdb24726', 986, 'damien', 'miner', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.7,\"y\":-1001.8,\"x\":423.8}', 15050, 0, 'user', 'Leon', 'Murphy', '01121997', 'm', '182', '[{\"percent\":81.25,\"val\":812500,\"name\":\"hunger\"},{\"percent\":53.9935,\"val\":539935,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0613238525', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"moles_1\":0,\"beard_2\":4,\"shoes_2\":1,\"hair_color_2\":2,\"torso_1\":62,\"face\":0,\"eye_color\":0,\"decals_1\":0,\"sex\":0,\"arms\":4,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"bags_2\":0,\"bodyb_1\":0,\"skin\":2,\"eyebrows_4\":0,\"blush_3\":0,\"makeup_2\":0,\"helmet_2\":0,\"blemishes_2\":0,\"hair_1\":9,\"helmet_1\":-1,\"ears_1\":-1,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":0,\"chain_1\":4,\"glasses_1\":0,\"beard_1\":28,\"beard_3\":0,\"makeup_3\":0,\"hair_color_1\":10,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"tshirt_1\":0,\"tshirt_2\":0,\"chest_3\":0,\"shoes_1\":31,\"pants_2\":0,\"age_2\":0,\"lipstick_2\":0,\"arms_2\":0,\"age_1\":2,\"bracelets_1\":-1,\"moles_2\":0,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"decals_2\":0,\"chain_2\":0,\"hair_2\":0,\"eyebrows_2\":10,\"pants_1\":28,\"eyebrows_1\":2,\"lipstick_4\":0,\"complexion_2\":0}'),
('steam:11000013a6b0634', 'license:cd2b14dd974cdd286087db8139917140e25e6100', 500, 'Jeff KBAYLY', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":28.8,\"y\":-1024.9,\"x\":406.7}', 15500, 3, 'admin', 'Yassin ', 'Aloua', '11/11/1981', 'm', '175', '[{\"percent\":80.905,\"val\":809050,\"name\":\"hunger\"},{\"percent\":70.721,\"val\":707210,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0639208984', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_3\":0,\"bags_1\":0,\"face\":24,\"beard_1\":3,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":1,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":8,\"makeup_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":5,\"arms_2\":0,\"torso_2\":0,\"beard_2\":10,\"bodyb_1\":0,\"lipstick_4\":0,\"beard_3\":0,\"shoes_1\":2,\"sex\":0,\"blush_3\":0,\"arms\":0,\"bodyb_2\":0,\"hair_color_2\":0,\"eyebrows_1\":20,\"makeup_2\":0,\"watches_1\":8,\"complexion_1\":0,\"age_1\":5,\"decals_1\":0,\"chest_3\":0,\"mask_1\":0,\"eye_color\":8,\"chain_1\":96,\"blemishes_2\":0,\"complexion_2\":0,\"chain_2\":0,\"bracelets_2\":0,\"ears_1\":-1,\"beard_4\":0,\"lipstick_2\":0,\"glasses_2\":0,\"hair_2\":0,\"moles_1\":0,\"blush_1\":0,\"helmet_2\":0,\"bags_2\":0,\"hair_1\":14,\"torso_1\":37,\"makeup_3\":0,\"pants_2\":0,\"blush_2\":0,\"eyebrows_2\":10,\"age_2\":4}'),
('steam:11000013b243b61', 'license:5aba809abd8bd7b7402c73f1aac7fb359cdc5d2b', 73, '.DaWaxx / James Anderson', 'police', 4, 'unemployed2', 0, 'freecity', 0, '[{\"components\":[],\"name\":\"WEAPON_NIGHTSTICK\",\"label\":\"Matraque\",\"ammo\":0},{\"components\":[\"clip_default\"],\"name\":\"WEAPON_COMBATPISTOL\",\"label\":\"Pistolet de combat\",\"ammo\":45},{\"components\":[\"clip_default\"],\"name\":\"WEAPON_ADVANCEDRIFLE\",\"label\":\"Fusil avancé\",\"ammo\":250},{\"components\":[],\"name\":\"WEAPON_STUNGUN\",\"label\":\"Tazer\",\"ammo\":250}]', '{\"z\":26.8,\"y\":-1113.6,\"x\":1117.7}', 19500, 0, 'superadmin', 'Kzidh', 'Jzjzsojf', '21/04/2000', 'm', '189', '[{\"percent\":49.85,\"val\":498500,\"name\":\"hunger\"},{\"percent\":49.77,\"val\":497700,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0638482666', 0, NULL, NULL, NULL, '{\"bodyb_1\":0,\"chain_1\":0,\"beard_2\":10,\"blush_1\":0,\"ears_2\":0,\"chest_2\":0,\"glasses_1\":0,\"hair_2\":0,\"bodyb_2\":0,\"mask_2\":0,\"face\":0,\"makeup_2\":0,\"eyebrows_3\":0,\"bags_1\":0,\"sun_2\":0,\"hair_color_1\":34,\"eyebrows_2\":0,\"blemishes_2\":0,\"blemishes_1\":0,\"age_2\":0,\"lipstick_1\":0,\"blush_2\":0,\"chain_2\":0,\"shoes_2\":0,\"blush_3\":0,\"bproof_1\":0,\"sex\":0,\"complexion_1\":0,\"helmet_2\":0,\"bags_2\":0,\"watches_1\":-1,\"makeup_3\":0,\"arms\":1,\"glasses_2\":0,\"moles_2\":0,\"bracelets_1\":-1,\"makeup_4\":0,\"pants_1\":28,\"bracelets_2\":0,\"bproof_2\":0,\"moles_1\":0,\"skin\":0,\"chest_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"makeup_1\":0,\"hair_1\":0,\"watches_2\":0,\"hair_color_2\":0,\"mask_1\":0,\"beard_4\":0,\"eye_color\":0,\"beard_3\":0,\"sun_1\":0,\"shoes_1\":10,\"complexion_2\":0,\"tshirt_2\":0,\"helmet_1\":-1,\"torso_1\":12,\"lipstick_4\":0,\"eyebrows_4\":0,\"torso_2\":0,\"eyebrows_1\":0,\"tshirt_1\":18,\"age_1\":0,\"pants_2\":0,\"ears_1\":-1,\"lipstick_3\":0,\"decals_1\":0,\"beard_1\":3,\"arms_2\":0,\"chest_3\":0}'),
('steam:11000013b2c6b7d', 'license:4445b1a58d2eb94fbb88edb91828735eb26cbfca', 5000, 'Daevin Baker', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":28.5,\"y\":-1778.6,\"x\":165.7}', 15050, 0, 'user', 'Daevin', 'Baker', '03/06/1982', 'm', '191', '[{\"val\":845875,\"name\":\"hunger\",\"percent\":84.5875},{\"val\":763675,\"name\":\"thirst\",\"percent\":76.3675},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0665307617', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":10,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"lipstick_2\":0,\"beard_2\":10,\"shoes_2\":0,\"hair_color_2\":0,\"torso_1\":237,\"face\":0,\"eye_color\":5,\"decals_1\":0,\"sex\":0,\"decals_2\":0,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"bracelets_1\":-1,\"bodyb_1\":0,\"chest_3\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"makeup_2\":0,\"helmet_2\":0,\"blemishes_2\":0,\"hair_1\":45,\"eyebrows_2\":10,\"ears_1\":-1,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":0,\"chain_1\":0,\"beard_1\":8,\"hair_color_1\":57,\"beard_3\":0,\"makeup_3\":0,\"helmet_1\":-1,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"tshirt_2\":0,\"eyebrows_1\":12,\"skin\":8,\"shoes_1\":8,\"pants_2\":2,\"age_2\":3,\"blush_3\":0,\"arms_2\":0,\"age_1\":0,\"bags_2\":0,\"moles_2\":0,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"arms\":5,\"chain_2\":0,\"lipstick_4\":0,\"complexion_2\":0,\"pants_1\":5,\"hair_2\":0,\"moles_1\":0,\"tshirt_1\":15}'),
('steam:11000013b3a73b0', 'license:9e417bfff8e47468de0765241477bc8730bc118b', 1550, 'Ichiro Kenishi', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":-99.2,\"y\":-1013.1,\"x\":346.8}', 15000, 0, 'user', 'Mike', 'Jay', '05/11/1990', 'm', '185', '[{\"val\":327800,\"name\":\"hunger\",\"percent\":32.78},{\"val\":235960,\"name\":\"thirst\",\"percent\":23.596},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0639782714', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":-1,\"bags_1\":0,\"face\":3,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":5,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":3,\"mask_1\":0,\"eyebrows_3\":0,\"hair_1\":7,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"bodyb_1\":0,\"lipstick_4\":0,\"sex\":0,\"shoes_1\":0,\"eyebrows_2\":0,\"blush_3\":0,\"arms\":0,\"moles_1\":0,\"hair_color_2\":0,\"chest_3\":0,\"glasses_1\":0,\"mask_2\":0,\"complexion_1\":0,\"age_1\":0,\"bags_2\":0,\"blemishes_2\":0,\"pants_2\":0,\"lipstick_3\":0,\"makeup_2\":0,\"decals_1\":0,\"lipstick_2\":0,\"chain_2\":0,\"bracelets_2\":0,\"ears_1\":-1,\"beard_4\":0,\"beard_3\":0,\"eyebrows_1\":0,\"sun_2\":0,\"chain_1\":2,\"blush_1\":0,\"bodyb_2\":0,\"complexion_2\":0,\"tshirt_2\":0,\"torso_1\":78,\"makeup_3\":0,\"makeup_1\":0,\"blush_2\":0,\"age_2\":0,\"hair_2\":0}'),
('steam:11000013bd699aa', 'license:fb30f0a722169bba51ba5d1339385a9b757a33df', 437, 'William Jones | LZ_Moha', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.7,\"y\":-998.0,\"x\":424.1}', 16000, 0, 'user', 'Yacine', 'Hamani', '03021996', 'm', '200', '[{\"percent\":79.18,\"val\":791800,\"name\":\"hunger\"},{\"percent\":68.076,\"val\":680760,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0643859863', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_3\":0,\"bags_1\":0,\"face\":0,\"beard_1\":10,\"ears_2\":0,\"eyebrows_4\":1,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":24,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":5,\"makeup_1\":0,\"eyebrows_3\":1,\"hair_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":10,\"bags_2\":0,\"eyebrows_1\":12,\"age_2\":0,\"shoes_1\":10,\"eyebrows_2\":10,\"blush_3\":0,\"complexion_2\":0,\"mask_2\":0,\"hair_color_2\":0,\"watches_1\":-1,\"bodyb_2\":0,\"makeup_2\":0,\"complexion_1\":0,\"age_1\":0,\"lipstick_4\":0,\"chest_3\":0,\"decals_1\":0,\"lipstick_2\":0,\"chain_1\":0,\"pants_2\":0,\"beard_3\":0,\"chain_2\":0,\"bracelets_2\":0,\"ears_1\":-1,\"beard_4\":0,\"sex\":0,\"mask_1\":0,\"bodyb_1\":0,\"blemishes_2\":0,\"blush_1\":0,\"glasses_1\":0,\"arms\":12,\"sun_2\":0,\"torso_1\":139,\"makeup_3\":0,\"hair_1\":43,\"blush_2\":0,\"moles_1\":0,\"tshirt_2\":0}'),
('steam:11000013bf22d38', 'license:14541c79a65d81838a38db7b89299f55c344a167', 5000, 'LSKIII', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.8,\"y\":-775.0,\"x\":216.7}', 15000, 0, 'user', 'Warren', 'Smith', '1998/10/10', 'm', '191', '[{\"val\":969400,\"name\":\"hunger\",\"percent\":96.94},{\"val\":953080,\"name\":\"thirst\",\"percent\":95.308},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0659829711', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"moles_1\":0,\"beard_2\":0,\"shoes_2\":0,\"hair_color_2\":0,\"torso_1\":0,\"face\":2,\"eye_color\":0,\"decals_1\":0,\"sex\":0,\"decals_2\":0,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"bracelets_1\":-1,\"bodyb_1\":0,\"chest_3\":0,\"pants_2\":0,\"lipstick_4\":0,\"makeup_2\":0,\"moles_2\":0,\"blemishes_2\":0,\"hair_1\":14,\"helmet_1\":20,\"ears_1\":-1,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":2,\"chain_1\":0,\"blush_3\":0,\"beard_1\":0,\"beard_3\":0,\"makeup_3\":0,\"hair_2\":0,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"eyebrows_4\":0,\"skin\":2,\"glasses_1\":0,\"shoes_1\":1,\"bags_2\":0,\"age_2\":0,\"eyebrows_2\":0,\"arms_2\":0,\"age_1\":0,\"helmet_2\":1,\"tshirt_1\":15,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"eyebrows_1\":0,\"arms\":0,\"lipstick_2\":0,\"chain_2\":0,\"pants_1\":1,\"hair_color_1\":19,\"tshirt_2\":0,\"complexion_2\":0}'),
('steam:11000013c037ff9', 'license:42d9bd8276cfebe24e83037d033cf5317174e5d5', 3500, 'Nadia', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.8,\"y\":-782.2,\"x\":215.1}', 15350, 0, 'user', 'Nadia', 'LOULOU', '15/07/1999', 'f', '150', '[{\"val\":330800,\"name\":\"hunger\",\"percent\":33.08},{\"val\":240560,\"name\":\"thirst\",\"percent\":24.056},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0634515380', 1, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":1,\"mask_1\":0,\"arms_2\":0,\"bodyb_2\":0,\"lipstick_4\":0,\"torso_1\":2,\"tshirt_2\":0,\"ears_2\":0,\"watches_1\":-1,\"glasses_1\":7,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"face\":21,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":2,\"age_1\":0,\"bags_1\":0,\"blush_1\":0,\"pants_2\":3,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"blush_3\":0,\"moles_1\":0,\"pants_1\":8,\"skin\":5,\"makeup_3\":0,\"decals_1\":0,\"chain_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"chest_2\":0,\"makeup_4\":0,\"watches_2\":0,\"blemishes_1\":0,\"chest_1\":0,\"makeup_2\":0,\"bracelets_2\":0,\"hair_2\":3,\"lipstick_1\":0,\"chain_1\":0,\"beard_1\":0,\"makeup_1\":0,\"helmet_2\":0,\"torso_2\":0,\"hair_1\":10,\"shoes_1\":2,\"eyebrows_4\":0,\"tshirt_1\":15,\"chest_3\":0,\"hair_color_1\":8,\"bags_2\":0,\"beard_2\":0,\"blemishes_2\":0,\"lipstick_2\":0}'),
('steam:11000013c14069e', 'license:ab59e6e07051bcea047e46e913f3d619724d00fd', 500, 'Erdogan Recep Tayyip', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":31.5,\"y\":-671.0,\"x\":-446.8}', 10500, 0, 'user', 'Erdogan', 'Recep Tayyip', '11-11-1993', 'm', '200', '[{\"percent\":94.5775,\"val\":945775,\"name\":\"hunger\"},{\"percent\":91.6855,\"val\":916855,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0690826416', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"pants_2\":0,\"beard_3\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":2,\"chest_1\":0,\"helmet_1\":58,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":24,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":2,\"mask_1\":99,\"eyebrows_3\":0,\"hair_1\":9,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":3,\"beard_2\":0,\"moles_1\":0,\"eyebrows_1\":0,\"watches_1\":-1,\"shoes_1\":10,\"mask_2\":5,\"blush_3\":0,\"arms\":22,\"lipstick_2\":0,\"hair_color_2\":29,\"bags_1\":45,\"bodyb_2\":0,\"bags_2\":0,\"complexion_1\":0,\"age_1\":0,\"bodyb_1\":0,\"blemishes_2\":0,\"sun_2\":0,\"chest_3\":0,\"chain_1\":0,\"lipstick_3\":0,\"decals_1\":0,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"glasses_1\":0,\"makeup_1\":0,\"lipstick_4\":0,\"complexion_2\":0,\"blush_1\":0,\"age_2\":0,\"makeup_2\":0,\"bracelets_2\":0,\"torso_1\":111,\"makeup_3\":0,\"sex\":0,\"blush_2\":0,\"tshirt_2\":0,\"hair_2\":0}'),
('steam:11000013c337185', 'license:177716dd26ad09faef4a056a1d4555ba00c1cb27', 0, 'Spyci', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":29.3,\"y\":-2134.7,\"x\":822.2}', 19500, 0, 'user', 'Larry ', 'Micheal', '04/05/1999', 'm', '175', '[{\"percent\":97.2925,\"val\":972925,\"name\":\"hunger\"},{\"percent\":80.6685,\"val\":806685,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0635806274', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":-1,\"beard_3\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":1,\"chest_1\":0,\"helmet_1\":20,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"glasses_2\":3,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":24,\"shoes_2\":1,\"lipstick_1\":0,\"skin\":5,\"makeup_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":29,\"tshirt_1\":2,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"bodyb_1\":0,\"eyebrows_1\":0,\"eyebrows_2\":0,\"shoes_1\":28,\"arms\":0,\"blush_3\":0,\"complexion_2\":0,\"makeup_2\":0,\"hair_color_2\":0,\"bodyb_2\":0,\"hair_1\":14,\"bags_1\":0,\"complexion_1\":0,\"age_1\":0,\"pants_2\":0,\"blemishes_2\":0,\"age_2\":0,\"mask_1\":104,\"chain_1\":0,\"bags_2\":0,\"lipstick_4\":0,\"chain_2\":0,\"bracelets_2\":0,\"ears_1\":-1,\"beard_4\":0,\"sun_2\":0,\"lipstick_2\":0,\"chest_3\":0,\"lipstick_3\":0,\"blush_1\":0,\"hair_2\":0,\"moles_1\":0,\"glasses_1\":13,\"torso_1\":69,\"makeup_3\":0,\"makeup_4\":0,\"blush_2\":0,\"sex\":0,\"mask_2\":25}'),
('steam:11000013ca30911', 'license:239ed78f793cd35131acb279fa03660916a2a565', 500, 'ilias', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":29.5,\"y\":-801.0,\"x\":429.0}', 15500, 0, 'user', 'Ilias ', 'Aprio', '8/10/2001', 'm', '150', '[{\"percent\":92.9125,\"val\":929125,\"name\":\"hunger\"},{\"percent\":89.1325,\"val\":891325,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0637561035', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":1,\"beard_3\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":33,\"shoes_2\":2,\"lipstick_1\":0,\"skin\":0,\"makeup_1\":0,\"eyebrows_3\":0,\"hair_1\":21,\"moles_2\":0,\"hair_color_1\":2,\"tshirt_1\":2,\"arms_2\":1,\"torso_2\":1,\"beard_2\":0,\"bags_2\":0,\"lipstick_4\":0,\"moles_1\":0,\"shoes_1\":8,\"arms\":6,\"blush_3\":0,\"bodyb_2\":0,\"pants_2\":0,\"hair_color_2\":3,\"lipstick_3\":0,\"sun_2\":0,\"mask_2\":0,\"complexion_1\":0,\"age_1\":0,\"tshirt_2\":2,\"blemishes_2\":0,\"helmet_2\":0,\"sex\":0,\"makeup_2\":0,\"decals_1\":1,\"lipstick_2\":0,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"bags_1\":0,\"mask_1\":0,\"bodyb_1\":0,\"eyebrows_1\":0,\"blush_1\":0,\"chain_1\":0,\"complexion_2\":0,\"chest_3\":0,\"torso_1\":6,\"makeup_3\":0,\"age_2\":0,\"blush_2\":0,\"bracelets_2\":0,\"hair_2\":1}'),
('steam:11000013cac807d', 'license:4a604184f20e7944dd26b200acd48a3cf7e6af69', 5000, 'Mike Tyger', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":33.0,\"y\":-675.9,\"x\":-496.5}', 15000, 0, 'user', 'Mike', 'Tyger', '06151999', 'm', '180', '[{\"val\":982975,\"name\":\"hunger\",\"percent\":98.2975},{\"val\":973895,\"name\":\"thirst\",\"percent\":97.3895},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0683377075', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"chain_2\":0,\"beard_2\":0,\"shoes_2\":0,\"hair_color_2\":0,\"torso_1\":0,\"face\":0,\"eye_color\":0,\"decals_1\":0,\"sex\":0,\"arms\":0,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"eyebrows_1\":0,\"hair_2\":0,\"skin\":0,\"pants_2\":0,\"lipstick_4\":0,\"makeup_2\":0,\"helmet_2\":0,\"blemishes_2\":0,\"hair_1\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":0,\"chain_1\":0,\"moles_2\":0,\"beard_1\":0,\"beard_3\":0,\"makeup_3\":0,\"bodyb_1\":0,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"chest_3\":0,\"blush_3\":0,\"complexion_2\":0,\"shoes_1\":0,\"eyebrows_4\":0,\"age_2\":0,\"glasses_1\":0,\"arms_2\":0,\"age_1\":0,\"tshirt_2\":0,\"moles_1\":0,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"bracelets_1\":-1,\"lipstick_2\":0,\"hair_color_1\":0,\"helmet_1\":-1,\"pants_1\":0,\"decals_2\":0,\"bags_2\":0,\"tshirt_1\":0}'),
('steam:11000013cb22393', 'license:c1085c8c36f92ce00b6c62ecd76456c1ae43a797', 1000, 'Romain Dupuid', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":35.5,\"y\":-746.4,\"x\":221.0}', 15500, 0, 'user', 'Romain', 'Dupuid', '27/01/1992', 'm', '200', '[{\"percent\":81.2125,\"val\":812125,\"name\":\"hunger\"},{\"percent\":71.1925,\"val\":711925,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0620819091', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_3\":0,\"bags_1\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":19,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":24,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":4,\"makeup_1\":5,\"eyebrows_3\":34,\"hair_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"moles_1\":0,\"lipstick_4\":0,\"glasses_2\":1,\"shoes_1\":1,\"blemishes_2\":0,\"blush_3\":0,\"arms\":0,\"makeup_2\":10,\"hair_color_2\":0,\"mask_1\":0,\"beard_3\":0,\"tshirt_2\":0,\"complexion_1\":0,\"age_1\":0,\"watches_1\":-1,\"chest_3\":0,\"hair_1\":1,\"helmet_2\":0,\"chain_1\":0,\"eyebrows_2\":10,\"lipstick_2\":0,\"chain_2\":0,\"age_2\":0,\"ears_1\":21,\"beard_4\":0,\"pants_2\":0,\"sex\":0,\"bodyb_1\":0,\"eyebrows_1\":7,\"blush_1\":0,\"eye_color\":2,\"bodyb_2\":0,\"complexion_2\":0,\"torso_1\":50,\"makeup_3\":34,\"decals_1\":0,\"blush_2\":0,\"bracelets_2\":0,\"bags_2\":0}'),
('steam:11000013cc9f689', 'license:ac92f51c64ce9ccc919bd9f35e3b13461ac707ed', 5000, '! Bradley', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":45.0,\"y\":-779.8,\"x\":-6.9}', 15050, 4, 'superadmin', 'Bradley', 'Miller', '22/04/1995', 'm', '190', '[{\"name\":\"hunger\",\"val\":975850,\"percent\":97.585},{\"name\":\"thirst\",\"val\":962970,\"percent\":96.297},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0625726318', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"torso_2\":0,\"lipstick_4\":0,\"torso_1\":115,\"tshirt_2\":0,\"ears_2\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"face\":0,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":0,\"age_1\":0,\"bags_1\":0,\"hair_1\":1,\"pants_2\":0,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"makeup_2\":0,\"moles_1\":0,\"pants_1\":33,\"skin\":3,\"makeup_3\":0,\"decals_1\":0,\"chest_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"watches_2\":0,\"blush_1\":0,\"lipstick_1\":0,\"blemishes_1\":0,\"beard_2\":0,\"blush_3\":0,\"bracelets_2\":0,\"hair_2\":0,\"tshirt_1\":0,\"chain_1\":0,\"beard_1\":0,\"makeup_1\":0,\"helmet_2\":0,\"makeup_4\":0,\"bodyb_2\":0,\"bags_2\":0,\"eyebrows_4\":0,\"shoes_1\":7,\"chain_2\":0,\"hair_color_1\":19,\"chest_1\":0,\"chest_3\":0,\"blemishes_2\":0,\"lipstick_2\":0}'),
('steam:11000013cf6ed67', 'license:c6b47e7fc9c961bcbd65ca83d02fc7c2ee724670', 50, 'Amine Scray', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.7,\"y\":-986.2,\"x\":444.1}', 20000, 0, 'user', 'Amine', 'Scray', '13/05/1995', 'm', '180', '[{\"name\":\"hunger\",\"val\":861400,\"percent\":86.14},{\"name\":\"thirst\",\"val\":787480,\"percent\":78.748},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0664981079', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":29,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":1,\"bodyb_2\":0,\"lipstick_4\":0,\"torso_1\":11,\"shoes_1\":10,\"ears_2\":0,\"watches_1\":0,\"glasses_1\":5,\"glasses_2\":1,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":7,\"face\":0,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":46,\"age_1\":0,\"bags_1\":40,\"hair_1\":1,\"pants_2\":4,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"makeup_2\":0,\"moles_1\":0,\"pants_1\":24,\"skin\":4,\"makeup_3\":0,\"decals_1\":0,\"chain_2\":2,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":10,\"eyebrows_1\":0,\"beard_2\":10,\"blemishes_2\":0,\"lipstick_1\":0,\"blemishes_1\":0,\"chest_1\":0,\"blush_1\":0,\"bracelets_2\":0,\"hair_2\":0,\"blush_3\":0,\"chain_1\":25,\"beard_1\":3,\"makeup_1\":0,\"helmet_2\":4,\"chest_3\":0,\"tshirt_1\":22,\"tshirt_2\":2,\"eyebrows_4\":0,\"torso_2\":0,\"makeup_4\":0,\"hair_color_1\":29,\"chest_2\":0,\"bags_2\":0,\"watches_2\":0,\"lipstick_2\":0}'),
('steam:11000013cfc4d30', 'license:e9b42f3b82230c22b9b8944bc0db45d8168b6c7b', 3938, 'Jhon Mer', 'tailor', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":29.3,\"y\":-1034.7,\"x\":153.2}', 15000, 0, 'user', 'Jhon ', 'Mer', '1993', 'm', '180', '[{\"val\":725050,\"name\":\"hunger\",\"percent\":72.505},{\"val\":578410,\"name\":\"thirst\",\"percent\":57.841},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0652627563', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"lipstick_2\":0,\"beard_2\":0,\"shoes_2\":1,\"hair_color_2\":0,\"torso_1\":62,\"face\":0,\"eye_color\":12,\"decals_1\":0,\"sex\":0,\"decals_2\":0,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"bracelets_1\":-1,\"bodyb_1\":0,\"chest_3\":0,\"pants_2\":8,\"blush_3\":0,\"makeup_2\":0,\"moles_2\":0,\"blemishes_2\":0,\"hair_1\":48,\"eyebrows_2\":10,\"ears_1\":-1,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":0,\"chain_1\":17,\"tshirt_1\":21,\"hair_color_1\":2,\"beard_3\":0,\"tshirt_2\":0,\"chain_2\":0,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"skin\":8,\"eyebrows_4\":0,\"glasses_1\":6,\"shoes_1\":31,\"beard_1\":0,\"age_2\":0,\"helmet_1\":-1,\"arms_2\":0,\"age_1\":0,\"helmet_2\":0,\"bags_2\":0,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"hair_2\":0,\"moles_1\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_1\":28,\"lipstick_4\":0,\"arms\":17,\"complexion_2\":0}'),
('steam:11000013d053a6e', 'license:9bec565b3bad115efff6fedf68a76fbef0f29d87', 250, 'caserandom.com Kalister59', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":45.1,\"y\":-19.0,\"x\":-505.7}', 15500, 0, 'user', 'Barik', 'Tenty', '10/08/00', 'm', '180', '[{\"name\":\"hunger\",\"val\":867250,\"percent\":86.725},{\"name\":\"thirst\",\"val\":796450,\"percent\":79.645},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0641073608', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":-1,\"bags_1\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":26,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":24,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":2,\"makeup_1\":57,\"eyebrows_3\":0,\"hair_2\":0,\"moles_2\":0,\"hair_color_1\":29,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":3,\"beard_2\":0,\"moles_1\":0,\"lipstick_4\":0,\"eyebrows_1\":11,\"shoes_1\":10,\"bracelets_2\":0,\"blush_3\":0,\"complexion_2\":0,\"mask_2\":0,\"hair_color_2\":29,\"bodyb_1\":0,\"hair_1\":32,\"beard_3\":0,\"complexion_1\":0,\"age_1\":2,\"sex\":0,\"blemishes_2\":0,\"age_2\":3,\"sun_2\":0,\"chain_1\":0,\"helmet_2\":0,\"lipstick_3\":0,\"chain_2\":0,\"eyebrows_2\":10,\"ears_1\":-1,\"beard_4\":0,\"chest_3\":0,\"makeup_4\":28,\"bags_2\":0,\"mask_1\":0,\"blush_1\":0,\"pants_2\":0,\"arms\":4,\"bodyb_2\":0,\"torso_1\":139,\"makeup_3\":0,\"tshirt_2\":0,\"blush_2\":0,\"makeup_2\":10,\"lipstick_2\":0}'),
('steam:11000013d15722e', 'license:06be239c9e39a57641c5b222ab6fb29b4c4170c8', 250, 'Hugo HANDER', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[{\"ammo\":250,\"name\":\"WEAPON_APPISTOL\",\"label\":\"Pistolet automatique\",\"components\":[\"clip_default\"]}]', '{\"z\":51.8,\"y\":2754.3,\"x\":2033.0}', 15000, 0, 'user', 'Hugo', 'Hander', '03/03/1998', 'm', '190', '[{\"percent\":93.5125,\"val\":935125,\"name\":\"hunger\"},{\"percent\":90.0525,\"val\":900525,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0616506958', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"beard_3\":0,\"face\":8,\"beard_1\":10,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":1,\"chest_1\":0,\"helmet_1\":14,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":26,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":3,\"makeup_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":4,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":2,\"beard_2\":9,\"bags_2\":0,\"eyebrows_1\":0,\"glasses_2\":1,\"shoes_1\":1,\"hair_2\":0,\"blush_3\":0,\"bodyb_2\":0,\"decals_1\":0,\"hair_color_2\":14,\"sex\":0,\"pants_2\":4,\"bracelets_2\":0,\"complexion_1\":0,\"age_1\":0,\"hair_1\":48,\"chest_3\":0,\"blemishes_2\":0,\"lipstick_3\":0,\"makeup_2\":0,\"bags_1\":0,\"watches_1\":0,\"chain_2\":0,\"age_2\":0,\"ears_1\":-1,\"beard_4\":0,\"lipstick_4\":0,\"chain_1\":2,\"moles_1\":0,\"glasses_1\":5,\"blush_1\":0,\"eye_color\":1,\"bodyb_1\":0,\"complexion_2\":0,\"torso_1\":82,\"makeup_3\":0,\"mask_1\":0,\"blush_2\":0,\"eyebrows_2\":0,\"arms\":19}'),
('steam:11000013d3f259e', 'license:322c95e79990bf2733d22e1794400edf17576bfd', 290, 'GantoTV Sur Twitch', 'police', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":35.9,\"y\":-992.9,\"x\":467.0}', 17500, 0, 'user', 'Ganto', 'Marsh', '29/09/1990', 'm', '185', '[{\"val\":869125,\"name\":\"hunger\",\"percent\":86.9125},{\"val\":679325,\"name\":\"thirst\",\"percent\":67.9325},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0656649780', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":1,\"beard_3\":0,\"face\":2,\"beard_1\":7,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":5,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":33,\"shoes_2\":0,\"sex\":0,\"skin\":4,\"mask_1\":0,\"eyebrows_3\":57,\"hair_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":10,\"moles_1\":0,\"eyebrows_1\":12,\"bags_2\":0,\"shoes_1\":8,\"complexion_2\":0,\"blush_3\":0,\"arms\":0,\"lipstick_2\":0,\"hair_color_2\":0,\"lipstick_1\":0,\"makeup_1\":0,\"age_2\":0,\"complexion_1\":0,\"age_1\":0,\"makeup_4\":0,\"chest_3\":0,\"hair_1\":3,\"makeup_2\":0,\"chain_1\":1,\"bodyb_1\":0,\"glasses_2\":10,\"chain_2\":1,\"bracelets_2\":0,\"ears_1\":-1,\"beard_4\":0,\"bags_1\":0,\"bodyb_2\":0,\"eye_color\":0,\"lipstick_4\":0,\"blush_1\":0,\"helmet_2\":0,\"lipstick_3\":0,\"tshirt_2\":0,\"torso_1\":83,\"makeup_3\":0,\"blemishes_2\":0,\"blush_2\":0,\"eyebrows_2\":10,\"pants_2\":0}'),
('steam:11000013d43f3e8', 'license:2fa580ad92711420614f3b7f5cf3e9b50df29f2a', -900, 'nablito delavega', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":8.8,\"y\":-1012.4,\"x\":-1264.5}', 16000, 0, 'user', 'Nablito', 'Delavega', '13/12/1993', 'm', '175', '[{\"val\":877975,\"name\":\"hunger\",\"percent\":87.7975},{\"val\":812895,\"name\":\"thirst\",\"percent\":81.2895},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0657833862', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":-1,\"bags_1\":0,\"face\":0,\"beard_1\":26,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":3,\"chest_1\":0,\"helmet_1\":14,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":6,\"shoes_2\":0,\"sex\":0,\"skin\":32,\"mask_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":5,\"beard_2\":10,\"moles_1\":0,\"lipstick_4\":0,\"glasses_2\":1,\"shoes_1\":6,\"lipstick_1\":0,\"blush_3\":0,\"bodyb_2\":0,\"pants_2\":1,\"hair_color_2\":0,\"makeup_2\":0,\"age_2\":0,\"complexion_2\":0,\"complexion_1\":0,\"age_1\":0,\"hair_1\":0,\"blemishes_2\":0,\"chest_3\":0,\"makeup_4\":0,\"chain_1\":0,\"hair_2\":0,\"lipstick_3\":0,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"beard_3\":0,\"helmet_2\":1,\"bags_2\":0,\"eyebrows_1\":0,\"blush_1\":0,\"bodyb_1\":0,\"sun_2\":0,\"arms\":0,\"torso_1\":271,\"makeup_3\":0,\"bracelets_2\":0,\"blush_2\":0,\"lipstick_2\":0,\"makeup_1\":0}'),
('steam:11000013daff4bd', 'license:79a1488e6e4e26916b866bcb4fb6f45c22e869f5', 4910, 'James Arèz', 'cardealer', 3, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Matraque\",\"name\":\"WEAPON_NIGHTSTICK\",\"ammo\":0,\"components\":[]},{\"label\":\"Pistolet de combat\",\"name\":\"WEAPON_COMBATPISTOL\",\"ammo\":105,\"components\":[\"clip_default\"]},{\"label\":\"Tazer\",\"name\":\"WEAPON_STUNGUN\",\"ammo\":250,\"components\":[]}]', '{\"z\":29.2,\"y\":-1002.7,\"x\":420.0}', 15250, 0, 'mod', 'James', 'Arez', '12/02/1990', 'm', '180', '[{\"percent\":49.8425,\"name\":\"hunger\",\"val\":498425},{\"percent\":49.7585,\"name\":\"thirst\",\"val\":497585},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', b'0', NULL, NULL, NULL, 0, '0668872070', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"torso_2\":6,\"makeup_4\":0,\"torso_1\":136,\"tshirt_2\":4,\"ears_2\":0,\"watches_1\":-1,\"glasses_1\":5,\"glasses_2\":5,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"bags_2\":0,\"hair_color_2\":0,\"bproof_1\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":22,\"bproof_2\":0,\"bags_1\":0,\"blush_1\":0,\"pants_2\":0,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"makeup_2\":0,\"moles_1\":0,\"pants_1\":24,\"skin\":8,\"makeup_3\":0,\"decals_1\":0,\"chain_2\":0,\"age_2\":0,\"decals_2\":0,\"lipstick_1\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"blush_3\":0,\"lipstick_4\":0,\"blemishes_1\":0,\"chest_3\":0,\"tshirt_1\":21,\"chest_2\":0,\"bracelets_2\":0,\"hair_2\":0,\"blemishes_2\":0,\"chain_1\":2,\"beard_1\":3,\"makeup_1\":0,\"helmet_2\":0,\"chest_1\":0,\"watches_2\":0,\"shoes_1\":10,\"eyebrows_4\":0,\"hair_1\":66,\"bodyb_2\":0,\"hair_color_1\":12,\"face\":0,\"beard_2\":10,\"age_1\":0,\"lipstick_2\":0}'),
('steam:11000013de4416d', 'license:109620da5d573d360ca9f1ab42806cdbc862907d', 250, 'Waters Matteo', 'lumberjack', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":80.6,\"y\":5284.1,\"x\":-501.9}', 16000, 0, 'user', 'Matteo', 'HANDER', '20/03/1998', 'm', '195', '[{\"percent\":33.5375,\"val\":335375,\"name\":\"hunger\"},{\"percent\":24.7575,\"val\":247575,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0654983520', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":-1,\"beard_3\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":26,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":3,\"mask_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":28,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"moles_1\":0,\"lipstick_4\":0,\"arms\":17,\"shoes_1\":2,\"makeup_1\":0,\"blush_3\":0,\"bodyb_2\":0,\"glasses_1\":0,\"hair_color_2\":32,\"eye_color\":0,\"sex\":0,\"eyebrows_1\":0,\"complexion_1\":0,\"age_1\":0,\"lipstick_3\":0,\"chest_3\":0,\"hair_2\":0,\"bodyb_1\":0,\"makeup_2\":0,\"pants_2\":0,\"complexion_2\":0,\"chain_2\":0,\"bracelets_2\":0,\"ears_1\":-1,\"beard_4\":0,\"bags_1\":40,\"chain_1\":0,\"blemishes_2\":0,\"bags_2\":0,\"blush_1\":0,\"makeup_4\":0,\"mask_2\":0,\"eyebrows_2\":0,\"torso_1\":53,\"makeup_3\":0,\"lipstick_2\":0,\"blush_2\":0,\"age_2\":0,\"hair_1\":14}'),
('steam:11000013de494a7', 'license:d893e0e546f91f77cdbf3f08e1d462275fdb5b4b', 680, 'Jannette', 'ambulance', 1, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":34.9,\"y\":-891.2,\"x\":-194.1}', 16500, 4, 'superadmin', 'Jane', 'Kayle', '20/04/1996', 'f', '180', '[{\"val\":341000,\"name\":\"hunger\",\"percent\":34.1},{\"val\":256200,\"name\":\"thirst\",\"percent\":25.62},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0656311035', 0, NULL, NULL, NULL, '{\"pants_1\":24,\"blush_1\":0,\"face\":21,\"lipstick_4\":0,\"shoes_2\":2,\"ears_1\":-1,\"watches_1\":-1,\"ears_2\":0,\"mask_1\":0,\"bags_1\":0,\"lipstick_3\":0,\"complexion_1\":0,\"sex\":1,\"lipstick_2\":0,\"age_1\":0,\"hair_1\":42,\"eyebrows_3\":6,\"shoes_1\":23,\"hair_2\":0,\"beard_4\":0,\"eyebrows_4\":0,\"eyebrows_1\":1,\"helmet_1\":-1,\"chest_1\":0,\"age_2\":0,\"sun_2\":0,\"watches_2\":0,\"moles_1\":0,\"skin\":26,\"arms_2\":0,\"bracelets_2\":0,\"beard_2\":0,\"makeup_2\":0,\"bodyb_2\":0,\"eyebrows_2\":9,\"glasses_2\":0,\"hair_color_1\":29,\"decals_2\":0,\"makeup_1\":0,\"beard_3\":0,\"chest_2\":0,\"mask_2\":0,\"bodyb_1\":0,\"hair_color_2\":29,\"blush_3\":0,\"complexion_2\":0,\"blush_2\":0,\"chest_3\":0,\"makeup_3\":0,\"blemishes_1\":0,\"tshirt_1\":14,\"bags_2\":0,\"chain_1\":0,\"sun_1\":0,\"tshirt_2\":0,\"moles_2\":0,\"arms\":4,\"makeup_4\":0,\"torso_1\":13,\"chain_2\":0,\"glasses_1\":5,\"torso_2\":8,\"blemishes_2\":0,\"bracelets_1\":-1,\"pants_2\":7,\"beard_1\":0,\"lipstick_1\":0,\"helmet_2\":0,\"eye_color\":0,\"decals_1\":0}'),
('steam:11000013e0c5f3b', 'license:001e1d7b626f214b0d1225f0d69535a34c721a6d', 5000, 'lsdlv', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":25.6,\"y\":-1117.6,\"x\":-106.1}', 15000, 0, 'user', 'Abdel', 'Soulax', '06/06/2000', 'm', '200', '[{\"val\":949975,\"name\":\"hunger\",\"percent\":94.9975},{\"val\":923295,\"name\":\"thirst\",\"percent\":92.3295},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0677551269', 1, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":21,\"blemishes_1\":0,\"lipstick_1\":1,\"watches_1\":-1,\"makeup_4\":5,\"lipstick_2\":10,\"beard_2\":0,\"shoes_2\":0,\"hair_color_2\":15,\"torso_1\":65,\"face\":0,\"eye_color\":3,\"decals_1\":0,\"sex\":1,\"arms\":5,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"eyebrows_1\":2,\"bodyb_1\":0,\"skin\":8,\"eyebrows_4\":0,\"glasses_1\":3,\"makeup_2\":10,\"helmet_2\":0,\"blemishes_2\":0,\"hair_1\":4,\"eyebrows_2\":10,\"ears_1\":5,\"chest_1\":0,\"makeup_1\":5,\"torso_2\":5,\"chain_1\":0,\"hair_2\":0,\"hair_color_1\":0,\"beard_3\":0,\"makeup_3\":19,\"bags_2\":0,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"helmet_1\":-1,\"complexion_2\":0,\"decals_2\":0,\"shoes_1\":2,\"pants_2\":0,\"age_2\":0,\"chest_3\":0,\"arms_2\":0,\"age_1\":0,\"blush_3\":0,\"moles_2\":0,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"beard_1\":0,\"moles_1\":0,\"chain_2\":0,\"tshirt_2\":0,\"pants_1\":43,\"lipstick_4\":0,\"bracelets_1\":-1,\"tshirt_1\":20}'),
('steam:11000013e306bb7', 'license:8e57b0518891e5425db5e129cb06aa5be1601c89', 5000, 'Rem', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":33.0,\"y\":-658.2,\"x\":-495.8}', 15000, 0, 'user', 'Dick', 'Aprio', '05-20-89', 'm', '180', '[{\"val\":995500,\"name\":\"hunger\",\"percent\":99.55},{\"val\":993100,\"name\":\"thirst\",\"percent\":99.31},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0650286865', 0, NULL, NULL, NULL, NULL),
('steam:11000013e51bba2', 'license:e2534deaef5fdc1750dd21e64e5e9f9f40cbd183', 5000, 'Moha Bellick', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":33.0,\"y\":-658.2,\"x\":-495.8}', 15000, 0, 'user', '', '', '', '', '', '[{\"val\":989575,\"name\":\"hunger\",\"percent\":98.9575},{\"val\":984015,\"name\":\"thirst\",\"percent\":98.4015},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0682867431', 0, NULL, NULL, NULL, NULL),
('steam:11000013e7f7601', 'license:e738c59feb2e2c5258927ea8f2ae017988c6ef61', 5000, 'krimo', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":25.8,\"y\":-1136.5,\"x\":-96.6}', 15000, 0, 'user', 'Leo', 'Benno', '09101998', 'm', '176', '[{\"val\":919525,\"name\":\"hunger\",\"percent\":91.9525},{\"val\":876605,\"name\":\"thirst\",\"percent\":87.6605},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0627053833', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"chain_2\":0,\"beard_2\":0,\"shoes_2\":0,\"hair_color_2\":0,\"torso_1\":47,\"face\":24,\"eye_color\":0,\"decals_1\":0,\"sex\":0,\"arms\":0,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"eyebrows_1\":0,\"bodyb_1\":0,\"skin\":15,\"eyebrows_4\":0,\"lipstick_4\":0,\"makeup_2\":0,\"helmet_2\":0,\"blemishes_2\":0,\"hair_1\":1,\"helmet_1\":-1,\"ears_1\":-1,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":0,\"chain_1\":0,\"lipstick_2\":0,\"beard_1\":0,\"beard_3\":0,\"makeup_3\":0,\"decals_2\":0,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"moles_1\":0,\"chest_3\":0,\"pants_2\":0,\"shoes_1\":6,\"glasses_1\":0,\"age_2\":0,\"moles_2\":0,\"arms_2\":0,\"age_1\":0,\"tshirt_2\":12,\"bracelets_1\":-1,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"blush_3\":0,\"eyebrows_2\":0,\"bags_2\":0,\"hair_color_1\":8,\"pants_1\":6,\"complexion_2\":0,\"hair_2\":2,\"tshirt_1\":0}'),
('steam:11000013e98cb7e', 'license:a8113c4d9a2cf43bcab0b3f87091e97136b2b3c6', 25450, 'Bobby Poppy', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":54.6,\"y\":-219.4,\"x\":123.7}', 15500, 0, 'user', 'Hakim', 'Kayze', '04/10/1998', 'm', '188', '[{\"percent\":95.155,\"val\":951550,\"name\":\"hunger\"},{\"percent\":92.571,\"val\":925710,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0654870605', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"watches_1\":-1,\"bags_1\":0,\"face\":0,\"beard_1\":9,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":0,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":0,\"makeup_1\":0,\"eyebrows_3\":0,\"hair_2\":0,\"moles_2\":0,\"hair_color_1\":13,\"tshirt_1\":0,\"arms_2\":0,\"torso_2\":0,\"beard_2\":10,\"bodyb_1\":0,\"lipstick_4\":0,\"beard_3\":0,\"shoes_1\":0,\"bags_2\":0,\"blush_3\":0,\"complexion_2\":0,\"chain_1\":0,\"hair_color_2\":0,\"lipstick_3\":0,\"glasses_1\":0,\"mask_1\":0,\"complexion_1\":0,\"age_1\":0,\"moles_1\":0,\"blemishes_2\":0,\"glasses_2\":0,\"sun_2\":0,\"makeup_2\":0,\"pants_2\":0,\"chest_3\":0,\"chain_2\":0,\"eyebrows_2\":10,\"ears_1\":-1,\"beard_4\":0,\"lipstick_2\":0,\"hair_1\":8,\"tshirt_2\":0,\"age_2\":0,\"blush_1\":0,\"eyebrows_1\":0,\"bodyb_2\":0,\"bracelets_2\":0,\"torso_1\":0,\"makeup_3\":0,\"decals_1\":0,\"blush_2\":0,\"arms\":0,\"sex\":0}'),
('steam:11000013eb88484', 'license:96e5ae6da58de2a5f1096a08cf46ed6d552c1d1e', 50, 'Xavier Belt', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":54.1,\"y\":-98.4,\"x\":738.0}', 15500, 0, 'user', 'Xavier', 'Belt', '1990/05/06', 'm', '200', '[{\"name\":\"hunger\",\"val\":948475,\"percent\":94.8475},{\"name\":\"thirst\",\"val\":920995,\"percent\":92.0995},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0628283691', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"bags_1\":0,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":0,\"shoes_2\":2,\"lipstick_1\":0,\"skin\":0,\"makeup_1\":0,\"eyebrows_3\":0,\"hair_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":1,\"arms_2\":0,\"torso_2\":1,\"beard_2\":0,\"bodyb_1\":0,\"lipstick_4\":0,\"tshirt_2\":1,\"shoes_1\":1,\"hair_1\":4,\"blush_3\":0,\"bodyb_2\":0,\"sun_2\":0,\"hair_color_2\":0,\"decals_1\":0,\"bracelets_2\":0,\"watches_1\":-1,\"complexion_1\":0,\"age_1\":0,\"beard_3\":0,\"chest_3\":0,\"lipstick_3\":0,\"chain_1\":0,\"makeup_2\":0,\"pants_2\":0,\"moles_1\":0,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"age_2\":0,\"bags_2\":0,\"complexion_2\":0,\"eyebrows_1\":0,\"blush_1\":0,\"helmet_2\":0,\"sex\":0,\"arms\":17,\"torso_1\":4,\"makeup_3\":0,\"blemishes_2\":0,\"blush_2\":0,\"mask_2\":0,\"mask_1\":0}'),
('steam:11000013eb94e67', 'license:e2dde70d195bba40dc4789ec57bbca0437589fa3', 81, 'Quentin Mathieu', 'ambulance', 3, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":28.7,\"y\":-560.8,\"x\":341.3}', 14700, 0, 'user', 'Quentin', 'Mathieu', '15-11-1998', 'm', '180', '[{\"percent\":21.8275,\"val\":218275,\"name\":\"hunger\"},{\"percent\":16.1355,\"val\":161355,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0682330322', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"lipstick_2\":0,\"beard_2\":10,\"shoes_2\":10,\"hair_color_2\":0,\"torso_1\":74,\"face\":6,\"eye_color\":0,\"decals_1\":59,\"sex\":0,\"decals_2\":0,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"eyebrows_1\":0,\"bodyb_1\":0,\"chest_3\":0,\"pants_2\":5,\"glasses_1\":0,\"makeup_2\":0,\"helmet_2\":0,\"blemishes_2\":0,\"hair_1\":3,\"eyebrows_2\":0,\"ears_1\":-1,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":1,\"chain_1\":30,\"lipstick_4\":0,\"hair_2\":0,\"hair_color_1\":0,\"beard_3\":0,\"tshirt_2\":0,\"bags_2\":0,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"helmet_1\":-1,\"arms\":85,\"skin\":10,\"shoes_1\":3,\"eyebrows_4\":0,\"age_2\":0,\"blush_3\":0,\"arms_2\":0,\"age_1\":0,\"beard_1\":7,\"moles_2\":0,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"tshirt_1\":54,\"chain_2\":0,\"bproof_1\":0,\"moles_1\":0,\"pants_1\":24,\"makeup_3\":0,\"bracelets_1\":-1,\"complexion_2\":0}'),
('steam:11000013ebb89a4', 'license:264ce5d4d8beac7881512779c7962f876bed00bd', 0, 'Fares | Niro', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.3,\"y\":-759.9,\"x\":227.6}', 15000, 0, 'user', 'Fares', 'Elvira', '17/12/1996', 'm', '185', '[{\"percent\":79.375,\"val\":793750,\"name\":\"hunger\"},{\"percent\":68.375,\"val\":683750,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0646398925', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"beard_3\":0,\"face\":0,\"beard_1\":24,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"glasses_2\":3,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":6,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":4,\"makeup_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":4,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":5,\"beard_2\":10,\"moles_1\":0,\"lipstick_4\":0,\"mask_2\":0,\"shoes_1\":8,\"lipstick_3\":0,\"blush_3\":0,\"arms\":1,\"hair_1\":21,\"hair_color_2\":13,\"makeup_4\":0,\"sex\":0,\"complexion_2\":0,\"complexion_1\":0,\"age_1\":0,\"glasses_1\":5,\"chest_3\":0,\"eyebrows_2\":10,\"watches_1\":-1,\"chain_1\":55,\"bags_1\":0,\"pants_2\":0,\"chain_2\":0,\"age_2\":0,\"ears_1\":-1,\"beard_4\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"bags_2\":0,\"blemishes_2\":0,\"blush_1\":0,\"sun_2\":0,\"bodyb_2\":0,\"bodyb_1\":0,\"torso_1\":141,\"makeup_3\":0,\"bracelets_2\":0,\"blush_2\":0,\"hair_2\":0,\"mask_1\":0}'),
('steam:11000013ec3b648', 'license:ee944d9811919bf76cb8bec8b17544e484e1721b', 5000, 'Yanis Al-Khalifa', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":32.7,\"y\":-676.1,\"x\":-495.1}', 15000, 0, 'user', 'Yanis ', 'Al-Kalifa', '2000/11/16', 'm', '180', '[{\"val\":961225,\"name\":\"hunger\",\"percent\":96.1225},{\"val\":940545,\"name\":\"thirst\",\"percent\":94.0545},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0669488525', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"moles_1\":0,\"beard_2\":0,\"shoes_2\":0,\"hair_color_2\":0,\"torso_1\":7,\"face\":0,\"eye_color\":0,\"decals_1\":0,\"sex\":0,\"decals_2\":0,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"eyebrows_1\":0,\"hair_2\":0,\"chest_3\":0,\"pants_2\":0,\"blush_3\":0,\"makeup_2\":0,\"moles_2\":0,\"blemishes_2\":0,\"hair_1\":3,\"helmet_1\":-1,\"ears_1\":-1,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":0,\"chain_1\":0,\"chain_2\":0,\"hair_color_1\":11,\"beard_3\":0,\"tshirt_2\":0,\"skin\":0,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"bodyb_1\":0,\"eyebrows_4\":0,\"glasses_1\":5,\"shoes_1\":2,\"beard_1\":0,\"age_2\":0,\"helmet_2\":0,\"arms_2\":0,\"age_1\":0,\"lipstick_4\":0,\"tshirt_1\":25,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"lipstick_2\":0,\"arms\":0,\"bracelets_1\":-1,\"eyebrows_2\":0,\"pants_1\":3,\"bags_2\":0,\"makeup_3\":0,\"complexion_2\":0}'),
('steam:11000013ed8b02c', 'license:051b8b06ea0826e634d1eccc523899b1e9650950', 4595, 'Moha Clark', 'police', 0, 'unemployed2', 0, 'freecity', 0, '[{\"ammo\":0,\"name\":\"WEAPON_NIGHTSTICK\",\"components\":[],\"label\":\"Matraque\"},{\"ammo\":142,\"name\":\"WEAPON_COMBATPISTOL\",\"components\":[\"clip_default\"],\"label\":\"Pistolet de combat\"},{\"ammo\":250,\"name\":\"WEAPON_STUNGUN\",\"components\":[],\"label\":\"Tazer\"}]', '{\"z\":29.3,\"y\":-969.0,\"x\":407.4}', 15100, 0, 'user', 'Moha', 'Clarck', '1/1/1990', 'm', '190', '[{\"percent\":47.1425,\"name\":\"hunger\",\"val\":471425},{\"percent\":45.6185,\"name\":\"thirst\",\"val\":456185},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', b'0', NULL, NULL, NULL, 0, '0670941162', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":51,\"arms_2\":0,\"bodyb_2\":0,\"lipstick_4\":0,\"torso_1\":7,\"shoes_1\":7,\"lipstick_1\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":89,\"bags_2\":0,\"hair_color_2\":0,\"bproof_1\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":20,\"age_1\":0,\"bags_1\":44,\"hair_1\":44,\"pants_2\":0,\"shoes_2\":2,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":1,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"blush_3\":0,\"moles_1\":0,\"pants_1\":5,\"skin\":3,\"makeup_3\":0,\"decals_1\":0,\"chest_2\":0,\"age_2\":0,\"decals_2\":0,\"tshirt_2\":14,\"eyebrows_2\":0,\"eyebrows_1\":0,\"ears_2\":0,\"makeup_4\":0,\"chain_2\":0,\"chest_3\":0,\"tshirt_1\":0,\"blemishes_2\":0,\"bracelets_2\":0,\"hair_2\":0,\"blush_1\":0,\"chain_1\":2,\"beard_1\":0,\"makeup_1\":0,\"helmet_2\":0,\"blemishes_1\":0,\"beard_2\":0,\"torso_2\":0,\"eyebrows_4\":0,\"face\":0,\"makeup_2\":0,\"hair_color_1\":0,\"bproof_2\":0,\"watches_2\":0,\"chest_1\":0,\"lipstick_2\":0}');
INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `job`, `job_grade`, `job2`, `job2_grade`, `org`, `org_gradeorg`, `loadout`, `position`, `bank`, `permission_level`, `group`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `status`, `isDead`, `last_property`, `animal`, `vote`, `jail`, `phone_number`, `is_dead`, `skills`, `tattoos`, `gang`, `skin`) VALUES
('steam:11000013ef091ee', 'license:35a57972a73490f55f8e7b1af04a9e8eb79333bc', 87, 'Space_TV', 'police', 0, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Matraque\",\"components\":[],\"name\":\"WEAPON_NIGHTSTICK\",\"ammo\":0},{\"label\":\"Pistolet de combat\",\"components\":[\"clip_default\"],\"name\":\"WEAPON_COMBATPISTOL\",\"ammo\":75},{\"label\":\"Tazer\",\"components\":[],\"name\":\"WEAPON_STUNGUN\",\"ammo\":250}]', '{\"z\":30.7,\"y\":-993.3,\"x\":455.3}', 7500, 0, 'user', 'Steven', 'Johnsonn', '23/02/1995', 'm', '200', '[{\"percent\":36.1175,\"name\":\"hunger\",\"val\":361175},{\"percent\":28.7135,\"name\":\"thirst\",\"val\":287135},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', b'0', NULL, NULL, NULL, 0, '0641455078', 0, NULL, NULL, NULL, '{\"bodyb_1\":0,\"chain_1\":0,\"beard_2\":10,\"blush_1\":0,\"ears_2\":0,\"chest_2\":0,\"glasses_1\":0,\"complexion_2\":0,\"bodyb_2\":0,\"mask_2\":0,\"face\":0,\"makeup_2\":0,\"eyebrows_3\":0,\"bags_1\":0,\"sun_2\":0,\"hair_color_1\":0,\"age_1\":0,\"blemishes_2\":0,\"blemishes_1\":0,\"age_2\":0,\"lipstick_1\":0,\"blush_2\":0,\"chain_2\":0,\"makeup_1\":0,\"blush_3\":0,\"bproof_1\":12,\"sex\":0,\"shoes_1\":25,\"helmet_2\":0,\"bags_2\":0,\"watches_1\":4,\"makeup_3\":0,\"decals_2\":0,\"glasses_2\":0,\"moles_2\":0,\"pants_2\":0,\"chest_3\":0,\"pants_1\":35,\"watches_2\":0,\"ears_1\":-1,\"makeup_4\":0,\"hair_2\":0,\"chest_1\":0,\"skin\":10,\"beard_1\":0,\"tshirt_1\":53,\"hair_1\":21,\"complexion_1\":0,\"hair_color_2\":0,\"eyebrows_1\":0,\"mask_1\":0,\"eye_color\":2,\"beard_3\":0,\"arms\":41,\"bproof_2\":3,\"shoes_2\":0,\"tshirt_2\":0,\"helmet_1\":-1,\"torso_1\":55,\"lipstick_4\":0,\"eyebrows_4\":0,\"torso_2\":0,\"moles_1\":0,\"sun_1\":0,\"beard_4\":0,\"bracelets_1\":-1,\"lipstick_3\":0,\"bracelets_2\":0,\"decals_1\":0,\"eyebrows_2\":0,\"arms_2\":0,\"lipstick_2\":0}'),
('steam:11000013f1ce5dd', 'license:40c86eac83e680c037c26978e13dd8f1a8d3a4b1', 5000, 'Leo Benucci', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":33.6,\"y\":-602.6,\"x\":-300.7}', 15050, 0, 'user', 'Leo', 'Benuccci', '05/10/1999', 'm', '180', '[{\"name\":\"hunger\",\"val\":922825,\"percent\":92.2825},{\"name\":\"thirst\",\"val\":881665,\"percent\":88.1665},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0641793823', 0, NULL, NULL, NULL, '{\"eyebrows_3\":6,\"beard_3\":9,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"torso_2\":0,\"makeup_4\":0,\"torso_1\":3,\"shoes_1\":20,\"lipstick_1\":0,\"watches_1\":2,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":3,\"lipstick_3\":0,\"helmet_1\":-1,\"bags_2\":0,\"hair_color_2\":20,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":1,\"age_1\":0,\"bags_1\":40,\"blush_1\":0,\"pants_2\":2,\"shoes_2\":3,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"makeup_2\":8,\"moles_1\":0,\"watches_2\":0,\"skin\":10,\"makeup_3\":63,\"decals_1\":0,\"chain_2\":1,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":10,\"eyebrows_1\":0,\"pants_1\":24,\"bodyb_2\":0,\"blemishes_2\":0,\"blemishes_1\":0,\"beard_2\":10,\"tshirt_2\":0,\"bracelets_2\":0,\"hair_2\":5,\"chest_1\":0,\"chain_1\":21,\"beard_1\":11,\"makeup_1\":22,\"helmet_2\":0,\"face\":0,\"lipstick_4\":0,\"blush_3\":0,\"eyebrows_4\":0,\"ears_2\":0,\"chest_2\":0,\"hair_color_1\":10,\"tshirt_1\":11,\"hair_1\":9,\"chest_3\":0,\"lipstick_2\":0}'),
('steam:11000013f48587f', 'license:7332dff637044a20e10135cad5538439616fdc8f', 5000, 'Daryl Wyatt', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":33.2,\"y\":-642.6,\"x\":-530.0}', 15000, 0, 'user', 'Daryl', 'Wyatt', '1995-03-19', 'm', '185', '[{\"percent\":97.0225,\"name\":\"hunger\",\"val\":970225},{\"percent\":95.4345,\"name\":\"thirst\",\"val\":954345},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', b'0', NULL, NULL, NULL, 0, '0631268310', 0, NULL, NULL, NULL, '{\"bodyb_1\":0,\"chain_1\":0,\"beard_2\":10,\"blush_1\":0,\"ears_2\":2,\"chest_2\":0,\"glasses_1\":0,\"complexion_2\":0,\"bodyb_2\":0,\"mask_2\":0,\"eyebrows_1\":9,\"makeup_2\":0,\"eyebrows_3\":0,\"bags_1\":45,\"sun_2\":0,\"hair_color_1\":0,\"age_1\":0,\"blemishes_2\":0,\"blemishes_1\":0,\"age_2\":0,\"lipstick_1\":0,\"blush_2\":0,\"chain_2\":0,\"shoes_2\":2,\"blush_3\":0,\"lipstick_3\":0,\"sex\":0,\"complexion_1\":0,\"helmet_2\":0,\"makeup_4\":0,\"watches_1\":-1,\"makeup_3\":0,\"arms\":1,\"glasses_2\":0,\"moles_2\":0,\"bracelets_1\":-1,\"pants_1\":26,\"bracelets_2\":0,\"ears_1\":4,\"watches_2\":0,\"chest_1\":0,\"beard_3\":0,\"pants_2\":0,\"moles_1\":0,\"hair_1\":14,\"beard_1\":18,\"hair_color_2\":0,\"shoes_1\":1,\"bags_2\":0,\"eye_color\":2,\"lipstick_2\":0,\"mask_1\":0,\"beard_4\":0,\"hair_2\":0,\"tshirt_2\":3,\"helmet_1\":-1,\"torso_1\":4,\"lipstick_4\":0,\"eyebrows_4\":0,\"torso_2\":0,\"eyebrows_2\":10,\"tshirt_1\":25,\"face\":2,\"decals_2\":0,\"chest_3\":0,\"skin\":3,\"decals_1\":0,\"sun_1\":0,\"arms_2\":0,\"makeup_1\":0}'),
('steam:11000013f7b9dd8', 'license:0005b8083cae92b52ec962ce59ba6a9d71298505', 5000, 'Brandon13', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":33.0,\"y\":-726.0,\"x\":-464.0}', 15000, 0, 'user', '', '', '', '', '', '[{\"name\":\"hunger\",\"val\":997750,\"percent\":99.775},{\"name\":\"thirst\",\"val\":996550,\"percent\":99.655},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0667468261', 0, NULL, NULL, NULL, NULL),
('steam:11000013f812703', 'license:35497864964352d43f143aeb10c903023a19ba02', 434, 'Gorgi Maclow', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":18.3,\"y\":-942.3,\"x\":-718.6}', 15500, 0, 'user', 'Samy', 'Aresky', '22/10/2000', 'm', '200', '[{\"percent\":93.8875,\"val\":938875,\"name\":\"hunger\"},{\"percent\":90.6275,\"val\":906275,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0673297119', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_3\":0,\"bags_1\":40,\"face\":0,\"beard_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":3,\"pants_1\":24,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":10,\"mask_1\":0,\"eyebrows_3\":0,\"hair_2\":0,\"moles_2\":0,\"hair_color_1\":9,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":0,\"beard_2\":0,\"bags_2\":0,\"lipstick_4\":0,\"bracelets_2\":0,\"shoes_1\":7,\"glasses_1\":0,\"blush_3\":0,\"complexion_2\":0,\"makeup_1\":57,\"hair_color_2\":0,\"blemishes_2\":0,\"tshirt_2\":0,\"pants_2\":5,\"complexion_1\":0,\"age_1\":0,\"lipstick_2\":0,\"chest_3\":0,\"chain_1\":0,\"sex\":0,\"makeup_2\":10,\"makeup_4\":0,\"watches_1\":4,\"chain_2\":0,\"eyebrows_2\":0,\"ears_1\":-1,\"beard_4\":0,\"beard_3\":0,\"moles_1\":0,\"bodyb_1\":0,\"eyebrows_1\":0,\"blush_1\":0,\"sun_2\":0,\"bodyb_2\":0,\"mask_2\":0,\"torso_1\":105,\"makeup_3\":0,\"arms\":0,\"blush_2\":0,\"hair_1\":6,\"age_2\":0}'),
('steam:11000013fa7d779', 'license:467d8951577088312eb833d0cb090b786f9af633', 5000, 'Soussou', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":35.4,\"y\":-771.1,\"x\":-457.2}', 15050, 0, 'user', 'Soussou', 'Vegelle', '1995/11/06', 'm', '180', '[{\"name\":\"hunger\",\"val\":974650,\"percent\":97.465},{\"name\":\"thirst\",\"val\":961130,\"percent\":96.113},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0697061157', 0, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":-1,\"sex\":0,\"mask_1\":0,\"arms_2\":0,\"bodyb_2\":0,\"makeup_4\":0,\"torso_1\":4,\"shoes_1\":0,\"ears_2\":0,\"watches_1\":-1,\"glasses_1\":0,\"glasses_2\":0,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"face\":0,\"hair_color_2\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":0,\"age_1\":0,\"bags_1\":0,\"hair_1\":7,\"pants_2\":0,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"blush_3\":0,\"moles_1\":0,\"watches_2\":0,\"skin\":4,\"makeup_3\":0,\"decals_1\":0,\"chest_2\":0,\"age_2\":0,\"decals_2\":0,\"eyebrows_2\":0,\"eyebrows_1\":0,\"bags_2\":0,\"tshirt_2\":0,\"lipstick_4\":0,\"chest_3\":0,\"tshirt_1\":0,\"pants_1\":0,\"bracelets_2\":0,\"hair_2\":0,\"blemishes_1\":0,\"chain_1\":0,\"beard_1\":0,\"makeup_1\":0,\"helmet_2\":0,\"makeup_2\":0,\"torso_2\":0,\"chain_2\":0,\"eyebrows_4\":0,\"lipstick_1\":0,\"blemishes_2\":0,\"hair_color_1\":0,\"blush_1\":0,\"chest_1\":0,\"beard_2\":0,\"lipstick_2\":0}'),
('steam:11000013faab79c', 'license:a9a01eaf449f6973a4d5d54f6d8fe079af81f5da', 5000, 'MaNe.Dooooom', 'lumberjack', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.6,\"y\":-288.2,\"x\":-294.5}', 15000, 0, 'user', 'Maxime', 'Labuche ', '1995/07/07', 'm', '185', '[{\"percent\":92.335,\"name\":\"hunger\",\"val\":923350},{\"percent\":88.247,\"name\":\"thirst\",\"val\":882470},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', b'0', NULL, NULL, NULL, 0, '0623574829', 0, NULL, NULL, NULL, '{\"bodyb_1\":0,\"skin\":0,\"beard_2\":0,\"blush_1\":0,\"ears_2\":0,\"chest_2\":0,\"mask_1\":0,\"hair_2\":0,\"bodyb_2\":0,\"mask_2\":0,\"face\":0,\"makeup_2\":0,\"eyebrows_3\":0,\"bags_1\":0,\"sun_2\":0,\"hair_color_1\":0,\"eyebrows_2\":0,\"blemishes_2\":0,\"blemishes_1\":0,\"age_2\":0,\"lipstick_1\":0,\"blush_2\":0,\"chain_2\":0,\"shoes_2\":0,\"blush_3\":0,\"lipstick_3\":0,\"sex\":0,\"complexion_1\":0,\"helmet_2\":0,\"makeup_4\":0,\"watches_1\":-1,\"makeup_3\":0,\"arms\":0,\"glasses_2\":0,\"moles_2\":0,\"tshirt_1\":0,\"pants_1\":0,\"watches_2\":0,\"ears_1\":-1,\"eyebrows_1\":0,\"chest_1\":0,\"beard_1\":0,\"chain_1\":0,\"shoes_1\":0,\"hair_1\":0,\"bags_2\":0,\"hair_color_2\":0,\"complexion_2\":0,\"glasses_1\":0,\"eye_color\":0,\"lipstick_2\":0,\"decals_2\":0,\"makeup_1\":0,\"chest_3\":0,\"tshirt_2\":0,\"helmet_1\":-1,\"torso_1\":0,\"lipstick_4\":0,\"eyebrows_4\":0,\"torso_2\":0,\"bracelets_2\":0,\"moles_1\":0,\"beard_4\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_2\":0,\"decals_1\":0,\"beard_3\":0,\"arms_2\":0,\"age_1\":0}'),
('steam:11000013fba141c', 'license:d1178eafdb491b40a91d4f01f70bbc5796332f34', 500, 'Sonny Bawger', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":11.8,\"y\":-670.3,\"x\":-470.8}', 15500, 0, 'user', 'Amine', 'Zenoud', '22/09/1999', 'm', '170', '[{\"percent\":97.555,\"val\":975550,\"name\":\"hunger\"},{\"percent\":96.251,\"val\":962510,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0664916992', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_3\":0,\"beard_3\":0,\"face\":9,\"beard_1\":22,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"eye_color\":2,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"mask_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":5,\"shoes_2\":1,\"lipstick_1\":0,\"skin\":2,\"mask_1\":0,\"eyebrows_3\":0,\"hair_1\":11,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":15,\"arms_2\":0,\"torso_2\":3,\"beard_2\":10,\"bags_2\":0,\"lipstick_4\":0,\"glasses_2\":0,\"shoes_1\":6,\"moles_1\":0,\"blush_3\":0,\"complexion_2\":0,\"hair_2\":0,\"hair_color_2\":0,\"watches_1\":-1,\"chest_3\":0,\"makeup_1\":0,\"complexion_1\":0,\"age_1\":0,\"chain_1\":0,\"blemishes_2\":0,\"glasses_1\":0,\"bracelets_2\":0,\"makeup_2\":0,\"lipstick_2\":0,\"bags_1\":0,\"chain_2\":0,\"age_2\":0,\"ears_1\":-1,\"beard_4\":0,\"tshirt_2\":0,\"pants_2\":0,\"bodyb_2\":0,\"arms\":17,\"blush_1\":0,\"eyebrows_1\":1,\"decals_1\":0,\"sun_2\":0,\"torso_1\":121,\"makeup_3\":0,\"eyebrows_2\":10,\"blush_2\":0,\"bodyb_1\":0,\"sex\":0}'),
('steam:11000013fd0e7e1', 'license:30b903c95110971049e68ab68f056026e791694b', 3536, 'Fafabenz', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":30.9,\"y\":-812.3,\"x\":206.4}', 15150, 0, 'user', 'Sheva', 'Magik', '21/09/1985', 'm', '183', '[{\"val\":948475,\"name\":\"hunger\",\"percent\":94.8475},{\"val\":887445,\"name\":\"thirst\",\"percent\":88.7445},{\"val\":0,\"name\":\"drunk\",\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0664520263', 0, NULL, NULL, NULL, '{\"bodyb_2\":0,\"complexion_1\":0,\"chest_2\":0,\"lipstick_3\":0,\"blemishes_1\":0,\"lipstick_1\":0,\"watches_1\":-1,\"makeup_4\":0,\"lipstick_2\":0,\"beard_2\":7,\"shoes_2\":2,\"hair_color_2\":0,\"torso_1\":7,\"face\":3,\"eye_color\":0,\"decals_1\":0,\"sex\":0,\"decals_2\":0,\"mask_2\":0,\"glasses_2\":0,\"mask_1\":0,\"ears_2\":0,\"watches_2\":0,\"bracelets_1\":-1,\"hair_2\":0,\"chest_3\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"makeup_2\":0,\"helmet_2\":0,\"blemishes_2\":0,\"hair_1\":3,\"eyebrows_2\":0,\"ears_1\":0,\"chest_1\":0,\"makeup_1\":0,\"torso_2\":14,\"chain_1\":0,\"tshirt_1\":0,\"beard_1\":10,\"beard_3\":0,\"tshirt_2\":0,\"moles_1\":0,\"blush_2\":0,\"blush_1\":0,\"bracelets_2\":0,\"arms\":0,\"bodyb_1\":0,\"moles_2\":0,\"shoes_1\":31,\"blush_3\":0,\"age_2\":0,\"skin\":0,\"arms_2\":0,\"age_1\":0,\"pants_2\":6,\"lipstick_4\":0,\"sun_2\":0,\"bags_1\":0,\"beard_4\":0,\"sun_1\":0,\"eyebrows_3\":0,\"hair_color_1\":29,\"helmet_1\":-1,\"eyebrows_1\":0,\"chain_2\":0,\"pants_1\":1,\"bags_2\":0,\"makeup_3\":0,\"complexion_2\":0}'),
('steam:11000013fee123a', 'license:0feca952d06847125cce8bc106820473156306b2', 399, 'CLR_Nexuss', 'police', 4, 'unemployed2', 0, 'freecity', 0, '[{\"label\":\"Matraque\",\"components\":[],\"ammo\":0,\"name\":\"WEAPON_NIGHTSTICK\"},{\"label\":\"Pistolet\",\"components\":[\"clip_default\"],\"ammo\":181,\"name\":\"WEAPON_PISTOL\"},{\"label\":\"Pistolet de combat\",\"components\":[\"clip_default\"],\"ammo\":181,\"name\":\"WEAPON_COMBATPISTOL\"},{\"label\":\"Fusil avancé\",\"components\":[\"clip_default\"],\"ammo\":250,\"name\":\"WEAPON_ADVANCEDRIFLE\"},{\"label\":\"Tazer\",\"components\":[],\"ammo\":250,\"name\":\"WEAPON_STUNGUN\"}]', '{\"z\":22.5,\"y\":-819.5,\"x\":-1230.5}', 15500, 4, 'superadmin', 'John', 'Rivers', '09/09/1994', 'm', '195', '[{\"name\":\"hunger\",\"val\":997075,\"percent\":99.7075},{\"name\":\"thirst\",\"val\":995515,\"percent\":99.5515},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', b'0', NULL, NULL, NULL, 0, '0609463500', 1, NULL, NULL, NULL, '{\"eyebrows_3\":0,\"beard_3\":0,\"beard_4\":0,\"ears_1\":2,\"sex\":0,\"mask_1\":13,\"arms_2\":0,\"torso_2\":0,\"makeup_4\":0,\"torso_1\":107,\"shoes_1\":25,\"lipstick_1\":0,\"watches_1\":-1,\"glasses_1\":17,\"glasses_2\":5,\"eye_color\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"face\":2,\"hair_color_2\":0,\"bproof_1\":0,\"complexion_2\":0,\"moles_2\":0,\"sun_2\":0,\"arms\":20,\"bproof_2\":0,\"bags_1\":0,\"hair_1\":72,\"pants_2\":0,\"shoes_2\":0,\"bracelets_1\":-1,\"sun_1\":0,\"mask_2\":0,\"blush_2\":0,\"complexion_1\":0,\"bodyb_1\":0,\"blush_3\":0,\"moles_1\":0,\"watches_2\":0,\"skin\":3,\"makeup_3\":0,\"decals_1\":0,\"chest_2\":0,\"age_2\":0,\"decals_2\":0,\"bodyb_2\":0,\"eyebrows_2\":10,\"eyebrows_1\":30,\"age_1\":0,\"tshirt_2\":0,\"blush_1\":0,\"chest_3\":0,\"tshirt_1\":15,\"makeup_2\":0,\"bracelets_2\":0,\"hair_2\":0,\"beard_2\":10,\"chain_1\":0,\"beard_1\":2,\"makeup_1\":0,\"helmet_2\":0,\"pants_1\":59,\"blemishes_1\":0,\"blemishes_2\":0,\"eyebrows_4\":0,\"lipstick_4\":0,\"chain_2\":0,\"hair_color_1\":0,\"ears_2\":0,\"bags_2\":0,\"chest_1\":0,\"lipstick_2\":0}'),
('steam:11000014019fa26', 'license:67025be98342e7aec2bf2feb21b1a5ee4154cb77', 500, 'Kirito Sweez', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":34.5,\"y\":-713.4,\"x\":-145.0}', 15000, 0, 'user', 'Kirito', 'Sweez', '21/11/1995', 'm', '190', '[{\"percent\":97.69,\"val\":976900,\"name\":\"hunger\"},{\"percent\":96.458,\"val\":964580,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0611639404', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_3\":0,\"beard_3\":0,\"face\":3,\"beard_1\":16,\"ears_2\":0,\"eyebrows_4\":0,\"glasses_1\":4,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"decals_1\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":-1,\"pants_1\":23,\"shoes_2\":0,\"sex\":0,\"skin\":4,\"makeup_1\":0,\"eyebrows_3\":0,\"tshirt_2\":0,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":16,\"arms_2\":0,\"torso_2\":0,\"beard_2\":10,\"bags_2\":0,\"lipstick_4\":0,\"mask_2\":0,\"shoes_1\":29,\"moles_1\":0,\"blush_3\":0,\"bodyb_2\":0,\"watches_1\":6,\"hair_color_2\":0,\"lipstick_2\":0,\"bracelets_2\":0,\"pants_2\":0,\"complexion_1\":0,\"age_1\":0,\"hair_1\":6,\"chest_3\":0,\"bags_1\":44,\"eyebrows_1\":0,\"chain_1\":0,\"blemishes_2\":0,\"eyebrows_2\":10,\"chain_2\":0,\"age_2\":0,\"ears_1\":-1,\"beard_4\":0,\"helmet_2\":0,\"mask_1\":0,\"makeup_4\":0,\"bodyb_1\":0,\"blush_1\":0,\"lipstick_1\":0,\"hair_2\":0,\"eye_color\":0,\"torso_1\":3,\"makeup_3\":0,\"arms\":2,\"blush_2\":4,\"complexion_2\":0,\"makeup_2\":0}'),
('steam:1100001402b9a79', 'license:ea0193b51deb426a153a9d9658aceba5d84f4854', 500, 'sorrentino6363', 'unemployed', 0, 'unemployed2', 0, 'freecity', 0, '[]', '{\"z\":22.8,\"y\":-967.9,\"x\":-550.3}', 15000, 0, 'user', 'Ugo', 'Wilson', '20.03.1998', 'm', '192', '[{\"percent\":93.0625,\"val\":930625,\"name\":\"hunger\"},{\"percent\":89.3625,\"val\":893625,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', b'0', NULL, NULL, NULL, 0, '0619815063', 0, NULL, NULL, NULL, '{\"blemishes_1\":0,\"decals_2\":0,\"lipstick_2\":0,\"beard_3\":0,\"face\":6,\"beard_1\":10,\"ears_2\":0,\"eyebrows_4\":0,\"helmet_2\":0,\"chest_1\":0,\"helmet_1\":-1,\"sun_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"glasses_2\":0,\"sun_1\":0,\"bracelets_1\":0,\"pants_1\":26,\"shoes_2\":0,\"lipstick_1\":0,\"skin\":2,\"mask_1\":0,\"eyebrows_3\":0,\"hair_1\":14,\"moles_2\":0,\"hair_color_1\":0,\"tshirt_1\":2,\"arms_2\":0,\"torso_2\":6,\"beard_2\":6,\"bodyb_1\":0,\"eyebrows_1\":0,\"lipstick_4\":0,\"shoes_1\":2,\"eye_color\":0,\"blush_3\":0,\"bodyb_2\":0,\"decals_1\":0,\"hair_color_2\":0,\"blemishes_2\":0,\"bags_1\":40,\"arms\":21,\"complexion_1\":0,\"age_1\":0,\"bracelets_2\":0,\"chest_3\":0,\"watches_1\":3,\"bags_2\":0,\"chain_1\":0,\"pants_2\":0,\"tshirt_2\":0,\"chain_2\":0,\"age_2\":0,\"ears_1\":-1,\"beard_4\":0,\"hair_2\":0,\"eyebrows_2\":0,\"moles_1\":0,\"glasses_1\":5,\"blush_1\":0,\"complexion_2\":0,\"makeup_1\":0,\"lipstick_3\":0,\"torso_1\":206,\"makeup_3\":0,\"makeup_2\":0,\"blush_2\":0,\"sex\":0,\"mask_2\":0}');

-- --------------------------------------------------------

--
-- Structure de la table `user_accessories`
--

CREATE TABLE `user_accessories` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mask` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(50) COLLATE utf8mb4_bin DEFAULT 'Masque',
  `type` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `index` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `user_accessories`
--

INSERT INTO `user_accessories` (`id`, `identifier`, `mask`, `label`, `type`, `index`) VALUES
(1, 'steam:110000113082ebe', '{\"mask_1\":6,\"mask_2\":0}', 'Aucune', 'Lunette', NULL),
(2, 'steam:110000113082ebe', '{\"mask_1\":42,\"mask_2\":0}', 'Chapeau noël', 'Chapeau', NULL),
(3, 'steam:11000013ef091ee', '{\"mask_1\":5,\"mask_2\":4}', 'Lunette', 'Lunette', NULL),
(4, 'steam:11000013ef091ee', '{\"mask_1\":20,\"mask_2\":1}', 'Bob ', 'Chapeau', NULL),
(5, 'steam:11000013ef091ee', '{\"mask_1\":20,\"mask_2\":0}', 'Bob de pêcheur', 'Chapeau', NULL),
(6, 'steam:11000013ebb89a4', '{\"mask_1\":5,\"mask_2\":0}', 'Lunette de soleil', 'Lunette', NULL),
(7, 'steam:11000013ebb89a4', '{\"mask_1\":20,\"mask_2\":4}', 'Bob de pêcheur', 'Chapeau', NULL),
(8, 'steam:11000013ebb89a4', '{\"mask_1\":20,\"mask_2\":4}', 'Bob de pêcheur', 'Chapeau', NULL),
(9, 'steam:11000013556bee0', '{\"mask_1\":7,\"mask_2\":2}', 'Beret', 'Chapeau', NULL),
(10, 'steam:11000013556bee0', '{\"mask_1\":0,\"mask_2\":0}', 'Aucune', 'Lunette', NULL),
(11, 'steam:11000013b3a73b0', '{\"mask_1\":25,\"mask_2\":0}', 'Chapeau', 'Chapeau', NULL),
(12, 'steam:11000013ebb89a4', '{\"mask_1\":5,\"mask_2\":0}', 'Lunette de soleil', 'Lunette', NULL),
(13, 'steam:11000013556bee0', '{\"mask_1\":7,\"mask_2\":2}', 'Beret', 'Chapeau', NULL),
(14, 'steam:11000013556bee0', '{\"mask_1\":11,\"mask_2\":0}', '', 'Chapeau', NULL),
(15, 'steam:11000013556bee0', '{\"mask_1\":11,\"mask_2\":1}', '', 'Chapeau', NULL),
(16, 'steam:11000013b243b61', '{\"mask_1\":8,\"mask_2\":0}', 'Lunette', 'Lunette', NULL),
(17, 'steam:11000011628ddb5', '{\"mask_1\":9,\"mask_2\":9}', 'Lunette sport', 'Lunette', NULL),
(19, 'steam:110000113082ebe', '{\"mask_1\":6,\"mask_2\":0}', 'Lunnette sur le front', 'Lunette', NULL),
(20, 'steam:1100001012e5d23', '{\"mask_2\":0,\"mask_1\":11}', '', 'Chapeau', NULL),
(21, 'steam:1100001012e5d23', '{\"mask_2\":0,\"mask_1\":11}', '', 'Chapeau', NULL),
(22, 'steam:110000113082ebe', '{\"mask_2\":0,\"mask_1\":9}', 'Casquette à l\'envers', 'Chapeau', NULL),
(23, 'steam:1100001074f31d6', '{\"mask_2\":1,\"mask_1\":14}', 'Bandana', 'Chapeau', NULL),
(24, 'steam:11000013cfc4d30', '{\"mask_2\":0,\"mask_1\":6}', 'Aucune', 'Lunette', NULL),
(25, 'steam:11000013cfc4d30', '{\"mask_2\":0,\"mask_1\":9}', 'Casquette à l\'envers', 'Chapeau', NULL),
(26, 'steam:11000013cfc4d30', '{\"mask_2\":0,\"mask_1\":21}', 'Boucle d\'oreille', 'Boucle', NULL),
(27, 'steam:110000112ef723c', '{\"mask_2\":6,\"mask_1\":10}', 'Casquette', 'Chapeau', NULL),
(28, 'steam:110000112ef723c', '{\"mask_2\":5,\"mask_1\":15}', 'Lunette sport', 'Lunette', NULL),
(29, 'steam:110000112ef723c', '{\"mask_2\":0,\"mask_1\":5}', 'Boucle d\'oreille', 'Boucle', NULL),
(30, 'steam:11000013fd0e7e1', '{\"mask_2\":0,\"mask_1\":3}', 'Aucun', 'Boucle', NULL),
(31, 'steam:11000013fd0e7e1', '{\"mask_2\":0,\"mask_1\":8}', 'Boucle d\'oreille', 'Boucle', NULL),
(32, 'steam:11000013ef091ee', '{\"mask_2\":4,\"mask_1\":5}', 'Lunette de soleil', 'Lunette', NULL),
(33, 'steam:11000013ef091ee', '{\"mask_2\":1,\"mask_1\":20}', 'Bob de pêcheur', 'Chapeau', NULL),
(34, 'steam:11000010ca47eae', '{\"mask_2\":7,\"mask_1\":15}', 'Lunette sport', 'Lunette', NULL),
(35, 'steam:11000010ca47eae', '{\"mask_2\":0,\"mask_1\":15}', 'Lunette sport', 'Lunette', NULL),
(36, 'steam:11000010ca47eae', '{\"mask_2\":0,\"mask_1\":45}', 'Casquette à l\'envers', 'Chapeau', NULL),
(37, 'steam:11000010ca47eae', '{\"mask_2\":0,\"mask_1\":45}', 'Casquette à l\'envers', 'Chapeau', NULL),
(38, 'steam:11000010ca47eae', '{\"mask_2\":0,\"mask_1\":15}', 'Lunette sport', 'Lunette', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `user_accounts`
--

CREATE TABLE `user_accounts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `money` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_accounts`
--

INSERT INTO `user_accounts` (`id`, `identifier`, `name`, `money`) VALUES
(1, 'steam:110000112dbbe61', 'black_money', 0),
(2, 'steam:11000011a69c10e', 'black_money', 0),
(3, 'steam:11000013b243b61', 'black_money', 0),
(4, 'steam:11000010a210cee', 'black_money', 0),
(5, 'steam:11000013de494a7', 'black_money', 0),
(6, 'steam:110000113082ebe', 'black_money', 0),
(7, 'steam:11000013daff4bd', 'black_money', 0),
(8, 'steam:11000010bbd92ec', 'black_money', 0),
(9, 'steam:1100001118ad90f', 'black_money', 0),
(10, 'steam:1100001034a9298', 'black_money', 0),
(11, 'steam:11000013ef091ee', 'black_money', 0),
(12, 'steam:1100001139d02bf', 'black_money', 0),
(13, 'steam:110000135044975', 'black_money', 0),
(14, 'steam:11000013ebb89a4', 'black_money', 0),
(15, 'steam:11000013556bee0', 'black_money', 0),
(16, 'steam:11000013cb22393', 'black_money', 0),
(17, 'steam:1100001147b0cc8', 'black_money', 0),
(18, 'steam:1100001357028c9', 'black_money', 0),
(19, 'steam:110000117899df4', 'black_money', 0),
(20, 'steam:11000013fee123a', 'black_money', 0),
(21, 'steam:11000010c519b4e', 'black_money', 0),
(22, 'steam:11000013b3a73b0', 'black_money', 0),
(23, 'steam:11000013d3f259e', 'black_money', 0),
(24, 'steam:11000013bd699aa', 'black_money', 0),
(25, 'steam:11000010e2b3b1b', 'black_money', 0),
(26, 'steam:1100001160a6eb8', 'black_money', 0),
(27, 'steam:110000136069cb4', 'black_money', 0),
(28, 'steam:110000136a9a985', 'black_money', 0),
(29, 'steam:11000013f812703', 'black_money', 0),
(30, 'steam:11000013c14069e', 'black_money', 0),
(31, 'steam:11000013fba141c', 'black_money', 0),
(32, 'steam:11000013717802f', 'black_money', 0),
(33, 'steam:11000010c0fb047', 'black_money', 0),
(34, 'steam:11000010355e6c6', 'black_money', 0),
(35, 'steam:11000013526d478', 'black_money', 0),
(36, 'steam:110000101fd28be', 'black_money', 0),
(37, 'steam:11000013c337185', 'black_money', 0),
(38, 'steam:11000013eb94e67', 'black_money', 0),
(39, 'steam:11000010ce8b29e', 'black_money', 0),
(40, 'steam:1100001342f5a01', 'black_money', 0),
(41, 'steam:1100001402b9a79', 'black_money', 0),
(42, 'steam:110000108d62b63', 'black_money', 0),
(43, 'steam:110000136863b84', 'black_money', 0),
(44, 'steam:11000013d15722e', 'black_money', 0),
(45, 'steam:11000010f3c1b07', 'black_money', 0),
(46, 'steam:11000013de4416d', 'black_money', 0),
(47, 'steam:11000011183ec9d', 'black_money', 0),
(48, 'steam:1100001320c9254', 'black_money', 0),
(49, 'steam:1100001117f45cf', 'black_money', 0),
(50, 'steam:11000013ca30911', 'black_money', 0),
(51, 'steam:11000010cdbedc2', 'black_money', 0),
(52, 'steam:11000013e98cb7e', 'black_money', 0),
(53, 'steam:11000010b7c4d25', 'black_money', 0),
(54, 'steam:11000011659b0ee', 'black_money', 0),
(55, 'steam:1100001366b63c6', 'black_money', 0),
(56, 'steam:110000118eaf244', 'black_money', 0),
(57, 'steam:11000011628ddb5', 'black_money', 0),
(58, 'steam:11000013a6b0634', 'black_money', 0),
(59, 'steam:11000011783f3da', 'black_money', 0),
(60, 'steam:11000013f5ae114', 'black_money', 0),
(61, 'steam:11000013680840a', 'black_money', 0),
(62, 'steam:11000010ddeea65', 'black_money', 0),
(63, 'steam:1100001178ef4be', 'black_money', 0),
(64, 'steam:11000014019fa26', 'black_money', 0),
(65, 'steam:11000013d43f3e8', 'black_money', 0),
(66, 'steam:11000010b5df43b', 'black_money', 0),
(67, 'steam:1100001030e9a35', 'black_money', 0),
(68, 'steam:11000013d053a6e', 'black_money', 0),
(69, 'steam:11000013eb88484', 'black_money', 0),
(70, 'steam:110000119eca811', 'black_money', 0),
(71, 'steam:110000119e40f8b', 'black_money', 0),
(72, 'steam:11000013ed8b02c', 'black_money', 0),
(73, 'steam:11000011a0f7587', 'black_money', 0),
(74, 'steam:1100001012e5d23', 'black_money', 0),
(75, 'steam:110000119342ff8', 'black_money', 0),
(76, 'steam:110000106c5177c', 'black_money', 0),
(77, 'steam:11000013cf6ed67', 'black_money', 0),
(78, 'steam:11000013fa7d779', 'black_money', 0),
(79, 'steam:11000010b1f6c63', 'black_money', 0),
(80, 'steam:11000013cc9f689', 'black_money', 0),
(81, 'steam:11000010e0d06c3', 'black_money', 0),
(82, 'steam:1100001174f744c', 'black_money', 0),
(83, 'steam:11000010d6bd237', 'black_money', 0),
(84, 'steam:110000119194df6', 'black_money', 0),
(85, 'steam:1100001146925ff', 'black_money', 0),
(86, 'steam:11000013f1ce5dd', 'black_money', 0),
(87, 'steam:110000139e1331a', 'black_money', 0),
(88, 'steam:11000013c037ff9', 'black_money', 0),
(89, 'steam:11000013f7b9dd8', 'black_money', 0),
(90, 'steam:11000013bf22d38', 'black_money', 0),
(91, 'steam:11000013e51bba2', 'black_money', 0),
(92, 'steam:11000013b2c6b7d', 'black_money', 0),
(93, 'steam:11000013ec3b648', 'black_money', 0),
(94, 'steam:11000013429d8a6', 'black_money', 0),
(95, 'steam:11000013cac807d', 'black_money', 0),
(96, 'steam:11000010d461673', 'black_money', 0),
(97, 'steam:110000105fb8227', 'black_money', 0),
(98, 'steam:110000119b785c4', 'black_money', 0),
(99, 'steam:11000013e306bb7', 'black_money', 0),
(100, 'steam:1100001074f31d6', 'black_money', 0),
(101, 'steam:11000013e0c5f3b', 'black_money', 0),
(102, 'steam:11000013e7f7601', 'black_money', 0),
(103, 'steam:11000013cfc4d30', 'black_money', 0),
(104, 'steam:11000013fd0e7e1', 'black_money', 0),
(105, 'steam:110000112ef723c', 'black_money', 0),
(106, 'steam:1100001082cbc71', 'black_money', 0),
(107, 'steam:11000013faab79c', 'black_money', 0),
(108, 'steam:11000013f48587f', 'black_money', 0),
(109, 'steam:11000010ca47eae', 'black_money', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_contacts`
--

CREATE TABLE `user_contacts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `user_inventory`
--

CREATE TABLE `user_inventory` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_inventory`
--

INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(826, 'steam:11000013daff4bd', 'tabac', 0),
(1160, 'steam:110000112dbbe61', 'stones', 10),
(1166, 'steam:110000112dbbe61', 'bread', 1),
(1728, 'steam:110000113082ebe', 'stones', 10),
(2523, 'steam:1100001118ad90f', 'water', 2),
(3318, 'steam:11000013556bee0', 'bread', 6),
(3325, 'steam:11000013556bee0', 'water', 6),
(3548, 'steam:1100001147b0cc8', 'bread', 11),
(3555, 'steam:1100001147b0cc8', 'water', 13),
(3882, 'steam:110000117899df4', 'bread', 10),
(3889, 'steam:110000117899df4', 'water', 10),
(4119, 'steam:11000010c519b4e', 'water', 2),
(4457, 'steam:11000013d3f259e', 'bread', 5),
(4464, 'steam:11000013d3f259e', 'water', 1),
(4687, 'steam:11000010e2b3b1b', 'bread', 5),
(4694, 'steam:11000010e2b3b1b', 'water', 4),
(5492, 'steam:11000013717802f', 'bread', 19),
(5499, 'steam:11000013717802f', 'water', 20),
(5837, 'steam:11000013526d478', 'bread', 5),
(5844, 'steam:11000013526d478', 'water', 8),
(6067, 'steam:11000013c337185', 'bread', 2),
(6074, 'steam:11000013c337185', 'water', 4),
(6144, 'steam:11000013eb94e67', 'bandage', 19),
(6239, 'steam:11000013eb94e67', 'medikit', 1),
(7454, 'steam:1100001117f45cf', 'water', 3),
(7907, 'steam:11000010b7c4d25', 'bread', 8),
(7914, 'steam:11000010b7c4d25', 'water', 9),
(9632, 'steam:11000013d053a6e', 'bread', 5),
(9639, 'steam:11000013d053a6e', 'water', 5),
(9841, 'steam:110000119eca811', 'hamburger', 2),
(9928, 'steam:110000119eca811', 'coffe', 2),
(9932, 'steam:110000119eca811', 'cocacola', 1),
(10174, 'steam:11000013ef091ee', 'water', 4),
(10196, 'steam:11000013ef091ee', 'bread', 3),
(10747, 'steam:110000119e40f8b', 'water', 24),
(10769, 'steam:110000119e40f8b', 'bread', 28),
(11546, 'steam:1100001034a9298', 'water', 17),
(11568, 'steam:1100001034a9298', 'bread', 16),
(12733, 'steam:1100001012e5d23', 'sandwich', 4),
(14484, 'steam:110000139e1331a', 'hamburger', 16),
(14496, 'steam:110000139e1331a', 'icetea', 9),
(14753, 'steam:11000013de494a7', 'water', 2),
(14775, 'steam:11000013de494a7', 'bread', 1),
(14829, 'steam:11000013de494a7', 'hamburger', 1),
(16029, 'steam:11000013d43f3e8', 'bread', 44),
(16100, 'steam:11000013d43f3e8', 'water', 52),
(16282, 'steam:11000010b7c4d25', 'packaged_chicken', 150),
(16371, 'steam:11000011a69c10e', 'bread', 1),
(18122, 'steam:110000113082ebe', 'fixtool', 7),
(18360, 'steam:1100001074f31d6', 'sandwich', 4),
(18391, 'steam:1100001074f31d6', 'water', 5),
(18435, 'steam:1100001139d02bf', 'bread', 5),
(18506, 'steam:1100001139d02bf', 'water', 4),
(19123, 'steam:11000013eb94e67', 'bread', 19),
(19193, 'steam:11000013eb94e67', 'water', 8),
(19236, 'steam:11000013fd0e7e1', 'bread', 15),
(19307, 'steam:11000013fd0e7e1', 'water', 13),
(19437, 'steam:11000013ef091ee', 'bankidcard', 0),
(19438, 'steam:11000013ef091ee', 'fixkit', 0),
(19439, 'steam:11000013ef091ee', 'petrol_raffin', 0),
(19440, 'steam:11000013ef091ee', 'cannabis', 0),
(19441, 'steam:11000013ef091ee', 'jumelles', 0),
(19442, 'steam:11000013ef091ee', 'fabric', 0),
(19443, 'steam:11000013ef091ee', 'clothe', 0),
(19444, 'steam:11000013ef091ee', 'ice', 0),
(19445, 'steam:11000013ef091ee', 'hydrochloric_acid', 0),
(19446, 'steam:11000013ef091ee', 'coffe', 0),
(19447, 'steam:11000013ef091ee', 'milk', 0),
(19448, 'steam:11000013ef091ee', 'alive_chicken', 0),
(19449, 'steam:11000013ef091ee', 'mixapero', 0),
(19450, 'steam:11000013ef091ee', 'hamburger', 0),
(19451, 'steam:11000013ef091ee', 'sodium_hydroxide', 0),
(19452, 'steam:11000013ef091ee', 'icetea', 0),
(19453, 'steam:11000013ef091ee', 'energy', 0),
(19454, 'steam:11000013ef091ee', 'cocacola', 0),
(19455, 'steam:11000013ef091ee', 'grapperaisin', 0),
(19456, 'steam:11000013ef091ee', 'wool', 0),
(19457, 'steam:11000013ef091ee', 'packaged_chicken', 0),
(19458, 'steam:11000013ef091ee', 'bolpistache', 0),
(19459, 'steam:11000013ef091ee', 'tabac', 0),
(19460, 'steam:11000013ef091ee', 'lockpick', 0),
(19461, 'steam:11000013ef091ee', 'martini', 0),
(19462, 'steam:11000013ef091ee', 'nuggets4', 0),
(19463, 'steam:11000013ef091ee', 'fvburger', 0),
(19464, 'steam:11000013ef091ee', 'copper', 0),
(19465, 'steam:11000013ef091ee', 'gazbottle', 0),
(19466, 'steam:11000013ef091ee', 'saucisson', 0),
(19467, 'steam:11000013ef091ee', 'whisky', 0),
(19468, 'steam:11000013ef091ee', 'tequila', 0),
(19469, 'steam:11000013ef091ee', 'malboro', 0),
(19470, 'steam:11000013ef091ee', 'packaged_plank', 0),
(19471, 'steam:11000013ef091ee', 'vodkafruit', 0),
(19472, 'steam:11000013ef091ee', 'essence', 0),
(19473, 'steam:11000013ef091ee', 'poppyresin', 0),
(19474, 'steam:11000013ef091ee', 'vodka', 0),
(19475, 'steam:11000013ef091ee', 'fish', 0),
(19476, 'steam:11000013ef091ee', 'vine', 0),
(19477, 'steam:11000013ef091ee', 'vbread', 0),
(19478, 'steam:11000013ef091ee', 'carokit', 0),
(19479, 'steam:11000013ef091ee', 'lsd', 0),
(19480, 'steam:11000013ef091ee', 'thionyl_chloride', 0),
(19481, 'steam:11000013ef091ee', 'weld', 0),
(19482, 'steam:11000013ef091ee', 'teqpaf', 0),
(19483, 'steam:11000013ef091ee', 'oxycutter', 0),
(19484, 'steam:11000013ef091ee', 'raisin', 0),
(19485, 'steam:11000013ef091ee', 'nugget', 0),
(19486, 'steam:11000013ef091ee', 'wood', 0),
(19487, 'steam:11000013ef091ee', 'sulfuric_acid', 0),
(19488, 'steam:11000013ef091ee', 'stones', 0),
(19489, 'steam:11000013ef091ee', 'spliff', 0),
(19490, 'steam:11000013ef091ee', 'ctomato', 0),
(19491, 'steam:11000013ef091ee', 'ccheese', 0),
(19492, 'steam:11000013ef091ee', 'iron', 0),
(19493, 'steam:11000013ef091ee', 'cupcake', 0),
(19494, 'steam:11000013ef091ee', 'soda', 0),
(19495, 'steam:11000013ef091ee', 'drpepper', 0),
(19496, 'steam:11000013ef091ee', 'slaughtered_chicken', 0),
(19497, 'steam:11000013ef091ee', 'jagercerbere', 0),
(19498, 'steam:11000013ef091ee', 'lsa', 0),
(19499, 'steam:11000013ef091ee', 'sandwich', 0),
(19500, 'steam:11000013ef091ee', 'meth', 0),
(19501, 'steam:11000013ef091ee', 'winston', 0),
(19502, 'steam:11000013ef091ee', 'rhumcoca', 0),
(19503, 'steam:11000013ef091ee', 'rhum', 0),
(19504, 'steam:11000013ef091ee', 'medikit', 0),
(19505, 'steam:11000013ef091ee', 'bandage', 0),
(19506, 'steam:11000013ef091ee', 'potato', 0),
(19507, 'steam:11000013ef091ee', 'golem', 0),
(19508, 'steam:11000013ef091ee', 'vodkaenergy', 0),
(19509, 'steam:11000013ef091ee', 'nuggets10', 0),
(19510, 'steam:11000013ef091ee', 'fixtool', 0),
(19511, 'steam:11000013ef091ee', 'bolcacahuetes', 0),
(19512, 'steam:11000013ef091ee', 'washed_stones', 0),
(19513, 'steam:11000013ef091ee', 'opona', 0),
(19514, 'steam:11000013ef091ee', 'menthe', 0),
(19515, 'steam:11000013ef091ee', 'petrol', 0),
(19516, 'steam:11000013ef091ee', 'whiskycoca', 0),
(19517, 'steam:11000013ef091ee', 'moneywash', 0),
(19518, 'steam:11000013ef091ee', 'metreshooter', 0),
(19519, 'steam:11000013ef091ee', 'bolnoixcajou', 0),
(19520, 'steam:11000013ef091ee', 'rolex', 0),
(19521, 'steam:11000013ef091ee', 'limonade', 0),
(19522, 'steam:11000013ef091ee', 'coca_leaf', 0),
(19523, 'steam:11000013ef091ee', 'mojito', 0),
(19524, 'steam:11000013ef091ee', 'coke', 0),
(19525, 'steam:11000013ef091ee', 'chocolat', 0),
(19526, 'steam:11000013ef091ee', 'clettuce', 0),
(19527, 'steam:11000013ef091ee', 'gold', 0),
(19528, 'steam:11000013ef091ee', 'bolchips', 0),
(19529, 'steam:11000013ef091ee', 'clip', 0),
(19530, 'steam:11000013ef091ee', 'shamburger', 0),
(19531, 'steam:11000013ef091ee', 'rhumfruit', 0),
(19532, 'steam:11000013ef091ee', 'drill', 0),
(19533, 'steam:11000013ef091ee', 'vhamburger', 0),
(19534, 'steam:11000013ef091ee', 'fburger', 0),
(19535, 'steam:11000013ef091ee', 'jagerbomb', 0),
(19536, 'steam:11000013ef091ee', 'jus_raisin', 0),
(19537, 'steam:11000013ef091ee', 'lettuce', 0),
(19538, 'steam:11000013ef091ee', 'chemicals', 0),
(19539, 'steam:11000013ef091ee', 'jusfruit', 0),
(19540, 'steam:11000013ef091ee', 'tomato', 0),
(19541, 'steam:11000013ef091ee', 'jager', 0),
(19542, 'steam:11000013ef091ee', 'cheese', 0),
(19543, 'steam:11000013ef091ee', 'grand_cru', 0),
(19544, 'steam:11000013ef091ee', 'heroin', 0),
(19545, 'steam:11000013ef091ee', 'cutted_wood', 0),
(19546, 'steam:11000013ef091ee', 'carotool', 0),
(19547, 'steam:11000013ef091ee', 'diamond', 0),
(19548, 'steam:11000013ef091ee', 'marijuana', 0),
(19549, 'steam:11000013ef091ee', 'blowpipe', 0),
(19550, 'steam:11000010d6bd237', 'bankidcard', 0),
(19551, 'steam:11000010d6bd237', 'fixkit', 0),
(19552, 'steam:11000010d6bd237', 'cannabis', 0),
(19553, 'steam:11000010d6bd237', 'jumelles', 0),
(19554, 'steam:11000010d6bd237', 'petrol_raffin', 0),
(19555, 'steam:11000010d6bd237', 'fabric', 0),
(19556, 'steam:11000010d6bd237', 'clothe', 0),
(19557, 'steam:11000010d6bd237', 'ice', 0),
(19558, 'steam:11000010d6bd237', 'hydrochloric_acid', 0),
(19559, 'steam:11000010d6bd237', 'coffe', 0),
(19560, 'steam:11000010d6bd237', 'milk', 0),
(19561, 'steam:11000010d6bd237', 'alive_chicken', 0),
(19562, 'steam:11000010d6bd237', 'mixapero', 0),
(19563, 'steam:11000010d6bd237', 'hamburger', 0),
(19564, 'steam:11000010d6bd237', 'sodium_hydroxide', 0),
(19565, 'steam:11000010d6bd237', 'icetea', 0),
(19566, 'steam:11000010d6bd237', 'energy', 0),
(19567, 'steam:11000010d6bd237', 'cocacola', 0),
(19568, 'steam:11000010d6bd237', 'grapperaisin', 0),
(19569, 'steam:11000010d6bd237', 'wool', 0),
(19570, 'steam:11000010d6bd237', 'water', 0),
(19571, 'steam:11000010d6bd237', 'packaged_chicken', 0),
(19572, 'steam:11000010d6bd237', 'bolpistache', 0),
(19573, 'steam:11000010d6bd237', 'tabac', 0),
(19574, 'steam:11000010d6bd237', 'lockpick', 0),
(19575, 'steam:11000010d6bd237', 'martini', 0),
(19576, 'steam:11000010d6bd237', 'nuggets4', 0),
(19577, 'steam:11000010d6bd237', 'fvburger', 0),
(19578, 'steam:11000010d6bd237', 'copper', 0),
(19579, 'steam:11000010d6bd237', 'gazbottle', 0),
(19580, 'steam:11000010d6bd237', 'saucisson', 0),
(19581, 'steam:11000010d6bd237', 'whisky', 0),
(19582, 'steam:11000010d6bd237', 'tequila', 0),
(19583, 'steam:11000010d6bd237', 'malboro', 0),
(19584, 'steam:11000010d6bd237', 'packaged_plank', 0),
(19585, 'steam:11000010d6bd237', 'vodkafruit', 0),
(19586, 'steam:11000010d6bd237', 'essence', 0),
(19587, 'steam:11000010d6bd237', 'poppyresin', 0),
(19588, 'steam:11000010d6bd237', 'vodka', 0),
(19589, 'steam:11000010d6bd237', 'fish', 0),
(19590, 'steam:11000010d6bd237', 'vine', 0),
(19591, 'steam:11000010d6bd237', 'vbread', 0),
(19592, 'steam:11000010d6bd237', 'carokit', 0),
(19593, 'steam:11000010d6bd237', 'lsd', 0),
(19594, 'steam:11000010d6bd237', 'thionyl_chloride', 0),
(19595, 'steam:11000010d6bd237', 'weld', 0),
(19596, 'steam:11000010d6bd237', 'teqpaf', 0),
(19597, 'steam:11000010d6bd237', 'oxycutter', 0),
(19598, 'steam:11000010d6bd237', 'raisin', 0),
(19599, 'steam:11000010d6bd237', 'nugget', 0),
(19600, 'steam:11000010d6bd237', 'wood', 0),
(19601, 'steam:11000010d6bd237', 'sulfuric_acid', 0),
(19602, 'steam:11000010d6bd237', 'stones', 0),
(19603, 'steam:11000010d6bd237', 'spliff', 0),
(19604, 'steam:11000010d6bd237', 'ctomato', 0),
(19605, 'steam:11000010d6bd237', 'ccheese', 0),
(19606, 'steam:11000010d6bd237', 'iron', 0),
(19607, 'steam:11000010d6bd237', 'cupcake', 0),
(19608, 'steam:11000010d6bd237', 'soda', 0),
(19609, 'steam:11000010d6bd237', 'drpepper', 0),
(19610, 'steam:11000010d6bd237', 'slaughtered_chicken', 0),
(19611, 'steam:11000010d6bd237', 'jagercerbere', 0),
(19612, 'steam:11000010d6bd237', 'lsa', 0),
(19613, 'steam:11000010d6bd237', 'sandwich', 0),
(19614, 'steam:11000010d6bd237', 'meth', 0),
(19615, 'steam:11000010d6bd237', 'winston', 0),
(19616, 'steam:11000010d6bd237', 'rhumcoca', 0),
(19617, 'steam:11000010d6bd237', 'rhum', 0),
(19618, 'steam:11000010d6bd237', 'medikit', 0),
(19619, 'steam:11000010d6bd237', 'bandage', 0),
(19620, 'steam:11000010d6bd237', 'potato', 0),
(19621, 'steam:11000010d6bd237', 'golem', 0),
(19622, 'steam:11000010d6bd237', 'vodkaenergy', 0),
(19623, 'steam:11000010d6bd237', 'nuggets10', 0),
(19624, 'steam:11000010d6bd237', 'fixtool', 0),
(19625, 'steam:11000010d6bd237', 'bolcacahuetes', 0),
(19626, 'steam:11000010d6bd237', 'washed_stones', 0),
(19627, 'steam:11000010d6bd237', 'opona', 0),
(19628, 'steam:11000010d6bd237', 'menthe', 0),
(19629, 'steam:11000010d6bd237', 'petrol', 0),
(19630, 'steam:11000010d6bd237', 'whiskycoca', 0),
(19631, 'steam:11000010d6bd237', 'moneywash', 0),
(19632, 'steam:11000010d6bd237', 'metreshooter', 0),
(19633, 'steam:11000010d6bd237', 'bolnoixcajou', 0),
(19634, 'steam:11000010d6bd237', 'rolex', 0),
(19635, 'steam:11000010d6bd237', 'limonade', 0),
(19636, 'steam:11000010d6bd237', 'coca_leaf', 0),
(19637, 'steam:11000010d6bd237', 'mojito', 0),
(19638, 'steam:11000010d6bd237', 'coke', 0),
(19639, 'steam:11000010d6bd237', 'chocolat', 0),
(19640, 'steam:11000010d6bd237', 'clettuce', 0),
(19641, 'steam:11000010d6bd237', 'gold', 0),
(19642, 'steam:11000010d6bd237', 'bolchips', 0),
(19643, 'steam:11000010d6bd237', 'clip', 0),
(19644, 'steam:11000010d6bd237', 'shamburger', 0),
(19645, 'steam:11000010d6bd237', 'rhumfruit', 0),
(19646, 'steam:11000010d6bd237', 'drill', 0),
(19647, 'steam:11000010d6bd237', 'vhamburger', 0),
(19648, 'steam:11000010d6bd237', 'bread', 0),
(19649, 'steam:11000010d6bd237', 'fburger', 0),
(19650, 'steam:11000010d6bd237', 'jagerbomb', 0),
(19651, 'steam:11000010d6bd237', 'jus_raisin', 0),
(19652, 'steam:11000010d6bd237', 'lettuce', 0),
(19653, 'steam:11000010d6bd237', 'chemicals', 0),
(19654, 'steam:11000010d6bd237', 'jusfruit', 0),
(19655, 'steam:11000010d6bd237', 'tomato', 0),
(19656, 'steam:11000010d6bd237', 'jager', 0),
(19657, 'steam:11000010d6bd237', 'cheese', 0),
(19658, 'steam:11000010d6bd237', 'grand_cru', 0),
(19659, 'steam:11000010d6bd237', 'heroin', 0),
(19660, 'steam:11000010d6bd237', 'cutted_wood', 0),
(19661, 'steam:11000010d6bd237', 'carotool', 0),
(19662, 'steam:11000010d6bd237', 'diamond', 0),
(19663, 'steam:11000010d6bd237', 'marijuana', 0),
(19664, 'steam:11000010d6bd237', 'blowpipe', 0),
(19665, 'steam:1100001082cbc71', 'bankidcard', 0),
(19666, 'steam:1100001082cbc71', 'fixkit', 0),
(19667, 'steam:1100001082cbc71', 'cannabis', 0),
(19668, 'steam:1100001082cbc71', 'jumelles', 0),
(19669, 'steam:1100001082cbc71', 'petrol_raffin', 0),
(19670, 'steam:1100001082cbc71', 'fabric', 0),
(19671, 'steam:1100001082cbc71', 'clothe', 0),
(19672, 'steam:1100001082cbc71', 'ice', 0),
(19673, 'steam:1100001082cbc71', 'hydrochloric_acid', 0),
(19674, 'steam:1100001082cbc71', 'coffe', 0),
(19675, 'steam:1100001082cbc71', 'milk', 0),
(19676, 'steam:1100001082cbc71', 'alive_chicken', 0),
(19677, 'steam:1100001082cbc71', 'mixapero', 0),
(19678, 'steam:1100001082cbc71', 'hamburger', 0),
(19679, 'steam:1100001082cbc71', 'sodium_hydroxide', 0),
(19680, 'steam:1100001082cbc71', 'icetea', 0),
(19681, 'steam:1100001082cbc71', 'energy', 0),
(19682, 'steam:1100001082cbc71', 'cocacola', 0),
(19683, 'steam:1100001082cbc71', 'grapperaisin', 0),
(19684, 'steam:1100001082cbc71', 'wool', 0),
(19685, 'steam:1100001082cbc71', 'water', 1),
(19686, 'steam:1100001082cbc71', 'packaged_chicken', 0),
(19687, 'steam:1100001082cbc71', 'bolpistache', 0),
(19688, 'steam:1100001082cbc71', 'tabac', 0),
(19689, 'steam:1100001082cbc71', 'lockpick', 0),
(19690, 'steam:1100001082cbc71', 'martini', 0),
(19691, 'steam:1100001082cbc71', 'nuggets4', 0),
(19692, 'steam:1100001082cbc71', 'fvburger', 0),
(19693, 'steam:1100001082cbc71', 'copper', 0),
(19694, 'steam:1100001082cbc71', 'gazbottle', 0),
(19695, 'steam:1100001082cbc71', 'saucisson', 0),
(19696, 'steam:1100001082cbc71', 'whisky', 0),
(19697, 'steam:1100001082cbc71', 'tequila', 0),
(19698, 'steam:1100001082cbc71', 'malboro', 0),
(19699, 'steam:1100001082cbc71', 'packaged_plank', 0),
(19700, 'steam:1100001082cbc71', 'vodkafruit', 0),
(19701, 'steam:1100001082cbc71', 'essence', 0),
(19702, 'steam:1100001082cbc71', 'poppyresin', 0),
(19703, 'steam:1100001082cbc71', 'vodka', 0),
(19704, 'steam:1100001082cbc71', 'fish', 0),
(19705, 'steam:1100001082cbc71', 'vine', 0),
(19706, 'steam:1100001082cbc71', 'vbread', 0),
(19707, 'steam:1100001082cbc71', 'carokit', 0),
(19708, 'steam:1100001082cbc71', 'lsd', 0),
(19709, 'steam:1100001082cbc71', 'thionyl_chloride', 0),
(19710, 'steam:1100001082cbc71', 'weld', 0),
(19711, 'steam:1100001082cbc71', 'teqpaf', 0),
(19712, 'steam:1100001082cbc71', 'oxycutter', 0),
(19713, 'steam:1100001082cbc71', 'raisin', 0),
(19714, 'steam:1100001082cbc71', 'nugget', 0),
(19715, 'steam:1100001082cbc71', 'wood', 0),
(19716, 'steam:1100001082cbc71', 'sulfuric_acid', 0),
(19717, 'steam:1100001082cbc71', 'stones', 0),
(19718, 'steam:1100001082cbc71', 'spliff', 0),
(19719, 'steam:1100001082cbc71', 'ctomato', 0),
(19720, 'steam:1100001082cbc71', 'ccheese', 0),
(19721, 'steam:1100001082cbc71', 'iron', 0),
(19722, 'steam:1100001082cbc71', 'cupcake', 0),
(19723, 'steam:1100001082cbc71', 'soda', 0),
(19724, 'steam:1100001082cbc71', 'drpepper', 0),
(19725, 'steam:1100001082cbc71', 'slaughtered_chicken', 0),
(19726, 'steam:1100001082cbc71', 'jagercerbere', 0),
(19727, 'steam:1100001082cbc71', 'lsa', 0),
(19728, 'steam:1100001082cbc71', 'sandwich', 1),
(19729, 'steam:1100001082cbc71', 'meth', 0),
(19730, 'steam:1100001082cbc71', 'winston', 0),
(19731, 'steam:1100001082cbc71', 'rhumcoca', 0),
(19732, 'steam:1100001082cbc71', 'rhum', 0),
(19733, 'steam:1100001082cbc71', 'medikit', 0),
(19734, 'steam:1100001082cbc71', 'bandage', 0),
(19735, 'steam:1100001082cbc71', 'potato', 0),
(19736, 'steam:1100001082cbc71', 'golem', 0),
(19737, 'steam:1100001082cbc71', 'vodkaenergy', 0),
(19738, 'steam:1100001082cbc71', 'nuggets10', 0),
(19739, 'steam:1100001082cbc71', 'fixtool', 0),
(19740, 'steam:1100001082cbc71', 'bolcacahuetes', 0),
(19741, 'steam:1100001082cbc71', 'washed_stones', 0),
(19742, 'steam:1100001082cbc71', 'opona', 0),
(19743, 'steam:1100001082cbc71', 'menthe', 0),
(19744, 'steam:1100001082cbc71', 'petrol', 0),
(19745, 'steam:1100001082cbc71', 'whiskycoca', 0),
(19746, 'steam:1100001082cbc71', 'moneywash', 0),
(19747, 'steam:1100001082cbc71', 'metreshooter', 0),
(19748, 'steam:1100001082cbc71', 'bolnoixcajou', 0),
(19749, 'steam:1100001082cbc71', 'rolex', 0),
(19750, 'steam:1100001082cbc71', 'limonade', 0),
(19751, 'steam:1100001082cbc71', 'coca_leaf', 0),
(19752, 'steam:1100001082cbc71', 'mojito', 0),
(19753, 'steam:1100001082cbc71', 'coke', 0),
(19754, 'steam:1100001082cbc71', 'chocolat', 0),
(19755, 'steam:1100001082cbc71', 'clettuce', 0),
(19756, 'steam:1100001082cbc71', 'gold', 0),
(19757, 'steam:1100001082cbc71', 'bolchips', 0),
(19758, 'steam:1100001082cbc71', 'clip', 0),
(19759, 'steam:1100001082cbc71', 'shamburger', 0),
(19760, 'steam:1100001082cbc71', 'rhumfruit', 0),
(19761, 'steam:1100001082cbc71', 'drill', 0),
(19762, 'steam:1100001082cbc71', 'vhamburger', 0),
(19763, 'steam:1100001082cbc71', 'bread', 0),
(19764, 'steam:1100001082cbc71', 'fburger', 0),
(19765, 'steam:1100001082cbc71', 'jagerbomb', 0),
(19766, 'steam:1100001082cbc71', 'jus_raisin', 0),
(19767, 'steam:1100001082cbc71', 'lettuce', 0),
(19768, 'steam:1100001082cbc71', 'chemicals', 0),
(19769, 'steam:1100001082cbc71', 'jusfruit', 0),
(19770, 'steam:1100001082cbc71', 'tomato', 0),
(19771, 'steam:1100001082cbc71', 'jager', 0),
(19772, 'steam:1100001082cbc71', 'cheese', 0),
(19773, 'steam:1100001082cbc71', 'grand_cru', 0),
(19774, 'steam:1100001082cbc71', 'heroin', 0),
(19775, 'steam:1100001082cbc71', 'cutted_wood', 0),
(19776, 'steam:1100001082cbc71', 'carotool', 0),
(19777, 'steam:1100001082cbc71', 'diamond', 0),
(19778, 'steam:1100001082cbc71', 'marijuana', 0),
(19779, 'steam:1100001082cbc71', 'blowpipe', 0),
(19780, 'steam:11000013eb94e67', 'bankidcard', 0),
(19781, 'steam:11000013eb94e67', 'fixkit', 0),
(19782, 'steam:11000013eb94e67', 'cannabis', 0),
(19783, 'steam:11000013eb94e67', 'jumelles', 0),
(19784, 'steam:11000013eb94e67', 'petrol_raffin', 0),
(19785, 'steam:11000013eb94e67', 'fabric', 0),
(19786, 'steam:11000013eb94e67', 'clothe', 0),
(19787, 'steam:11000013eb94e67', 'ice', 0),
(19788, 'steam:11000013eb94e67', 'hydrochloric_acid', 0),
(19789, 'steam:11000013eb94e67', 'coffe', 0),
(19790, 'steam:11000013eb94e67', 'milk', 0),
(19791, 'steam:11000013eb94e67', 'alive_chicken', 0),
(19792, 'steam:11000013eb94e67', 'mixapero', 0),
(19793, 'steam:11000013eb94e67', 'hamburger', 0),
(19794, 'steam:11000013eb94e67', 'sodium_hydroxide', 0),
(19795, 'steam:11000013eb94e67', 'icetea', 0),
(19796, 'steam:11000013eb94e67', 'energy', 0),
(19797, 'steam:11000013eb94e67', 'cocacola', 0),
(19798, 'steam:11000013eb94e67', 'grapperaisin', 0),
(19799, 'steam:11000013eb94e67', 'wool', 0),
(19800, 'steam:11000013eb94e67', 'packaged_chicken', 0),
(19801, 'steam:11000013eb94e67', 'bolpistache', 0),
(19802, 'steam:11000013eb94e67', 'tabac', 0),
(19803, 'steam:11000013eb94e67', 'lockpick', 0),
(19804, 'steam:11000013eb94e67', 'martini', 0),
(19805, 'steam:11000013eb94e67', 'nuggets4', 0),
(19806, 'steam:11000013eb94e67', 'fvburger', 0),
(19807, 'steam:11000013eb94e67', 'copper', 0),
(19808, 'steam:11000013eb94e67', 'gazbottle', 0),
(19809, 'steam:11000013eb94e67', 'saucisson', 0),
(19810, 'steam:11000013eb94e67', 'whisky', 0),
(19811, 'steam:11000013eb94e67', 'tequila', 0),
(19812, 'steam:11000013eb94e67', 'malboro', 0),
(19813, 'steam:11000013eb94e67', 'packaged_plank', 0),
(19814, 'steam:11000013eb94e67', 'vodkafruit', 0),
(19815, 'steam:11000013eb94e67', 'essence', 0),
(19816, 'steam:11000013eb94e67', 'poppyresin', 0),
(19817, 'steam:11000013eb94e67', 'vodka', 0),
(19818, 'steam:11000013eb94e67', 'fish', 0),
(19819, 'steam:11000013eb94e67', 'vine', 0),
(19820, 'steam:11000013eb94e67', 'vbread', 0),
(19821, 'steam:11000013eb94e67', 'carokit', 0),
(19822, 'steam:11000013eb94e67', 'lsd', 0),
(19823, 'steam:11000013eb94e67', 'thionyl_chloride', 0),
(19824, 'steam:11000013eb94e67', 'weld', 0),
(19825, 'steam:11000013eb94e67', 'teqpaf', 0),
(19826, 'steam:11000013eb94e67', 'oxycutter', 0),
(19827, 'steam:11000013eb94e67', 'raisin', 0),
(19828, 'steam:11000013eb94e67', 'nugget', 0),
(19829, 'steam:11000013eb94e67', 'wood', 0),
(19830, 'steam:11000013eb94e67', 'sulfuric_acid', 0),
(19831, 'steam:11000013eb94e67', 'stones', 0),
(19832, 'steam:11000013eb94e67', 'spliff', 0),
(19833, 'steam:11000013eb94e67', 'ctomato', 0),
(19834, 'steam:11000013eb94e67', 'ccheese', 0),
(19835, 'steam:11000013eb94e67', 'iron', 0),
(19836, 'steam:11000013eb94e67', 'cupcake', 0),
(19837, 'steam:11000013eb94e67', 'soda', 0),
(19838, 'steam:11000013eb94e67', 'drpepper', 0),
(19839, 'steam:11000013eb94e67', 'slaughtered_chicken', 0),
(19840, 'steam:11000013eb94e67', 'jagercerbere', 0),
(19841, 'steam:11000013eb94e67', 'lsa', 0),
(19842, 'steam:11000013eb94e67', 'sandwich', 0),
(19843, 'steam:11000013eb94e67', 'meth', 0),
(19844, 'steam:11000013eb94e67', 'winston', 0),
(19845, 'steam:11000013eb94e67', 'rhumcoca', 0),
(19846, 'steam:11000013eb94e67', 'rhum', 0),
(19847, 'steam:11000013eb94e67', 'potato', 0),
(19848, 'steam:11000013eb94e67', 'golem', 0),
(19849, 'steam:11000013eb94e67', 'vodkaenergy', 0),
(19850, 'steam:11000013eb94e67', 'nuggets10', 0),
(19851, 'steam:11000013eb94e67', 'fixtool', 0),
(19852, 'steam:11000013eb94e67', 'bolcacahuetes', 0),
(19853, 'steam:11000013eb94e67', 'washed_stones', 0),
(19854, 'steam:11000013eb94e67', 'opona', 0),
(19855, 'steam:11000013eb94e67', 'menthe', 0),
(19856, 'steam:11000013eb94e67', 'petrol', 0),
(19857, 'steam:11000013eb94e67', 'whiskycoca', 0),
(19858, 'steam:11000013eb94e67', 'moneywash', 0),
(19859, 'steam:11000013eb94e67', 'metreshooter', 0),
(19860, 'steam:11000013eb94e67', 'bolnoixcajou', 0),
(19861, 'steam:11000013eb94e67', 'rolex', 0),
(19862, 'steam:11000013eb94e67', 'limonade', 0),
(19863, 'steam:11000013eb94e67', 'coca_leaf', 0),
(19864, 'steam:11000013eb94e67', 'mojito', 0),
(19865, 'steam:11000013eb94e67', 'coke', 0),
(19866, 'steam:11000013eb94e67', 'chocolat', 0),
(19867, 'steam:11000013eb94e67', 'clettuce', 0),
(19868, 'steam:11000013eb94e67', 'gold', 0),
(19869, 'steam:11000013eb94e67', 'bolchips', 0),
(19870, 'steam:11000013eb94e67', 'clip', 0),
(19871, 'steam:11000013eb94e67', 'shamburger', 0),
(19872, 'steam:11000013eb94e67', 'rhumfruit', 0),
(19873, 'steam:11000013eb94e67', 'drill', 0),
(19874, 'steam:11000013eb94e67', 'vhamburger', 0),
(19875, 'steam:11000013eb94e67', 'fburger', 0),
(19876, 'steam:11000013eb94e67', 'jagerbomb', 0),
(19877, 'steam:11000013eb94e67', 'jus_raisin', 0),
(19878, 'steam:11000013eb94e67', 'lettuce', 0),
(19879, 'steam:11000013eb94e67', 'chemicals', 0),
(19880, 'steam:11000013eb94e67', 'jusfruit', 0),
(19881, 'steam:11000013eb94e67', 'tomato', 0),
(19882, 'steam:11000013eb94e67', 'jager', 0),
(19883, 'steam:11000013eb94e67', 'cheese', 0),
(19884, 'steam:11000013eb94e67', 'grand_cru', 0),
(19885, 'steam:11000013eb94e67', 'heroin', 0),
(19886, 'steam:11000013eb94e67', 'cutted_wood', 0),
(19887, 'steam:11000013eb94e67', 'carotool', 0),
(19888, 'steam:11000013eb94e67', 'diamond', 0),
(19889, 'steam:11000013eb94e67', 'marijuana', 0),
(19890, 'steam:11000013eb94e67', 'blowpipe', 0),
(19891, 'steam:11000013faab79c', 'bankidcard', 0),
(19892, 'steam:11000013faab79c', 'fixkit', 0),
(19893, 'steam:11000013faab79c', 'cannabis', 0),
(19894, 'steam:11000013faab79c', 'jumelles', 0),
(19895, 'steam:11000013faab79c', 'petrol_raffin', 0),
(19896, 'steam:11000013faab79c', 'fabric', 0),
(19897, 'steam:11000013faab79c', 'clothe', 0),
(19898, 'steam:11000013faab79c', 'ice', 0),
(19899, 'steam:11000013faab79c', 'hydrochloric_acid', 0),
(19900, 'steam:11000013faab79c', 'coffe', 0),
(19901, 'steam:11000013faab79c', 'milk', 0),
(19902, 'steam:11000013faab79c', 'alive_chicken', 0),
(19903, 'steam:11000013faab79c', 'mixapero', 0),
(19904, 'steam:11000013faab79c', 'hamburger', 0),
(19905, 'steam:11000013faab79c', 'sodium_hydroxide', 0),
(19906, 'steam:11000013faab79c', 'icetea', 0),
(19907, 'steam:11000013faab79c', 'energy', 0),
(19908, 'steam:11000013faab79c', 'cocacola', 0),
(19909, 'steam:11000013faab79c', 'grapperaisin', 0),
(19910, 'steam:11000013faab79c', 'wool', 0),
(19911, 'steam:11000013faab79c', 'water', 0),
(19912, 'steam:11000013faab79c', 'packaged_chicken', 0),
(19913, 'steam:11000013faab79c', 'bolpistache', 0),
(19914, 'steam:11000013faab79c', 'tabac', 0),
(19915, 'steam:11000013faab79c', 'lockpick', 0),
(19916, 'steam:11000013faab79c', 'martini', 0),
(19917, 'steam:11000013faab79c', 'nuggets4', 0),
(19918, 'steam:11000013faab79c', 'fvburger', 0),
(19919, 'steam:11000013faab79c', 'copper', 0),
(19920, 'steam:11000013faab79c', 'gazbottle', 0),
(19921, 'steam:11000013faab79c', 'saucisson', 0),
(19922, 'steam:11000013faab79c', 'whisky', 0),
(19923, 'steam:11000013faab79c', 'tequila', 0),
(19924, 'steam:11000013faab79c', 'malboro', 0),
(19925, 'steam:11000013faab79c', 'packaged_plank', 0),
(19926, 'steam:11000013faab79c', 'vodkafruit', 0),
(19927, 'steam:11000013faab79c', 'essence', 0),
(19928, 'steam:11000013faab79c', 'poppyresin', 0),
(19929, 'steam:11000013faab79c', 'vodka', 0),
(19930, 'steam:11000013faab79c', 'fish', 0),
(19931, 'steam:11000013faab79c', 'vine', 0),
(19932, 'steam:11000013faab79c', 'vbread', 0),
(19933, 'steam:11000013faab79c', 'carokit', 0),
(19934, 'steam:11000013faab79c', 'lsd', 0),
(19935, 'steam:11000013faab79c', 'thionyl_chloride', 0),
(19936, 'steam:11000013faab79c', 'weld', 0),
(19937, 'steam:11000013faab79c', 'teqpaf', 0),
(19938, 'steam:11000013faab79c', 'oxycutter', 0),
(19939, 'steam:11000013faab79c', 'raisin', 0),
(19940, 'steam:11000013faab79c', 'nugget', 0),
(19941, 'steam:11000013faab79c', 'wood', 0),
(19942, 'steam:11000013faab79c', 'sulfuric_acid', 0),
(19943, 'steam:11000013faab79c', 'stones', 0),
(19944, 'steam:11000013faab79c', 'spliff', 0),
(19945, 'steam:11000013faab79c', 'ctomato', 0),
(19946, 'steam:11000013faab79c', 'ccheese', 0),
(19947, 'steam:11000013faab79c', 'iron', 0),
(19948, 'steam:11000013faab79c', 'cupcake', 0),
(19949, 'steam:11000013faab79c', 'soda', 0),
(19950, 'steam:11000013faab79c', 'drpepper', 0),
(19951, 'steam:11000013faab79c', 'slaughtered_chicken', 0),
(19952, 'steam:11000013faab79c', 'jagercerbere', 0),
(19953, 'steam:11000013faab79c', 'lsa', 0),
(19954, 'steam:11000013faab79c', 'sandwich', 0),
(19955, 'steam:11000013faab79c', 'meth', 0),
(19956, 'steam:11000013faab79c', 'winston', 0),
(19957, 'steam:11000013faab79c', 'rhumcoca', 0),
(19958, 'steam:11000013faab79c', 'rhum', 0),
(19959, 'steam:11000013faab79c', 'medikit', 0),
(19960, 'steam:11000013faab79c', 'bandage', 0),
(19961, 'steam:11000013faab79c', 'potato', 0),
(19962, 'steam:11000013faab79c', 'golem', 0),
(19963, 'steam:11000013faab79c', 'vodkaenergy', 0),
(19964, 'steam:11000013faab79c', 'nuggets10', 0),
(19965, 'steam:11000013faab79c', 'fixtool', 0),
(19966, 'steam:11000013faab79c', 'bolcacahuetes', 0),
(19967, 'steam:11000013faab79c', 'washed_stones', 0),
(19968, 'steam:11000013faab79c', 'opona', 0),
(19969, 'steam:11000013faab79c', 'menthe', 0),
(19970, 'steam:11000013faab79c', 'petrol', 0),
(19971, 'steam:11000013faab79c', 'whiskycoca', 0),
(19972, 'steam:11000013faab79c', 'moneywash', 0),
(19973, 'steam:11000013faab79c', 'metreshooter', 0),
(19974, 'steam:11000013faab79c', 'bolnoixcajou', 0),
(19975, 'steam:11000013faab79c', 'rolex', 0),
(19976, 'steam:11000013faab79c', 'limonade', 0),
(19977, 'steam:11000013faab79c', 'coca_leaf', 0),
(19978, 'steam:11000013faab79c', 'mojito', 0),
(19979, 'steam:11000013faab79c', 'coke', 0),
(19980, 'steam:11000013faab79c', 'chocolat', 0),
(19981, 'steam:11000013faab79c', 'clettuce', 0),
(19982, 'steam:11000013faab79c', 'gold', 0),
(19983, 'steam:11000013faab79c', 'bolchips', 0),
(19984, 'steam:11000013faab79c', 'clip', 0),
(19985, 'steam:11000013faab79c', 'shamburger', 0),
(19986, 'steam:11000013faab79c', 'rhumfruit', 0),
(19987, 'steam:11000013faab79c', 'drill', 0),
(19988, 'steam:11000013faab79c', 'vhamburger', 0),
(19989, 'steam:11000013faab79c', 'bread', 0),
(19990, 'steam:11000013faab79c', 'fburger', 0),
(19991, 'steam:11000013faab79c', 'jagerbomb', 0),
(19992, 'steam:11000013faab79c', 'jus_raisin', 0),
(19993, 'steam:11000013faab79c', 'lettuce', 0),
(19994, 'steam:11000013faab79c', 'chemicals', 0),
(19995, 'steam:11000013faab79c', 'jusfruit', 0),
(19996, 'steam:11000013faab79c', 'tomato', 0),
(19997, 'steam:11000013faab79c', 'jager', 0),
(19998, 'steam:11000013faab79c', 'cheese', 0),
(19999, 'steam:11000013faab79c', 'grand_cru', 0),
(20000, 'steam:11000013faab79c', 'heroin', 0),
(20001, 'steam:11000013faab79c', 'cutted_wood', 0),
(20002, 'steam:11000013faab79c', 'carotool', 0),
(20003, 'steam:11000013faab79c', 'diamond', 0),
(20004, 'steam:11000013faab79c', 'marijuana', 0),
(20005, 'steam:11000013faab79c', 'blowpipe', 0),
(20006, 'steam:11000013ed8b02c', 'bankidcard', 0),
(20007, 'steam:11000013ed8b02c', 'fixkit', 0),
(20008, 'steam:11000013ed8b02c', 'cannabis', 0),
(20009, 'steam:11000013ed8b02c', 'jumelles', 0),
(20010, 'steam:11000013ed8b02c', 'petrol_raffin', 0),
(20011, 'steam:11000013ed8b02c', 'fabric', 0),
(20012, 'steam:11000013ed8b02c', 'clothe', 0),
(20013, 'steam:11000013ed8b02c', 'ice', 0),
(20014, 'steam:11000013ed8b02c', 'hydrochloric_acid', 0),
(20015, 'steam:11000013ed8b02c', 'coffe', 0),
(20016, 'steam:11000013ed8b02c', 'milk', 0),
(20017, 'steam:11000013ed8b02c', 'alive_chicken', 0),
(20018, 'steam:11000013ed8b02c', 'mixapero', 0),
(20019, 'steam:11000013ed8b02c', 'hamburger', 0),
(20020, 'steam:11000013ed8b02c', 'sodium_hydroxide', 0),
(20021, 'steam:11000013ed8b02c', 'icetea', 0),
(20022, 'steam:11000013ed8b02c', 'energy', 0),
(20023, 'steam:11000013ed8b02c', 'cocacola', 0),
(20024, 'steam:11000013ed8b02c', 'grapperaisin', 0),
(20025, 'steam:11000013ed8b02c', 'wool', 0),
(20026, 'steam:11000013ed8b02c', 'water', 0),
(20027, 'steam:11000013ed8b02c', 'packaged_chicken', 0),
(20028, 'steam:11000013ed8b02c', 'bolpistache', 0),
(20029, 'steam:11000013ed8b02c', 'tabac', 0),
(20030, 'steam:11000013ed8b02c', 'lockpick', 0),
(20031, 'steam:11000013ed8b02c', 'martini', 0),
(20032, 'steam:11000013ed8b02c', 'nuggets4', 0),
(20033, 'steam:11000013ed8b02c', 'fvburger', 0),
(20034, 'steam:11000013ed8b02c', 'copper', 0),
(20035, 'steam:11000013ed8b02c', 'gazbottle', 0),
(20036, 'steam:11000013ed8b02c', 'saucisson', 0),
(20037, 'steam:11000013ed8b02c', 'whisky', 0),
(20038, 'steam:11000013ed8b02c', 'tequila', 0),
(20039, 'steam:11000013ed8b02c', 'malboro', 0),
(20040, 'steam:11000013ed8b02c', 'packaged_plank', 0),
(20041, 'steam:11000013ed8b02c', 'vodkafruit', 0),
(20042, 'steam:11000013ed8b02c', 'essence', 0),
(20043, 'steam:11000013ed8b02c', 'poppyresin', 0),
(20044, 'steam:11000013ed8b02c', 'vodka', 0),
(20045, 'steam:11000013ed8b02c', 'fish', 0),
(20046, 'steam:11000013ed8b02c', 'vine', 0),
(20047, 'steam:11000013ed8b02c', 'vbread', 0),
(20048, 'steam:11000013ed8b02c', 'carokit', 0),
(20049, 'steam:11000013ed8b02c', 'lsd', 0),
(20050, 'steam:11000013ed8b02c', 'thionyl_chloride', 0),
(20051, 'steam:11000013ed8b02c', 'weld', 0),
(20052, 'steam:11000013ed8b02c', 'teqpaf', 0),
(20053, 'steam:11000013ed8b02c', 'oxycutter', 0),
(20054, 'steam:11000013ed8b02c', 'raisin', 0),
(20055, 'steam:11000013ed8b02c', 'nugget', 0),
(20056, 'steam:11000013ed8b02c', 'wood', 0),
(20057, 'steam:11000013ed8b02c', 'sulfuric_acid', 0),
(20058, 'steam:11000013ed8b02c', 'stones', 0),
(20059, 'steam:11000013ed8b02c', 'spliff', 0),
(20060, 'steam:11000013ed8b02c', 'ctomato', 0),
(20061, 'steam:11000013ed8b02c', 'ccheese', 0),
(20062, 'steam:11000013ed8b02c', 'iron', 0),
(20063, 'steam:11000013ed8b02c', 'cupcake', 0),
(20064, 'steam:11000013ed8b02c', 'soda', 0),
(20065, 'steam:11000013ed8b02c', 'drpepper', 0),
(20066, 'steam:11000013ed8b02c', 'slaughtered_chicken', 0),
(20067, 'steam:11000013ed8b02c', 'jagercerbere', 0),
(20068, 'steam:11000013ed8b02c', 'lsa', 0),
(20069, 'steam:11000013ed8b02c', 'sandwich', 0),
(20070, 'steam:11000013ed8b02c', 'meth', 0),
(20071, 'steam:11000013ed8b02c', 'winston', 0),
(20072, 'steam:11000013ed8b02c', 'rhumcoca', 0),
(20073, 'steam:11000013ed8b02c', 'rhum', 0),
(20074, 'steam:11000013ed8b02c', 'medikit', 0),
(20075, 'steam:11000013ed8b02c', 'bandage', 0),
(20076, 'steam:11000013ed8b02c', 'potato', 0),
(20077, 'steam:11000013ed8b02c', 'golem', 0),
(20078, 'steam:11000013ed8b02c', 'vodkaenergy', 0),
(20079, 'steam:11000013ed8b02c', 'nuggets10', 0),
(20080, 'steam:11000013ed8b02c', 'fixtool', 0),
(20081, 'steam:11000013ed8b02c', 'bolcacahuetes', 0),
(20082, 'steam:11000013ed8b02c', 'washed_stones', 0),
(20083, 'steam:11000013ed8b02c', 'opona', 0),
(20084, 'steam:11000013ed8b02c', 'menthe', 0),
(20085, 'steam:11000013ed8b02c', 'petrol', 0),
(20086, 'steam:11000013ed8b02c', 'whiskycoca', 0),
(20087, 'steam:11000013ed8b02c', 'moneywash', 0),
(20088, 'steam:11000013ed8b02c', 'metreshooter', 0),
(20089, 'steam:11000013ed8b02c', 'bolnoixcajou', 0),
(20090, 'steam:11000013ed8b02c', 'rolex', 0),
(20091, 'steam:11000013ed8b02c', 'limonade', 0),
(20092, 'steam:11000013ed8b02c', 'coca_leaf', 0),
(20093, 'steam:11000013ed8b02c', 'mojito', 0),
(20094, 'steam:11000013ed8b02c', 'coke', 0),
(20095, 'steam:11000013ed8b02c', 'chocolat', 0),
(20096, 'steam:11000013ed8b02c', 'clettuce', 0),
(20097, 'steam:11000013ed8b02c', 'gold', 0),
(20098, 'steam:11000013ed8b02c', 'bolchips', 0),
(20099, 'steam:11000013ed8b02c', 'clip', 0),
(20100, 'steam:11000013ed8b02c', 'shamburger', 0),
(20101, 'steam:11000013ed8b02c', 'rhumfruit', 0),
(20102, 'steam:11000013ed8b02c', 'drill', 0),
(20103, 'steam:11000013ed8b02c', 'vhamburger', 0),
(20104, 'steam:11000013ed8b02c', 'bread', 0),
(20105, 'steam:11000013ed8b02c', 'fburger', 0),
(20106, 'steam:11000013ed8b02c', 'jagerbomb', 0),
(20107, 'steam:11000013ed8b02c', 'jus_raisin', 0),
(20108, 'steam:11000013ed8b02c', 'lettuce', 0),
(20109, 'steam:11000013ed8b02c', 'chemicals', 0),
(20110, 'steam:11000013ed8b02c', 'jusfruit', 0),
(20111, 'steam:11000013ed8b02c', 'tomato', 0),
(20112, 'steam:11000013ed8b02c', 'jager', 0),
(20113, 'steam:11000013ed8b02c', 'cheese', 0),
(20114, 'steam:11000013ed8b02c', 'grand_cru', 0),
(20115, 'steam:11000013ed8b02c', 'heroin', 0),
(20116, 'steam:11000013ed8b02c', 'cutted_wood', 0),
(20117, 'steam:11000013ed8b02c', 'carotool', 0),
(20118, 'steam:11000013ed8b02c', 'diamond', 0),
(20119, 'steam:11000013ed8b02c', 'marijuana', 0),
(20120, 'steam:11000013ed8b02c', 'blowpipe', 0),
(20121, 'steam:1100001012e5d23', 'bankidcard', 0),
(20122, 'steam:1100001012e5d23', 'fixkit', 0),
(20123, 'steam:1100001012e5d23', 'cannabis', 0),
(20124, 'steam:1100001012e5d23', 'jumelles', 0),
(20125, 'steam:1100001012e5d23', 'petrol_raffin', 0),
(20126, 'steam:1100001012e5d23', 'fabric', 0),
(20127, 'steam:1100001012e5d23', 'clothe', 0),
(20128, 'steam:1100001012e5d23', 'ice', 0),
(20129, 'steam:1100001012e5d23', 'hydrochloric_acid', 0),
(20130, 'steam:1100001012e5d23', 'coffe', 0),
(20131, 'steam:1100001012e5d23', 'milk', 0),
(20132, 'steam:1100001012e5d23', 'alive_chicken', 0),
(20133, 'steam:1100001012e5d23', 'mixapero', 0),
(20134, 'steam:1100001012e5d23', 'hamburger', 0),
(20135, 'steam:1100001012e5d23', 'sodium_hydroxide', 0),
(20136, 'steam:1100001012e5d23', 'icetea', 4),
(20137, 'steam:1100001012e5d23', 'energy', 0),
(20138, 'steam:1100001012e5d23', 'cocacola', 0),
(20139, 'steam:1100001012e5d23', 'grapperaisin', 0),
(20140, 'steam:1100001012e5d23', 'wool', 0),
(20141, 'steam:1100001012e5d23', 'water', 2),
(20142, 'steam:1100001012e5d23', 'packaged_chicken', 0),
(20143, 'steam:1100001012e5d23', 'bolpistache', 0),
(20144, 'steam:1100001012e5d23', 'tabac', 6),
(20145, 'steam:1100001012e5d23', 'lockpick', 0),
(20146, 'steam:1100001012e5d23', 'martini', 0),
(20147, 'steam:1100001012e5d23', 'nuggets4', 0),
(20148, 'steam:1100001012e5d23', 'fvburger', 0),
(20149, 'steam:1100001012e5d23', 'copper', 0),
(20150, 'steam:1100001012e5d23', 'gazbottle', 0),
(20151, 'steam:1100001012e5d23', 'saucisson', 0),
(20152, 'steam:1100001012e5d23', 'whisky', 0),
(20153, 'steam:1100001012e5d23', 'tequila', 0),
(20154, 'steam:1100001012e5d23', 'malboro', 0),
(20155, 'steam:1100001012e5d23', 'packaged_plank', 0),
(20156, 'steam:1100001012e5d23', 'vodkafruit', 0),
(20157, 'steam:1100001012e5d23', 'essence', 0),
(20158, 'steam:1100001012e5d23', 'poppyresin', 0),
(20159, 'steam:1100001012e5d23', 'vodka', 0),
(20160, 'steam:1100001012e5d23', 'fish', 0),
(20161, 'steam:1100001012e5d23', 'vine', 0),
(20162, 'steam:1100001012e5d23', 'vbread', 0),
(20163, 'steam:1100001012e5d23', 'carokit', 0),
(20164, 'steam:1100001012e5d23', 'lsd', 0),
(20165, 'steam:1100001012e5d23', 'thionyl_chloride', 0),
(20166, 'steam:1100001012e5d23', 'weld', 0),
(20167, 'steam:1100001012e5d23', 'teqpaf', 0),
(20168, 'steam:1100001012e5d23', 'oxycutter', 0),
(20169, 'steam:1100001012e5d23', 'raisin', 0),
(20170, 'steam:1100001012e5d23', 'nugget', 0),
(20171, 'steam:1100001012e5d23', 'wood', 0),
(20172, 'steam:1100001012e5d23', 'sulfuric_acid', 0),
(20173, 'steam:1100001012e5d23', 'stones', 0),
(20174, 'steam:1100001012e5d23', 'spliff', 0),
(20175, 'steam:1100001012e5d23', 'ctomato', 0),
(20176, 'steam:1100001012e5d23', 'ccheese', 0),
(20177, 'steam:1100001012e5d23', 'iron', 0),
(20178, 'steam:1100001012e5d23', 'cupcake', 0),
(20179, 'steam:1100001012e5d23', 'soda', 0),
(20180, 'steam:1100001012e5d23', 'drpepper', 0),
(20181, 'steam:1100001012e5d23', 'slaughtered_chicken', 0),
(20182, 'steam:1100001012e5d23', 'jagercerbere', 0),
(20183, 'steam:1100001012e5d23', 'lsa', 0),
(20184, 'steam:1100001012e5d23', 'meth', 0),
(20185, 'steam:1100001012e5d23', 'winston', 0),
(20186, 'steam:1100001012e5d23', 'rhumcoca', 0),
(20187, 'steam:1100001012e5d23', 'rhum', 0),
(20188, 'steam:1100001012e5d23', 'medikit', 0),
(20189, 'steam:1100001012e5d23', 'bandage', 0),
(20190, 'steam:1100001012e5d23', 'potato', 0),
(20191, 'steam:1100001012e5d23', 'golem', 0),
(20192, 'steam:1100001012e5d23', 'vodkaenergy', 0),
(20193, 'steam:1100001012e5d23', 'nuggets10', 0),
(20194, 'steam:1100001012e5d23', 'fixtool', 0),
(20195, 'steam:1100001012e5d23', 'bolcacahuetes', 0),
(20196, 'steam:1100001012e5d23', 'washed_stones', 0),
(20197, 'steam:1100001012e5d23', 'opona', 0),
(20198, 'steam:1100001012e5d23', 'menthe', 0),
(20199, 'steam:1100001012e5d23', 'petrol', 0),
(20200, 'steam:1100001012e5d23', 'whiskycoca', 0),
(20201, 'steam:1100001012e5d23', 'moneywash', 0),
(20202, 'steam:1100001012e5d23', 'metreshooter', 0),
(20203, 'steam:1100001012e5d23', 'bolnoixcajou', 0),
(20204, 'steam:1100001012e5d23', 'rolex', 0),
(20205, 'steam:1100001012e5d23', 'limonade', 0),
(20206, 'steam:1100001012e5d23', 'coca_leaf', 0),
(20207, 'steam:1100001012e5d23', 'mojito', 0),
(20208, 'steam:1100001012e5d23', 'coke', 0),
(20209, 'steam:1100001012e5d23', 'chocolat', 0),
(20210, 'steam:1100001012e5d23', 'clettuce', 0),
(20211, 'steam:1100001012e5d23', 'gold', 0),
(20212, 'steam:1100001012e5d23', 'bolchips', 0),
(20213, 'steam:1100001012e5d23', 'clip', 0),
(20214, 'steam:1100001012e5d23', 'shamburger', 0),
(20215, 'steam:1100001012e5d23', 'rhumfruit', 0),
(20216, 'steam:1100001012e5d23', 'drill', 0),
(20217, 'steam:1100001012e5d23', 'vhamburger', 0),
(20218, 'steam:1100001012e5d23', 'bread', 0),
(20219, 'steam:1100001012e5d23', 'fburger', 0),
(20220, 'steam:1100001012e5d23', 'jagerbomb', 0),
(20221, 'steam:1100001012e5d23', 'jus_raisin', 0),
(20222, 'steam:1100001012e5d23', 'lettuce', 0),
(20223, 'steam:1100001012e5d23', 'chemicals', 0),
(20224, 'steam:1100001012e5d23', 'jusfruit', 0),
(20225, 'steam:1100001012e5d23', 'tomato', 0),
(20226, 'steam:1100001012e5d23', 'jager', 0),
(20227, 'steam:1100001012e5d23', 'cheese', 0),
(20228, 'steam:1100001012e5d23', 'grand_cru', 0),
(20229, 'steam:1100001012e5d23', 'heroin', 0),
(20230, 'steam:1100001012e5d23', 'cutted_wood', 0),
(20231, 'steam:1100001012e5d23', 'carotool', 0),
(20232, 'steam:1100001012e5d23', 'diamond', 0),
(20233, 'steam:1100001012e5d23', 'marijuana', 0),
(20234, 'steam:1100001012e5d23', 'blowpipe', 0),
(20235, 'steam:110000139e1331a', 'bankidcard', 0),
(20236, 'steam:110000139e1331a', 'fixkit', 0),
(20237, 'steam:110000139e1331a', 'cannabis', 0),
(20238, 'steam:110000139e1331a', 'jumelles', 0),
(20239, 'steam:110000139e1331a', 'petrol_raffin', 0),
(20240, 'steam:110000139e1331a', 'fabric', 0),
(20241, 'steam:110000139e1331a', 'clothe', 0),
(20242, 'steam:110000139e1331a', 'ice', 0),
(20243, 'steam:110000139e1331a', 'hydrochloric_acid', 0),
(20244, 'steam:110000139e1331a', 'coffe', 0),
(20245, 'steam:110000139e1331a', 'milk', 0),
(20246, 'steam:110000139e1331a', 'alive_chicken', 0),
(20247, 'steam:110000139e1331a', 'mixapero', 0),
(20248, 'steam:110000139e1331a', 'sodium_hydroxide', 0),
(20249, 'steam:110000139e1331a', 'energy', 0),
(20250, 'steam:110000139e1331a', 'cocacola', 0),
(20251, 'steam:110000139e1331a', 'grapperaisin', 0),
(20252, 'steam:110000139e1331a', 'wool', 0),
(20253, 'steam:110000139e1331a', 'water', 0),
(20254, 'steam:110000139e1331a', 'packaged_chicken', 0),
(20255, 'steam:110000139e1331a', 'bolpistache', 0),
(20256, 'steam:110000139e1331a', 'tabac', 0),
(20257, 'steam:110000139e1331a', 'lockpick', 0),
(20258, 'steam:110000139e1331a', 'martini', 0),
(20259, 'steam:110000139e1331a', 'nuggets4', 0),
(20260, 'steam:110000139e1331a', 'fvburger', 0),
(20261, 'steam:110000139e1331a', 'copper', 0),
(20262, 'steam:110000139e1331a', 'gazbottle', 0),
(20263, 'steam:110000139e1331a', 'saucisson', 0),
(20264, 'steam:110000139e1331a', 'whisky', 0),
(20265, 'steam:110000139e1331a', 'tequila', 0),
(20266, 'steam:110000139e1331a', 'malboro', 0),
(20267, 'steam:110000139e1331a', 'packaged_plank', 0),
(20268, 'steam:110000139e1331a', 'vodkafruit', 0),
(20269, 'steam:110000139e1331a', 'essence', 0),
(20270, 'steam:110000139e1331a', 'poppyresin', 0),
(20271, 'steam:110000139e1331a', 'vodka', 0),
(20272, 'steam:110000139e1331a', 'fish', 0),
(20273, 'steam:110000139e1331a', 'vine', 0),
(20274, 'steam:110000139e1331a', 'vbread', 0),
(20275, 'steam:110000139e1331a', 'carokit', 0),
(20276, 'steam:110000139e1331a', 'lsd', 0),
(20277, 'steam:110000139e1331a', 'thionyl_chloride', 0),
(20278, 'steam:110000139e1331a', 'weld', 0),
(20279, 'steam:110000139e1331a', 'teqpaf', 0),
(20280, 'steam:110000139e1331a', 'oxycutter', 0),
(20281, 'steam:110000139e1331a', 'raisin', 0),
(20282, 'steam:110000139e1331a', 'nugget', 0),
(20283, 'steam:110000139e1331a', 'wood', 0),
(20284, 'steam:110000139e1331a', 'sulfuric_acid', 0),
(20285, 'steam:110000139e1331a', 'stones', 0),
(20286, 'steam:110000139e1331a', 'spliff', 0),
(20287, 'steam:110000139e1331a', 'ctomato', 0),
(20288, 'steam:110000139e1331a', 'ccheese', 0),
(20289, 'steam:110000139e1331a', 'iron', 0),
(20290, 'steam:110000139e1331a', 'cupcake', 0),
(20291, 'steam:110000139e1331a', 'soda', 0),
(20292, 'steam:110000139e1331a', 'drpepper', 0),
(20293, 'steam:110000139e1331a', 'slaughtered_chicken', 0),
(20294, 'steam:110000139e1331a', 'jagercerbere', 0),
(20295, 'steam:110000139e1331a', 'lsa', 0),
(20296, 'steam:110000139e1331a', 'sandwich', 0),
(20297, 'steam:110000139e1331a', 'meth', 0),
(20298, 'steam:110000139e1331a', 'winston', 0),
(20299, 'steam:110000139e1331a', 'rhumcoca', 0),
(20300, 'steam:110000139e1331a', 'rhum', 0),
(20301, 'steam:110000139e1331a', 'medikit', 0),
(20302, 'steam:110000139e1331a', 'bandage', 0),
(20303, 'steam:110000139e1331a', 'potato', 0),
(20304, 'steam:110000139e1331a', 'golem', 0),
(20305, 'steam:110000139e1331a', 'vodkaenergy', 0),
(20306, 'steam:110000139e1331a', 'nuggets10', 0),
(20307, 'steam:110000139e1331a', 'fixtool', 0),
(20308, 'steam:110000139e1331a', 'bolcacahuetes', 0),
(20309, 'steam:110000139e1331a', 'washed_stones', 0),
(20310, 'steam:110000139e1331a', 'opona', 0),
(20311, 'steam:110000139e1331a', 'menthe', 0),
(20312, 'steam:110000139e1331a', 'petrol', 0),
(20313, 'steam:110000139e1331a', 'whiskycoca', 0),
(20314, 'steam:110000139e1331a', 'moneywash', 0),
(20315, 'steam:110000139e1331a', 'metreshooter', 0),
(20316, 'steam:110000139e1331a', 'bolnoixcajou', 0),
(20317, 'steam:110000139e1331a', 'rolex', 0),
(20318, 'steam:110000139e1331a', 'limonade', 0),
(20319, 'steam:110000139e1331a', 'coca_leaf', 0),
(20320, 'steam:110000139e1331a', 'mojito', 0),
(20321, 'steam:110000139e1331a', 'coke', 0),
(20322, 'steam:110000139e1331a', 'chocolat', 0),
(20323, 'steam:110000139e1331a', 'clettuce', 0),
(20324, 'steam:110000139e1331a', 'gold', 0),
(20325, 'steam:110000139e1331a', 'bolchips', 0),
(20326, 'steam:110000139e1331a', 'clip', 0),
(20327, 'steam:110000139e1331a', 'shamburger', 0),
(20328, 'steam:110000139e1331a', 'rhumfruit', 0),
(20329, 'steam:110000139e1331a', 'drill', 0),
(20330, 'steam:110000139e1331a', 'vhamburger', 0),
(20331, 'steam:110000139e1331a', 'bread', 0),
(20332, 'steam:110000139e1331a', 'fburger', 0),
(20333, 'steam:110000139e1331a', 'jagerbomb', 0),
(20334, 'steam:110000139e1331a', 'jus_raisin', 0),
(20335, 'steam:110000139e1331a', 'lettuce', 0),
(20336, 'steam:110000139e1331a', 'chemicals', 0),
(20337, 'steam:110000139e1331a', 'jusfruit', 0),
(20338, 'steam:110000139e1331a', 'tomato', 0),
(20339, 'steam:110000139e1331a', 'jager', 0),
(20340, 'steam:110000139e1331a', 'cheese', 0),
(20341, 'steam:110000139e1331a', 'grand_cru', 0),
(20342, 'steam:110000139e1331a', 'heroin', 0),
(20343, 'steam:110000139e1331a', 'cutted_wood', 0),
(20344, 'steam:110000139e1331a', 'carotool', 0),
(20345, 'steam:110000139e1331a', 'diamond', 0),
(20346, 'steam:110000139e1331a', 'marijuana', 0),
(20347, 'steam:110000139e1331a', 'blowpipe', 0),
(20348, 'steam:110000112dbbe61', 'bankidcard', 0),
(20349, 'steam:110000112dbbe61', 'fixkit', 0),
(20350, 'steam:110000112dbbe61', 'cannabis', 0),
(20351, 'steam:110000112dbbe61', 'jumelles', 0),
(20352, 'steam:110000112dbbe61', 'petrol_raffin', 0),
(20353, 'steam:110000112dbbe61', 'fabric', 0),
(20354, 'steam:110000112dbbe61', 'clothe', 0),
(20355, 'steam:110000112dbbe61', 'ice', 0),
(20356, 'steam:110000112dbbe61', 'hydrochloric_acid', 0),
(20357, 'steam:110000112dbbe61', 'coffe', 0),
(20358, 'steam:110000112dbbe61', 'milk', 0),
(20359, 'steam:110000112dbbe61', 'alive_chicken', 0),
(20360, 'steam:110000112dbbe61', 'mixapero', 0),
(20361, 'steam:110000112dbbe61', 'hamburger', 0),
(20362, 'steam:110000112dbbe61', 'sodium_hydroxide', 0),
(20363, 'steam:110000112dbbe61', 'icetea', 0),
(20364, 'steam:110000112dbbe61', 'energy', 0),
(20365, 'steam:110000112dbbe61', 'cocacola', 0),
(20366, 'steam:110000112dbbe61', 'grapperaisin', 0),
(20367, 'steam:110000112dbbe61', 'wool', 0),
(20368, 'steam:110000112dbbe61', 'water', 0),
(20369, 'steam:110000112dbbe61', 'packaged_chicken', 0),
(20370, 'steam:110000112dbbe61', 'bolpistache', 0),
(20371, 'steam:110000112dbbe61', 'tabac', 0),
(20372, 'steam:110000112dbbe61', 'lockpick', 0),
(20373, 'steam:110000112dbbe61', 'martini', 0),
(20374, 'steam:110000112dbbe61', 'nuggets4', 0),
(20375, 'steam:110000112dbbe61', 'fvburger', 0),
(20376, 'steam:110000112dbbe61', 'copper', 0),
(20377, 'steam:110000112dbbe61', 'gazbottle', 0),
(20378, 'steam:110000112dbbe61', 'saucisson', 0),
(20379, 'steam:110000112dbbe61', 'whisky', 0),
(20380, 'steam:110000112dbbe61', 'tequila', 0),
(20381, 'steam:110000112dbbe61', 'malboro', 0),
(20382, 'steam:110000112dbbe61', 'packaged_plank', 0),
(20383, 'steam:110000112dbbe61', 'vodkafruit', 0),
(20384, 'steam:110000112dbbe61', 'essence', 0),
(20385, 'steam:110000112dbbe61', 'poppyresin', 0),
(20386, 'steam:110000112dbbe61', 'vodka', 0),
(20387, 'steam:110000112dbbe61', 'fish', 0),
(20388, 'steam:110000112dbbe61', 'vine', 0),
(20389, 'steam:110000112dbbe61', 'vbread', 0),
(20390, 'steam:110000112dbbe61', 'carokit', 0),
(20391, 'steam:110000112dbbe61', 'lsd', 0),
(20392, 'steam:110000112dbbe61', 'thionyl_chloride', 0),
(20393, 'steam:110000112dbbe61', 'weld', 0),
(20394, 'steam:110000112dbbe61', 'teqpaf', 0),
(20395, 'steam:110000112dbbe61', 'oxycutter', 0),
(20396, 'steam:110000112dbbe61', 'raisin', 0),
(20397, 'steam:110000112dbbe61', 'nugget', 0),
(20398, 'steam:110000112dbbe61', 'wood', 0),
(20399, 'steam:110000112dbbe61', 'sulfuric_acid', 0),
(20400, 'steam:110000112dbbe61', 'spliff', 0),
(20401, 'steam:110000112dbbe61', 'ctomato', 0),
(20402, 'steam:110000112dbbe61', 'ccheese', 0),
(20403, 'steam:110000112dbbe61', 'iron', 0),
(20404, 'steam:110000112dbbe61', 'cupcake', 0),
(20405, 'steam:110000112dbbe61', 'soda', 0),
(20406, 'steam:110000112dbbe61', 'drpepper', 0),
(20407, 'steam:110000112dbbe61', 'slaughtered_chicken', 0),
(20408, 'steam:110000112dbbe61', 'jagercerbere', 0),
(20409, 'steam:110000112dbbe61', 'lsa', 0),
(20410, 'steam:110000112dbbe61', 'sandwich', 0),
(20411, 'steam:110000112dbbe61', 'meth', 0),
(20412, 'steam:110000112dbbe61', 'winston', 0),
(20413, 'steam:110000112dbbe61', 'rhumcoca', 0),
(20414, 'steam:110000112dbbe61', 'rhum', 0),
(20415, 'steam:110000112dbbe61', 'medikit', 0),
(20416, 'steam:110000112dbbe61', 'bandage', 0),
(20417, 'steam:110000112dbbe61', 'potato', 0),
(20418, 'steam:110000112dbbe61', 'golem', 0),
(20419, 'steam:110000112dbbe61', 'vodkaenergy', 0),
(20420, 'steam:110000112dbbe61', 'nuggets10', 0),
(20421, 'steam:110000112dbbe61', 'fixtool', 0),
(20422, 'steam:110000112dbbe61', 'bolcacahuetes', 0),
(20423, 'steam:110000112dbbe61', 'washed_stones', 0),
(20424, 'steam:110000112dbbe61', 'opona', 0),
(20425, 'steam:110000112dbbe61', 'menthe', 0),
(20426, 'steam:110000112dbbe61', 'petrol', 0),
(20427, 'steam:110000112dbbe61', 'whiskycoca', 0),
(20428, 'steam:110000112dbbe61', 'moneywash', 0),
(20429, 'steam:110000112dbbe61', 'metreshooter', 0),
(20430, 'steam:110000112dbbe61', 'bolnoixcajou', 0),
(20431, 'steam:110000112dbbe61', 'rolex', 0),
(20432, 'steam:110000112dbbe61', 'limonade', 0),
(20433, 'steam:110000112dbbe61', 'coca_leaf', 0),
(20434, 'steam:110000112dbbe61', 'mojito', 0),
(20435, 'steam:110000112dbbe61', 'coke', 0),
(20436, 'steam:110000112dbbe61', 'chocolat', 0),
(20437, 'steam:110000112dbbe61', 'clettuce', 0),
(20438, 'steam:110000112dbbe61', 'gold', 0),
(20439, 'steam:110000112dbbe61', 'bolchips', 0),
(20440, 'steam:110000112dbbe61', 'clip', 0),
(20441, 'steam:110000112dbbe61', 'shamburger', 0),
(20442, 'steam:110000112dbbe61', 'rhumfruit', 0),
(20443, 'steam:110000112dbbe61', 'drill', 0),
(20444, 'steam:110000112dbbe61', 'vhamburger', 0),
(20445, 'steam:110000112dbbe61', 'fburger', 0),
(20446, 'steam:110000112dbbe61', 'jagerbomb', 0),
(20447, 'steam:110000112dbbe61', 'jus_raisin', 0),
(20448, 'steam:110000112dbbe61', 'lettuce', 0);
INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(20449, 'steam:110000112dbbe61', 'chemicals', 0),
(20450, 'steam:110000112dbbe61', 'jusfruit', 0),
(20451, 'steam:110000112dbbe61', 'tomato', 0),
(20452, 'steam:110000112dbbe61', 'jager', 0),
(20453, 'steam:110000112dbbe61', 'cheese', 0),
(20454, 'steam:110000112dbbe61', 'grand_cru', 0),
(20455, 'steam:110000112dbbe61', 'heroin', 0),
(20456, 'steam:110000112dbbe61', 'cutted_wood', 0),
(20457, 'steam:110000112dbbe61', 'carotool', 0),
(20458, 'steam:110000112dbbe61', 'diamond', 0),
(20459, 'steam:110000112dbbe61', 'marijuana', 0),
(20460, 'steam:110000112dbbe61', 'blowpipe', 0),
(20461, 'steam:11000013b243b61', 'bankidcard', 0),
(20462, 'steam:11000013b243b61', 'fixkit', 0),
(20463, 'steam:11000013b243b61', 'cannabis', 0),
(20464, 'steam:11000013b243b61', 'jumelles', 0),
(20465, 'steam:11000013b243b61', 'petrol_raffin', 0),
(20466, 'steam:11000013b243b61', 'fabric', 0),
(20467, 'steam:11000013b243b61', 'clothe', 0),
(20468, 'steam:11000013b243b61', 'ice', 0),
(20469, 'steam:11000013b243b61', 'hydrochloric_acid', 0),
(20470, 'steam:11000013b243b61', 'coffe', 0),
(20471, 'steam:11000013b243b61', 'milk', 0),
(20472, 'steam:11000013b243b61', 'alive_chicken', 0),
(20473, 'steam:11000013b243b61', 'mixapero', 0),
(20474, 'steam:11000013b243b61', 'hamburger', 0),
(20475, 'steam:11000013b243b61', 'sodium_hydroxide', 0),
(20476, 'steam:11000013b243b61', 'icetea', 0),
(20477, 'steam:11000013b243b61', 'energy', 0),
(20478, 'steam:11000013b243b61', 'cocacola', 0),
(20479, 'steam:11000013b243b61', 'grapperaisin', 0),
(20480, 'steam:11000013b243b61', 'wool', 0),
(20481, 'steam:11000013b243b61', 'water', 0),
(20482, 'steam:11000013b243b61', 'packaged_chicken', 0),
(20483, 'steam:11000013b243b61', 'bolpistache', 0),
(20484, 'steam:11000013b243b61', 'tabac', 0),
(20485, 'steam:11000013b243b61', 'lockpick', 0),
(20486, 'steam:11000013b243b61', 'martini', 0),
(20487, 'steam:11000013b243b61', 'nuggets4', 0),
(20488, 'steam:11000013b243b61', 'fvburger', 0),
(20489, 'steam:11000013b243b61', 'copper', 0),
(20490, 'steam:11000013b243b61', 'gazbottle', 0),
(20491, 'steam:11000013b243b61', 'saucisson', 0),
(20492, 'steam:11000013b243b61', 'whisky', 0),
(20493, 'steam:11000013b243b61', 'tequila', 0),
(20494, 'steam:11000013b243b61', 'malboro', 0),
(20495, 'steam:11000013b243b61', 'packaged_plank', 0),
(20496, 'steam:11000013b243b61', 'vodkafruit', 0),
(20497, 'steam:11000013b243b61', 'essence', 0),
(20498, 'steam:11000013b243b61', 'poppyresin', 0),
(20499, 'steam:11000013b243b61', 'vodka', 0),
(20500, 'steam:11000013b243b61', 'fish', 0),
(20501, 'steam:11000013b243b61', 'vine', 0),
(20502, 'steam:11000013b243b61', 'vbread', 0),
(20503, 'steam:11000013b243b61', 'carokit', 0),
(20504, 'steam:11000013b243b61', 'lsd', 0),
(20505, 'steam:11000013b243b61', 'thionyl_chloride', 0),
(20506, 'steam:11000013b243b61', 'weld', 0),
(20507, 'steam:11000013b243b61', 'teqpaf', 0),
(20508, 'steam:11000013b243b61', 'oxycutter', 0),
(20509, 'steam:11000013b243b61', 'raisin', 0),
(20510, 'steam:11000013b243b61', 'nugget', 0),
(20511, 'steam:11000013b243b61', 'wood', 0),
(20512, 'steam:11000013b243b61', 'sulfuric_acid', 0),
(20513, 'steam:11000013b243b61', 'stones', 0),
(20514, 'steam:11000013b243b61', 'spliff', 0),
(20515, 'steam:11000013b243b61', 'ctomato', 0),
(20516, 'steam:11000013b243b61', 'ccheese', 0),
(20517, 'steam:11000013b243b61', 'iron', 0),
(20518, 'steam:11000013b243b61', 'cupcake', 0),
(20519, 'steam:11000013b243b61', 'soda', 0),
(20520, 'steam:11000013b243b61', 'drpepper', 0),
(20521, 'steam:11000013b243b61', 'slaughtered_chicken', 0),
(20522, 'steam:11000013b243b61', 'jagercerbere', 0),
(20523, 'steam:11000013b243b61', 'lsa', 0),
(20524, 'steam:11000013b243b61', 'sandwich', 0),
(20525, 'steam:11000013b243b61', 'meth', 0),
(20526, 'steam:11000013b243b61', 'winston', 0),
(20527, 'steam:11000013b243b61', 'rhumcoca', 0),
(20528, 'steam:11000013b243b61', 'rhum', 0),
(20529, 'steam:11000013b243b61', 'medikit', 0),
(20530, 'steam:11000013b243b61', 'bandage', 0),
(20531, 'steam:11000013b243b61', 'potato', 0),
(20532, 'steam:11000013b243b61', 'golem', 0),
(20533, 'steam:11000013b243b61', 'vodkaenergy', 0),
(20534, 'steam:11000013b243b61', 'nuggets10', 0),
(20535, 'steam:11000013b243b61', 'fixtool', 0),
(20536, 'steam:11000013b243b61', 'bolcacahuetes', 0),
(20537, 'steam:11000013b243b61', 'washed_stones', 0),
(20538, 'steam:11000013b243b61', 'opona', 0),
(20539, 'steam:11000013b243b61', 'menthe', 0),
(20540, 'steam:11000013b243b61', 'petrol', 0),
(20541, 'steam:11000013b243b61', 'whiskycoca', 0),
(20542, 'steam:11000013b243b61', 'moneywash', 0),
(20543, 'steam:11000013b243b61', 'metreshooter', 0),
(20544, 'steam:11000013b243b61', 'bolnoixcajou', 0),
(20545, 'steam:11000013b243b61', 'rolex', 0),
(20546, 'steam:11000013b243b61', 'limonade', 0),
(20547, 'steam:11000013b243b61', 'coca_leaf', 0),
(20548, 'steam:11000013b243b61', 'mojito', 0),
(20549, 'steam:11000013b243b61', 'coke', 0),
(20550, 'steam:11000013b243b61', 'chocolat', 0),
(20551, 'steam:11000013b243b61', 'clettuce', 0),
(20552, 'steam:11000013b243b61', 'gold', 0),
(20553, 'steam:11000013b243b61', 'bolchips', 0),
(20554, 'steam:11000013b243b61', 'clip', 0),
(20555, 'steam:11000013b243b61', 'shamburger', 0),
(20556, 'steam:11000013b243b61', 'rhumfruit', 0),
(20557, 'steam:11000013b243b61', 'drill', 0),
(20558, 'steam:11000013b243b61', 'vhamburger', 0),
(20559, 'steam:11000013b243b61', 'bread', 0),
(20560, 'steam:11000013b243b61', 'fburger', 0),
(20561, 'steam:11000013b243b61', 'jagerbomb', 0),
(20562, 'steam:11000013b243b61', 'jus_raisin', 0),
(20563, 'steam:11000013b243b61', 'lettuce', 0),
(20564, 'steam:11000013b243b61', 'chemicals', 0),
(20565, 'steam:11000013b243b61', 'jusfruit', 0),
(20566, 'steam:11000013b243b61', 'tomato', 0),
(20567, 'steam:11000013b243b61', 'jager', 0),
(20568, 'steam:11000013b243b61', 'cheese', 0),
(20569, 'steam:11000013b243b61', 'grand_cru', 0),
(20570, 'steam:11000013b243b61', 'heroin', 0),
(20571, 'steam:11000013b243b61', 'cutted_wood', 0),
(20572, 'steam:11000013b243b61', 'carotool', 0),
(20573, 'steam:11000013b243b61', 'diamond', 0),
(20574, 'steam:11000013b243b61', 'marijuana', 0),
(20575, 'steam:11000013b243b61', 'blowpipe', 0),
(20576, 'steam:11000010b7c4d25', 'bankidcard', 0),
(20577, 'steam:11000010b7c4d25', 'fixkit', 0),
(20578, 'steam:11000010b7c4d25', 'cannabis', 0),
(20579, 'steam:11000010b7c4d25', 'jumelles', 0),
(20580, 'steam:11000010b7c4d25', 'petrol_raffin', 0),
(20581, 'steam:11000010b7c4d25', 'fabric', 0),
(20582, 'steam:11000010b7c4d25', 'clothe', 0),
(20583, 'steam:11000010b7c4d25', 'ice', 0),
(20584, 'steam:11000010b7c4d25', 'hydrochloric_acid', 0),
(20585, 'steam:11000010b7c4d25', 'coffe', 0),
(20586, 'steam:11000010b7c4d25', 'milk', 0),
(20587, 'steam:11000010b7c4d25', 'alive_chicken', 0),
(20588, 'steam:11000010b7c4d25', 'mixapero', 0),
(20589, 'steam:11000010b7c4d25', 'hamburger', 0),
(20590, 'steam:11000010b7c4d25', 'sodium_hydroxide', 0),
(20591, 'steam:11000010b7c4d25', 'icetea', 0),
(20592, 'steam:11000010b7c4d25', 'energy', 0),
(20593, 'steam:11000010b7c4d25', 'cocacola', 0),
(20594, 'steam:11000010b7c4d25', 'grapperaisin', 0),
(20595, 'steam:11000010b7c4d25', 'wool', 0),
(20596, 'steam:11000010b7c4d25', 'bolpistache', 0),
(20597, 'steam:11000010b7c4d25', 'tabac', 0),
(20598, 'steam:11000010b7c4d25', 'lockpick', 0),
(20599, 'steam:11000010b7c4d25', 'martini', 0),
(20600, 'steam:11000010b7c4d25', 'nuggets4', 0),
(20601, 'steam:11000010b7c4d25', 'fvburger', 0),
(20602, 'steam:11000010b7c4d25', 'copper', 0),
(20603, 'steam:11000010b7c4d25', 'gazbottle', 0),
(20604, 'steam:11000010b7c4d25', 'saucisson', 0),
(20605, 'steam:11000010b7c4d25', 'whisky', 0),
(20606, 'steam:11000010b7c4d25', 'tequila', 0),
(20607, 'steam:11000010b7c4d25', 'malboro', 0),
(20608, 'steam:11000010b7c4d25', 'packaged_plank', 0),
(20609, 'steam:11000010b7c4d25', 'vodkafruit', 0),
(20610, 'steam:11000010b7c4d25', 'essence', 0),
(20611, 'steam:11000010b7c4d25', 'poppyresin', 0),
(20612, 'steam:11000010b7c4d25', 'vodka', 0),
(20613, 'steam:11000010b7c4d25', 'fish', 0),
(20614, 'steam:11000010b7c4d25', 'vine', 0),
(20615, 'steam:11000010b7c4d25', 'vbread', 0),
(20616, 'steam:11000010b7c4d25', 'carokit', 0),
(20617, 'steam:11000010b7c4d25', 'lsd', 0),
(20618, 'steam:11000010b7c4d25', 'thionyl_chloride', 0),
(20619, 'steam:11000010b7c4d25', 'weld', 0),
(20620, 'steam:11000010b7c4d25', 'teqpaf', 0),
(20621, 'steam:11000010b7c4d25', 'oxycutter', 0),
(20622, 'steam:11000010b7c4d25', 'raisin', 0),
(20623, 'steam:11000010b7c4d25', 'nugget', 0),
(20624, 'steam:11000010b7c4d25', 'wood', 0),
(20625, 'steam:11000010b7c4d25', 'sulfuric_acid', 0),
(20626, 'steam:11000010b7c4d25', 'stones', 0),
(20627, 'steam:11000010b7c4d25', 'spliff', 0),
(20628, 'steam:11000010b7c4d25', 'ctomato', 0),
(20629, 'steam:11000010b7c4d25', 'ccheese', 0),
(20630, 'steam:11000010b7c4d25', 'iron', 0),
(20631, 'steam:11000010b7c4d25', 'cupcake', 0),
(20632, 'steam:11000010b7c4d25', 'soda', 0),
(20633, 'steam:11000010b7c4d25', 'drpepper', 0),
(20634, 'steam:11000010b7c4d25', 'slaughtered_chicken', 0),
(20635, 'steam:11000010b7c4d25', 'jagercerbere', 0),
(20636, 'steam:11000010b7c4d25', 'lsa', 0),
(20637, 'steam:11000010b7c4d25', 'sandwich', 0),
(20638, 'steam:11000010b7c4d25', 'meth', 0),
(20639, 'steam:11000010b7c4d25', 'winston', 0),
(20640, 'steam:11000010b7c4d25', 'rhumcoca', 0),
(20641, 'steam:11000010b7c4d25', 'rhum', 0),
(20642, 'steam:11000010b7c4d25', 'medikit', 0),
(20643, 'steam:11000010b7c4d25', 'bandage', 0),
(20644, 'steam:11000010b7c4d25', 'potato', 0),
(20645, 'steam:11000010b7c4d25', 'golem', 0),
(20646, 'steam:11000010b7c4d25', 'vodkaenergy', 0),
(20647, 'steam:11000010b7c4d25', 'nuggets10', 0),
(20648, 'steam:11000010b7c4d25', 'fixtool', 0),
(20649, 'steam:11000010b7c4d25', 'bolcacahuetes', 0),
(20650, 'steam:11000010b7c4d25', 'washed_stones', 0),
(20651, 'steam:11000010b7c4d25', 'opona', 0),
(20652, 'steam:11000010b7c4d25', 'menthe', 0),
(20653, 'steam:11000010b7c4d25', 'petrol', 0),
(20654, 'steam:11000010b7c4d25', 'whiskycoca', 0),
(20655, 'steam:11000010b7c4d25', 'moneywash', 0),
(20656, 'steam:11000010b7c4d25', 'metreshooter', 0),
(20657, 'steam:11000010b7c4d25', 'bolnoixcajou', 0),
(20658, 'steam:11000010b7c4d25', 'rolex', 0),
(20659, 'steam:11000010b7c4d25', 'limonade', 0),
(20660, 'steam:11000010b7c4d25', 'coca_leaf', 0),
(20661, 'steam:11000010b7c4d25', 'mojito', 0),
(20662, 'steam:11000010b7c4d25', 'coke', 0),
(20663, 'steam:11000010b7c4d25', 'chocolat', 0),
(20664, 'steam:11000010b7c4d25', 'clettuce', 0),
(20665, 'steam:11000010b7c4d25', 'gold', 0),
(20666, 'steam:11000010b7c4d25', 'bolchips', 0),
(20667, 'steam:11000010b7c4d25', 'clip', 0),
(20668, 'steam:11000010b7c4d25', 'shamburger', 0),
(20669, 'steam:11000010b7c4d25', 'rhumfruit', 0),
(20670, 'steam:11000010b7c4d25', 'drill', 0),
(20671, 'steam:11000010b7c4d25', 'vhamburger', 0),
(20672, 'steam:11000010b7c4d25', 'fburger', 0),
(20673, 'steam:11000010b7c4d25', 'jagerbomb', 0),
(20674, 'steam:11000010b7c4d25', 'jus_raisin', 0),
(20675, 'steam:11000010b7c4d25', 'lettuce', 0),
(20676, 'steam:11000010b7c4d25', 'chemicals', 0),
(20677, 'steam:11000010b7c4d25', 'jusfruit', 0),
(20678, 'steam:11000010b7c4d25', 'tomato', 0),
(20679, 'steam:11000010b7c4d25', 'jager', 0),
(20680, 'steam:11000010b7c4d25', 'cheese', 0),
(20681, 'steam:11000010b7c4d25', 'grand_cru', 0),
(20682, 'steam:11000010b7c4d25', 'heroin', 0),
(20683, 'steam:11000010b7c4d25', 'cutted_wood', 0),
(20684, 'steam:11000010b7c4d25', 'carotool', 0),
(20685, 'steam:11000010b7c4d25', 'diamond', 0),
(20686, 'steam:11000010b7c4d25', 'marijuana', 0),
(20687, 'steam:11000010b7c4d25', 'blowpipe', 0),
(20688, 'steam:11000010a210cee', 'bankidcard', 0),
(20689, 'steam:11000010a210cee', 'fixkit', 0),
(20690, 'steam:11000010a210cee', 'cannabis', 0),
(20691, 'steam:11000010a210cee', 'jumelles', 0),
(20692, 'steam:11000010a210cee', 'petrol_raffin', 0),
(20693, 'steam:11000010a210cee', 'fabric', 0),
(20694, 'steam:11000010a210cee', 'clothe', 0),
(20695, 'steam:11000010a210cee', 'ice', 0),
(20696, 'steam:11000010a210cee', 'hydrochloric_acid', 0),
(20697, 'steam:11000010a210cee', 'coffe', 0),
(20698, 'steam:11000010a210cee', 'milk', 0),
(20699, 'steam:11000010a210cee', 'alive_chicken', 0),
(20700, 'steam:11000010a210cee', 'mixapero', 0),
(20701, 'steam:11000010a210cee', 'hamburger', 0),
(20702, 'steam:11000010a210cee', 'sodium_hydroxide', 0),
(20703, 'steam:11000010a210cee', 'icetea', 0),
(20704, 'steam:11000010a210cee', 'energy', 0),
(20705, 'steam:11000010a210cee', 'cocacola', 0),
(20706, 'steam:11000010a210cee', 'grapperaisin', 0),
(20707, 'steam:11000010a210cee', 'wool', 0),
(20708, 'steam:11000010a210cee', 'water', 0),
(20709, 'steam:11000010a210cee', 'packaged_chicken', 0),
(20710, 'steam:11000010a210cee', 'bolpistache', 0),
(20711, 'steam:11000010a210cee', 'tabac', 0),
(20712, 'steam:11000010a210cee', 'lockpick', 0),
(20713, 'steam:11000010a210cee', 'martini', 0),
(20714, 'steam:11000010a210cee', 'nuggets4', 0),
(20715, 'steam:11000010a210cee', 'fvburger', 0),
(20716, 'steam:11000010a210cee', 'copper', 0),
(20717, 'steam:11000010a210cee', 'gazbottle', 0),
(20718, 'steam:11000010a210cee', 'saucisson', 0),
(20719, 'steam:11000010a210cee', 'whisky', 0),
(20720, 'steam:11000010a210cee', 'tequila', 0),
(20721, 'steam:11000010a210cee', 'malboro', 0),
(20722, 'steam:11000010a210cee', 'packaged_plank', 0),
(20723, 'steam:11000010a210cee', 'vodkafruit', 0),
(20724, 'steam:11000010a210cee', 'essence', 0),
(20725, 'steam:11000010a210cee', 'poppyresin', 0),
(20726, 'steam:11000010a210cee', 'vodka', 0),
(20727, 'steam:11000010a210cee', 'fish', 0),
(20728, 'steam:11000010a210cee', 'vine', 0),
(20729, 'steam:11000010a210cee', 'vbread', 0),
(20730, 'steam:11000010a210cee', 'carokit', 0),
(20731, 'steam:11000010a210cee', 'lsd', 0),
(20732, 'steam:11000010a210cee', 'thionyl_chloride', 0),
(20733, 'steam:11000010a210cee', 'weld', 0),
(20734, 'steam:11000010a210cee', 'teqpaf', 0),
(20735, 'steam:11000010a210cee', 'oxycutter', 0),
(20736, 'steam:11000010a210cee', 'raisin', 0),
(20737, 'steam:11000010a210cee', 'nugget', 0),
(20738, 'steam:11000010a210cee', 'wood', 0),
(20739, 'steam:11000010a210cee', 'sulfuric_acid', 0),
(20740, 'steam:11000010a210cee', 'stones', 0),
(20741, 'steam:11000010a210cee', 'spliff', 0),
(20742, 'steam:11000010a210cee', 'ctomato', 0),
(20743, 'steam:11000010a210cee', 'ccheese', 0),
(20744, 'steam:11000010a210cee', 'iron', 0),
(20745, 'steam:11000010a210cee', 'cupcake', 0),
(20746, 'steam:11000010a210cee', 'soda', 0),
(20747, 'steam:11000010a210cee', 'drpepper', 0),
(20748, 'steam:11000010a210cee', 'slaughtered_chicken', 0),
(20749, 'steam:11000010a210cee', 'jagercerbere', 0),
(20750, 'steam:11000010a210cee', 'lsa', 0),
(20751, 'steam:11000010a210cee', 'sandwich', 0),
(20752, 'steam:11000010a210cee', 'meth', 0),
(20753, 'steam:11000010a210cee', 'winston', 0),
(20754, 'steam:11000010a210cee', 'rhumcoca', 0),
(20755, 'steam:11000010a210cee', 'rhum', 0),
(20756, 'steam:11000010a210cee', 'medikit', 0),
(20757, 'steam:11000010a210cee', 'bandage', 0),
(20758, 'steam:11000010a210cee', 'potato', 0),
(20759, 'steam:11000010a210cee', 'golem', 0),
(20760, 'steam:11000010a210cee', 'vodkaenergy', 0),
(20761, 'steam:11000010a210cee', 'nuggets10', 0),
(20762, 'steam:11000010a210cee', 'fixtool', 0),
(20763, 'steam:11000010a210cee', 'bolcacahuetes', 0),
(20764, 'steam:11000010a210cee', 'washed_stones', 0),
(20765, 'steam:11000010a210cee', 'opona', 0),
(20766, 'steam:11000010a210cee', 'menthe', 0),
(20767, 'steam:11000010a210cee', 'petrol', 0),
(20768, 'steam:11000010a210cee', 'whiskycoca', 0),
(20769, 'steam:11000010a210cee', 'moneywash', 0),
(20770, 'steam:11000010a210cee', 'metreshooter', 0),
(20771, 'steam:11000010a210cee', 'bolnoixcajou', 0),
(20772, 'steam:11000010a210cee', 'rolex', 0),
(20773, 'steam:11000010a210cee', 'limonade', 0),
(20774, 'steam:11000010a210cee', 'coca_leaf', 0),
(20775, 'steam:11000010a210cee', 'mojito', 0),
(20776, 'steam:11000010a210cee', 'coke', 0),
(20777, 'steam:11000010a210cee', 'chocolat', 0),
(20778, 'steam:11000010a210cee', 'clettuce', 0),
(20779, 'steam:11000010a210cee', 'gold', 0),
(20780, 'steam:11000010a210cee', 'bolchips', 0),
(20781, 'steam:11000010a210cee', 'clip', 0),
(20782, 'steam:11000010a210cee', 'shamburger', 0),
(20783, 'steam:11000010a210cee', 'rhumfruit', 0),
(20784, 'steam:11000010a210cee', 'drill', 0),
(20785, 'steam:11000010a210cee', 'vhamburger', 0),
(20786, 'steam:11000010a210cee', 'bread', 0),
(20787, 'steam:11000010a210cee', 'fburger', 0),
(20788, 'steam:11000010a210cee', 'jagerbomb', 0),
(20789, 'steam:11000010a210cee', 'jus_raisin', 0),
(20790, 'steam:11000010a210cee', 'lettuce', 0),
(20791, 'steam:11000010a210cee', 'chemicals', 0),
(20792, 'steam:11000010a210cee', 'jusfruit', 0),
(20793, 'steam:11000010a210cee', 'tomato', 0),
(20794, 'steam:11000010a210cee', 'jager', 0),
(20795, 'steam:11000010a210cee', 'cheese', 0),
(20796, 'steam:11000010a210cee', 'grand_cru', 0),
(20797, 'steam:11000010a210cee', 'heroin', 0),
(20798, 'steam:11000010a210cee', 'cutted_wood', 0),
(20799, 'steam:11000010a210cee', 'carotool', 0),
(20800, 'steam:11000010a210cee', 'diamond', 0),
(20801, 'steam:11000010a210cee', 'marijuana', 0),
(20802, 'steam:11000010a210cee', 'blowpipe', 0),
(20803, 'steam:11000013daff4bd', 'bankidcard', 0),
(20804, 'steam:11000013daff4bd', 'fixkit', 0),
(20805, 'steam:11000013daff4bd', 'cannabis', 0),
(20806, 'steam:11000013daff4bd', 'jumelles', 0),
(20807, 'steam:11000013daff4bd', 'petrol_raffin', 0),
(20808, 'steam:11000013daff4bd', 'fabric', 0),
(20809, 'steam:11000013daff4bd', 'clothe', 0),
(20810, 'steam:11000013daff4bd', 'ice', 0),
(20811, 'steam:11000013daff4bd', 'hydrochloric_acid', 0),
(20812, 'steam:11000013daff4bd', 'coffe', 0),
(20813, 'steam:11000013daff4bd', 'milk', 0),
(20814, 'steam:11000013daff4bd', 'alive_chicken', 0),
(20815, 'steam:11000013daff4bd', 'mixapero', 0),
(20816, 'steam:11000013daff4bd', 'hamburger', 0),
(20817, 'steam:11000013daff4bd', 'sodium_hydroxide', 0),
(20818, 'steam:11000013daff4bd', 'icetea', 0),
(20819, 'steam:11000013daff4bd', 'energy', 0),
(20820, 'steam:11000013daff4bd', 'cocacola', 0),
(20821, 'steam:11000013daff4bd', 'grapperaisin', 0),
(20822, 'steam:11000013daff4bd', 'wool', 0),
(20823, 'steam:11000013daff4bd', 'water', 0),
(20824, 'steam:11000013daff4bd', 'packaged_chicken', 0),
(20825, 'steam:11000013daff4bd', 'bolpistache', 0),
(20826, 'steam:11000013daff4bd', 'lockpick', 0),
(20827, 'steam:11000013daff4bd', 'martini', 0),
(20828, 'steam:11000013daff4bd', 'nuggets4', 0),
(20829, 'steam:11000013daff4bd', 'fvburger', 0),
(20830, 'steam:11000013daff4bd', 'copper', 0),
(20831, 'steam:11000013daff4bd', 'gazbottle', 0),
(20832, 'steam:11000013daff4bd', 'saucisson', 0),
(20833, 'steam:11000013daff4bd', 'whisky', 0),
(20834, 'steam:11000013daff4bd', 'tequila', 0),
(20835, 'steam:11000013daff4bd', 'malboro', 0),
(20836, 'steam:11000013daff4bd', 'packaged_plank', 0),
(20837, 'steam:11000013daff4bd', 'vodkafruit', 0),
(20838, 'steam:11000013daff4bd', 'essence', 0),
(20839, 'steam:11000013daff4bd', 'poppyresin', 0),
(20840, 'steam:11000013daff4bd', 'vodka', 0),
(20841, 'steam:11000013daff4bd', 'fish', 0),
(20842, 'steam:11000013daff4bd', 'vine', 0),
(20843, 'steam:11000013daff4bd', 'vbread', 0),
(20844, 'steam:11000013daff4bd', 'carokit', 0),
(20845, 'steam:11000013daff4bd', 'lsd', 0),
(20846, 'steam:11000013daff4bd', 'thionyl_chloride', 0),
(20847, 'steam:11000013daff4bd', 'weld', 0),
(20848, 'steam:11000013daff4bd', 'teqpaf', 0),
(20849, 'steam:11000013daff4bd', 'oxycutter', 0),
(20850, 'steam:11000013daff4bd', 'raisin', 0),
(20851, 'steam:11000013daff4bd', 'nugget', 0),
(20852, 'steam:11000013daff4bd', 'wood', 0),
(20853, 'steam:11000013daff4bd', 'sulfuric_acid', 0),
(20854, 'steam:11000013daff4bd', 'stones', 0),
(20855, 'steam:11000013daff4bd', 'spliff', 0),
(20856, 'steam:11000013daff4bd', 'ctomato', 0),
(20857, 'steam:11000013daff4bd', 'ccheese', 0),
(20858, 'steam:11000013daff4bd', 'iron', 0),
(20859, 'steam:11000013daff4bd', 'cupcake', 0),
(20860, 'steam:11000013daff4bd', 'soda', 0),
(20861, 'steam:11000013daff4bd', 'drpepper', 0),
(20862, 'steam:11000013daff4bd', 'slaughtered_chicken', 0),
(20863, 'steam:11000013daff4bd', 'jagercerbere', 0),
(20864, 'steam:11000013daff4bd', 'lsa', 0),
(20865, 'steam:11000013daff4bd', 'sandwich', 0),
(20866, 'steam:11000013daff4bd', 'meth', 0),
(20867, 'steam:11000013daff4bd', 'winston', 0),
(20868, 'steam:11000013daff4bd', 'rhumcoca', 0),
(20869, 'steam:11000013daff4bd', 'rhum', 0),
(20870, 'steam:11000013daff4bd', 'medikit', 0),
(20871, 'steam:11000013daff4bd', 'bandage', 0),
(20872, 'steam:11000013daff4bd', 'potato', 0),
(20873, 'steam:11000013daff4bd', 'golem', 0),
(20874, 'steam:11000013daff4bd', 'vodkaenergy', 0),
(20875, 'steam:11000013daff4bd', 'nuggets10', 0),
(20876, 'steam:11000013daff4bd', 'fixtool', 0),
(20877, 'steam:11000013daff4bd', 'bolcacahuetes', 0),
(20878, 'steam:11000013daff4bd', 'washed_stones', 0),
(20879, 'steam:11000013daff4bd', 'opona', 0),
(20880, 'steam:11000013daff4bd', 'menthe', 0),
(20881, 'steam:11000013daff4bd', 'petrol', 0),
(20882, 'steam:11000013daff4bd', 'whiskycoca', 0),
(20883, 'steam:11000013daff4bd', 'moneywash', 0),
(20884, 'steam:11000013daff4bd', 'metreshooter', 0),
(20885, 'steam:11000013daff4bd', 'bolnoixcajou', 0),
(20886, 'steam:11000013daff4bd', 'rolex', 0),
(20887, 'steam:11000013daff4bd', 'limonade', 0),
(20888, 'steam:11000013daff4bd', 'coca_leaf', 0),
(20889, 'steam:11000013daff4bd', 'mojito', 0),
(20890, 'steam:11000013daff4bd', 'coke', 0),
(20891, 'steam:11000013daff4bd', 'chocolat', 0),
(20892, 'steam:11000013daff4bd', 'clettuce', 0),
(20893, 'steam:11000013daff4bd', 'gold', 0),
(20894, 'steam:11000013daff4bd', 'bolchips', 0),
(20895, 'steam:11000013daff4bd', 'clip', 0),
(20896, 'steam:11000013daff4bd', 'shamburger', 0),
(20897, 'steam:11000013daff4bd', 'rhumfruit', 0),
(20898, 'steam:11000013daff4bd', 'drill', 0),
(20899, 'steam:11000013daff4bd', 'vhamburger', 0),
(20900, 'steam:11000013daff4bd', 'bread', 0),
(20901, 'steam:11000013daff4bd', 'fburger', 0),
(20902, 'steam:11000013daff4bd', 'jagerbomb', 0),
(20903, 'steam:11000013daff4bd', 'jus_raisin', 0),
(20904, 'steam:11000013daff4bd', 'lettuce', 0),
(20905, 'steam:11000013daff4bd', 'chemicals', 0),
(20906, 'steam:11000013daff4bd', 'jusfruit', 0),
(20907, 'steam:11000013daff4bd', 'tomato', 0),
(20908, 'steam:11000013daff4bd', 'jager', 0),
(20909, 'steam:11000013daff4bd', 'cheese', 0),
(20910, 'steam:11000013daff4bd', 'grand_cru', 0),
(20911, 'steam:11000013daff4bd', 'heroin', 0),
(20912, 'steam:11000013daff4bd', 'cutted_wood', 0),
(20913, 'steam:11000013daff4bd', 'carotool', 0),
(20914, 'steam:11000013daff4bd', 'diamond', 0),
(20915, 'steam:11000013daff4bd', 'marijuana', 0),
(20916, 'steam:11000013daff4bd', 'blowpipe', 0),
(20917, 'steam:11000013f48587f', 'bankidcard', 0),
(20918, 'steam:11000013f48587f', 'fixkit', 0),
(20919, 'steam:11000013f48587f', 'cannabis', 0),
(20920, 'steam:11000013f48587f', 'jumelles', 0),
(20921, 'steam:11000013f48587f', 'petrol_raffin', 0),
(20922, 'steam:11000013f48587f', 'fabric', 0),
(20923, 'steam:11000013f48587f', 'clothe', 0),
(20924, 'steam:11000013f48587f', 'ice', 0),
(20925, 'steam:11000013f48587f', 'hydrochloric_acid', 0),
(20926, 'steam:11000013f48587f', 'coffe', 0),
(20927, 'steam:11000013f48587f', 'milk', 0),
(20928, 'steam:11000013f48587f', 'alive_chicken', 0),
(20929, 'steam:11000013f48587f', 'mixapero', 0),
(20930, 'steam:11000013f48587f', 'hamburger', 0),
(20931, 'steam:11000013f48587f', 'sodium_hydroxide', 0),
(20932, 'steam:11000013f48587f', 'icetea', 0),
(20933, 'steam:11000013f48587f', 'energy', 0),
(20934, 'steam:11000013f48587f', 'cocacola', 0),
(20935, 'steam:11000013f48587f', 'grapperaisin', 0),
(20936, 'steam:11000013f48587f', 'wool', 0),
(20937, 'steam:11000013f48587f', 'water', 0),
(20938, 'steam:11000013f48587f', 'packaged_chicken', 0),
(20939, 'steam:11000013f48587f', 'bolpistache', 0),
(20940, 'steam:11000013f48587f', 'tabac', 0),
(20941, 'steam:11000013f48587f', 'lockpick', 0),
(20942, 'steam:11000013f48587f', 'martini', 0),
(20943, 'steam:11000013f48587f', 'nuggets4', 0),
(20944, 'steam:11000013f48587f', 'fvburger', 0),
(20945, 'steam:11000013f48587f', 'copper', 0),
(20946, 'steam:11000013f48587f', 'gazbottle', 0),
(20947, 'steam:11000013f48587f', 'saucisson', 0),
(20948, 'steam:11000013f48587f', 'whisky', 0),
(20949, 'steam:11000013f48587f', 'tequila', 0),
(20950, 'steam:11000013f48587f', 'malboro', 0),
(20951, 'steam:11000013f48587f', 'packaged_plank', 0),
(20952, 'steam:11000013f48587f', 'vodkafruit', 0),
(20953, 'steam:11000013f48587f', 'essence', 0),
(20954, 'steam:11000013f48587f', 'poppyresin', 0),
(20955, 'steam:11000013f48587f', 'vodka', 0),
(20956, 'steam:11000013f48587f', 'fish', 0),
(20957, 'steam:11000013f48587f', 'vine', 0),
(20958, 'steam:11000013f48587f', 'vbread', 0),
(20959, 'steam:11000013f48587f', 'carokit', 0),
(20960, 'steam:11000013f48587f', 'lsd', 0),
(20961, 'steam:11000013f48587f', 'thionyl_chloride', 0),
(20962, 'steam:11000013f48587f', 'weld', 0),
(20963, 'steam:11000013f48587f', 'teqpaf', 0),
(20964, 'steam:11000013f48587f', 'oxycutter', 0),
(20965, 'steam:11000013f48587f', 'raisin', 0),
(20966, 'steam:11000013f48587f', 'nugget', 0),
(20967, 'steam:11000013f48587f', 'wood', 0),
(20968, 'steam:11000013f48587f', 'sulfuric_acid', 0),
(20969, 'steam:11000013f48587f', 'stones', 0),
(20970, 'steam:11000013f48587f', 'spliff', 0),
(20971, 'steam:11000013f48587f', 'ctomato', 0),
(20972, 'steam:11000013f48587f', 'ccheese', 0),
(20973, 'steam:11000013f48587f', 'iron', 0),
(20974, 'steam:11000013f48587f', 'cupcake', 0),
(20975, 'steam:11000013f48587f', 'soda', 0),
(20976, 'steam:11000013f48587f', 'drpepper', 0),
(20977, 'steam:11000013f48587f', 'slaughtered_chicken', 0),
(20978, 'steam:11000013f48587f', 'jagercerbere', 0),
(20979, 'steam:11000013f48587f', 'lsa', 0),
(20980, 'steam:11000013f48587f', 'sandwich', 0),
(20981, 'steam:11000013f48587f', 'meth', 0),
(20982, 'steam:11000013f48587f', 'winston', 0),
(20983, 'steam:11000013f48587f', 'rhumcoca', 0),
(20984, 'steam:11000013f48587f', 'rhum', 0),
(20985, 'steam:11000013f48587f', 'medikit', 0),
(20986, 'steam:11000013f48587f', 'bandage', 0),
(20987, 'steam:11000013f48587f', 'potato', 0),
(20988, 'steam:11000013f48587f', 'golem', 0),
(20989, 'steam:11000013f48587f', 'vodkaenergy', 0),
(20990, 'steam:11000013f48587f', 'nuggets10', 0),
(20991, 'steam:11000013f48587f', 'fixtool', 0),
(20992, 'steam:11000013f48587f', 'bolcacahuetes', 0),
(20993, 'steam:11000013f48587f', 'washed_stones', 0),
(20994, 'steam:11000013f48587f', 'opona', 0),
(20995, 'steam:11000013f48587f', 'menthe', 0),
(20996, 'steam:11000013f48587f', 'petrol', 0),
(20997, 'steam:11000013f48587f', 'whiskycoca', 0),
(20998, 'steam:11000013f48587f', 'moneywash', 0),
(20999, 'steam:11000013f48587f', 'metreshooter', 0),
(21000, 'steam:11000013f48587f', 'bolnoixcajou', 0),
(21001, 'steam:11000013f48587f', 'rolex', 0),
(21002, 'steam:11000013f48587f', 'limonade', 0),
(21003, 'steam:11000013f48587f', 'coca_leaf', 0),
(21004, 'steam:11000013f48587f', 'mojito', 0),
(21005, 'steam:11000013f48587f', 'coke', 0),
(21006, 'steam:11000013f48587f', 'chocolat', 0),
(21007, 'steam:11000013f48587f', 'clettuce', 0),
(21008, 'steam:11000013f48587f', 'gold', 0),
(21009, 'steam:11000013f48587f', 'bolchips', 0),
(21010, 'steam:11000013f48587f', 'clip', 0),
(21011, 'steam:11000013f48587f', 'shamburger', 0),
(21012, 'steam:11000013f48587f', 'rhumfruit', 0),
(21013, 'steam:11000013f48587f', 'drill', 0),
(21014, 'steam:11000013f48587f', 'vhamburger', 0),
(21015, 'steam:11000013f48587f', 'bread', 0),
(21016, 'steam:11000013f48587f', 'fburger', 0),
(21017, 'steam:11000013f48587f', 'jagerbomb', 0),
(21018, 'steam:11000013f48587f', 'jus_raisin', 0),
(21019, 'steam:11000013f48587f', 'lettuce', 0),
(21020, 'steam:11000013f48587f', 'chemicals', 0),
(21021, 'steam:11000013f48587f', 'jusfruit', 0),
(21022, 'steam:11000013f48587f', 'tomato', 0),
(21023, 'steam:11000013f48587f', 'jager', 0),
(21024, 'steam:11000013f48587f', 'cheese', 0),
(21025, 'steam:11000013f48587f', 'grand_cru', 0),
(21026, 'steam:11000013f48587f', 'heroin', 0),
(21027, 'steam:11000013f48587f', 'cutted_wood', 0),
(21028, 'steam:11000013f48587f', 'carotool', 0),
(21029, 'steam:11000013f48587f', 'diamond', 0),
(21030, 'steam:11000013f48587f', 'marijuana', 0),
(21031, 'steam:11000013f48587f', 'blowpipe', 0),
(21032, 'steam:11000010ca47eae', 'bankidcard', 0),
(21033, 'steam:11000010ca47eae', 'fixkit', 0),
(21034, 'steam:11000010ca47eae', 'cannabis', 0),
(21035, 'steam:11000010ca47eae', 'jumelles', 0),
(21036, 'steam:11000010ca47eae', 'petrol_raffin', 0),
(21037, 'steam:11000010ca47eae', 'fabric', 0),
(21038, 'steam:11000010ca47eae', 'clothe', 0),
(21039, 'steam:11000010ca47eae', 'ice', 0),
(21040, 'steam:11000010ca47eae', 'hydrochloric_acid', 0),
(21041, 'steam:11000010ca47eae', 'coffe', 0),
(21042, 'steam:11000010ca47eae', 'milk', 0),
(21043, 'steam:11000010ca47eae', 'alive_chicken', 0),
(21044, 'steam:11000010ca47eae', 'mixapero', 0),
(21045, 'steam:11000010ca47eae', 'hamburger', 0),
(21046, 'steam:11000010ca47eae', 'sodium_hydroxide', 0),
(21047, 'steam:11000010ca47eae', 'icetea', 0),
(21048, 'steam:11000010ca47eae', 'energy', 0),
(21049, 'steam:11000010ca47eae', 'cocacola', 0),
(21050, 'steam:11000010ca47eae', 'grapperaisin', 0),
(21051, 'steam:11000010ca47eae', 'wool', 0),
(21052, 'steam:11000010ca47eae', 'water', 0),
(21053, 'steam:11000010ca47eae', 'packaged_chicken', 0),
(21054, 'steam:11000010ca47eae', 'bolpistache', 0),
(21055, 'steam:11000010ca47eae', 'tabac', 0),
(21056, 'steam:11000010ca47eae', 'lockpick', 0),
(21057, 'steam:11000010ca47eae', 'martini', 0),
(21058, 'steam:11000010ca47eae', 'nuggets4', 0),
(21059, 'steam:11000010ca47eae', 'fvburger', 0),
(21060, 'steam:11000010ca47eae', 'copper', 0),
(21061, 'steam:11000010ca47eae', 'gazbottle', 0),
(21062, 'steam:11000010ca47eae', 'saucisson', 0),
(21063, 'steam:11000010ca47eae', 'whisky', 0),
(21064, 'steam:11000010ca47eae', 'tequila', 0),
(21065, 'steam:11000010ca47eae', 'malboro', 0),
(21066, 'steam:11000010ca47eae', 'packaged_plank', 0),
(21067, 'steam:11000010ca47eae', 'vodkafruit', 0),
(21068, 'steam:11000010ca47eae', 'essence', 0),
(21069, 'steam:11000010ca47eae', 'poppyresin', 0),
(21070, 'steam:11000010ca47eae', 'vodka', 0),
(21071, 'steam:11000010ca47eae', 'fish', 0),
(21072, 'steam:11000010ca47eae', 'vine', 0),
(21073, 'steam:11000010ca47eae', 'vbread', 0),
(21074, 'steam:11000010ca47eae', 'carokit', 0),
(21075, 'steam:11000010ca47eae', 'lsd', 0),
(21076, 'steam:11000010ca47eae', 'thionyl_chloride', 0),
(21077, 'steam:11000010ca47eae', 'weld', 0),
(21078, 'steam:11000010ca47eae', 'teqpaf', 0),
(21079, 'steam:11000010ca47eae', 'oxycutter', 0),
(21080, 'steam:11000010ca47eae', 'raisin', 0),
(21081, 'steam:11000010ca47eae', 'nugget', 0),
(21082, 'steam:11000010ca47eae', 'sulfuric_acid', 0),
(21083, 'steam:11000010ca47eae', 'wood', 0),
(21084, 'steam:11000010ca47eae', 'stones', 0),
(21085, 'steam:11000010ca47eae', 'spliff', 0),
(21086, 'steam:11000010ca47eae', 'ctomato', 0),
(21087, 'steam:11000010ca47eae', 'ccheese', 0),
(21088, 'steam:11000010ca47eae', 'iron', 0),
(21089, 'steam:11000010ca47eae', 'cupcake', 0),
(21090, 'steam:11000010ca47eae', 'soda', 0),
(21091, 'steam:11000010ca47eae', 'drpepper', 0),
(21092, 'steam:11000010ca47eae', 'slaughtered_chicken', 0),
(21093, 'steam:11000010ca47eae', 'jagercerbere', 0),
(21094, 'steam:11000010ca47eae', 'lsa', 0),
(21095, 'steam:11000010ca47eae', 'sandwich', 0),
(21096, 'steam:11000010ca47eae', 'meth', 0),
(21097, 'steam:11000010ca47eae', 'winston', 0),
(21098, 'steam:11000010ca47eae', 'rhumcoca', 0),
(21099, 'steam:11000010ca47eae', 'rhum', 0),
(21100, 'steam:11000010ca47eae', 'medikit', 0),
(21101, 'steam:11000010ca47eae', 'bandage', 0),
(21102, 'steam:11000010ca47eae', 'potato', 0),
(21103, 'steam:11000010ca47eae', 'golem', 0),
(21104, 'steam:11000010ca47eae', 'vodkaenergy', 0),
(21105, 'steam:11000010ca47eae', 'nuggets10', 0),
(21106, 'steam:11000010ca47eae', 'fixtool', 0),
(21107, 'steam:11000010ca47eae', 'bolcacahuetes', 0),
(21108, 'steam:11000010ca47eae', 'washed_stones', 0),
(21109, 'steam:11000010ca47eae', 'opona', 0),
(21110, 'steam:11000010ca47eae', 'menthe', 0),
(21111, 'steam:11000010ca47eae', 'petrol', 0),
(21112, 'steam:11000010ca47eae', 'whiskycoca', 0),
(21113, 'steam:11000010ca47eae', 'moneywash', 0),
(21114, 'steam:11000010ca47eae', 'metreshooter', 0),
(21115, 'steam:11000010ca47eae', 'bolnoixcajou', 0),
(21116, 'steam:11000010ca47eae', 'rolex', 0),
(21117, 'steam:11000010ca47eae', 'limonade', 0),
(21118, 'steam:11000010ca47eae', 'coca_leaf', 0),
(21119, 'steam:11000010ca47eae', 'mojito', 0),
(21120, 'steam:11000010ca47eae', 'coke', 0),
(21121, 'steam:11000010ca47eae', 'chocolat', 0),
(21122, 'steam:11000010ca47eae', 'clettuce', 0),
(21123, 'steam:11000010ca47eae', 'gold', 0),
(21124, 'steam:11000010ca47eae', 'bolchips', 0),
(21125, 'steam:11000010ca47eae', 'clip', 0),
(21126, 'steam:11000010ca47eae', 'shamburger', 0),
(21127, 'steam:11000010ca47eae', 'rhumfruit', 0),
(21128, 'steam:11000010ca47eae', 'drill', 0),
(21129, 'steam:11000010ca47eae', 'vhamburger', 0),
(21130, 'steam:11000010ca47eae', 'bread', 0),
(21131, 'steam:11000010ca47eae', 'fburger', 0),
(21132, 'steam:11000010ca47eae', 'jagerbomb', 0),
(21133, 'steam:11000010ca47eae', 'jus_raisin', 0),
(21134, 'steam:11000010ca47eae', 'lettuce', 0),
(21135, 'steam:11000010ca47eae', 'chemicals', 0),
(21136, 'steam:11000010ca47eae', 'jusfruit', 0),
(21137, 'steam:11000010ca47eae', 'tomato', 0),
(21138, 'steam:11000010ca47eae', 'jager', 0),
(21139, 'steam:11000010ca47eae', 'cheese', 0),
(21140, 'steam:11000010ca47eae', 'grand_cru', 0),
(21141, 'steam:11000010ca47eae', 'heroin', 0),
(21142, 'steam:11000010ca47eae', 'cutted_wood', 0),
(21143, 'steam:11000010ca47eae', 'carotool', 0),
(21144, 'steam:11000010ca47eae', 'diamond', 0),
(21145, 'steam:11000010ca47eae', 'marijuana', 0),
(21146, 'steam:11000010ca47eae', 'blowpipe', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_licenses`
--

CREATE TABLE `user_licenses` (
  `id` int(11) NOT NULL,
  `type` varchar(60) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_licenses`
--

INSERT INTO `user_licenses` (`id`, `type`, `owner`) VALUES
(1, 'dmv', 'steam:11000010e2b3b1b'),
(2, 'dmv', 'steam:110000117899df4'),
(3, 'drive', 'steam:11000010e2b3b1b'),
(4, 'drive', 'steam:110000117899df4'),
(5, 'dmv', 'steam:11000010b7c4d25'),
(6, 'drive', 'steam:11000010b7c4d25'),
(7, 'drive_bike', 'steam:11000010b7c4d25'),
(8, 'dmv', 'steam:110000139e1331a'),
(9, 'drive', 'steam:110000139e1331a');

-- --------------------------------------------------------

--
-- Structure de la table `user_parkings`
--

CREATE TABLE `user_parkings` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) DEFAULT NULL,
  `plate` varchar(60) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `zone` longtext,
  `vehicle` longtext
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `user_sim`
--

CREATE TABLE `user_sim` (
  `id` int(11) NOT NULL,
  `identifier` varchar(555) NOT NULL,
  `number` varchar(555) NOT NULL,
  `label` varchar(555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `user_tenue`
--

CREATE TABLE `user_tenue` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `tenue` longtext COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `user_tenue`
--

INSERT INTO `user_tenue` (`id`, `identifier`, `tenue`, `label`) VALUES
(1, 'steam:11000013ebb89a4', '{\"lipstick_3\":0,\"hair_color_2\":13,\"face\":0,\"pants_2\":0,\"makeup_4\":0,\"tshirt_2\":0,\"blush_3\":0,\"arms\":0,\"bags_1\":0,\"makeup_1\":0,\"chest_2\":0,\"makeup_2\":0,\"chain_2\":0,\"sun_1\":0,\"makeup_3\":0,\"torso_2\":0,\"beard_1\":10,\"helmet_1\":-1,\"complexion_1\":0,\"lipstick_4\":0,\"hair_1\":21,\"ears_2\":0,\"glasses_1\":5,\"sex\":0,\"moles_2\":0,\"mask_1\":0,\"decals_1\":0,\"mask_2\":0,\"lipstick_1\":0,\"bracelets_2\":0,\"blush_1\":0,\"blemishes_2\":0,\"blush_2\":0,\"eyebrows_3\":0,\"eyebrows_2\":10,\"glasses_2\":3,\"bracelets_1\":-1,\"chest_1\":0,\"complexion_2\":0,\"blemishes_1\":0,\"hair_color_1\":4,\"age_2\":0,\"tshirt_1\":15,\"shoes_1\":2,\"sun_2\":0,\"beard_3\":0,\"chain_1\":17,\"skin\":4,\"watches_2\":0,\"lipstick_2\":0,\"bags_2\":0,\"eyebrows_1\":0,\"beard_2\":10,\"bodyb_2\":0,\"hair_2\":0,\"helmet_2\":0,\"bodyb_1\":0,\"pants_1\":6,\"arms_2\":0,\"beard_4\":0,\"torso_1\":0,\"shoes_2\":0,\"eye_color\":0,\"eyebrows_4\":0,\"age_1\":0,\"ears_1\":-1,\"watches_1\":-1,\"chest_3\":0,\"moles_1\":0,\"decals_2\":0}', 'Tenue1'),
(2, 'steam:11000013556bee0', '{\"lipstick_3\":0,\"hair_color_2\":0,\"face\":44,\"pants_2\":0,\"makeup_4\":0,\"tshirt_2\":2,\"blush_3\":0,\"arms\":1,\"bags_1\":0,\"makeup_1\":0,\"chest_2\":0,\"makeup_2\":0,\"chain_2\":0,\"sun_1\":0,\"makeup_3\":0,\"torso_2\":0,\"beard_1\":0,\"helmet_1\":12,\"complexion_1\":0,\"lipstick_4\":0,\"hair_1\":21,\"ears_2\":0,\"glasses_1\":4,\"sex\":0,\"helmet_2\":1,\"mask_1\":0,\"decals_1\":0,\"mask_2\":0,\"decals_2\":0,\"bracelets_2\":0,\"blush_1\":0,\"blemishes_2\":0,\"blush_2\":0,\"eyebrows_3\":0,\"eyebrows_2\":0,\"age_1\":0,\"bracelets_1\":-1,\"chest_1\":0,\"ears_1\":-1,\"blemishes_1\":0,\"hair_color_1\":58,\"age_2\":0,\"tshirt_1\":0,\"shoes_1\":12,\"bodyb_2\":0,\"beard_3\":0,\"chain_1\":0,\"skin\":3,\"watches_2\":0,\"lipstick_2\":0,\"bags_2\":0,\"eyebrows_1\":0,\"moles_1\":0,\"lipstick_1\":0,\"hair_2\":0,\"beard_4\":0,\"arms_2\":0,\"moles_2\":0,\"bodyb_1\":0,\"beard_2\":0,\"watches_1\":-1,\"shoes_2\":6,\"eye_color\":0,\"eyebrows_4\":0,\"sun_2\":0,\"complexion_2\":0,\"chest_3\":0,\"glasses_2\":11,\"pants_1\":47,\"torso_1\":38}', 'Tenue armurerie'),
(3, 'steam:11000010e2b3b1b', '{\"lipstick_3\":0,\"hair_color_2\":0,\"eye_color\":0,\"pants_2\":0,\"makeup_4\":0,\"tshirt_2\":0,\"blush_3\":0,\"arms\":4,\"bags_1\":0,\"chest_3\":0,\"beard_2\":0,\"makeup_2\":0,\"chain_2\":0,\"sun_1\":0,\"makeup_3\":0,\"torso_2\":0,\"beard_1\":0,\"helmet_1\":-1,\"complexion_1\":0,\"lipstick_4\":0,\"hair_1\":21,\"ears_2\":0,\"glasses_1\":0,\"sex\":0,\"moles_2\":0,\"mask_1\":0,\"decals_1\":0,\"mask_2\":0,\"decals_2\":0,\"bracelets_2\":0,\"beard_4\":0,\"blemishes_2\":0,\"blush_2\":0,\"eyebrows_3\":0,\"eyebrows_2\":0,\"age_1\":0,\"bracelets_1\":-1,\"chest_1\":0,\"ears_1\":-1,\"blemishes_1\":0,\"hair_color_1\":0,\"age_2\":0,\"tshirt_1\":21,\"shoes_1\":10,\"bodyb_2\":0,\"beard_3\":0,\"chain_1\":0,\"skin\":0,\"watches_2\":0,\"lipstick_2\":0,\"bags_2\":0,\"eyebrows_1\":0,\"chest_2\":0,\"makeup_1\":0,\"pants_1\":24,\"moles_1\":0,\"helmet_2\":0,\"bodyb_1\":0,\"torso_1\":142,\"blush_1\":0,\"watches_1\":-1,\"shoes_2\":0,\"lipstick_1\":0,\"eyebrows_4\":0,\"glasses_2\":0,\"complexion_2\":0,\"face\":0,\"sun_2\":0,\"arms_2\":0,\"hair_2\":0}', 'Tenue'),
(4, 'steam:110000113082ebe', '{\"blemishes_2\":0,\"hair_color_1\":61,\"shoes_2\":0,\"lipstick_4\":0,\"arms\":22,\"age_2\":0,\"eyebrows_2\":10,\"bags_1\":0,\"eyebrows_3\":4,\"face\":0,\"beard_2\":10,\"beard_4\":0,\"hair_2\":0,\"helmet_1\":-1,\"blemishes_1\":0,\"sun_2\":0,\"makeup_2\":0,\"torso_2\":2,\"beard_3\":0,\"eye_color\":27,\"chest_1\":0,\"torso_1\":107,\"glasses_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"moles_2\":0,\"skin\":4,\"watches_1\":-1,\"helmet_2\":0,\"eyebrows_1\":12,\"lipstick_1\":0,\"chain_2\":0,\"blush_3\":0,\"mask_1\":0,\"makeup_3\":0,\"chain_1\":0,\"complexion_1\":0,\"shoes_1\":7,\"blush_1\":0,\"lipstick_3\":0,\"mask_2\":0,\"blush_2\":0,\"bracelets_2\":0,\"hair_1\":73,\"sun_1\":0,\"bodyb_2\":0,\"tshirt_2\":0,\"arms_2\":0,\"bracelets_1\":-1,\"decals_2\":0,\"eyebrows_4\":0,\"sex\":0,\"glasses_1\":0,\"age_1\":0,\"beard_1\":3,\"moles_1\":0,\"ears_1\":-1,\"decals_1\":0,\"chest_3\":0,\"tshirt_1\":15,\"makeup_1\":0,\"lipstick_2\":0,\"complexion_2\":0,\"bodyb_1\":0,\"hair_color_2\":14,\"pants_1\":26,\"ears_2\":0,\"bags_2\":0,\"pants_2\":0}', 'chinois'),
(5, 'steam:110000113082ebe', '{\"blemishes_2\":0,\"hair_color_1\":61,\"shoes_2\":0,\"lipstick_4\":0,\"arms\":19,\"age_2\":0,\"eyebrows_2\":10,\"bags_1\":0,\"eyebrows_3\":4,\"face\":0,\"beard_2\":10,\"beard_4\":0,\"hair_2\":0,\"helmet_1\":-1,\"blemishes_1\":0,\"hair_color_2\":14,\"makeup_2\":0,\"torso_2\":2,\"beard_3\":0,\"eye_color\":27,\"chest_1\":0,\"torso_1\":0,\"glasses_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"moles_2\":0,\"skin\":4,\"watches_1\":-1,\"helmet_2\":0,\"eyebrows_1\":12,\"bracelets_1\":-1,\"chain_2\":1,\"blush_3\":0,\"mask_1\":0,\"makeup_3\":0,\"chain_1\":88,\"complexion_1\":0,\"blush_1\":0,\"shoes_1\":7,\"lipstick_3\":0,\"eyebrows_4\":0,\"blush_2\":0,\"bracelets_2\":0,\"arms_2\":0,\"sun_1\":0,\"bodyb_2\":0,\"tshirt_2\":0,\"ears_1\":-1,\"mask_2\":0,\"ears_2\":0,\"decals_2\":0,\"sex\":0,\"glasses_1\":0,\"age_1\":0,\"beard_1\":3,\"moles_1\":0,\"lipstick_1\":0,\"decals_1\":0,\"hair_1\":73,\"chest_3\":0,\"pants_2\":0,\"tshirt_1\":15,\"bodyb_1\":0,\"complexion_2\":0,\"sun_2\":0,\"pants_1\":26,\"lipstick_2\":0,\"bags_2\":0,\"makeup_1\":0}', 'noir simple '),
(6, 'steam:1100001012e5d23', '{\"blemishes_2\":0,\"hair_color_1\":0,\"shoes_2\":0,\"lipstick_4\":0,\"arms\":33,\"age_2\":0,\"eyebrows_2\":7,\"bags_1\":44,\"eyebrows_3\":0,\"face\":0,\"beard_2\":0,\"beard_4\":0,\"hair_2\":0,\"bproof_1\":0,\"complexion_1\":0,\"complexion_2\":0,\"makeup_2\":0,\"torso_2\":0,\"beard_3\":0,\"eye_color\":0,\"chest_1\":0,\"torso_1\":111,\"glasses_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"moles_2\":0,\"skin\":0,\"watches_1\":-1,\"helmet_2\":0,\"eyebrows_1\":0,\"lipstick_1\":0,\"chain_2\":0,\"blush_3\":0,\"chest_3\":0,\"tshirt_1\":15,\"chain_1\":0,\"helmet_1\":-1,\"bodyb_1\":0,\"beard_1\":0,\"bproof_2\":0,\"makeup_1\":0,\"lipstick_3\":0,\"bracelets_1\":-1,\"blush_2\":0,\"bracelets_2\":0,\"ears_2\":0,\"sun_1\":0,\"bodyb_2\":0,\"tshirt_2\":0,\"eyebrows_4\":0,\"blush_1\":0,\"makeup_3\":0,\"hair_1\":1,\"sex\":0,\"glasses_1\":0,\"age_1\":0,\"ears_1\":-1,\"moles_1\":0,\"sun_2\":0,\"decals_1\":0,\"arms_2\":0,\"blemishes_1\":0,\"pants_2\":7,\"hair_color_2\":0,\"shoes_1\":24,\"mask_2\":0,\"mask_1\":0,\"pants_1\":9,\"lipstick_2\":0,\"bags_2\":0,\"decals_2\":0}', 'Police'),
(7, 'steam:1100001012e5d23', '{\"blemishes_2\":0,\"hair_color_1\":0,\"shoes_2\":0,\"lipstick_4\":0,\"arms\":4,\"age_2\":0,\"eyebrows_2\":7,\"bags_1\":0,\"eyebrows_3\":0,\"face\":0,\"beard_2\":0,\"beard_4\":0,\"hair_2\":0,\"bproof_1\":0,\"complexion_1\":0,\"complexion_2\":0,\"makeup_2\":0,\"torso_2\":3,\"beard_3\":0,\"eye_color\":0,\"chest_1\":0,\"torso_1\":111,\"glasses_2\":0,\"watches_2\":0,\"chest_2\":0,\"makeup_4\":0,\"moles_2\":0,\"skin\":0,\"watches_1\":-1,\"helmet_2\":0,\"eyebrows_1\":0,\"lipstick_1\":0,\"chain_2\":0,\"blush_3\":0,\"chest_3\":0,\"makeup_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"bodyb_1\":0,\"beard_1\":0,\"bproof_2\":0,\"tshirt_1\":15,\"lipstick_3\":0,\"bracelets_1\":-1,\"blush_2\":0,\"bracelets_2\":0,\"sun_2\":0,\"sun_1\":0,\"bodyb_2\":0,\"tshirt_2\":0,\"ears_2\":0,\"helmet_1\":-1,\"makeup_1\":0,\"hair_1\":1,\"sex\":0,\"glasses_1\":0,\"age_1\":0,\"ears_1\":-1,\"moles_1\":0,\"blush_1\":0,\"decals_1\":0,\"arms_2\":0,\"blemishes_1\":0,\"pants_2\":0,\"hair_color_2\":0,\"shoes_1\":2,\"mask_2\":0,\"mask_1\":0,\"pants_1\":24,\"lipstick_2\":0,\"bags_2\":0,\"decals_2\":0}', 'Civil 1'),
(8, 'steam:110000139e1331a', '{\"sun_2\":0,\"torso_1\":62,\"shoes_2\":1,\"lipstick_3\":0,\"decals_1\":0,\"pants_1\":28,\"lipstick_2\":0,\"tshirt_2\":0,\"bracelets_2\":0,\"eyebrows_1\":2,\"sun_1\":0,\"beard_3\":0,\"helmet_1\":-1,\"chest_1\":0,\"bodyb_2\":0,\"eyebrows_4\":0,\"pants_2\":0,\"hair_1\":9,\"makeup_2\":0,\"eye_color\":0,\"blush_3\":0,\"blush_2\":0,\"chain_2\":0,\"complexion_1\":0,\"torso_2\":0,\"watches_2\":0,\"makeup_1\":0,\"ears_1\":-1,\"sex\":0,\"bags_1\":0,\"makeup_3\":0,\"beard_1\":28,\"eyebrows_3\":0,\"mask_1\":0,\"glasses_2\":0,\"skin\":2,\"blush_1\":0,\"watches_1\":-1,\"decals_2\":0,\"age_2\":0,\"bracelets_1\":-1,\"eyebrows_2\":10,\"shoes_1\":31,\"beard_2\":4,\"helmet_2\":0,\"complexion_2\":0,\"hair_color_1\":10,\"moles_1\":0,\"hair_color_2\":2,\"bags_2\":0,\"moles_2\":0,\"hair_2\":0,\"face\":0,\"lipstick_4\":0,\"arms_2\":0,\"arms\":0,\"bodyb_1\":0,\"glasses_1\":0,\"ears_2\":0,\"age_1\":2,\"blemishes_1\":0,\"chest_3\":0,\"chest_2\":0,\"lipstick_1\":0,\"makeup_4\":0,\"chain_1\":2,\"tshirt_1\":0,\"mask_2\":0,\"beard_4\":0,\"blemishes_2\":0}', 'noir'),
(9, 'steam:1100001074f31d6', '{\"sun_2\":0,\"torso_1\":244,\"shoes_2\":0,\"lipstick_3\":0,\"decals_1\":0,\"pants_1\":98,\"bodyb_1\":0,\"tshirt_2\":1,\"bracelets_2\":0,\"eyebrows_1\":30,\"sun_1\":0,\"beard_3\":0,\"helmet_1\":-1,\"chest_1\":0,\"bodyb_2\":0,\"eyebrows_4\":0,\"pants_2\":16,\"hair_1\":21,\"makeup_2\":0,\"eye_color\":0,\"blush_3\":0,\"blush_2\":0,\"chain_2\":0,\"chest_3\":0,\"torso_2\":18,\"watches_2\":0,\"makeup_1\":0,\"ears_1\":-1,\"hair_color_1\":55,\"bags_1\":0,\"makeup_3\":0,\"beard_1\":3,\"eyebrows_3\":0,\"mask_1\":0,\"glasses_2\":0,\"skin\":4,\"blush_1\":0,\"watches_1\":-1,\"decals_2\":0,\"ears_2\":0,\"bracelets_1\":-1,\"glasses_1\":0,\"eyebrows_2\":10,\"complexion_1\":0,\"helmet_2\":0,\"complexion_2\":0,\"shoes_1\":1,\"moles_1\":0,\"hair_color_2\":0,\"age_2\":0,\"lipstick_1\":0,\"hair_2\":0,\"face\":2,\"sex\":0,\"arms_2\":0,\"beard_4\":0,\"chest_2\":0,\"age_1\":0,\"blemishes_1\":0,\"bags_2\":0,\"lipstick_2\":0,\"beard_2\":10,\"mask_2\":0,\"arms\":18,\"moles_2\":0,\"chain_1\":2,\"tshirt_1\":4,\"lipstick_4\":0,\"makeup_4\":0,\"blemishes_2\":0}', 'mecano '),
(10, 'steam:1100001074f31d6', '{\"sun_2\":0,\"torso_1\":72,\"shoes_2\":0,\"lipstick_3\":0,\"decals_1\":0,\"pants_1\":22,\"bodyb_1\":0,\"tshirt_2\":0,\"bracelets_2\":0,\"eyebrows_1\":30,\"sun_1\":0,\"beard_3\":0,\"helmet_1\":-1,\"chest_1\":0,\"bodyb_2\":0,\"eyebrows_4\":0,\"pants_2\":0,\"hair_1\":21,\"makeup_2\":0,\"eye_color\":0,\"blush_3\":0,\"blush_2\":0,\"chain_2\":0,\"chest_3\":0,\"torso_2\":1,\"watches_2\":0,\"makeup_1\":0,\"ears_1\":-1,\"hair_color_1\":55,\"bags_1\":0,\"makeup_3\":0,\"beard_1\":3,\"eyebrows_3\":0,\"mask_1\":0,\"glasses_2\":0,\"skin\":4,\"blush_1\":0,\"watches_1\":-1,\"decals_2\":0,\"ears_2\":0,\"bracelets_1\":-1,\"glasses_1\":0,\"eyebrows_2\":10,\"complexion_1\":0,\"helmet_2\":0,\"complexion_2\":0,\"shoes_1\":10,\"moles_1\":0,\"hair_color_2\":0,\"age_2\":0,\"lipstick_1\":0,\"hair_2\":0,\"face\":2,\"sex\":0,\"arms_2\":0,\"beard_4\":0,\"chest_2\":0,\"age_1\":0,\"blemishes_1\":0,\"bags_2\":0,\"lipstick_2\":0,\"beard_2\":10,\"mask_2\":0,\"arms\":1,\"moles_2\":0,\"chain_1\":2,\"tshirt_1\":4,\"lipstick_4\":0,\"makeup_4\":0,\"blemishes_2\":0}', 'costard'),
(11, 'steam:11000013cfc4d30', '{\"sun_2\":0,\"torso_1\":3,\"shoes_2\":0,\"lipstick_3\":0,\"decals_1\":0,\"pants_1\":33,\"bodyb_1\":0,\"tshirt_2\":0,\"bracelets_2\":0,\"eyebrows_1\":0,\"sun_1\":0,\"beard_3\":0,\"helmet_1\":-1,\"chest_1\":0,\"bodyb_2\":0,\"eyebrows_4\":0,\"pants_2\":0,\"hair_1\":48,\"makeup_2\":0,\"eye_color\":12,\"blush_3\":0,\"blush_2\":0,\"chain_2\":0,\"age_2\":0,\"torso_2\":2,\"watches_2\":0,\"makeup_1\":0,\"ears_1\":-1,\"sex\":0,\"bags_1\":0,\"makeup_3\":0,\"beard_1\":0,\"eyebrows_3\":0,\"mask_1\":0,\"glasses_2\":0,\"skin\":8,\"shoes_1\":25,\"watches_1\":-1,\"decals_2\":0,\"mask_2\":0,\"bracelets_1\":-1,\"chest_2\":0,\"bags_2\":0,\"age_1\":0,\"helmet_2\":0,\"complexion_2\":0,\"beard_2\":0,\"moles_1\":0,\"hair_color_2\":0,\"blemishes_1\":0,\"complexion_1\":0,\"hair_2\":0,\"face\":0,\"hair_color_1\":2,\"arms_2\":0,\"beard_4\":0,\"lipstick_2\":0,\"lipstick_1\":0,\"ears_2\":0,\"arms\":17,\"glasses_1\":6,\"blush_1\":0,\"eyebrows_2\":10,\"moles_2\":0,\"makeup_4\":0,\"chain_1\":2,\"tshirt_1\":15,\"lipstick_4\":0,\"chest_3\":0,\"blemishes_2\":0}', 'Arriver en ville '),
(12, 'steam:11000013cfc4d30', '{\"sun_2\":0,\"torso_1\":62,\"shoes_2\":1,\"lipstick_3\":0,\"decals_1\":0,\"pants_1\":28,\"bodyb_1\":0,\"tshirt_2\":0,\"bracelets_2\":0,\"eyebrows_1\":0,\"sun_1\":0,\"beard_3\":0,\"helmet_1\":-1,\"chest_1\":0,\"bodyb_2\":0,\"eyebrows_4\":0,\"pants_2\":8,\"hair_1\":48,\"makeup_2\":0,\"eye_color\":12,\"blush_3\":0,\"blush_2\":0,\"chain_2\":0,\"age_2\":0,\"torso_2\":0,\"watches_2\":0,\"makeup_1\":0,\"ears_1\":-1,\"sex\":0,\"bags_1\":0,\"makeup_3\":0,\"beard_1\":0,\"bags_2\":0,\"glasses_1\":6,\"glasses_2\":0,\"skin\":8,\"shoes_1\":31,\"watches_1\":-1,\"decals_2\":0,\"arms\":17,\"bracelets_1\":-1,\"chest_2\":0,\"mask_2\":0,\"age_1\":0,\"helmet_2\":0,\"complexion_2\":0,\"hair_color_1\":2,\"moles_1\":0,\"hair_color_2\":0,\"blemishes_1\":0,\"lipstick_2\":0,\"hair_2\":0,\"face\":0,\"lipstick_1\":0,\"arms_2\":0,\"beard_4\":0,\"eyebrows_3\":0,\"mask_1\":0,\"ears_2\":0,\"eyebrows_2\":10,\"blush_1\":0,\"complexion_1\":0,\"beard_2\":0,\"moles_2\":0,\"makeup_4\":0,\"chain_1\":17,\"tshirt_1\":21,\"lipstick_4\":0,\"chest_3\":0,\"blemishes_2\":0}', 'Semi-costard'),
(13, 'steam:1100001139d02bf', '{\"sun_2\":0,\"torso_1\":78,\"shoes_2\":0,\"lipstick_3\":0,\"decals_1\":0,\"pants_1\":26,\"bodyb_1\":0,\"tshirt_2\":0,\"bracelets_2\":0,\"eyebrows_1\":0,\"sun_1\":0,\"beard_3\":0,\"helmet_1\":-1,\"chest_1\":0,\"bodyb_2\":0,\"eyebrows_4\":0,\"pants_2\":0,\"hair_1\":54,\"makeup_2\":0,\"eye_color\":0,\"blush_3\":0,\"blush_2\":0,\"chain_2\":1,\"complexion_1\":0,\"torso_2\":2,\"beard_2\":0,\"makeup_1\":0,\"ears_1\":-1,\"hair_color_1\":3,\"bags_1\":0,\"makeup_3\":0,\"beard_1\":0,\"bags_2\":0,\"mask_1\":8,\"glasses_2\":0,\"skin\":0,\"blush_1\":0,\"watches_1\":-1,\"decals_2\":0,\"mask_2\":0,\"bracelets_1\":-1,\"shoes_1\":8,\"ears_2\":0,\"watches_2\":0,\"helmet_2\":0,\"complexion_2\":0,\"eyebrows_2\":0,\"moles_1\":0,\"hair_color_2\":0,\"sex\":0,\"lipstick_2\":0,\"hair_2\":0,\"face\":4,\"lipstick_4\":0,\"arms_2\":0,\"beard_4\":0,\"eyebrows_3\":0,\"glasses_1\":0,\"age_1\":0,\"arms\":41,\"lipstick_1\":0,\"chest_3\":0,\"blemishes_1\":0,\"makeup_4\":0,\"moles_2\":0,\"chain_1\":35,\"tshirt_1\":15,\"age_2\":0,\"chest_2\":0,\"blemishes_2\":0}', 'PAPA NOEL'),
(14, 'steam:11000013ef091ee', '{\"helmet_2\":0,\"makeup_1\":0,\"moles_2\":0,\"decals_2\":0,\"arms_2\":0,\"bodyb_1\":0,\"face\":0,\"blemishes_2\":0,\"sex\":0,\"eyebrows_3\":0,\"bproof_1\":12,\"makeup_4\":0,\"blemishes_1\":0,\"arms\":0,\"sun_1\":0,\"complexion_1\":0,\"bracelets_1\":-1,\"hair_color_2\":0,\"shoes_1\":6,\"chest_1\":0,\"chest_2\":0,\"age_2\":0,\"tshirt_2\":0,\"mask_2\":0,\"watches_1\":4,\"decals_1\":0,\"pants_1\":15,\"bracelets_2\":0,\"sun_2\":0,\"eyebrows_1\":0,\"bodyb_2\":0,\"bproof_2\":3,\"moles_1\":0,\"lipstick_1\":0,\"age_1\":0,\"eye_color\":2,\"blush_1\":0,\"complexion_2\":0,\"watches_2\":0,\"hair_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"skin\":10,\"bags_2\":0,\"chain_1\":0,\"tshirt_1\":15,\"helmet_1\":-1,\"makeup_2\":0,\"ears_2\":0,\"torso_1\":13,\"glasses_2\":0,\"chain_2\":0,\"bags_1\":0,\"blush_3\":0,\"beard_1\":0,\"lipstick_3\":0,\"hair_1\":21,\"glasses_1\":0,\"hair_color_1\":0,\"lipstick_4\":0,\"makeup_3\":0,\"ears_1\":-1,\"mask_1\":0,\"torso_2\":0,\"pants_2\":0,\"beard_4\":0,\"beard_3\":0,\"beard_2\":10,\"lipstick_2\":0,\"shoes_2\":0,\"chest_3\":0,\"blush_2\":0}', '1'),
(15, 'steam:11000013ef091ee', '{\"helmet_2\":0,\"makeup_1\":0,\"moles_2\":0,\"decals_2\":0,\"arms_2\":0,\"bodyb_1\":0,\"face\":0,\"blemishes_2\":0,\"sex\":0,\"eyebrows_3\":0,\"bproof_1\":12,\"makeup_4\":0,\"blemishes_1\":0,\"arms\":41,\"sun_1\":0,\"complexion_1\":0,\"bracelets_1\":-1,\"hair_color_2\":0,\"shoes_1\":25,\"chest_1\":0,\"chest_2\":0,\"age_2\":0,\"tshirt_2\":0,\"mask_2\":0,\"watches_1\":4,\"decals_1\":0,\"pants_1\":35,\"bracelets_2\":0,\"sun_2\":0,\"eyebrows_1\":0,\"bodyb_2\":0,\"bproof_2\":3,\"moles_1\":0,\"lipstick_1\":0,\"age_1\":0,\"eye_color\":2,\"blush_1\":0,\"complexion_2\":0,\"watches_2\":0,\"hair_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"skin\":10,\"bags_2\":0,\"chain_1\":0,\"tshirt_1\":53,\"helmet_1\":-1,\"makeup_2\":0,\"ears_2\":0,\"torso_1\":55,\"glasses_2\":0,\"chain_2\":0,\"bags_1\":0,\"blush_3\":0,\"beard_1\":0,\"lipstick_3\":0,\"hair_1\":21,\"glasses_1\":0,\"hair_color_1\":0,\"lipstick_4\":0,\"makeup_3\":0,\"ears_1\":-1,\"mask_1\":0,\"torso_2\":0,\"pants_2\":0,\"beard_4\":0,\"beard_3\":0,\"beard_2\":10,\"lipstick_2\":0,\"shoes_2\":0,\"chest_3\":0,\"blush_2\":0}', 'police'),
(16, 'steam:1100001012e5d23', '{\"ears_2\":0,\"makeup_1\":0,\"moles_2\":0,\"decals_2\":0,\"arms_2\":0,\"bodyb_1\":0,\"skin\":0,\"blemishes_2\":0,\"sex\":0,\"eyebrows_3\":0,\"bproof_1\":0,\"makeup_4\":0,\"blemishes_1\":0,\"arms\":33,\"sun_1\":0,\"complexion_1\":0,\"bracelets_1\":-1,\"beard_2\":0,\"shoes_1\":24,\"chest_1\":0,\"chest_2\":0,\"age_2\":0,\"tshirt_2\":0,\"mask_2\":0,\"watches_1\":-1,\"decals_1\":0,\"pants_1\":9,\"bracelets_2\":0,\"sun_2\":0,\"eyebrows_1\":0,\"bodyb_2\":0,\"bproof_2\":0,\"moles_1\":0,\"makeup_2\":0,\"glasses_1\":0,\"eye_color\":0,\"blush_1\":0,\"complexion_2\":0,\"watches_2\":0,\"shoes_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":7,\"ears_1\":-1,\"bags_2\":0,\"chain_1\":15,\"lipstick_2\":0,\"pants_2\":7,\"lipstick_1\":0,\"blush_2\":0,\"hair_1\":1,\"glasses_2\":0,\"makeup_3\":0,\"chest_3\":0,\"helmet_2\":0,\"hair_2\":0,\"torso_1\":111,\"face\":0,\"age_1\":0,\"hair_color_1\":0,\"helmet_1\":-1,\"mask_1\":0,\"lipstick_3\":0,\"tshirt_1\":15,\"torso_2\":0,\"chain_2\":0,\"lipstick_4\":0,\"beard_3\":0,\"blush_3\":0,\"beard_4\":0,\"hair_color_2\":0,\"bags_1\":44,\"beard_1\":0}', 'Police 2');

-- --------------------------------------------------------

--
-- Structure de la table `vehicles`
--

CREATE TABLE `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `vehicles`
--

INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
('Adder', 'adder', 533333, 'super'),
('Alpha', 'alpha', 45000, 'sports'),
('Asea', 'asea', 8000, 'sedans'),
('Baller Sport', 'baller3', 104000, 'suvs'),
('Banshee', 'banshee', 80000, 'sports'),
('Banshee 900R', 'banshee2', 200000, 'super'),
('Bestia GTS', 'bestiagts', 90000, 'sports'),
('Bifta', 'bifta', 20000, 'offroad'),
('Blade', 'blade', 15000, 'muscle'),
('Blazer', 'blazer', 20000, 'offroad'),
('Blazer Sport', 'blazer4', 30000, 'offroad'),
('Brawler', 'brawler', 50000, 'offroad'),
('Brioso R/A', 'brioso', 10000, 'compacts'),
('Btype', 'btype', 60000, 'sportsclassics'),
('Btype Luxe', 'btype3', 87500, 'sportsclassics'),
('Buccaneer', 'buccaneer', 30000, 'muscle'),
('Buccaneer Rider', 'buccaneer2', 35000, 'muscle'),
('Buffalo S', 'buffalo2', 55000, 'sports'),
('Burrito', 'burrito3', 48000, 'vans'),
('Camper', 'camper', 80000, 'vans'),
('Carbonizzare', 'carbonizzare', 60000, 'sports'),
('Chino', 'chino', 30000, 'muscle'),
('Chino Luxe', 'chino2', 35000, 'muscle'),
('Cognoscenti Cabrio', 'cogcabrio', 18000, 'coupes'),
('Cognoscenti', 'cognoscenti', 16000, 'sedans'),
('Comet', 'comet2', 70000, 'sports'),
('Comet Safari', 'comet4', 75000, 'sports'),
('Comet 5', 'comet5', 95000, 'sports'),
('Coquette', 'coquette', 90000, 'sports'),
('Coquette Classic', 'coquette2', 100000, 'sportsclassics'),
('Coquette BlackFin', 'coquette3', 40000, 'muscle'),
('Dominator', 'dominator', 55000, 'muscle'),
('Dominator GTX', 'dominator3', 60000, 'muscle'),
('Dubsta', 'dubsta', 120000, 'suvs'),
('Dubsta Luxuary', 'dubsta2', 100000, 'suvs'),
('Bubsta 6x6', 'dubsta3', 60000, 'offroad'),
('Dukes', 'dukes', 35000, 'muscle'),
('Dune Buggy', 'dune', 30000, 'offroad'),
('Elegy', 'elegy', 70000, 'sports'),
('Elegy Sport', 'elegy2', 80000, 'sports'),
('Emperor', 'emperor', 8000, 'sedans'),
('Entity XXR', 'entity2', 110000, 'sports'),
('Faction Rider', 'faction2', 35000, 'muscle'),
('Faction XL', 'faction3', 40000, 'muscle'),
('Felon', 'felon', 23000, 'coupes'),
('Felon GT', 'felon2', 25000, 'coupes'),
('Feltzer', 'feltzer2', 100000, 'sports'),
('Stirling GT', 'feltzer3', 100000, 'sportsclassics'),
('Fugitive', 'fugitive', 50000, 'sedans'),
('Gauntlet', 'gauntlet', 40000, 'muscle'),
('Gang Burrito', 'gburrito', 60000, 'vans'),
('Burrito', 'gburrito2', 55000, 'vans'),
('Glendale', 'glendale', 8000, 'sedans'),
('Guardian', 'guardian', 62000, 'offroad'),
('Hermes', 'hermes', 30000, 'muscle'),
('Huntley S', 'huntley', 80000, 'suvs'),
('Issi', 'issi2', 8000, 'compacts'),
('Itali GTB', 'italigtb', 400000, 'super'),
('Itali GTB Custom', 'italigtb2', 416000, 'super'),
('Itali GTO', 'italigto', 120000, 'sports'),
('Jackal', 'jackal', 32000, 'coupes'),
('Jester', 'jester', 140000, 'sports'),
('Journey', 'journey', 13000, 'vans'),
('Kamacho', 'kamacho', 70000, 'offroad'),
('Kuruma', 'kuruma', 100000, 'sports'),
('Manana', 'manana', 80000, 'sportsclassics'),
('Mesa', 'mesa', 64000, 'suvs'),
('Mesa Trail', 'mesa3', 80000, 'suvs'),
('Monroe', 'monroe', 80000, 'sportsclassics'),
('Pfister Neon', 'neon', 130000, 'sports'),
('Nightshade', 'nightshade', 35000, 'muscle'),
('9F', 'ninef', 100000, 'sports'),
('9F Cabrio', 'ninef2', 120000, 'sports'),
('Oracle', 'oracle2', 35000, 'coupes'),
('Osiris', 'osiris', 440000, 'super'),
('Panto', 'panto', 4000, 'compacts'),
('Paradise', 'paradise', 80000, 'vans'),
('Patriot', 'patriot', 100000, 'suvs'),
('Phoenix', 'phoenix', 45000, 'muscle'),
('Picador', 'picador', 30000, 'muscle'),
('Prairie', 'prairie', 10000, 'compacts'),
('Premier', 'premier', 14000, 'sedans'),
('Primo Custom', 'primo2', 25000, 'sedans'),
('Coil Raiden', 'raiden', 140000, 'sports'),
('Rapid GT3', 'rapidgt3', 80050, 'sportsclassics'),
('Reaper', 'reaper', 500000, 'super'),
('Rebel', 'rebel2', 60000, 'offroad'),
('Retinue', 'retinue', 120000, 'sportsclassics'),
('Rocoto', 'rocoto', 102000, 'suvs'),
('Rumpo Trail', 'rumpo3', 48000, 'vans'),
('Sabre Turbo', 'sabregt', 35000, 'muscle'),
('Sabre GT', 'sabregt2', 40000, 'muscle'),
('Savestra', 'savestra', 60000, 'sportsclassics'),
('Schafter V12', 'schafter3', 80000, 'sports'),
('Sentinel', 'sentinel', 30000, 'coupes'),
('Sentinel XS', 'sentinel2', 35000, 'coupes'),
('Sentinel3', 'sentinel3', 65000, 'sports'),
('Stinger', 'stinger', 120000, 'sportsclassics'),
('Stinger GT', 'stingergt', 160000, 'sportsclassics'),
('Sultan', 'sultan', 60000, 'sports'),
('Sultan RS', 'sultanrs', 190000, 'super'),
('Surfer', 'surfer', 64000, 'vans'),
('T20', 't20', 483333, 'super'),
('Tailgater', 'tailgater', 50000, 'sedans'),
('Tampa', 'tampa', 45000, 'muscle'),
('Pegassi Toros', 'toros', 233000, 'suvs'),
('Turismo R', 'turismor', 500000, 'super'),
('Vacca', 'vacca', 170000, 'super'),
('Vigero', 'vigero', 35000, 'muscle'),
('Virgo', 'virgo', 28000, 'muscle'),
('Viseris', 'viseris', 120000, 'sportsclassics'),
('Visione', 'visione', 453333, 'super'),
('Voltic', 'voltic', 190000, 'super'),
('Voodoo', 'voodoo', 30000, 'muscle'),
('Warrener', 'warrener', 27000, 'sedans'),
('Windsor', 'windsor', 40000, 'coupes'),
('Windsor Drop', 'windsor2', 45000, 'coupes'),
('Ocelot XA-21', 'xa21', 466666, 'super'),
('XLS', 'xls', 80000, 'suvs'),
('Yosemite', 'yosemite', 40000, 'muscle'),
('Zentorno', 'zentorno', 500000, 'super'),
('Zion', 'zion', 23000, 'coupes'),
('Zion Cabrio', 'zion2', 26000, 'coupes'),
('Z-Type', 'ztype', 200000, 'sportsclassics');

-- --------------------------------------------------------

--
-- Structure de la table `vehicles_for_sale`
--

CREATE TABLE `vehicles_for_sale` (
  `id` int(11) NOT NULL,
  `seller` varchar(50) NOT NULL,
  `vehicleProps` longtext NOT NULL,
  `price` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_categories`
--

CREATE TABLE `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `vehicle_categories`
--

INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
('compacts', 'Compacts'),
('coupes', 'Coupés'),
('import', 'Véhicules donateurs'),
('muscle', 'Muscle'),
('offroad', 'Off Road'),
('sedans', 'Sedans'),
('sports', 'Sports'),
('sportsclassics', 'Sports Classics'),
('super', 'Super'),
('suvs', 'SUVs'),
('vans', 'Vans');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_sold`
--

CREATE TABLE `vehicle_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `vehicle_sold`
--

INSERT INTO `vehicle_sold` (`client`, `model`, `plate`, `soldby`, `date`) VALUES
('Steven Johnsonn', 'turismor', 'HHI 257', 'James Arez', '2020-03-26 23:28'),
('Yanis Blasko', 'brioso', 'RJU 870', 'Chris Carter', '2020-03-15 21:14'),
('Nadia LOULOU', 'turismor', 'YUO 184', 'James Arez', '2020-03-26 23:32'),
('Samuel Smith', 'mesa', 'ZRS 397', 'Jim Barlou', '2020-03-03 20:16');

-- --------------------------------------------------------

--
-- Structure de la table `weashops`
--

CREATE TABLE `weashops` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `whitelist`
--

CREATE TABLE `whitelist` (
  `identifier` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `whitelist`
--

INSERT INTO `whitelist` (`identifier`) VALUES
('steam:110000101613316'),
('steam:1100001025a287f'),
('steam:110000104d67549'),
('steam:1100001085ff899'),
('steam:1100001092c7491'),
('steam:11000010a210cee'),
('steam:11000010d096fe7'),
('steam:11000010d1a4cbb'),
('steam:11000010d8c386e'),
('steam:11000011485abfe'),
('steam:11000011582402b'),
('steam:110000132a2efe7'),
('steam:11000013c01db2b'),
('steam:11000013c870681');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `addon_account`
--
ALTER TABLE `addon_account`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `addon_inventory`
--
ALTER TABLE `addon_inventory`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `baninfo`
--
ALTER TABLE `baninfo`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `banlist`
--
ALTER TABLE `banlist`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `bwh_bans`
--
ALTER TABLE `bwh_bans`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `bwh_warnings`
--
ALTER TABLE `bwh_warnings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `datastore`
--
ALTER TABLE `datastore`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types`
--
ALTER TABLE `fine_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `jail`
--
ALTER TABLE `jail`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `job_grades`
--
ALTER TABLE `job_grades`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `licenses`
--
ALTER TABLE `licenses`
  ADD PRIMARY KEY (`type`);

--
-- Index pour la table `motodealer_motos`
--
ALTER TABLE `motodealer_motos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `motos`
--
ALTER TABLE `motos`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `moto_sold`
--
ALTER TABLE `moto_sold`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `open_car`
--
ALTER TABLE `open_car`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `organisation_moneywash`
--
ALTER TABLE `organisation_moneywash`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `owned_boats`
--
ALTER TABLE `owned_boats`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `owned_motos`
--
ALTER TABLE `owned_motos`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `owned_vehicles`
--
ALTER TABLE `owned_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `playerstattoos`
--
ALTER TABLE `playerstattoos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `quincaillerie`
--
ALTER TABLE `quincaillerie`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rented_aircrafts`
--
ALTER TABLE `rented_aircrafts`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `rented_boats`
--
ALTER TABLE `rented_boats`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `rented_motos`
--
ALTER TABLE `rented_motos`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `rented_vehicles`
--
ALTER TABLE `rented_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `shops2`
--
ALTER TABLE `shops2`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `trunk_inventory`
--
ALTER TABLE `trunk_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plate` (`plate`);

--
-- Index pour la table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Index pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_likes_twitter_accounts` (`authorId`),
  ADD KEY `FK_twitter_likes_twitter_tweets` (`tweetId`);

--
-- Index pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_tweets_twitter_accounts` (`authorId`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `user_accessories`
--
ALTER TABLE `user_accessories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_contacts`
--
ALTER TABLE `user_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_parkings`
--
ALTER TABLE `user_parkings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_sim`
--
ALTER TABLE `user_sim`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_tenue`
--
ALTER TABLE `user_tenue`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `vehicles_for_sale`
--
ALTER TABLE `vehicles_for_sale`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vehicle_categories`
--
ALTER TABLE `vehicle_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `vehicle_sold`
--
ALTER TABLE `vehicle_sold`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `weashops`
--
ALTER TABLE `weashops`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `whitelist`
--
ALTER TABLE `whitelist`
  ADD PRIMARY KEY (`identifier`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=199;

--
-- AUTO_INCREMENT pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `billing`
--
ALTER TABLE `billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `bwh_bans`
--
ALTER TABLE `bwh_bans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `bwh_warnings`
--
ALTER TABLE `bwh_warnings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `characters`
--
ALTER TABLE `characters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=667;

--
-- AUTO_INCREMENT pour la table `fine_types`
--
ALTER TABLE `fine_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT pour la table `job_grades`
--
ALTER TABLE `job_grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT pour la table `open_car`
--
ALTER TABLE `open_car`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `organisation_moneywash`
--
ALTER TABLE `organisation_moneywash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `playerstattoos`
--
ALTER TABLE `playerstattoos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT pour la table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=566;

--
-- AUTO_INCREMENT pour la table `quincaillerie`
--
ALTER TABLE `quincaillerie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `shops2`
--
ALTER TABLE `shops2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `trunk_inventory`
--
ALTER TABLE `trunk_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT pour la table `user_accessories`
--
ALTER TABLE `user_accessories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT pour la table `user_contacts`
--
ALTER TABLE `user_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21147;

--
-- AUTO_INCREMENT pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `user_parkings`
--
ALTER TABLE `user_parkings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_sim`
--
ALTER TABLE `user_sim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_tenue`
--
ALTER TABLE `user_tenue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `vehicles_for_sale`
--
ALTER TABLE `vehicles_for_sale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `weashops`
--
ALTER TABLE `weashops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD CONSTRAINT `FK_twitter_likes_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`),
  ADD CONSTRAINT `FK_twitter_likes_twitter_tweets` FOREIGN KEY (`tweetId`) REFERENCES `twitter_tweets` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD CONSTRAINT `FK_twitter_tweets_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
