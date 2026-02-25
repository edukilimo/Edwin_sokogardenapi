-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 06:07 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edwin_sokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(50) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_category` varchar(255) NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_category`, `product_cost`, `product_image`) VALUES
(1, 'Oppo F11', '6 gb ram, 128 gb storage, black color', 'electeronics', 20000, 'oppo f11.jpeg'),
(2, 'Oppo F11', '6 gb ram, 128 gb storage, black color', 'electeronics', 20000, 'oppo f11.jpeg'),
(3, 'samsung A17', '6 gb ram, 128 gb storage, black color', 'electeronics', 20000, 'oppo f11.jpeg'),
(4, 'iphone 17 pro max', '6 gb ram, 128 gb storage, black color', 'electeronics', 50000, 'iphone 17 pro max.jpeg'),
(5, 'infinix', '6 gb ram, 128 gb storage, silver color', 'electeronics', 23000, 'infinix.jpeg'),
(6, 'Redmi', '4 gb ram, 128 gb storage, dark bluecolor', 'electeronics', 23000, 'redmi.jpeg'),
(7, 'vivo', '4 gb ram, 256 gb storage, pink color', 'electeronics', 39000, 'vivo.jpeg'),
(8, 'samsung T5300', '40\" HDR, HD smart TV', 'electeronics', 59000, 'samsung television.jpeg'),
(10, 'Hisense Ux', '110\"  mini LED, ULED TV', 'electeronics', 820000, 'hisense tv.avif'),
(11, 'samsung fridge', 'Grey in color', 'electeronics', 36000, 'samsung fridge.jpeg'),
(12, 'LG fridge', 'Pink in color', 'electeronics', 36000, 'pink fridges.jpeg'),
(13, 'Oraimo smart watch', 'black in color', 'electeronics', 1200, 'oraimo watch.avif'),
(14, 'Oraimo smart watch', 'black in color', 'electeronics', 1200, 'oraimo watch.avif'),
(15, 'samsund smart tv', '56\"', 'electeronics', 72000, 'sam tv.avif'),
(16, 'samsund smart tv', '56\"', 'electeronics', 72000, 'sam tv.avif'),
(17, 'samsund smart tv', '56\"', 'electeronics', 72000, 'sam tv.avif');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `phone`, `password`) VALUES
(1, 'khamati', 'khamatimorgan3@gmail.com', '0759272011', 'querty123'),
(2, 'duncan', 'muturi.modcom@gmail.com', '0757568884', '1234qwery'),
(3, 'edwin', 'edwin520@gmail.com', '0736481930', 'fwego234'),
(4, 'maya', 'marieta54@gmail.com', '0736637533', 'zweri3467'),
(5, 'cynthia', 'cycy458@gmail.com', '0784668402', 'twery452'),
(6, 'daniel', 'danido254@gmail.com', '0154287494', 'poisonedagent34'),
(7, 'catherine', 'shijacate@gmail.com', '0154649303', 'jamery436'),
(8, 'zacky', 'zacylery@gmail.com', '0738294061', 'schrocy358'),
(9, 'jade', 'jadyit45@gmail.com', '0786734695', 'sjadycy358');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`,`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
