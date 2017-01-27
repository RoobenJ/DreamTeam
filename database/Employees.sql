-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2017 at 01:29 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dreamwork`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--
-- Creation: Jan 26, 2017 at 06:07 PM
--

DROP TABLE IF EXISTS `employees`;
CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `password` varchar(12) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `zipCode` varchar(5) DEFAULT NULL,
  `city` varchar(255) NOT NULL,
  `phoneNo` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `role` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `password`, `name`, `address`, `zipCode`, `city`, `phoneNo`, `email`, `role`) VALUES
(101, 'OcSD1PJg9T', 'Tina Evans', '94 Grim Court', '22365', 'Fushui', '', 'tevans0@baidu.com', 0),
(102, 'rVaOweeZPd3i', 'Alice Wallace', '39665 Aberg Junction', '22365', 'Ibaiti', '', 'awallace1@myspace.com', 0),
(103, 'jGpwFN', 'Shawn Kennedy', '665 Bayside Pass', '22365', 'Bāniyās', '', 'skennedy2@sciencedirect.com', 0),
(104, 'RK16cbGU82b3', 'Randy Fowler', '0 Oak Road', '22365', 'Marfino', '', 'rfowler3@google.com', 0),
(105, 'OXWBXnCcDD02', 'Diane Perez', '497 Grasskamp Way', '22365', 'Mailag', '', 'dperez4@ebay.co.uk', 0),
(106, 'Ys4Zl2sctt', 'Heather Perry', '2973 Crest Line Junction', '22365', 'Eusébio', '', 'hperry5@bluehost.com', 0),
(107, 'Zhg2sWjFNPp', 'Jack Wilson', '27367 South Place', '22365', 'Bartolomé Masó', '', 'jwilson6@soundcloud.com', 0),
(108, 'CnZXZlp', 'Willie Richards', '01889 Nobel Road', '22365', 'Rovira', '', 'wrichards7@livejournal.com', 1),
(109, 'tyMmQ2sA', 'Charles Lopez', '581 Ronald Regan Pass', '22365', 'Cipanggung', '', 'clopez8@vkontakte.ru', 0),
(110, 'gZ82aqr3u', 'Ronald Gordon', '66681 Grim Court', '22365', 'Yambio', '', 'rgordon9@skyrock.com', 0),
(111, 'Mk6lXRtQiQoG', 'Richard Bradley', '0266 Riverside Hill', '22365', 'Cikayas', '', 'rbradleya@yellowbook.com', 0),
(112, 'o5qHmbsLQ', 'Jimmy Chapman', '4136 Derek Center', '22365', 'Nuwara Eliya', '', 'jchapmanb@webs.com', 0),
(113, 'i24vZUW', 'Fred Schmidt', '273 Mosinee Place', '22365', 'Velké Karlovice', '', 'fschmidtc@1und1.de', 0),
(114, 'wTRbbp7R4J', 'Dennis Wheeler', '7 Hayes Place', '22365', 'Bologna', '', 'dwheelerd@mozilla.com', 0),
(115, '3b1gfMpy', 'Bobby Snyder', '133 Sycamore Plaza', '22365', 'Dubréka', '', 'bsnydere@princeton.edu', 0),
(116, 'RrxOFt', 'Nancy Cooper', '69420 Chive Way', '22365', 'Rudnichnyy', '', 'ncooperf@ebay.co.uk', 0),
(117, '3OMMexE', 'Sharon Payne', '5 Kinsman Court', '22365', 'Bata Tengah', '', 'spayneg@bloglovin.com', 0),
(118, 'LLtzUuO34g', 'Gerald Wallace', '47370 Becker Hill', '22365', 'Jiangjia', '', 'gwallaceh@sfgate.com', 0),
(119, 'FsPiLWL1', 'Elizabeth Cruz', '99 Nobel Circle', '22365', 'Shuangpengxi', '', 'ecruzi@bigcartel.com', 0),
(120, 'ETIyYTNEgp', 'Dennis Bailey', '0625 Northland Circle', '22365', 'Cornillon', '', 'dbaileyj@google.nl', 0),
(121, 'gbRGQv', 'Howard Arnold', '66113 Hagan Crossing', '22365', 'Luleå', '', 'harnoldk@livejournal.com', 0),
(122, 'ydZNq3wm0YI', 'Gloria Franklin', '4846 Crescent Oaks Center', '22365', 'Santa Maria', '', 'gfranklinl@tinyurl.com', 1),
(123, '7AYMG4vdX', 'Ralph Garcia', '33 Porter Junction', '22365', 'Adil Makmur', '', 'rgarciam@slashdot.org', 0),
(124, '8cVcmfcPY', 'Jeremy Lopez', '749 David Circle', '22365', 'Dampek', '', 'jlopezn@bandcamp.com', 0),
(125, 'zWgbuKEKF', 'Nicholas Chavez', '1011 Bunting Street', '22365', 'Czechowice-Dziedzice', '', 'nchavezo@arizona.edu', 0),
(126, '3UDAtoe', 'Stephen Peterson', '6 Kenwood Trail', '22365', 'Santa Elena', '', 'spetersonp@webmd.com', 0),
(127, 'v1kfX8up2U', 'Andrew Hall', '97 Manitowish Parkway', '22365', 'Triolet', '', 'ahallq@amazon.co.jp', 0),
(128, 'mHM5YAMn', 'Margaret Chavez', '98677 Scofield Pass', '22365', 'Heqing', '', 'mchavezr@goo.gl', 0),
(129, 'NXp4Hl', 'Martin Fowler', '6849 Algoma Terrace', '22365', 'Villeneuve-lès-Avignon', '', 'mfowlers@fema.gov', 0),
(130, 'TC0nxE8Kf', 'Tammy Ferguson', '37239 Pearson Point', '22365', 'Toupi', '', 'tfergusont@gnu.org', 0),
(131, '2WdfztvBt', 'Russell Mendoza', '282 Washington Crossing', '22365', 'Cunday', '', 'rmendozau@php.net', 0),
(132, 'yfSC1QUi', 'Doris Ramirez', '26 Ridge Oak Way', '22365', 'Zaria', '', 'dramirezv@webs.com', 0),
(133, 'axbFOFp2gPo', 'Melissa Cunningham', '11 Fuller Crossing', '22365', 'Tramandaí', '', 'mcunninghamw@sfgate.com', 0),
(134, 'neOFwDD', 'Kelly Marshall', '985 Clemons Way', '22365', 'Pittsburgh', '', 'kmarshallx@dailymail.co.uk', 1),
(135, 'Qh4SzR9', 'Eugene Hawkins', '0068 Mallory Pass', '22365', 'Xiangtan', '', 'ehawkinsy@pbs.org', 0),
(136, '0JY3vlclg', 'Gerald Hayes', '392 Mayfield Way', '22365', 'Thành Phố Uông Bí', '', 'ghayesz@oaic.gov.au', 0),
(137, 'xtEvr1B3t5', 'Ashley Mcdonald', '5 West Parkway', '22365', 'Tadine', '', 'amcdonald10@devhub.com', 0),
(138, '7KO9D7APzyVz', 'John Hawkins', '4478 Ridgeview Lane', '22365', 'Chrysó', '', 'jhawkins11@engadget.com', 0),
(139, 'cEFW6qJHyZU', 'Robert Price', '5243 Coleman Crossing', '22365', 'Muricay', '', 'rprice12@artisteer.com', 0),
(140, 'g5EnZZcaUzO', 'Ernest Lopez', '9 Goodland Plaza', '22365', 'Sotteville-lès-Rouen', '', 'elopez13@lulu.com', 0),
(141, 'hoothDU0Uo', 'Stephanie Diaz', '658 1st Avenue', '22365', 'Piribebuy', '', 'sdiaz14@reuters.com', 0),
(142, 'WMyM6wducL', 'Louis Fowler', '774 Moose Plaza', '22365', 'Leshukonskoye', '', 'lfowler15@ehow.com', 0),
(143, 'g2l9aH', 'Adam Lawson', '54099 Manitowish Parkway', '22365', 'Kultuk', '', 'alawson16@google.com', 0),
(144, 'tSK8QDks', 'Elizabeth Stone', '0 Northwestern Hill', '22365', 'Cibingbin', '', 'estone17@wordpress.com', 0),
(145, 'IMMxKG', 'Jane Gibson', '6294 Arrowood Avenue', '22365', 'Shirokovskiy', '', 'jgibson18@examiner.com', 0),
(146, 'oHZpSD8JlMaN', 'Janet Gomez', '93 Browning Center', '22365', 'Novo Selo', '', 'jgomez19@nytimes.com', 0),
(147, 'DHUa7L', 'Gerald Fowler', '13 Vera Hill', '22365', 'Bayombong', '', 'gfowler1a@nsw.gov.au', 0),
(148, 'gpW0yM', 'Kathleen Riley', '849 Pond Court', '22365', 'Uvira', '', 'kriley1b@auda.org.au', 1),
(149, 'dGNrr9efTV', 'William Cruz', '274 Calypso Terrace', '22365', 'El Tabo', '', 'wcruz1c@examiner.com', 0),
(150, '5ydV5aDWQh8f', 'Richard Moore', '574 Fieldstone Alley', '22365', 'Potou', '', 'rmoore1d@furl.net', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
