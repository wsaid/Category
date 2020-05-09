-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 09, 2020 at 03:07 AM
-- Server version: 5.7.30-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `category_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `parent`) VALUES
(1, 'Voltsillam', 0),
(2, 'Overhold', 0),
(3, 'Bigtax', 0),
(4, 'Tin', 2),
(5, 'Tampflex', 0),
(6, 'Y-find', 0),
(7, 'Flowdesk', 0),
(8, 'Lotstring', 0),
(9, 'Matsoft', 0),
(10, 'Cardguard', 0),
(11, 'Konklux', 2),
(12, 'Otcom', 8),
(13, 'Zontrax', 1),
(14, 'Domainer', 8),
(15, 'Zathin', 6),
(16, 'Fix San', 10),
(17, 'Namfix', 3),
(18, 'Home Ing', 2),
(19, 'Solarbreeze', 4),
(20, 'Bamity', 4),
(21, 'Quo Lux', 5),
(22, 'Voyatouch', 8),
(23, 'Asoka', 10),
(24, 'Bitchip', 6),
(25, 'Keylex', 8),
(26, 'Treeflex', 7),
(27, 'Pannier', 7),
(28, 'Latlux', 6),
(29, 'Wrapsafe', 10),
(30, 'Vagram', 10),
(31, 'Once', 25),
(32, 'One Missed Call', 19),
(33, 'Cool School', 17),
(34, 'Level Five', 17),
(35, 'Green Fire', 24),
(36, 'Two Escobars, The', 24),
(37, 'Tales from the Hood', 27),
(38, 'Max Keeble\'s Big Move', 23),
(39, 'Luna de Avellaneda', 22),
(40, 'Hood of Horror', 18),
(41, 'On the Rumba River (On the Rhumba River)', 17),
(42, 'Middle of Nowhere', 25),
(43, 'Beaufort', 12),
(44, 'Springfield Rifle', 22),
(45, 'That\'s Life', 13),
(46, 'Experiment Perilous', 23),
(47, 'Clockwatchers', 14),
(48, 'House at the End of the Street', 136),
(49, 'Cold Fish (Tsumetai nettaigyo)', 20),
(50, 'Unmistaken Child', 16),
(51, 'Comedy|Romance', 139),
(52, 'Comedy|Drama|Musical|Romance', 33),
(53, 'Adventure|Comedy', 48),
(54, 'Action|Sci-Fi|Thriller', 50),
(55, 'Action|Adventure|Horror', 43),
(56, 'Drama', 41),
(57, 'Comedy', 39),
(58, 'Drama|War', 36),
(59, 'Sci-Fi|Thriller', 50),
(60, 'Comedy|Romance', 96),
(61, 'Drama', 46),
(62, 'Action|Crime|Drama|Mystery|Thriller', 39),
(63, 'Comedy|Romance', 38),
(64, 'Adventure|Romance|War|Western', 42),
(65, 'Action|Adventure|Comedy|Fantasy', 43),
(66, 'Action|Comedy', 171),
(67, 'Drama', 38),
(68, 'Comedy', 34),
(69, 'Comedy|Romance', 168),
(70, 'Drama', 39),
(71, 'Bagels Poppyseed', 55),
(72, 'Cheese - Brie', 34),
(73, 'Pork - Bones', 3),
(74, 'Bread - Petit Baguette', 32),
(75, 'Gherkin - Sour', 6),
(76, 'Food Colouring - Pink', 35),
(77, 'Snails - Large Canned', 58),
(78, 'Wine - Fontanafredda Barolo', 19),
(79, 'Transfer Sheets', 40),
(80, 'Corn Syrup', 39),
(81, 'Rum - Cream, Amarula', 29),
(82, 'Table Cloth 53x53 White', 4),
(83, 'Bread - Multigrain Oval', 14),
(84, 'Chocolate - Pistoles, White', 104),
(85, 'Dried Figs', 70),
(86, 'Scallops - In Shell', 8),
(87, 'Garam Masala Powder', 5),
(88, 'Shrimp - Black Tiger 6 - 8', 24),
(89, 'Horseradish Root', 15),
(90, 'Wine - Alsace Riesling Reserve', 58),
(91, 'Langers - Mango Nectar', 22),
(92, 'Cabbage - Red', 20),
(93, 'Bread - Rye', 52),
(94, 'Pasta - Penne Primavera, Single', 21),
(95, 'Ice Cream Bar - Oreo Sandwich', 54),
(96, 'Pineapple - Canned, Rings', 66),
(97, 'Cheese - Perron Cheddar', 147),
(98, 'Cocoa Butter', 29),
(99, 'Mushroom - Lg - Cello', 34),
(100, 'Chicken - Diced, Cooked', 50),
(101, 'Coffee Beans - Chocolate', 35),
(102, 'Shrimp - Black Tiger 8 - 12', 59),
(103, 'Extract - Almond', 43),
(104, 'Bread - Bagels, Plain', 13),
(105, 'Beer - Guiness', 53),
(106, 'Toamtoes 6x7 Select', 65),
(107, 'Shrimp, Dried, Small / Lb', 55),
(108, 'Bread - Frozen Basket Variety', 39),
(109, 'Ecolab - Hand Soap Form Antibac', 16),
(110, 'Pepper - Red Chili', 59),
(111, 'Pasta - Fettuccine, Dry', 13),
(112, 'Veal - Shank, Pieces', 67),
(113, 'Garam Masala Powder', 30),
(114, 'Carrots - Mini, Stem On', 22),
(115, 'Wine - Prosecco Valdobiaddene', 59),
(116, 'Beans - Yellow', 15),
(117, 'Bay Leaf', 39),
(118, 'Flour - Whole Wheat', 26),
(119, 'Chocolate - White', 55),
(120, 'Dried Figs', 58),
(121, 'RSX', 40),
(122, 'Tracker', 69),
(123, 'GL-Class', 12),
(124, 'Biturbo', 5),
(125, 'MR2', 56),
(126, 'Land Cruiser', 14),
(127, '900', 4),
(128, 'Journey', 37),
(129, 'Odyssey', 5),
(130, 'Grand Prix', 52),
(131, 'MKX', 33),
(132, 'Quest', 70),
(133, 'Seville', 47),
(134, 'SLK-Class', 42),
(135, 'Passat', 62),
(136, 'Cherokee', 19),
(137, 'Impala', 63),
(138, 'XK Series', 29),
(139, 'Rite Aid', 163),
(140, 'Aveo', 20),
(141, 'Spyder', 6),
(142, '240SX', 4),
(143, 'CLK-Class', 24),
(144, 'Tracker', 50),
(145, '9-5', 67),
(146, 'SL-Class', 44),
(147, 'Element', 1),
(148, 'Cayman', 39),
(149, 'E350', 40),
(150, '5 Series', 23),
(151, 'Econoline E150', 13),
(152, 'Forester', 56),
(153, 'Aerostar', 48),
(154, 'Amigo', 57),
(155, 'Ram 1500', 36),
(156, 'Civic Si', 33),
(157, 'CTS', 44),
(158, 'Rally Wagon 1500', 41),
(159, 'Reno', 19),
(160, 'Ram', 67),
(161, 'Legacy', 12),
(162, 'Tribute', 44),
(163, 'Amigo', 78),
(164, 'Cougar', 28),
(165, 'Yukon', 27),
(166, 'S8', 130),
(167, '940', 29),
(168, 'Oasis', 11),
(169, 'TL', 62),
(170, 'Concorde', 23),
(171, 'Spyder', 45),
(172, 'Suburban 2500', 13),
(173, 'GS', 11),
(174, 'Montero', 14),
(175, 'Mazda6', 7),
(176, 'Truck', 68),
(177, 'Express 2500', 93),
(178, 'Ranger', 70),
(179, 'SC', 13),
(180, 'Rapide', 65),
(181, 'B-Series', 50),
(182, 'SC', 188),
(183, 'Hombre Space', 18),
(184, 'Escape', 34),
(185, 'C70', 24),
(186, 'MX-5', 173),
(187, 'Wrangler', 53),
(188, 'Sportage', 122),
(189, 'CL-Class', 25),
(190, 'Windstar', 30);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
