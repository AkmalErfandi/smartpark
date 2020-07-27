-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2018 at 10:37 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `smartpark`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbmonitoring`
--

CREATE TABLE IF NOT EXISTS `tbmonitoring` (
`id` int(100) NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lokasi` varchar(100) NOT NULL,
  `suhu` int(100) NOT NULL,
  `kelembaban` int(100) NOT NULL,
  `kelembabantanam1` int(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=439 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbmonitoring`
--

INSERT INTO `tbmonitoring` (`id`, `waktu`, `lokasi`, `suhu`, `kelembaban`, `kelembabantanam1`) VALUES
(1, '2018-03-23 17:00:00', 's', 23, 32, 23),
(2, '2018-03-24 08:14:06', 'Jl. Raya Bogor', 28, 73, 28),
(3, '2018-03-24 08:14:06', 'Jl. Raya Bogor', 28, 73, 20),
(4, '2018-03-24 08:14:09', 'Jl. Raya Bogor', 28, 73, 20),
(5, '2018-03-24 08:14:15', 'Jl. Raya Bogor', 28, 72, 20),
(6, '2018-03-24 08:14:21', 'Jl. Raya Bogor', 28, 73, 20),
(7, '2018-03-24 08:14:27', 'Jl. Raya Bogor', 28, 73, 20),
(8, '2018-03-24 08:14:33', 'Jl. Raya Bogor', 28, 73, 121),
(9, '2018-03-24 08:14:40', 'Jl. Raya Bogor', 28, 73, 520),
(10, '2018-03-24 08:14:46', 'Jl. Raya Bogor', 28, 73, 541),
(11, '2018-03-24 08:14:53', 'Jl. Raya Bogor', 28, 73, 27),
(12, '2018-03-24 08:15:00', 'Jl. Raya Bogor', 28, 73, 18),
(13, '2018-03-24 08:15:07', 'Jl. Raya Bogor', 28, 73, 26),
(14, '2018-03-24 08:15:13', 'Jl. Raya Bogor', 28, 74, 19),
(15, '2018-03-24 08:15:19', 'Jl. Raya Bogor', 28, 73, 19),
(16, '2018-03-24 08:15:27', 'Jl. Raya Bogor', 28, 73, 26),
(17, '2018-03-24 08:15:34', 'Jl. Raya Bogor', 28, 74, 166),
(18, '2018-03-24 08:15:41', 'Jl. Raya Bogor', 28, 74, 26),
(19, '2018-03-24 08:15:48', 'Jl. Raya Bogor', 28, 74, 26),
(20, '2018-03-24 08:15:54', 'Jl. Raya Bogor', 28, 74, 943),
(21, '2018-03-24 08:16:00', 'Jl. Raya Bogor', 28, 74, 992),
(22, '2018-03-24 08:16:07', 'Jl. Raya Bogor', 28, 74, 909),
(23, '2018-03-24 08:16:14', 'Jl. Raya Bogor', 28, 75, 983),
(24, '2018-03-24 08:16:21', 'Jl. Raya Bogor', 28, 75, 18),
(25, '2018-03-24 08:16:28', 'Jl. Raya Bogor', 28, 75, 26),
(26, '2018-03-24 08:16:35', 'Jl. Raya Bogor', 28, 74, 26),
(27, '2018-03-24 08:16:42', 'Jl. Raya Bogor', 28, 74, 26),
(28, '2018-03-24 08:16:50', 'Jl. Raya Bogor', 28, 74, 26),
(29, '2018-03-24 08:16:57', 'Jl. Raya Bogor', 28, 74, 26),
(30, '2018-03-24 08:17:04', 'Jl. Raya Bogor', 28, 74, 26),
(31, '2018-03-24 08:17:10', 'Jl. Raya Bogor', 28, 74, 18),
(32, '2018-03-24 08:17:51', 'Jl. Raya Bogor', 28, 74, 88),
(33, '2018-03-24 08:18:03', 'Jl. Raya Bogor', 28, 74, 72),
(34, '2018-03-24 08:18:09', 'Jl. Raya Bogor', 28, 74, 72),
(35, '2018-03-24 08:18:16', 'Jl. Raya Bogor', 29, 74, 73),
(36, '2018-03-24 08:18:22', 'Jl. Raya Bogor', 28, 74, 26),
(37, '2018-03-24 08:18:29', 'Jl. Raya Bogor', 28, 74, 20),
(38, '2018-03-24 08:18:37', 'Jl. Raya Bogor', 28, 74, 12),
(39, '2018-03-24 08:18:43', 'Jl. Raya Bogor', 28, 73, 19),
(40, '2018-03-24 08:18:50', 'Jl. Raya Bogor', 28, 73, 13),
(41, '2018-03-24 08:18:57', 'Jl. Raya Bogor', 28, 74, 8),
(42, '2018-03-24 08:19:05', 'Jl. Raya Bogor', 29, 75, 24),
(43, '2018-03-24 08:19:11', 'Jl. Raya Bogor', 28, 74, 23),
(44, '2018-03-24 08:19:17', 'Jl. Raya Bogor', 29, 75, 13),
(45, '2018-03-24 08:19:23', 'Jl. Raya Bogor', 28, 74, 24),
(46, '2018-03-24 08:19:43', 'Jl. Raya Bogor', 29, 74, 26),
(47, '2018-03-24 08:20:23', 'Jl. Raya Bogor', 28, 73, 25),
(48, '2018-03-24 08:20:28', 'Jl. Raya Bogor', 28, 72, 27),
(49, '2018-03-24 08:20:35', 'Jl. Raya Bogor', 28, 72, 33),
(50, '2018-03-24 08:20:43', 'Jl. Raya Bogor', 28, 71, 34),
(51, '2018-03-24 08:20:50', 'Jl. Raya Bogor', 28, 72, 13),
(52, '2018-03-24 08:20:56', 'Jl. Raya Bogor', 28, 72, 27),
(53, '2018-03-24 08:21:03', 'Jl. Raya Bogor', 28, 72, 34),
(54, '2018-03-24 08:21:09', 'Jl. Raya Bogor', 29, 74, 26),
(55, '2018-03-24 08:21:15', 'Jl. Raya Bogor', 28, 73, 27),
(56, '2018-03-24 08:21:21', 'Jl. Raya Bogor', 28, 72, 27),
(57, '2018-03-24 08:21:29', 'Jl. Raya Bogor', 28, 72, 26),
(58, '2018-03-24 08:21:36', 'Jl. Raya Bogor', 28, 73, 34),
(59, '2018-03-24 08:21:43', 'Jl. Raya Bogor', 28, 73, 34),
(60, '2018-03-24 08:21:50', 'Jl. Raya Bogor', 29, 74, 34),
(61, '2018-03-24 08:21:56', 'Jl. Raya Bogor', 28, 73, 28),
(62, '2018-03-24 08:22:03', 'Jl. Raya Bogor', 29, 74, 34),
(63, '2018-03-24 08:22:10', 'Jl. Raya Bogor', 28, 73, 34),
(64, '2018-03-24 08:22:17', 'Jl. Raya Bogor', 29, 74, 34),
(65, '2018-03-24 08:22:23', 'Jl. Raya Bogor', 29, 74, 27),
(66, '2018-03-24 08:22:30', 'Jl. Raya Bogor', 29, 74, 34),
(67, '2018-03-24 08:22:37', 'Jl. Raya Bogor', 29, 74, 34),
(68, '2018-03-24 08:22:44', 'Jl. Raya Bogor', 29, 74, 29),
(69, '2018-03-24 08:22:51', 'Jl. Raya Bogor', 29, 74, 27),
(70, '2018-03-24 08:22:58', 'Jl. Raya Bogor', 29, 73, 27),
(71, '2018-03-24 08:23:06', 'Jl. Raya Bogor', 29, 73, 27),
(72, '2018-03-24 08:23:12', 'Jl. Raya Bogor', 29, 73, 27),
(73, '2018-03-24 08:23:19', 'Jl. Raya Bogor', 29, 72, 70),
(74, '2018-03-24 08:23:26', 'Jl. Raya Bogor', 29, 72, 25),
(75, '2018-03-24 08:23:33', 'Jl. Raya Bogor', 29, 73, 25),
(76, '2018-03-24 08:23:40', 'Jl. Raya Bogor', 29, 72, 25),
(77, '2018-03-24 08:23:46', 'Jl. Raya Bogor', 29, 72, 19),
(78, '2018-03-24 08:23:53', 'Jl. Raya Bogor', 29, 72, 25),
(79, '2018-03-24 08:24:00', 'Jl. Raya Bogor', 29, 72, 25),
(80, '2018-03-24 08:24:08', 'Jl. Raya Bogor', 29, 71, 18),
(81, '2018-03-24 08:24:15', 'Jl. Raya Bogor', 29, 71, 26),
(82, '2018-03-24 08:24:22', 'Jl. Raya Bogor', 29, 72, 26),
(83, '2018-03-24 08:24:29', 'Jl. Raya Bogor', 29, 72, 26),
(84, '2018-03-24 08:24:37', 'Jl. Raya Bogor', 28, 71, 25),
(85, '2018-03-24 08:24:44', 'Jl. Raya Bogor', 29, 72, 25),
(86, '2018-03-24 08:24:51', 'Jl. Raya Bogor', 29, 72, 26),
(87, '2018-03-24 08:24:56', 'Jl. Raya Bogor', 29, 72, 19),
(88, '2018-03-24 08:25:04', 'Jl. Raya Bogor', 29, 72, 17),
(89, '2018-03-24 08:25:11', 'Jl. Raya Bogor', 29, 72, 25),
(90, '2018-03-24 08:25:18', 'Jl. Raya Bogor', 29, 73, 7),
(91, '2018-03-24 08:25:32', 'Jl. Raya Bogor', 29, 73, 25),
(92, '2018-03-24 08:25:54', 'Jl. Raya Bogor', 29, 73, 25),
(93, '2018-03-24 08:26:01', 'Jl. Raya Bogor', 29, 73, 26),
(94, '2018-03-24 08:26:08', 'Jl. Raya Bogor', 29, 73, 33),
(95, '2018-03-24 08:26:15', 'Jl. Raya Bogor', 29, 73, 33),
(96, '2018-03-24 08:26:22', 'Jl. Raya Bogor', 29, 73, 32),
(97, '2018-03-24 08:31:20', 'Jl. Raya Bogor', 29, 73, 113),
(98, '2018-03-24 08:31:25', 'Jl. Raya Bogor', 29, 74, 102),
(99, '2018-03-24 08:31:33', 'Jl. Raya Bogor', 2147483647, 2147483647, 95),
(100, '2018-03-24 08:31:40', 'Jl. Raya Bogor', 2147483647, 2147483647, 77),
(101, '2018-03-24 08:31:46', 'Jl. Raya Bogor', 29, 74, 75),
(102, '2018-03-24 08:31:53', 'Jl. Raya Bogor', 2147483647, 2147483647, 62),
(103, '2018-03-24 08:32:00', 'Jl. Raya Bogor', 2147483647, 2147483647, 59),
(104, '2018-03-24 08:32:06', 'Jl. Raya Bogor', 29, 74, 941),
(105, '2018-03-24 08:32:12', 'Jl. Raya Bogor', 2147483647, 2147483647, 1001),
(106, '2018-03-24 08:32:20', 'Jl. Raya Bogor', 2147483647, 2147483647, 1011),
(107, '2018-03-24 08:32:26', 'Jl. Raya Bogor', 29, 74, 69),
(108, '2018-03-24 08:32:32', 'Jl. Raya Bogor', 2147483647, 2147483647, 44),
(109, '2018-03-24 08:32:39', 'Jl. Raya Bogor', 2147483647, 2147483647, 38),
(110, '2018-03-24 08:32:46', 'Jl. Raya Bogor', 2147483647, 2147483647, 43),
(111, '2018-03-24 08:32:53', 'Jl. Raya Bogor', 2147483647, 2147483647, 39),
(112, '2018-03-24 08:33:00', 'Jl. Raya Bogor', 2147483647, 2147483647, 37),
(113, '2018-03-24 08:33:07', 'Jl. Raya Bogor', 2147483647, 2147483647, 27),
(114, '2018-03-24 08:33:12', 'Jl. Raya Bogor', 29, 75, 39),
(115, '2018-03-24 08:33:19', 'Jl. Raya Bogor', 2147483647, 2147483647, 33),
(116, '2018-03-24 08:33:26', 'Jl. Raya Bogor', 2147483647, 2147483647, 32),
(117, '2018-03-24 08:33:33', 'Jl. Raya Bogor', 29, 74, 46),
(118, '2018-03-24 08:33:41', 'Jl. Raya Bogor', 2147483647, 2147483647, 30),
(119, '2018-03-24 08:33:48', 'Jl. Raya Bogor', 2147483647, 2147483647, 29),
(120, '2018-03-24 08:33:55', 'Jl. Raya Bogor', 2147483647, 2147483647, 28),
(121, '2018-03-24 08:34:35', 'Jl. Raya Bogor', 29, 72, 34),
(122, '2018-03-24 08:34:39', 'Jl. Raya Bogor', 29, 72, 35),
(123, '2018-03-24 08:34:43', 'Jl. Raya Bogor', 29, 72, 35),
(124, '2018-03-24 08:34:48', 'Jl. Raya Bogor', 29, 72, 38),
(125, '2018-03-24 08:34:52', 'Jl. Raya Bogor', 29, 72, 35),
(126, '2018-03-24 08:34:56', 'Jl. Raya Bogor', 29, 72, 741),
(127, '2018-03-24 08:35:00', 'Jl. Raya Bogor', 29, 72, 908),
(128, '2018-03-24 08:35:04', 'Jl. Raya Bogor', 29, 72, 11),
(129, '2018-03-24 08:35:08', 'Jl. Raya Bogor', 29, 73, 909),
(130, '2018-03-24 08:35:12', 'Jl. Raya Bogor', 29, 73, 910),
(131, '2018-03-24 08:35:16', 'Jl. Raya Bogor', 29, 73, 888),
(132, '2018-03-24 08:35:21', 'Jl. Raya Bogor', 29, 73, 79),
(133, '2018-03-24 08:35:24', 'Jl. Raya Bogor', 29, 72, 399),
(134, '2018-03-24 08:35:28', 'Jl. Raya Bogor', 29, 72, 74),
(135, '2018-03-24 08:35:32', 'Jl. Raya Bogor', 29, 72, 71),
(136, '2018-03-24 08:35:36', 'Jl. Raya Bogor', 29, 72, 66),
(137, '2018-03-24 08:35:40', 'Jl. Raya Bogor', 29, 72, 62),
(138, '2018-03-24 08:35:44', 'Jl. Raya Bogor', 29, 72, 59),
(139, '2018-03-24 08:35:48', 'Jl. Raya Bogor', 29, 72, 56),
(140, '2018-03-24 08:35:52', 'Jl. Raya Bogor', 29, 72, 54),
(141, '2018-03-24 08:35:56', 'Jl. Raya Bogor', 29, 72, 52),
(142, '2018-03-24 08:36:00', 'Jl. Raya Bogor', 29, 72, 50),
(143, '2018-03-24 08:36:04', 'Jl. Raya Bogor', 29, 72, 47),
(144, '2018-03-24 08:36:08', 'Jl. Raya Bogor', 29, 72, 46),
(145, '2018-03-24 08:36:12', 'Jl. Raya Bogor', 29, 72, 45),
(146, '2018-03-24 08:36:16', 'Jl. Raya Bogor', 29, 72, 45),
(147, '2018-03-24 08:36:21', 'Jl. Raya Bogor', 29, 72, 44),
(148, '2018-03-24 08:36:25', 'Jl. Raya Bogor', 29, 72, 44),
(149, '2018-03-24 08:36:28', 'Jl. Raya Bogor', 29, 72, 43),
(150, '2018-03-24 08:36:32', 'Jl. Raya Bogor', 29, 73, 43),
(151, '2018-03-24 08:36:36', 'Jl. Raya Bogor', 29, 73, 43),
(152, '2018-03-24 08:36:40', 'Jl. Raya Bogor', 29, 73, 42),
(153, '2018-03-24 08:36:44', 'Jl. Raya Bogor', 29, 73, 42),
(154, '2018-03-24 08:36:48', 'Jl. Raya Bogor', 29, 73, 42),
(155, '2018-03-24 08:36:52', 'Jl. Raya Bogor', 29, 73, 42),
(156, '2018-03-24 08:36:56', 'Jl. Raya Bogor', 29, 73, 42),
(157, '2018-03-24 08:37:00', 'Jl. Raya Bogor', 29, 73, 41),
(158, '2018-03-24 08:37:04', 'Jl. Raya Bogor', 29, 73, 41),
(159, '2018-03-24 08:37:08', 'Jl. Raya Bogor', 29, 73, 40),
(160, '2018-03-24 08:37:12', 'Jl. Raya Bogor', 29, 73, 39),
(161, '2018-03-24 08:37:16', 'Jl. Raya Bogor', 29, 72, 39),
(162, '2018-03-24 08:37:20', 'Jl. Raya Bogor', 29, 72, 39),
(163, '2018-03-24 08:37:24', 'Jl. Raya Bogor', 29, 72, 39),
(164, '2018-03-24 08:37:28', 'Jl. Raya Bogor', 29, 72, 38),
(165, '2018-03-24 08:37:33', 'Jl. Raya Bogor', 29, 72, 38),
(166, '2018-03-24 08:37:37', 'Jl. Raya Bogor', 29, 72, 38),
(167, '2018-03-24 08:38:12', 'Jl. Raya Bogor', 29, 72, 55),
(168, '2018-03-24 08:38:16', 'Jl. Raya Bogor', 29, 74, 35),
(169, '2018-03-24 08:38:20', 'Jl. Raya Bogor', 29, 74, 30),
(170, '2018-03-24 08:38:25', 'Jl. Raya Bogor', 29, 74, 44),
(171, '2018-03-24 08:38:29', 'Jl. Raya Bogor', 29, 74, 880),
(172, '2018-03-24 08:38:33', 'Jl. Raya Bogor', 29, 73, 58),
(173, '2018-03-24 08:38:37', 'Jl. Raya Bogor', 29, 74, 38),
(174, '2018-03-24 08:38:41', 'Jl. Raya Bogor', 29, 73, 44),
(175, '2018-03-24 08:38:45', 'Jl. Raya Bogor', 29, 74, 44),
(176, '2018-03-24 08:38:49', 'Jl. Raya Bogor', 29, 73, 42),
(177, '2018-03-24 08:38:53', 'Jl. Raya Bogor', 29, 73, 42),
(178, '2018-03-24 08:38:57', 'Jl. Raya Bogor', 29, 72, 40),
(179, '2018-03-24 08:39:01', 'Jl. Raya Bogor', 29, 72, 39),
(180, '2018-03-24 08:39:05', 'Jl. Raya Bogor', 29, 72, 39),
(181, '2018-03-24 08:39:09', 'Jl. Raya Bogor', 29, 72, 39),
(182, '2018-03-24 08:39:13', 'Jl. Raya Bogor', 29, 72, 39),
(183, '2018-03-24 08:39:17', 'Jl. Raya Bogor', 29, 72, 38),
(184, '2018-03-24 08:39:21', 'Jl. Raya Bogor', 29, 72, 38),
(185, '2018-03-24 08:39:24', 'Jl. Raya Bogor', 29, 73, 38),
(186, '2018-03-24 08:39:28', 'Jl. Raya Bogor', 29, 74, 38),
(187, '2018-03-24 08:39:32', 'Jl. Raya Bogor', 29, 74, 38),
(188, '2018-03-24 08:39:36', 'Jl. Raya Bogor', 29, 74, 38),
(189, '2018-03-24 08:39:41', 'Jl. Raya Bogor', 29, 74, 37),
(190, '2018-03-24 08:39:45', 'Jl. Raya Bogor', 29, 75, 37),
(191, '2018-03-24 08:39:49', 'Jl. Raya Bogor', 29, 75, 37),
(192, '2018-03-24 08:39:52', 'Jl. Raya Bogor', 29, 75, 37),
(193, '2018-03-24 08:39:56', 'Jl. Raya Bogor', 29, 76, 36),
(194, '2018-03-24 08:40:00', 'Jl. Raya Bogor', 29, 75, 36),
(195, '2018-03-24 08:40:04', 'Jl. Raya Bogor', 29, 75, 36),
(196, '2018-03-24 08:40:08', 'Jl. Raya Bogor', 29, 75, 35),
(197, '2018-03-24 08:40:12', 'Jl. Raya Bogor', 29, 75, 35),
(198, '2018-03-24 08:40:16', 'Jl. Raya Bogor', 29, 75, 36),
(199, '2018-03-24 08:40:20', 'Jl. Raya Bogor', 29, 75, 35),
(200, '2018-03-24 08:40:24', 'Jl. Raya Bogor', 29, 75, 35),
(201, '2018-03-24 08:40:28', 'Jl. Raya Bogor', 29, 75, 35),
(202, '2018-03-24 08:40:32', 'Jl. Raya Bogor', 29, 76, 30),
(203, '2018-03-24 08:40:36', 'Jl. Raya Bogor', 29, 76, 35),
(204, '2018-03-24 08:40:40', 'Jl. Raya Bogor', 29, 77, 34),
(205, '2018-03-24 08:40:44', 'Jl. Raya Bogor', 29, 77, 35),
(206, '2018-03-24 08:40:48', 'Jl. Raya Bogor', 29, 77, 35),
(207, '2018-03-24 08:40:52', 'Jl. Raya Bogor', 29, 77, 35),
(208, '2018-03-24 08:40:57', 'Jl. Raya Bogor', 29, 77, 34),
(209, '2018-03-24 08:41:00', 'Jl. Raya Bogor', 29, 77, 35),
(210, '2018-03-24 08:41:04', 'Jl. Raya Bogor', 29, 76, 34),
(211, '2018-03-24 08:41:09', 'Jl. Raya Bogor', 29, 75, 34),
(212, '2018-03-24 08:41:12', 'Jl. Raya Bogor', 29, 74, 34),
(213, '2018-03-24 08:41:16', 'Jl. Raya Bogor', 29, 74, 34),
(214, '2018-03-24 08:41:20', 'Jl. Raya Bogor', 29, 73, 34),
(215, '2018-03-24 08:41:24', 'Jl. Raya Bogor', 29, 73, 34),
(216, '2018-03-24 08:41:28', 'Jl. Raya Bogor', 29, 73, 34),
(217, '2018-03-24 08:41:32', 'Jl. Raya Bogor', 29, 73, 34),
(218, '2018-03-24 08:41:36', 'Jl. Raya Bogor', 29, 74, 34),
(219, '2018-03-24 08:41:40', 'Jl. Raya Bogor', 29, 74, 34),
(220, '2018-03-24 08:41:44', 'Jl. Raya Bogor', 29, 74, 34),
(221, '2018-03-24 08:41:49', 'Jl. Raya Bogor', 29, 74, 34),
(222, '2018-03-24 08:41:53', 'Jl. Raya Bogor', 29, 74, 34),
(223, '2018-03-24 08:41:58', 'Jl. Raya Bogor', 29, 74, 34),
(224, '2018-03-24 08:42:02', 'Jl. Raya Bogor', 29, 74, 33),
(225, '2018-03-24 08:42:05', 'Jl. Raya Bogor', 29, 74, 33),
(226, '2018-03-24 08:42:09', 'Jl. Raya Bogor', 29, 74, 33),
(227, '2018-03-24 08:42:13', 'Jl. Raya Bogor', 29, 74, 34),
(228, '2018-03-24 08:42:17', 'Jl. Raya Bogor', 29, 74, 34),
(229, '2018-03-24 08:42:21', 'Jl. Raya Bogor', 29, 74, 34),
(230, '2018-03-24 08:42:25', 'Jl. Raya Bogor', 29, 74, 34),
(231, '2018-03-24 08:42:30', 'Jl. Raya Bogor', 29, 74, 33),
(232, '2018-03-24 08:42:34', 'Jl. Raya Bogor', 29, 74, 33),
(233, '2018-03-24 08:42:38', 'Jl. Raya Bogor', 29, 74, 34),
(234, '2018-03-24 08:42:42', 'Jl. Raya Bogor', 29, 74, 34),
(235, '2018-03-24 08:42:47', 'Jl. Raya Bogor', 29, 74, 34),
(236, '2018-03-24 08:42:51', 'Jl. Raya Bogor', 29, 74, 34),
(237, '2018-03-24 08:42:55', 'Jl. Raya Bogor', 29, 74, 34),
(238, '2018-03-24 08:42:59', 'Jl. Raya Bogor', 29, 74, 33),
(239, '2018-03-24 08:43:03', 'Jl. Raya Bogor', 29, 74, 33),
(240, '2018-03-24 08:43:07', 'Jl. Raya Bogor', 29, 75, 33),
(241, '2018-03-24 08:43:11', 'Jl. Raya Bogor', 29, 75, 33),
(242, '2018-03-24 08:43:15', 'Jl. Raya Bogor', 29, 75, 33),
(243, '2018-03-24 08:43:19', 'Jl. Raya Bogor', 29, 74, 31),
(244, '2018-03-24 08:43:23', 'Jl. Raya Bogor', 29, 74, 33),
(245, '2018-03-24 08:43:27', 'Jl. Raya Bogor', 29, 73, 33),
(246, '2018-03-24 08:43:31', 'Jl. Raya Bogor', 29, 73, 32),
(247, '2018-03-24 08:43:35', 'Jl. Raya Bogor', 29, 73, 32),
(248, '2018-03-24 08:43:39', 'Jl. Raya Bogor', 28, 72, 32),
(249, '2018-03-24 08:43:43', 'Jl. Raya Bogor', 29, 74, 31),
(250, '2018-03-24 08:43:47', 'Jl. Raya Bogor', 29, 74, 32),
(251, '2018-03-24 08:43:51', 'Jl. Raya Bogor', 29, 75, 32),
(252, '2018-03-24 08:43:55', 'Jl. Raya Bogor', 29, 75, 31),
(253, '2018-03-24 08:43:59', 'Jl. Raya Bogor', 29, 75, 32),
(254, '2018-03-24 08:44:02', 'Jl. Raya Bogor', 29, 74, 31),
(255, '2018-03-24 08:44:06', 'Jl. Raya Bogor', 29, 74, 32),
(256, '2018-03-24 08:44:11', 'Jl. Raya Bogor', 29, 74, 32),
(257, '2018-03-24 08:44:15', 'Jl. Raya Bogor', 29, 74, 31),
(258, '2018-03-24 08:44:19', 'Jl. Raya Bogor', 29, 75, 31),
(259, '2018-03-24 08:44:22', 'Jl. Raya Bogor', 29, 75, 32),
(260, '2018-03-24 08:44:26', 'Jl. Raya Bogor', 29, 75, 31),
(261, '2018-03-24 08:44:30', 'Jl. Raya Bogor', 29, 75, 31),
(262, '2018-03-24 08:44:34', 'Jl. Raya Bogor', 29, 74, 31),
(263, '2018-03-24 08:44:38', 'Jl. Raya Bogor', 29, 74, 31),
(264, '2018-03-24 08:44:42', 'Jl. Raya Bogor', 29, 73, 31),
(265, '2018-03-24 09:19:24', 'Jl. Raya Bogor', 28, 72, 73),
(266, '2018-03-24 09:19:28', 'Jl. Raya Bogor', 28, 73, 43),
(267, '2018-03-24 09:19:32', 'Jl. Raya Bogor', 28, 72, 43),
(268, '2018-03-24 09:19:37', 'Jl. Raya Bogor', 28, 72, 906),
(269, '2018-03-24 09:19:41', 'Jl. Raya Bogor', 28, 72, 771),
(270, '2018-03-24 09:19:45', 'Jl. Raya Bogor', 28, 72, 737),
(271, '2018-03-24 09:19:49', 'Jl. Raya Bogor', 28, 72, 93),
(272, '2018-03-24 09:19:53', 'Jl. Raya Bogor', 28, 72, 63),
(273, '2018-03-24 09:19:57', 'Jl. Raya Bogor', 28, 72, 62),
(274, '2018-03-24 09:20:01', 'Jl. Raya Bogor', 28, 72, 62),
(275, '2018-03-24 09:20:05', 'Jl. Raya Bogor', 28, 72, 62),
(276, '2018-03-24 09:20:09', 'Jl. Raya Bogor', 28, 73, 62),
(277, '2018-03-24 09:20:13', 'Jl. Raya Bogor', 28, 73, 62),
(278, '2018-03-24 09:20:17', 'Jl. Raya Bogor', 28, 73, 62),
(279, '2018-03-24 09:20:21', 'Jl. Raya Bogor', 28, 73, 62),
(280, '2018-03-24 09:20:26', 'Jl. Raya Bogor', 28, 72, 62),
(281, '2018-03-24 09:20:29', 'Jl. Raya Bogor', 28, 72, 61),
(282, '2018-03-24 09:20:34', 'Jl. Raya Bogor', 28, 72, 61),
(283, '2018-03-24 09:20:38', 'Jl. Raya Bogor', 28, 72, 60),
(284, '2018-03-24 09:20:41', 'Jl. Raya Bogor', 28, 72, 59),
(285, '2018-03-24 09:20:46', 'Jl. Raya Bogor', 28, 72, 58),
(286, '2018-03-24 09:20:50', 'Jl. Raya Bogor', 28, 73, 57),
(287, '2018-03-24 09:20:54', 'Jl. Raya Bogor', 28, 73, 56),
(288, '2018-03-24 09:20:59', 'Jl. Raya Bogor', 28, 73, 54),
(289, '2018-03-24 09:21:04', 'Jl. Raya Bogor', 28, 73, 53),
(290, '2018-03-24 09:21:08', 'Jl. Raya Bogor', 28, 72, 52),
(291, '2018-03-24 09:21:12', 'Jl. Raya Bogor', 28, 73, 48),
(292, '2018-03-24 09:21:16', 'Jl. Raya Bogor', 28, 72, 51),
(293, '2018-03-24 09:21:21', 'Jl. Raya Bogor', 28, 71, 50),
(294, '2018-03-24 09:21:25', 'Jl. Raya Bogor', 28, 71, 49),
(295, '2018-03-24 09:21:29', 'Jl. Raya Bogor', 28, 71, 49),
(296, '2018-03-24 09:21:33', 'Jl. Raya Bogor', 28, 71, 48),
(297, '2018-03-24 09:21:37', 'Jl. Raya Bogor', 28, 71, 48),
(298, '2018-03-24 09:21:41', 'Jl. Raya Bogor', 28, 71, 48),
(299, '2018-03-24 09:21:45', 'Jl. Raya Bogor', 29, 72, 48),
(300, '2018-03-24 09:21:49', 'Jl. Raya Bogor', 28, 71, 48),
(301, '2018-03-24 09:21:53', 'Jl. Raya Bogor', 28, 71, 47),
(302, '2018-03-24 09:21:57', 'Jl. Raya Bogor', 29, 73, 47),
(303, '2018-03-24 09:22:01', 'Jl. Raya Bogor', 28, 72, 47),
(304, '2018-03-24 09:22:05', 'Jl. Raya Bogor', 28, 72, 47),
(305, '2018-03-24 09:22:09', 'Jl. Raya Bogor', 28, 72, 47),
(306, '2018-03-24 09:22:13', 'Jl. Raya Bogor', 28, 72, 47),
(307, '2018-03-24 09:22:17', 'Jl. Raya Bogor', 28, 72, 47),
(308, '2018-03-24 09:22:21', 'Jl. Raya Bogor', 28, 72, 46),
(309, '2018-03-24 09:22:25', 'Jl. Raya Bogor', 28, 72, 46),
(310, '2018-03-24 09:22:29', 'Jl. Raya Bogor', 28, 71, 46),
(311, '2018-03-24 09:22:33', 'Jl. Raya Bogor', 28, 72, 46),
(312, '2018-03-24 09:22:37', 'Jl. Raya Bogor', 29, 73, 46),
(313, '2018-03-24 09:22:41', 'Jl. Raya Bogor', 28, 72, 46),
(314, '2018-03-24 09:22:45', 'Jl. Raya Bogor', 28, 72, 46),
(315, '2018-03-24 09:22:49', 'Jl. Raya Bogor', 28, 72, 46),
(316, '2018-03-24 09:22:53', 'Jl. Raya Bogor', 28, 72, 46),
(317, '2018-03-24 09:22:58', 'Jl. Raya Bogor', 28, 72, 46),
(318, '2018-03-24 09:23:02', 'Jl. Raya Bogor', 28, 72, 46),
(319, '2018-03-24 09:23:06', 'Jl. Raya Bogor', 28, 72, 46),
(320, '2018-03-24 09:23:10', 'Jl. Raya Bogor', 29, 73, 45),
(321, '2018-03-24 09:23:14', 'Jl. Raya Bogor', 28, 72, 45),
(322, '2018-03-24 09:23:18', 'Jl. Raya Bogor', 28, 72, 45),
(323, '2018-03-24 09:23:22', 'Jl. Raya Bogor', 28, 72, 45),
(324, '2018-03-24 09:23:26', 'Jl. Raya Bogor', 28, 71, 45),
(325, '2018-03-24 09:23:30', 'Jl. Raya Bogor', 28, 71, 45),
(326, '2018-03-24 09:23:34', 'Jl. Raya Bogor', 28, 71, 45),
(327, '2018-03-24 09:23:38', 'Jl. Raya Bogor', 28, 71, 44),
(328, '2018-03-24 09:23:42', 'Jl. Raya Bogor', 28, 71, 45),
(329, '2018-03-24 09:23:46', 'Jl. Raya Bogor', 28, 71, 44),
(330, '2018-03-24 09:23:50', 'Jl. Raya Bogor', 28, 71, 45),
(331, '2018-03-24 09:23:54', 'Jl. Raya Bogor', 28, 71, 44),
(332, '2018-03-24 09:23:58', 'Jl. Raya Bogor', 28, 71, 44),
(333, '2018-03-24 09:24:02', 'Jl. Raya Bogor', 28, 71, 44),
(334, '2018-03-24 09:24:07', 'Jl. Raya Bogor', 28, 71, 44),
(335, '2018-03-24 09:24:11', 'Jl. Raya Bogor', 28, 71, 44),
(336, '2018-03-24 09:24:15', 'Jl. Raya Bogor', 28, 71, 44),
(337, '2018-03-24 09:24:19', 'Jl. Raya Bogor', 28, 71, 44),
(338, '2018-03-24 09:24:23', 'Jl. Raya Bogor', 28, 71, 44),
(339, '2018-03-24 09:24:27', 'Jl. Raya Bogor', 28, 71, 44),
(340, '2018-03-24 09:24:31', 'Jl. Raya Bogor', 28, 72, 44),
(341, '2018-03-24 09:24:35', 'Jl. Raya Bogor', 28, 72, 44),
(342, '2018-03-24 09:24:39', 'Jl. Raya Bogor', 28, 72, 44),
(343, '2018-03-24 09:24:43', 'Jl. Raya Bogor', 28, 72, 44),
(344, '2018-03-24 09:24:47', 'Jl. Raya Bogor', 28, 72, 44),
(345, '2018-03-24 09:24:51', 'Jl. Raya Bogor', 28, 72, 45),
(346, '2018-03-24 09:24:55', 'Jl. Raya Bogor', 28, 72, 44),
(347, '2018-03-24 09:24:59', 'Jl. Raya Bogor', 28, 72, 44),
(348, '2018-03-24 09:25:04', 'Jl. Raya Bogor', 28, 72, 45),
(349, '2018-03-24 09:25:08', 'Jl. Raya Bogor', 28, 72, 45),
(350, '2018-03-24 09:25:12', 'Jl. Raya Bogor', 28, 72, 45),
(351, '2018-03-24 09:25:16', 'Jl. Raya Bogor', 28, 72, 44),
(352, '2018-03-24 09:25:20', 'Jl. Raya Bogor', 28, 72, 44),
(353, '2018-03-24 09:25:24', 'Jl. Raya Bogor', 28, 72, 44),
(354, '2018-03-24 09:25:28', 'Jl. Raya Bogor', 28, 71, 44),
(355, '2018-03-24 09:25:32', 'Jl. Raya Bogor', 28, 71, 44),
(356, '2018-03-24 09:25:36', 'Jl. Raya Bogor', 28, 71, 44),
(357, '2018-03-24 09:25:40', 'Jl. Raya Bogor', 28, 71, 44),
(358, '2018-03-24 09:25:44', 'Jl. Raya Bogor', 28, 71, 44),
(359, '2018-03-24 09:25:48', 'Jl. Raya Bogor', 28, 71, 44),
(360, '2018-03-24 09:25:52', 'Jl. Raya Bogor', 28, 71, 44),
(361, '2018-03-24 09:25:56', 'Jl. Raya Bogor', 28, 71, 44),
(362, '2018-03-24 09:26:00', 'Jl. Raya Bogor', 28, 71, 44),
(363, '2018-03-24 09:26:04', 'Jl. Raya Bogor', 28, 71, 44),
(364, '2018-03-24 09:26:08', 'Jl. Raya Bogor', 28, 71, 44),
(365, '2018-03-24 09:26:12', 'Jl. Raya Bogor', 28, 71, 44),
(366, '2018-03-24 09:26:16', 'Jl. Raya Bogor', 28, 71, 44),
(367, '2018-03-24 09:26:20', 'Jl. Raya Bogor', 28, 71, 44),
(368, '2018-03-24 09:26:24', 'Jl. Raya Bogor', 30, 72, 44),
(369, '2018-03-24 09:26:28', 'Jl. Raya Bogor', 28, 71, 44),
(370, '2018-03-24 09:26:32', 'Jl. Raya Bogor', 28, 71, 44),
(371, '2018-03-24 09:26:35', 'Jl. Raya Bogor', 28, 71, 45),
(372, '2018-03-24 09:26:39', 'Jl. Raya Bogor', 28, 71, 44),
(373, '2018-03-24 09:26:43', 'Jl. Raya Bogor', 28, 71, 44),
(374, '2018-03-24 09:26:47', 'Jl. Raya Bogor', 28, 71, 44),
(375, '2018-03-24 09:26:51', 'Jl. Raya Bogor', 28, 71, 44),
(376, '2018-03-24 09:26:55', 'Jl. Raya Bogor', 28, 71, 44),
(377, '2018-03-24 09:26:59', 'Jl. Raya Bogor', 28, 72, 44),
(378, '2018-03-24 09:27:03', 'Jl. Raya Bogor', 28, 72, 44),
(379, '2018-03-24 09:27:07', 'Jl. Raya Bogor', 28, 72, 44),
(380, '2018-03-24 09:27:11', 'Jl. Raya Bogor', 28, 72, 44),
(381, '2018-03-24 09:27:15', 'Jl. Raya Bogor', 28, 72, 44),
(382, '2018-03-24 09:27:19', 'Jl. Raya Bogor', 28, 72, 44),
(383, '2018-03-24 09:27:23', 'Jl. Raya Bogor', 28, 73, 44),
(384, '2018-03-24 09:27:27', 'Jl. Raya Bogor', 28, 73, 44),
(385, '2018-03-24 09:27:31', 'Jl. Raya Bogor', 28, 73, 44),
(386, '2018-03-24 09:27:35', 'Jl. Raya Bogor', 28, 72, 44),
(387, '2018-03-24 09:27:38', 'Jl. Raya Bogor', 28, 72, 44),
(388, '2018-03-24 09:27:42', 'Jl. Raya Bogor', 28, 72, 44),
(389, '2018-03-24 09:27:46', 'Jl. Raya Bogor', 28, 72, 44),
(390, '2018-03-24 09:27:50', 'Jl. Raya Bogor', 28, 73, 44),
(391, '2018-03-24 09:27:54', 'Jl. Raya Bogor', 28, 73, 44),
(392, '2018-03-24 09:27:58', 'Jl. Raya Bogor', 28, 73, 44),
(393, '2018-03-24 09:28:02', 'Jl. Raya Bogor', 28, 73, 44),
(394, '2018-03-24 09:28:06', 'Jl. Raya Bogor', 28, 73, 44),
(395, '2018-03-24 09:28:10', 'Jl. Raya Bogor', 28, 73, 44),
(396, '2018-03-24 09:28:14', 'Jl. Raya Bogor', 28, 73, 44),
(397, '2018-03-24 09:28:18', 'Jl. Raya Bogor', 28, 72, 44),
(398, '2018-03-24 09:28:22', 'Jl. Raya Bogor', 28, 71, 44),
(399, '2018-03-24 09:28:26', 'Jl. Raya Bogor', 28, 71, 44),
(400, '2018-03-24 09:28:30', 'Jl. Raya Bogor', 28, 72, 44),
(401, '2018-03-24 09:28:34', 'Jl. Raya Bogor', 28, 72, 44),
(402, '2018-03-24 09:28:37', 'Jl. Raya Bogor', 28, 72, 44),
(403, '2018-03-24 09:28:41', 'Jl. Raya Bogor', 28, 72, 44),
(404, '2018-03-24 09:28:45', 'Jl. Raya Bogor', 28, 72, 44),
(405, '2018-03-24 09:28:49', 'Jl. Raya Bogor', 28, 71, 44),
(406, '2018-03-24 09:28:53', 'Jl. Raya Bogor', 28, 71, 106),
(407, '2018-03-24 09:28:57', 'Jl. Raya Bogor', 28, 72, 56),
(408, '2018-03-24 09:29:01', 'Jl. Raya Bogor', 28, 72, 55),
(409, '2018-03-24 09:29:05', 'Jl. Raya Bogor', 28, 72, 55),
(410, '2018-03-24 09:29:09', 'Jl. Raya Bogor', 28, 71, 55),
(411, '2018-03-24 09:29:13', 'Jl. Raya Bogor', 28, 71, 54),
(412, '2018-03-24 09:29:16', 'Jl. Raya Bogor', 28, 71, 54),
(413, '2018-03-24 09:29:20', 'Jl. Raya Bogor', 28, 71, 54),
(414, '2018-03-24 09:29:24', 'Jl. Raya Bogor', 28, 71, 54),
(415, '2018-03-24 09:29:28', 'Jl. Raya Bogor', 28, 71, 53),
(416, '2018-03-24 09:29:32', 'Jl. Raya Bogor', 28, 71, 54),
(417, '2018-03-24 09:29:36', 'Jl. Raya Bogor', 28, 72, 54),
(418, '2018-03-24 09:29:40', 'Jl. Raya Bogor', 28, 72, 53),
(419, '2018-03-24 09:29:44', 'Jl. Raya Bogor', 28, 72, 53),
(420, '2018-03-24 09:29:48', 'Jl. Raya Bogor', 28, 71, 53),
(421, '2018-03-24 09:29:52', 'Jl. Raya Bogor', 30, 73, 53),
(422, '2018-03-24 09:29:56', 'Jl. Raya Bogor', 28, 71, 53),
(423, '2018-03-24 09:29:59', 'Jl. Raya Bogor', 28, 71, 54),
(424, '2018-03-24 09:30:03', 'Jl. Raya Bogor', 28, 71, 53),
(425, '2018-03-24 09:30:07', 'Jl. Raya Bogor', 28, 71, 53),
(426, '2018-03-24 09:30:11', 'Jl. Raya Bogor', 28, 71, 53),
(427, '2018-03-24 09:30:15', 'Jl. Raya Bogor', 28, 71, 53),
(428, '2018-03-24 09:30:19', 'Jl. Raya Bogor', 28, 71, 53),
(429, '2018-03-24 09:30:23', 'Jl. Raya Bogor', 28, 71, 53),
(430, '2018-03-24 09:30:27', 'Jl. Raya Bogor', 28, 71, 54),
(431, '2018-03-24 09:30:31', 'Jl. Raya Bogor', 28, 71, 53),
(432, '2018-03-24 09:30:35', 'Jl. Raya Bogor', 28, 71, 53),
(433, '2018-03-24 09:30:39', 'Jl. Raya Bogor', 28, 71, 53),
(434, '2018-03-24 09:30:43', 'Jl. Raya Bogor', 28, 71, 53),
(435, '2018-03-24 09:30:46', 'Jl. Raya Bogor', 28, 71, 54),
(436, '2018-03-24 09:30:50', 'Jl. Raya Bogor', 28, 72, 53),
(437, '2018-03-24 09:30:54', 'Jl. Raya Bogor', 28, 72, 53),
(438, '2018-03-24 09:30:58', 'Jl. Raya Bogor', 28, 72, 53);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbmonitoring`
--
ALTER TABLE `tbmonitoring`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbmonitoring`
--
ALTER TABLE `tbmonitoring`
MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=439;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
