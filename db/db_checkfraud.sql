-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2016 at 04:55 AM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_checkfraud`
--

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(18) NOT NULL,
  `signed_date_time` varchar(255) DEFAULT NULL,
  `score_score_result` varchar(255) DEFAULT NULL,
  `auth_trans_ref_no` varchar(255) DEFAULT NULL,
  `req_bill_to_surname` varchar(255) DEFAULT NULL,
  `req_bill_to_forename` varchar(255) DEFAULT NULL,
  `req_bill_to_address_country` varchar(255) DEFAULT NULL,
  `req_bill_to_email` varchar(255) DEFAULT NULL,
  `req_card_number` varchar(255) DEFAULT NULL,
  `score_card_issuer` varchar(255) DEFAULT NULL,
  `score_bin_country` varchar(255) DEFAULT NULL,
  `req_amount` varchar(255) DEFAULT NULL,
  `req_reference_number` varchar(255) DEFAULT NULL,
  `import_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(18) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
