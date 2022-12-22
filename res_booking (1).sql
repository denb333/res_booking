-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2022 at 03:56 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `res_booking`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking_chair`
--

CREATE TABLE `booking_chair` (
  `id` int(11) NOT NULL,
  `booking_id` varchar(200) DEFAULT NULL,
  `chair_id` int(11) DEFAULT NULL,
  `chair_no` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking_chair`
--

INSERT INTO `booking_chair` (`id`, `booking_id`, `chair_id`, `chair_no`) VALUES
(1, '5ccbd8f5609b3', 38, 'TBL-4-1'),
(2, '5ccbd8f5609b3', 39, 'TBL-4-2'),
(3, '5ea89e1a75e6e', 56, 'TBL-1-2'),
(4, '5ea89e1a75e6e', 57, 'TBL-1-3'),
(5, '5ea89f17417d4', 24, 'TBL-1-1'),
(6, '63766cfb730e7', 26, 'TBL-1-3'),
(7, '63766cfb730e7', 27, 'TBL-1-4'),
(8, '63766cfb730e7', 30, 'TBL-2-1'),
(9, '63766cfb730e7', 31, 'TBL-2-2'),
(10, '63766cfb730e7', 35, 'TBL-3-2'),
(11, '63766cfb730e7', 36, 'TBL-3-3'),
(12, '63766cfb730e7', 38, 'TBL-4-1'),
(13, '63787dd8ca590', 61, 'TBL-2-1'),
(14, '63787dd8ca590', 62, 'TBL-2-2'),
(15, '6378a2f0bb81a', 62, 'TBL-2-2'),
(16, '637a54f8da92a', 62, 'TBL-2-2'),
(17, '637a54f8da92a', 63, 'TBL-2-3'),
(18, '637a54f8da92a', 75, 'TBL-5-1'),
(19, '637a54f8da92a', 76, 'TBL-5-2'),
(20, '637a6392e3f9b', 61, 'TBL-2-1'),
(21, '637a6392e3f9b', 62, 'TBL-2-2'),
(22, '637a6392e3f9b', 63, 'TBL-2-3'),
(23, '637a6392e3f9b', 64, 'TBL-2-4'),
(24, '637a6392e3f9b', 65, 'TBL-2-5'),
(25, '637a6392e3f9b', 75, 'TBL-5-1'),
(26, '637a6392e3f9b', 76, 'TBL-5-2'),
(27, '637a6392e3f9b', 77, 'TBL-5-3'),
(28, '637a6392e3f9b', 78, 'TBL-5-4'),
(29, '6387657656563', 75, 'TBL-5-1'),
(30, '6387657656563', 76, 'TBL-5-2'),
(31, '63a18245c8b0a', 61, 'TBL-2-1'),
(32, '63a18245c8b0a', 62, 'TBL-2-2'),
(33, '63a18245c8b0a', 63, 'TBL-2-3'),
(34, '63a18245c8b0a', 79, 'TBL-7-1'),
(35, '63a18245c8b0a', 81, 'TBL-7-3'),
(36, '63a18245c8b0a', 82, 'TBL-7-4'),
(37, '63a184219936e', 63, 'TBL-2-3'),
(38, '63a184219936e', 64, 'TBL-2-4'),
(39, '63a184219936e', 75, 'TBL-5-1'),
(40, '63a184219936e', 76, 'TBL-5-2'),
(41, '63a1859966c86', 63, 'TBL-2-3'),
(42, '63a1859966c86', 64, 'TBL-2-4'),
(43, '63a1859966c86', 75, 'TBL-5-1'),
(44, '63a1859966c86', 76, 'TBL-5-2'),
(45, '63a185e6d5400', 63, 'TBL-2-3'),
(46, '63a185e6d5400', 64, 'TBL-2-4'),
(47, '63a185e6d5400', 75, 'TBL-5-1'),
(48, '63a185e6d5400', 76, 'TBL-5-2'),
(49, '63a1861af1242', 63, 'TBL-2-3'),
(50, '63a1861af1242', 64, 'TBL-2-4'),
(51, '63a1861af1242', 75, 'TBL-5-1'),
(52, '63a1861af1242', 76, 'TBL-5-2'),
(53, '63a186509a16c', 63, 'TBL-2-3'),
(54, '63a186509a16c', 64, 'TBL-2-4'),
(55, '63a186509a16c', 75, 'TBL-5-1'),
(56, '63a186509a16c', 76, 'TBL-5-2'),
(57, '63a18b9c4be7d', 75, 'TBL-5-1'),
(58, '63a18b9c4be7d', 76, 'TBL-5-2'),
(59, '63a1aa5c623bb', 76, 'TBL-5-2'),
(60, '63a1aa5c623bb', 77, 'TBL-5-3'),
(61, '63a1aa75987bd', 76, 'TBL-5-2'),
(62, '63a1aa75987bd', 77, 'TBL-5-3'),
(63, '63a1d614559f4', 62, 'TBL-2-2'),
(64, '63a1d614559f4', 63, 'TBL-2-3'),
(65, '63a1d614559f4', 85, 'TBL-6-1'),
(66, '63a1d614559f4', 86, 'TBL-6-2'),
(67, '63a1d614559f4', 87, 'TBL-6-3'),
(68, '63a1d66849f93', 62, 'TBL-2-2'),
(69, '63a1d66849f93', 63, 'TBL-2-3'),
(70, '63a1d66849f93', 85, 'TBL-6-1'),
(71, '63a1d66849f93', 86, 'TBL-6-2'),
(72, '63a1d66849f93', 87, 'TBL-6-3'),
(73, '63a1e263c96ac', 61, 'TBL-2-1'),
(74, '63a1e263c96ac', 62, 'TBL-2-2'),
(75, '63a1e263c96ac', 63, 'TBL-2-3'),
(76, '63a1e263c96ac', 75, 'TBL-5-1'),
(77, '63a1e263c96ac', 76, 'TBL-5-2'),
(78, '63a1e263c96ac', 77, 'TBL-5-3');

