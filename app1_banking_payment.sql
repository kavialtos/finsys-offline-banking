-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2022 at 06:09 AM
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
-- Database: `newfinsys`
--

-- --------------------------------------------------------

--
-- Table structure for table `app1_banking_payment`
--

CREATE TABLE `app1_banking_payment` (
  `bnkpymid` int(11) NOT NULL,
  `customer` varchar(100) DEFAULT NULL,
  `vendor` varchar(100) DEFAULT NULL,
  `amount_received` varchar(100) NOT NULL,
  `date` date DEFAULT NULL,
  `received_through` varchar(100) NOT NULL,
  `paym_ref_no` varchar(100) NOT NULL,
  `bnk_ref_no` varchar(100) NOT NULL,
  `file` varchar(100) NOT NULL,
  `des` varchar(100) DEFAULT NULL,
  `running_bal` varchar(100) NOT NULL,
  `paid_through` varchar(100) NOT NULL,
  `ref_no` varchar(100) DEFAULT NULL,
  `account` varchar(100) DEFAULT NULL,
  `expenseaccount` varchar(100) DEFAULT NULL,
  `reference` varchar(100) DEFAULT NULL,
  `accounts1id_id` int(11) DEFAULT NULL,
  `cid_id` int(11) NOT NULL,
  `pym_type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_banking_payment`
--

INSERT INTO `app1_banking_payment` (`bnkpymid`, `customer`, `vendor`, `amount_received`, `date`, `received_through`, `paym_ref_no`, `bnk_ref_no`, `file`, `des`, `running_bal`, `paid_through`, `ref_no`, `account`, `expenseaccount`, `reference`, `accounts1id_id`, `cid_id`, `pym_type`) VALUES
(3, 'Saiju Sunny', NULL, '500', '2022-12-09', 'Bank Transfer', '1001', '1001', '', 'dfsfsf', '49910.0', '', NULL, NULL, NULL, NULL, 136, 2, 'Customer Payment'),
(4, '', 'Saiju Sunny', '910', '2022-12-08', '', '', '', 'default.jpg', 'xccvc', '49000.0', 'Bank Transfer', '1001', 'HDFC Bank', NULL, NULL, 136, 2, 'Vendor Payment'),
(17, 'nani', 'kiki a', '500', '2022-12-10', '', '', '', '', 'fdgvfd', '8490.0', 'Bank Transfer', '701', 'BGHn', NULL, NULL, 283, 34, 'Vendor Payment'),
(19, 'kumar k', 'kiki a', '1000', '2022-12-18', 'Cash', '754', '148', 'Choose Files', 'dfgfd', '9390.0', '', NULL, NULL, NULL, NULL, 283, 34, 'Customer Payment'),
(21, 'vivi', 'mallika k', '500', '2022-12-11', '', '', '', 'purchase order1.PNG', 'dxcfh', '8890.0', '', '911', NULL, 'Bank Fee And Charges', NULL, 283, 34, 'Expense'),
(25, 'kavi r', 'manju p', '450', '2022-12-07', 'Cheque', '104', '331', 'add purchase order16-2.PNG', 'ghfghgf', '8520.0', '', NULL, NULL, NULL, NULL, 283, 34, 'Customer Payment'),
(26, 'kavi r', 'manju p', '400', '2022-12-12', 'Bank Transfer', '566', '255', 'purchase order1.PNG', 'rexcvb', '400.0', '', NULL, NULL, NULL, NULL, 277, 34, 'Customer Payment'),
(27, 'nani', 'kiki a', '500', '2022-12-12', '', '', '', 'Choose Files', 'hmhgn', '380.0', '', '501', NULL, 'Audit Fee', NULL, 286, 34, 'Expense'),
(30, 'mani', 'manju p', '560', '2022-12-11', '', '', '', 'purchase order1.PNG', 'thgt', '-560.0', '', '581', NULL, 'Bank Fee And Charges', NULL, 274, 34, 'Expense'),
(31, 'manju mr', 'kiki a', '500', '2022-12-11', 'Cash', '55', '560', 'Choose Files', 'gfe', '0.0', '', NULL, NULL, NULL, NULL, 276, 34, 'Customer Payment'),
(32, 'anitha r', 'manju mr', '10500', '2022-12-12', 'Cheque', '85', '86', 'purchase order1.PNG', 'trgh', '10500.0', '', NULL, NULL, NULL, NULL, 275, 34, 'Customer Payment'),
(36, 'ani', 'kiki a', '400', '2022-12-12', '', '', '', 'Choose Files', 'gdhb', '10100.0', '', '107', NULL, 'Automobile Expense', NULL, 275, 34, 'Expense');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app1_banking_payment`
--
ALTER TABLE `app1_banking_payment`
  ADD PRIMARY KEY (`bnkpymid`),
  ADD KEY `app1_banking_payment_accounts1id_id_cab1cd60_fk_app1_acco` (`accounts1id_id`),
  ADD KEY `app1_banking_payment_cid_id_3c562db5_fk_app1_company_cid` (`cid_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app1_banking_payment`
--
ALTER TABLE `app1_banking_payment`
  MODIFY `bnkpymid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