-- --------------------------------------------------------

--
-- Table structure for table `booking_details`
--

CREATE TABLE `booking_details` (
  `id` int(11) NOT NULL,
  `booking_id` varchar(200) DEFAULT NULL,
  `res_id` int(11) DEFAULT NULL,
  `c_id` int(11) DEFAULT NULL,
  `make_date` date DEFAULT NULL,
  `make_time` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `booking_date` date DEFAULT NULL,
  `booking_time` varchar(30) DEFAULT NULL,
  `bill` float DEFAULT NULL,
  `transactionid` varchar(100) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0- reject, 1-confirmed',
  `reject` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking_details`
--

INSERT INTO `booking_details` (`id`, `booking_id`, `res_id`, `c_id`, `make_date`, `make_time`, `name`, `phone`, `booking_date`, `booking_time`, `bill`, `transactionid`, `status`, `reject`) VALUES
(1, '5ccbd8f5609b3', 4, 9, '2019-05-03', '12:00:21pm', 'Ratan', '01516189260', '2019-05-04', '1:15pm', 230, 'trxoodkf', 1, 0),
(2, '5ea89e1a75e6e', 7, 9, '2020-04-29', '03:20:26am', 'gg', '09165063741', '2020-04-30', '10:00am', 0, '37868364232tdnqwewytgeasldasfdywsd', 0, 0),
(3, '5ea89f17417d4', 4, 9, '2020-04-29', '03:24:39am', 'gg', '09165063741', '2020-04-30', '10:00am', 90, '37868364232tdnqwewytgeasldasfdywsd', 0, 0),
(4, '63766cfb730e7', 4, 13, '2022-11-17', '11:18:51pm', 'namhihi', '0388617042', '2022-11-22', '10:00am', 235, '123', 0, 0),
(5, '63787dd8ca590', 12, 12, '2022-11-19', '12:55:20pm', 'Lê Hoài Nam', '0388617042', '2022-11-23', '10:00am', 800, '0388517042', 1, 0),
(6, '6378a2f0bb81a', 12, 12, '2022-11-19', '03:33:36pm', 'Lê Hoài Nam', '0388617042', '2022-11-30', '10:00am', 1000, '0388517042', 0, 0),
(10, '63a18245c8b0a', 12, 15, '2022-12-20', '10:37:09am', 'nam', '0352477385', '2022-12-21', '10:45am', 625, '337323', 0, 0),
(20, '63a1d66849f93', 12, 15, '2022-12-20', '10:36:08pm', 'trung', '0352477385', '2022-12-22', '8:00pm', 265, '44444', 0, 0),
(21, '63a1e263c96ac', 12, 16, '2022-12-20', '11:27:15pm', 'h?ng phi nhôn', '0972355386', '2022-12-28', '10:00am', 320, '123', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `booking_menus`
--

CREATE TABLE `booking_menus` (
  `id` int(11) NOT NULL,
  `booking_id` varchar(200) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking_menus`
--

INSERT INTO `booking_menus` (`id`, `booking_id`, `item_id`, `qty`) VALUES
(1, '5ccbd8f5609b3', 4, 2),
(2, '5ccbd8f5609b3', 5, 2),
(3, '5ea89f17417d4', 4, 1),
(4, '63766cfb730e7', 4, 1),
(5, '63766cfb730e7', 5, 1),
(6, '63766cfb730e7', 6, 1),
(7, '63787dd8ca590', 11, 2),
(8, '63787dd8ca590', 17, 2),
(9, '6378a2f0bb81a', 12, 2),
(10, '6378a2f0bb81a', 13, 3),
(11, '637a54f8da92a', 11, 2),
(12, '637a54f8da92a', 17, 3),
(13, '637a6392e3f9b', 11, 2),
(14, '637a6392e3f9b', 17, 4),
(15, '6387657656563', 11, 2),
(16, '6387657656563', 12, 0),
(17, '63a18245c8b0a', 23, 5),
(18, '63a18245c8b0a', 27, 0),
(19, '63a18245c8b0a', 22, 0),
(20, '63a184219936e', 23, 3),
(21, '63a1859966c86', 23, 3),
(22, '63a185e6d5400', 23, 3),
(23, '63a1861af1242', 23, 3),
(24, '63a186509a16c', 23, 5),
(25, '63a18b9c4be7d', 23, 5),
(26, '63a18b9c4be7d', 27, 5),
(27, '63a18b9c4be7d', 18, 5),
(28, '63a1aa5c623bb', 23, 4),
(29, '63a1aa5c623bb', 27, 4),
(30, '63a1aa5c623bb', 18, 4),
(31, '63a1aa75987bd', 23, 4),
(32, '63a1aa75987bd', 27, 4),
(33, '63a1aa75987bd', 18, 4),
(34, '63a1d614559f4', 25, 2),
(35, '63a1d614559f4', 28, 3),
(36, '63a1d614559f4', 20, 3),
(37, '63a1d66849f93', 25, 2),
(38, '63a1d66849f93', 28, 3),
(39, '63a1d66849f93', 20, 3),
(40, '63a1e263c96ac', 23, 4),
(41, '63a1e263c96ac', 27, 3);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int(11) NOT NULL,
  `location_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `location_name`) VALUES
(1, 'Cam Le'),
(2, 'Ngu Hanh Son'),
(3, 'Hai Chau'),
(4, 'Thanh Khê'),
(5, 'Son Tra'),
(6, 'Lien Chieu'),
(7, 'Hoa Vang');

-- --------------------------------------------------------

--
-- Table structure for table `menu_item`
--

CREATE TABLE `menu_item` (
  `id` int(11) NOT NULL,
  `res_id` int(11) DEFAULT NULL,
  `item_name` varchar(200) DEFAULT NULL,
  `madeby` varchar(300) DEFAULT NULL,
  `food_type` varchar(100) NOT NULL,
  `price` float DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu_item`
--

INSERT INTO `menu_item` (`id`, `res_id`, `item_name`, `madeby`, `food_type`, `price`, `image`) VALUES
(4, 4, 'Barbecue chicken (Quarter)', 'Broiler Chicken', 'Fast Food', 90, 'barbecue.jpg'),
(5, 4, 'Naan', 'Wheat flour (Atta, Maida)', 'Fast Food', 25, 'naan.jpg'),
(6, 4, 'Chicken Biryani', 'Rice and Chicken', 'Fast Food', 120, 'chicken birayni.jpg'),
(7, 5, 'Rice (Normal)', 'Rice', 'Fast Food', 30, 'rice.jpg'),
(8, 5, 'Moong Dal', 'Moong dal', 'Fast Food', 30, 'moong dal.jpg'),
(9, 5, 'Fish Curry', 'Rui Fish', 'Fast Food', 120, 'fish curry.jpg'),
(18, 12, 'Fruit juice', 'Viet Nam', 'Drink', 10, 'drink-3.jpg'),
(19, 12, 'Beer', 'Viet Nam', 'Drink', 5, 'drink-4.jpg'),
(20, 12, 'Strawberry', 'Viet Nam', 'Drink', 10, 'drink-6.jpg'),
(21, 12, 'Caco', 'Viet Nam', 'Drink', 15, 'drink-9.jpg'),
(22, 12, 'wine', 'ThaiLand', 'Drink', 20, 'drink-8.jpg'),
(23, 12, 'Flan', 'Viet Nam', 'Fast Food', 5, 'dessert-1.jpg'),
(24, 12, 'Sandwich', 'Viet Nam', 'Fast Food', 10, 'dessert-2.jpg'),
(25, 12, 'Cake', 'Viet Nam', 'Fast Food', 5, 'dessert-5.jpg'),
(26, 12, 'Strawberry Cake', 'Viet Nam', 'Fast Food', 10, 'dessert-3.jpg'),
(27, 12, 'kobe Beef', 'Japan', 'Dessert', 100, 'dish-3.jpg'),
(28, 12, 'Site ', 'Viet Nam', 'Dessert', 75, 'dish-4.jpg'),
(29, 12, 'Chickend', 'Viet Nam', 'Dessert', 50, 'dish-7.jpg'),
(30, 12, 'Shrimp', 'Viet Nam', 'Dessert', 60, 'dish-6.jpg'),
(31, 12, 'Fish', 'Viet Nam', 'Dessert', 45, 'dish-10.jpg'),
(32, 12, 'Salad', 'Viet  Nam', 'Dessert', 35, 'dish-5.jpg'),
(33, 15, 'Mint', 'Viet Nam', 'Drink', 12, 'drink-7.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_chair`
--

CREATE TABLE `restaurant_chair` (
  `id` int(11) NOT NULL,
  `tbl_id` int(11) DEFAULT NULL,
  `chair_no` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant_chair`
--

INSERT INTO `restaurant_chair` (`id`, `tbl_id`, `chair_no`) VALUES
(24, 3, 'TBL-1-1'),
(25, 3, 'TBL-1-2'),
(26, 3, 'TBL-1-3'),
(27, 3, 'TBL-1-4'),
(28, 3, 'TBL-1-5'),
(29, 3, 'TBL-1-6'),
(30, 4, 'TBL-2-1'),
(31, 4, 'TBL-2-2'),
(32, 4, 'TBL-2-3'),
(33, 4, 'TBL-2-4'),
(34, 5, 'TBL-3-1'),
(35, 5, 'TBL-3-2'),
(36, 5, 'TBL-3-3'),
(37, 5, 'TBL-3-4'),
(38, 6, 'TBL-4-1'),
(39, 6, 'TBL-4-2'),
(40, 6, 'TBL-4-3'),
(41, 7, 'TBL-1-1'),
(42, 7, 'TBL-1-2'),
(43, 7, 'TBL-1-3'),
(44, 7, 'TBL-1-4'),
(45, 7, 'TBL-1-5'),
(46, 8, 'TBL-2-1'),
(47, 8, 'TBL-2-2'),
(48, 8, 'TBL-2-3'),
(49, 9, 'TBL-3-1'),
(50, 9, 'TBL-3-2'),
(51, 9, 'TBL-3-3'),
(52, 9, 'TBL-3-4'),
(53, 10, 'TBL-4-1'),
(54, 10, 'TBL-4-2'),
(55, 11, 'TBL-1-1'),
(56, 11, 'TBL-1-2'),
(57, 11, 'TBL-1-3'),
(58, 11, 'TBL-1-4'),
(59, 4, 'TBL-2-1'),
(60, 4, 'TBL-2-2'),
(61, 19, 'TBL-2-1'),
(62, 19, 'TBL-2-2'),
(63, 19, 'TBL-2-3'),
(64, 19, 'TBL-2-4'),
(65, 19, 'TBL-2-5'),
(67, 12, 'TBL-5-1'),
(68, 12, 'TBL-5-2'),
(69, 12, 'TBL-5-3'),
(70, 12, 'TBL-5-4'),
(71, 12, 'TBL-5-1'),
(72, 12, 'TBL-5-2'),
(73, 12, 'TBL-5-3'),
(75, 20, 'TBL-5-1'),
(76, 20, 'TBL-5-2'),
(77, 20, 'TBL-5-3'),
(78, 20, 'TBL-5-4'),
(79, 21, 'TBL-7-1'),
(80, 21, 'TBL-7-2'),
(81, 21, 'TBL-7-3'),
(82, 21, 'TBL-7-4'),
(83, 21, 'TBL-7-5'),
(84, 21, 'TBL-7-6'),
(85, 23, 'TBL-6-1'),
(86, 23, 'TBL-6-2'),
(87, 23, 'TBL-6-3'),
(88, 23, 'TBL-6-4');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_info`
--

CREATE TABLE `restaurant_info` (
  `id` int(11) NOT NULL,
  `restaurent_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `location` int(11) NOT NULL,
  `logo` varchar(500) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `bkashnumber` varchar(20) DEFAULT NULL,
  `approve_status` int(11) NOT NULL DEFAULT 0 COMMENT '0-not approve,1-approve ',
  `role` int(20) DEFAULT NULL COMMENT '1 = restaurant, 2 = customer '
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant_info`
--

INSERT INTO `restaurant_info` (`id`, `restaurent_name`, `email`, `phone`, `address`, `location`, `logo`, `password`, `bkashnumber`, `approve_status`, `role`) VALUES
(4, 'Park View Restaurant', 'park@gmail.com', '01821356478', '26 Indira Rd, Dhaka 1215', 2, 'park.jpg', '123', '01821356478', 0, 1),
(5, 'New Purabi Hotel And Restaurant', 'newpurabi@gmail.com', '01751235864', 'Farmgate - Tejturi Bazar Rd, 49, East Tejturi Bazar, Farmgate, Tejgaon, Dhaka 1215', 2, 'new purobi.jpg', '123', '01751235864', 0, 1),
(6, 'Bibiana Tehari & Biriyani Ghar', 'bibiana@gmail.com', '01514569852', '27/1, Indira Road, Farm Gate, Dhaka 1215', 2, 'bibiana.jpg', '123', '01514569852', 0, 1),
(7, 'Ancholik Khana', 'test@gmail.com', '01614552245', 'H.No 69, Road, R/A, 2 Niribili Project, Dhaka 1207', 1, 'ancholik.jpg', '123', '01614552245', 0, 1),
(8, 'Bar B Q Tonite', 'barbq@gmail.com', '01711555263', 'House No.58, Road No.16 (NEW) , 27(OLD Dhanmondi R/A, Dhaka 1209', 1, 'barbq.jpg', '123', '01711555263', 0, 1),
(9, 'Ratan', 'ratan.hazra004@gmail.com', '01516189260', '44/2, Indira Road, Rajabazar, Farmgate', 1, 'chicken birayni.jpg', '123', NULL, 0, 2),
(10, 'Cloud Bistro', 'cloud@gmail.com', '01811555666', 'Rowshan Tower, 152/2A-2 (1st Floor, Panthapath Road, Dhaka 1205', 3, 'cloud.jpg', '123', '01811555666', 0, 1),
(11, 'Panthasala', 'panthasala@gmial.com', '01511444852', '57/8, East Rajabazar, West, Panthapath, Dhaka 1215', 3, 'panthasala.jpg', '123', '01511444852', 0, 1),
(12, 'denb_333', 'lhnam2109@gmail.com', '0388617042', 'quang nam', 3, 'myseft.jpg', '123', NULL, 0, 1),
(13, 'namhihi', 'nam@gmail.com', '0388617042', 'quang nam', 0, 'dn.png', '123', NULL, 0, 2),
(14, 'Lê Nam', 'namle21094009@gmail.com', '0388617042', 'quang nam', 7, 'download.jpg', '123', NULL, 0, 2),
(15, 'trung', 'namle337323@gmail.com', '0352477385', 'Hoa quy, Ngu hanh son, Da nang', 0, 'img4.jpg', '123', NULL, 0, 2),
(16, 'h?ng phi nhôn', 'nguyenvanhung164pn@gmail.com', '0972355386', 'Hu? m?ng hu? m?', 0, 'pop.jpg', '123', NULL, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant_tables`
--

CREATE TABLE `restaurant_tables` (
  `id` int(11) NOT NULL,
  `res_id` int(11) DEFAULT NULL,
  `table_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant_tables`
--

INSERT INTO `restaurant_tables` (`id`, `res_id`, `table_name`) VALUES
(3, 4, 'TBL-1'),
(4, 4, 'TBL-2'),
(5, 4, 'TBL-3'),
(6, 4, 'TBL-4'),
(7, 5, 'TBL-1'),
(8, 5, 'TBL-2'),
(9, 5, 'TBL-3'),
(10, 5, 'TBL-4'),
(11, 7, 'TBL-1'),
(14, 5, 'TBL-5'),
(19, 12, 'TBL-2'),
(20, 12, 'TBL-5'),
(21, 12, 'TBL-7'),
(22, 15, 'TBL-8'),
(23, 12, 'TBL-6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking_chair`
--
ALTER TABLE `booking_chair`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `booking_details`
--
ALTER TABLE `booking_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `booking_menus`
--
ALTER TABLE `booking_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_item`
--
ALTER TABLE `menu_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_chair`
--
ALTER TABLE `restaurant_chair`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_info`
--
ALTER TABLE `restaurant_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant_tables`
--
ALTER TABLE `restaurant_tables`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking_chair`
--
ALTER TABLE `booking_chair`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `booking_details`
--
ALTER TABLE `booking_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `booking_menus`
--
ALTER TABLE `booking_menus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `menu_item`
--
ALTER TABLE `menu_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `restaurant_chair`
--
ALTER TABLE `restaurant_chair`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `restaurant_info`
--
ALTER TABLE `restaurant_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `restaurant_tables`
--
ALTER TABLE `restaurant_tables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
