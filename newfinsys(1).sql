-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2022 at 05:20 AM
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
-- Table structure for table `app1_accounts`
--

CREATE TABLE `app1_accounts` (
  `accountsid` int(11) NOT NULL,
  `acctype` varchar(100) NOT NULL,
  `detype` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `gst` varchar(100) DEFAULT NULL,
  `deftaxcode` varchar(100) NOT NULL,
  `balance` double DEFAULT NULL,
  `asof` date NOT NULL,
  `balfordisp` double DEFAULT NULL,
  `cid_id` int(11) NOT NULL,
  `productid_id` int(11) NOT NULL,
  `proid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_accounts`
--

INSERT INTO `app1_accounts` (`accountsid`, `acctype`, `detype`, `name`, `description`, `gst`, `deftaxcode`, `balance`, `asof`, `balfordisp`, `cid_id`, `productid_id`, `proid_id`) VALUES
(17, '2', 'Inventory', 'Inventory', 'gfhf', '', '14.00% ST', 2000, '2022-11-14', 0, 16, 2, 2),
(18, '2', 'Inventory', 'Inventory', 'vbc', '', '14.0% VAT', 2000, '2022-11-14', 0, 16, 2, 2),
(19, '2', 'Inventory', 'Inventory', 'fdsff', 'fdgfgfd', '0% IGST', 1000, '2022-11-14', 0, 16, 2, 2),
(20, '2', 'Inventory', 'Inventory', 'hgfhsafhdfsah', '', '14.00% ST', 2000, '2022-11-14', 0, 16, 2, 2),
(21, '2', 'Inventory', 'Saijusss', 'hgdfgf', '', '0% IGST', 200, '2022-11-14', 0, 16, 2, 2),
(22, '2', 'Inventory', 'Inventory', 'sdffd', '', 'sdfd', 200, '2022-11-15', 0, 16, 2, 2),
(23, '2', 'Inventory', 'Inventory', 'aaaaaa', 'GST Refund', '0% GST', 0, '2022-11-21', 0, 31, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `app1_accounts1`
--

CREATE TABLE `app1_accounts1` (
  `accounts1id` int(11) NOT NULL,
  `acctype` varchar(100) DEFAULT NULL,
  `detype` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `gst` varchar(100) DEFAULT NULL,
  `deftaxcode` varchar(100) DEFAULT NULL,
  `balance` double DEFAULT NULL,
  `dbbalance` double DEFAULT NULL,
  `asof` date DEFAULT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_accounts1`
--

INSERT INTO `app1_accounts1` (`accounts1id`, `acctype`, `detype`, `name`, `description`, `gst`, `deftaxcode`, `balance`, `dbbalance`, `asof`, `cid_id`) VALUES
(1, 'Account Receivable(Debtors)', 'Account Receivable(Debtors)', 'Account Receivable(Debtors)', '', '', '', 0, 0, '2022-11-18', 1),
(2, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred CGST', '', '', '', 0, 0, '2022-11-18', 1),
(3, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred GST Input Credit', '', '', '', 0, 0, '2022-11-18', 1),
(4, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred IGST', '', '', '', 0, 0, '2022-11-18', 1),
(5, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred Krishi Kalyan Cess Input Credit', '', '', '', 0, 0, '2022-11-18', 1),
(6, 'Current Assets', 'Prepaid Expenses', 'Prepaid Expenses', '', '', '', 0, 0, '2022-11-18', 1),
(7, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred Service Tax Input Credit', '', '', '', 0, 0, '2022-11-18', 1),
(8, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred SGST', '', '', '', 0, 0, '2022-11-18', 1),
(9, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred VAT Input Credit', '', '', '', 0, 0, '2022-11-18', 1),
(10, 'Current Assets', 'Service Tax Refund', 'GST Refund', '', '', '', 0, 0, '2022-11-18', 1),
(11, 'Current Assets', 'Inventory', 'Inventory Asset', '', '', '', 0, 0, '2022-11-18', 1),
(12, 'Current Assets', 'Service Tax Refund', 'Krishi Kalyan Cess Refund', '', '', '', 0, 0, '2022-11-18', 1),
(13, 'Current Assets', 'Prepaid Expenses', 'Prepaid Insurance', '', '', '', 0, 0, '2022-11-18', 1),
(14, 'Current Assets', 'Service Tax Refund', 'Service Tax Refund', '', '', '', 0, 0, '2022-11-18', 1),
(15, 'Current Assets', 'Other Current Assets', 'TDS Receivable', '', '', '', 0, 0, '2022-11-18', 1),
(16, 'Current Assets', 'Other Current Assets', 'Uncategorised Asset', '', '', '', 0, 0, '2022-11-18', 1),
(17, 'Current Assets', 'Undeposited Fund', 'Undeposited Fund', '', '', '', 0, 0, '2022-11-18', 1),
(18, 'Fixed Assets', 'Accumulated Depreciation', 'Accumulated Depreciation', '', '', '', 0, 0, '2022-11-18', 1),
(19, 'Fixed Assets', 'Buildings', 'Buildings and Improvements', '', '', '', 0, 0, '2022-11-18', 1),
(20, 'Fixed Assets', 'Furniture and fixtures', 'Furniture and Equipment', '', '', '', 0, 0, '2022-11-18', 1),
(21, 'Fixed Assets', 'Land', 'Land', '', '', '', 0, 0, '2022-11-18', 1),
(22, 'Fixed Assets', 'Leasehold Improvements', 'Leasehold Improvements', '', '', '', 0, 0, '2022-11-18', 1),
(23, 'Fixed Assets', 'Vehicles', 'Vehicles', '', '', '', 0, 0, '2022-11-18', 1),
(24, 'Accounts Payable(Creditors)', 'Accounts Payable(Creditors)', 'Accounts Payable(Creditors)', '', '', '', 0, 0, '2022-11-18', 1),
(25, 'Current Liabilities', 'Sales and Service Tax Payable', 'CGST Payable', '', '', '', 0, 0, '2022-11-18', 1),
(26, 'Current Liabilities', 'Sales and Service Tax Payable', 'CST Payable', '', '', '', 0, 0, '2022-11-18', 1),
(27, 'Current Liabilities', 'Tax Suspense', 'CST Suspense', '', '', '', 0, 0, '2022-11-18', 1),
(28, 'Current Liabilities', 'Sales And Service Tax Payable', 'GST Payable', '', '', '', 0, 0, '2022-11-18', 1),
(29, 'Current Liabilities', 'Tax Suspense', 'GST Suspense', '', '', '', 0, 0, '2022-11-18', 1),
(30, 'Current Liabilities', 'Sales and Service Tax Payable', 'IGST Payable', '', '', '', 0, 0, '2022-11-18', 1),
(31, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input CGST', '', '', '', 0, 0, '2022-11-18', 1),
(32, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input CGST Tax RCM', '', '', '', 0, 0, '2022-11-18', 1),
(33, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input IGST', '', '', '', 0, 0, '2022-11-18', 1),
(34, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input IGST Tax RCM', '', '', '', 0, 0, '2022-11-18', 1),
(35, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input Krishi Kalyan Cess', '', '', '', 0, 0, '2022-11-18', 1),
(36, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input Krishi Kalyan Cess RCM', '', '', '', 0, 0, '2022-11-18', 1),
(37, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input Service Tax', '', '', '', 0, 0, '2022-11-18', 1),
(38, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input Service Tax RCM', '', '', '', 0, 0, '2022-11-18', 1),
(39, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input SGST', '', '', '', 0, 0, '2022-11-18', 1),
(40, 'Current Liabilities', 'Sales asnd Service Tax Payable', 'Input SGST Tax RCM', '', '', '', 0, 0, '2022-11-18', 1),
(41, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input VAT 14%', '', '', '', 0, 0, '2022-11-18', 1),
(42, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input VAT 4%', '', '', '', 0, 0, '2022-11-18', 1),
(43, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input VAT 5%', '', '', '', 0, 0, '2022-11-18', 1),
(44, 'Current Liabilities', 'Sales and Service Tax Payable', 'Krishi Kalyan Cess Payable', '', '', '', 0, 0, '2022-11-18', 1),
(45, 'Current Liabilities', 'Tax Suspense', 'Krishi Kalyan Cess Suspense', '', '', '', 0, 0, '2022-11-18', 1),
(46, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output CGST', '', '', '', 0, 0, '2022-11-18', 1),
(47, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output CGST Tax RCM', '', '', '', 0, 0, '2022-11-18', 1),
(48, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output CST 2%', '', '', '', 0, 0, '2022-11-18', 1),
(49, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output IGST', '', '', '', 0, 0, '2022-11-18', 1),
(50, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output IGST Tax RCM', '', '', '', 0, 0, '2022-11-18', 1),
(51, 'Current Liabilties', 'Sales and Service Tax Payable', 'Output Krishi Kaylan Cess', '', '', '', 0, 0, '2022-11-18', 1),
(52, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output Krishi Kalyan Cess RCM', '', '', '', 0, 0, '2022-11-18', 1),
(53, 'Current Liabilties', 'Sales and Service Tax Payable', 'Output Service Tax', '', '', '', 0, 0, '2022-11-18', 1),
(54, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output Service Tax RCM', '', '', '', 0, 0, '2022-11-18', 1),
(55, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output SGST', '', '', '', 0, 0, '2022-11-18', 1),
(56, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output SGST Tax RCM', '', '', '', 0, 0, '2022-11-18', 1),
(57, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output VAT 14%', '', '', '', 0, 0, '2022-11-18', 1),
(58, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output VAT 4%', '', '', '', 0, 0, '2022-11-18', 1),
(59, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output VAT 5%', '', '', '', 0, 0, '2022-11-18', 1),
(60, 'Current Liabilties', 'Sales and Service Tax Payable', 'Service Tax Payable', '', '', '', 0, 0, '2022-11-18', 1),
(61, 'Current Liabilities', 'Tax Suspense', 'Service Tax Suspense', '', '', '', 0, 0, '2022-11-18', 1),
(62, 'Current Liabilities', 'Sales and Service Tax Payable', 'SGST Payable', '', '', '', 0, 0, '2022-11-18', 1),
(63, 'Current Liabilities', 'Sales and Service Tax Payable', 'Swachh Barath Cess Payable', '', '', '', 0, 0, '2022-11-18', 1),
(64, 'Current Liabilities', 'Tax Suspense', 'Swachh Barath Cess Suspense', '', '', '', 0, 0, '2022-11-18', 1),
(65, 'Current Liabilities', 'Current Liabilities', 'TDS Payable', '', '', '', 0, 0, '2022-11-18', 1),
(66, 'Current Liabilities', 'Sales and Service Tax Payable', 'VAT Payable', '', '', '', 0, 0, '2022-11-18', 1),
(67, 'Current Liabilities', 'Tax Suspense', 'VAT Suspense', '', '', '', 0, 0, '2022-11-18', 1),
(68, 'Equity', 'Opening Balance Equity', 'Opening Balance Equity', '', '', '', 0, 0, '2022-11-18', 1),
(69, 'Equity', 'Retained Earnings', 'Retained Earnings', '', '', '', 0, 0, '2022-11-18', 1),
(70, 'Income', 'Service/Fee Income', 'Billable Expense Income', '', '', '', 0, 0, '2022-11-18', 1),
(71, 'Income', 'Service/Fee Income', 'Consulting Income', '', '', '', 0, 0, '2022-11-18', 1),
(72, 'Income', 'Sales of Product Income', 'Product Sales', '', '', '', 0, 0, '2022-11-18', 1),
(73, 'Income', 'Sales of Product Income', 'Sales', '', '', '', 0, 0, '2022-11-18', 1),
(74, 'Income', 'Sales of Product Income', 'Sales-Hardware', '', '', '', 0, 0, '2022-11-18', 1),
(75, 'Income', 'Sales of Product Income', 'Sales-Software', '', '', '', 0, 0, '2022-11-18', 1),
(76, 'Income', 'Sales of Product Income', 'Sales-Support and Maintanance', '', '', '', 0, 0, '2022-11-18', 1),
(77, 'Income', 'Discount/Refund Given', 'Sales Discounts', '', '', '', 0, 0, '2022-11-18', 1),
(78, 'Income', 'Sales of Product Income', 'Sales of Product Income', '', '', '', 0, 0, '2022-11-18', 1),
(79, 'Income', 'Service/Fee Income', 'Services', '', '', '', 0, 0, '2022-11-18', 1),
(80, 'Income', 'Unapplied Cash Payment Income', 'Unapplied Cash Payment Income', '', '', '', 0, 0, '2022-11-18', 1),
(81, 'Income', 'Service/Fee Income', 'Uncategorised Income', '', '', '', 0, 0, '2022-11-18', 1),
(82, 'Cost of Goods Sold', 'Suppliers and Materials-COS', 'Cost of Sales', '', '', '', 0, 0, '2022-11-18', 1),
(83, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Equipment Rental for Jobs', '', '', '', 0, 0, '2022-11-18', 1),
(84, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Freight and Shipping Cost', '', '', '', 0, 0, '2022-11-18', 1),
(85, 'Cost of Goods Sold', 'Suppliers and Materials-COS', 'Inventory Shrinkage', '', '', '', 0, 0, '2022-11-18', 1),
(86, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Merchant Account Fees', '', '', '', 0, 0, '2022-11-18', 1),
(87, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Purchases-Hardware for Resale', '', '', '', 0, 0, '2022-11-18', 1),
(88, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Purchases-Software for Resale', '', '', '', 0, 0, '2022-11-18', 1),
(89, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Subcontracted Services', '', '', '', 0, 0, '2022-11-18', 1),
(90, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Tools and Craft Suppliers', '', '', '', 0, 0, '2022-11-18', 1),
(91, 'Expenses', 'Advertising/Promotional', 'Advertising/Promotional', '', '', '', 0, 0, '2022-11-18', 1),
(92, 'Expenses', 'Bank Charges', 'Bank Charges', '', '', '', 0, 0, '2022-11-18', 1),
(93, 'Expenses', 'Office/General Administrative Expenses', 'Business Licenses and Permitts', '', '', '', 0, 0, '2022-11-18', 1),
(94, 'Expenses', 'Charitable Contributions', 'Charitable Contributions', '', '', '', 0, 0, '2022-11-18', 1),
(95, 'Expenses', 'Office/General Administrative Expenses', 'Computer and Internet Expense', '', '', '', 0, 0, '2022-11-18', 1),
(96, 'Expenses', 'Office/General Administrative Expenses', 'Continuing Education', '', '', '', 0, 0, '2022-11-18', 1),
(97, 'Expenses', 'Office/General Administrative Expenses', 'Depreciation Expense', '', '', '', 0, 0, '2022-11-18', 1),
(98, 'Expenses', 'Dues and Subscriptions', 'Dues and Subscriptions', '', '', '', 0, 0, '2022-11-18', 1),
(99, 'Expenses', 'Office/General Administrative Expenses', 'Housekeeping Charges', '', '', '', 0, 0, '2022-11-18', 1),
(100, 'Expenses', 'Office/General Administrative Expenses', 'Insurance Expenses', '', '', '', 0, 0, '2022-11-18', 1),
(101, 'Expenses', 'Office/General Administrative Expenses', 'Insurance Expenses-General Liability Insurance', '', '', '', 0, 0, '2022-11-18', 1),
(102, 'Expenses', 'Office/General Administrative Expenses', 'Insurance Expenses-Health Insurance', '', '', '', 0, 0, '2022-11-18', 1),
(103, 'Expenses', 'Office/General Administrative Expenses', 'Insurance Expenses-Life and Disability Insurance', '', '', '', 0, 0, '2022-11-18', 1),
(104, 'Expenses', 'Office/General Administrative Expenses', 'Insurance Expenses-Professional Liability', '', '', '', 0, 0, '2022-11-18', 1),
(105, 'Expenses', 'Interest Paid', 'Interest Expenses', '', '', '', 0, 0, '2022-11-18', 1),
(106, 'Expenses', 'Meals and Entertainment', 'Meals and Entertainment', '', '', '', 0, 0, '2022-11-18', 1),
(107, 'Expenses', 'Office/General Administrative Expenses', 'Office Supplies', '', '', '', 0, 0, '2022-11-18', 1),
(108, 'Expenses', 'Office/General Administrative Expenses', 'Postage and Delivery', '', '', '', 0, 0, '2022-11-18', 1),
(109, 'Expenses', 'Office/General Administrative Expenses', 'Printing and Reproduction', '', '', '', 0, 0, '2022-11-18', 1),
(110, 'Expenses', 'Office/General Administrative Expenses', 'Professional Fees', '', '', '', 0, 0, '2022-11-18', 1),
(111, 'Expenses', 'Suppliers and Materials', 'Purchases', '', '', '', 0, 0, '2022-11-18', 1),
(112, 'Expenses', 'Office/General Administrative Expenses', 'Rent Expense', '', '', '', 0, 0, '2022-11-18', 1),
(113, 'Expenses', 'Office/General Administrative Expenses', 'Repair and Maintanance', '', '', '', 0, 0, '2022-11-18', 1),
(114, 'Expenses', 'Office/General Administrative Expenses', 'Small Tools and Equipments', '', '', '', 0, 0, '2022-11-18', 1),
(115, 'Expenses', 'Tax Expense', 'Swachh Barath Cess Expense', '', '', '', 0, 0, '2022-11-18', 1),
(116, 'Expense', 'Office/General Administrative Expenses', 'Taxes-Property', '', '', '', 0, 0, '2022-11-18', 1),
(117, 'Expenses', 'Office/General Administrative Expenses', 'Telephone Expense', '', '', '', 0, 0, '2022-11-18', 1),
(118, 'Expenses', 'Office/General Administrative Expenses', 'Travel Expense', '', '', '', 0, 0, '2022-11-18', 1),
(119, 'Expenses', 'Other Miscellaneous Service Cost', 'Uncategorised Expense', '', '', '', 0, 0, '2022-11-18', 1),
(120, 'Expenses', 'Utilities', 'Utilities', '', '', '', 0, 0, '2022-11-18', 1),
(121, 'Other Income', 'Other Miscellaneous Income', 'Finance Charge Income', '', '', '', 0, 0, '2022-11-18', 1),
(122, 'Other Income', 'Other Miscellaneous Income', 'Insurance Proceeds Received', '', '', '', 0, 0, '2022-11-18', 1),
(123, 'Other Income', 'Interest Earned', 'Interest Income', '', '', '', 0, 0, '2022-11-18', 1),
(124, 'Other Income', 'Other Miscellaneous Income', 'Proceeds From Sale of Assets', '', '', '', 0, 0, '2022-11-18', 1),
(125, 'Other Income', 'Other Miscellaneous Income', 'Shipping and Delivery Income', '', '', '', 0, 0, '2022-11-18', 1),
(126, 'Other Expenses', 'Other Expenses', 'Ask My Accountant', '', '', '', 0, 0, '2022-11-18', 1),
(127, 'Other Expenses', 'Other Expenses', 'CGST Write-Off', '', '', '', 0, 0, '2022-11-18', 1),
(128, 'Other Expense', 'Other Expense', 'GST Write-Off', '', '', '', 0, 0, '2022-11-18', 1),
(129, 'Other Expenses', 'Other Expenses', 'IGST Write-Off', '', '', '', 0, 0, '2022-11-18', 1),
(130, 'Other Expenses', 'Other Expenses', 'Miscellaneous Expense', '', '', '', 0, 0, '2022-11-18', 1),
(131, 'Other Expenses', 'Other Expenses', 'Political Contributions', '', '', '', 0, 0, '2022-11-18', 1),
(132, 'Other Expenses', 'Other Expenses', 'Reconciliation Discrepancies', '', '', '', 0, 0, '2022-11-18', 1),
(133, 'Other Expenses', 'Other Expenses', 'SGST Write-Off', '', '', '', 0, 0, '2022-11-18', 1),
(134, 'Other Expenses', 'Other Expenses', 'Tax Write-Off', '', '', '', 0, 0, '2022-11-18', 1),
(135, 'Other Expenses', 'Other Expenses', 'Vehicle Expenses', '', '', '', 0, 0, '2022-11-18', 1),
(136, 'Bank', NULL, 'HDFC Bank', 'asaa', '', NULL, 51460, 0, '2022-11-18', 1),
(137, 'Account Receivable(Debtors)', 'Account Receivable(Debtors)', 'Account Receivable(Debtors)', '', '', '', 0, 0, '2022-11-18', 2),
(138, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred CGST', '', '', '', 0, 0, '2022-11-18', 2),
(139, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred GST Input Credit', '', '', '', 0, 0, '2022-11-18', 2),
(140, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred IGST', '', '', '', 0, 0, '2022-11-18', 2),
(141, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred Krishi Kalyan Cess Input Credit', '', '', '', 0, 0, '2022-11-18', 2),
(142, 'Current Assets', 'Prepaid Expenses', 'Prepaid Expenses', '', '', '', 0, 0, '2022-11-18', 2),
(143, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred Service Tax Input Credit', '', '', '', 0, 0, '2022-11-18', 2),
(144, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred SGST', '', '', '', 0, 0, '2022-11-18', 2),
(145, 'Current Assets', 'Deferred Service Tax Input Credit', 'Deferred VAT Input Credit', '', '', '', 0, 0, '2022-11-18', 2),
(146, 'Current Assets', 'Service Tax Refund', 'GST Refund', '', '', '', 0, 0, '2022-11-18', 2),
(147, 'Current Assets', 'Inventory', 'Inventory Asset', '', '', '', 0, 0, '2022-11-18', 2),
(148, 'Current Assets', 'Service Tax Refund', 'Krishi Kalyan Cess Refund', '', '', '', 0, 0, '2022-11-18', 2),
(149, 'Current Assets', 'Prepaid Expenses', 'Prepaid Insurance', '', '', '', 0, 0, '2022-11-18', 2),
(150, 'Current Assets', 'Service Tax Refund', 'Service Tax Refund', '', '', '', 0, 0, '2022-11-18', 2),
(151, 'Current Assets', 'Other Current Assets', 'TDS Receivable', '', '', '', 0, 0, '2022-11-18', 2),
(152, 'Current Assets', 'Other Current Assets', 'Uncategorised Asset', '', '', '', 0, 0, '2022-11-18', 2),
(153, 'Current Assets', 'Undeposited Fund', 'Undeposited Fund', '', '', '', 0, 0, '2022-11-18', 2),
(154, 'Fixed Assets', 'Accumulated Depreciation', 'Accumulated Depreciation', '', '', '', 0, 0, '2022-11-18', 2),
(155, 'Fixed Assets', 'Buildings', 'Buildings and Improvements', '', '', '', 0, 0, '2022-11-18', 2),
(156, 'Fixed Assets', 'Furniture and fixtures', 'Furniture and Equipment', '', '', '', 0, 0, '2022-11-18', 2),
(157, 'Fixed Assets', 'Land', 'Land', '', '', '', 0, 0, '2022-11-18', 2),
(158, 'Fixed Assets', 'Leasehold Improvements', 'Leasehold Improvements', '', '', '', 0, 0, '2022-11-18', 2),
(159, 'Fixed Assets', 'Vehicles', 'Vehicles', '', '', '', 0, 0, '2022-11-18', 2),
(160, 'Accounts Payable(Creditors)', 'Accounts Payable(Creditors)', 'Accounts Payable(Creditors)', '', '', '', 0, 0, '2022-11-18', 2),
(161, 'Current Liabilities', 'Sales and Service Tax Payable', 'CGST Payable', '', '', '', 0, 0, '2022-11-18', 2),
(162, 'Current Liabilities', 'Sales and Service Tax Payable', 'CST Payable', '', '', '', 0, 0, '2022-11-18', 2),
(163, 'Current Liabilities', 'Tax Suspense', 'CST Suspense', '', '', '', 0, 0, '2022-11-18', 2),
(164, 'Current Liabilities', 'Sales And Service Tax Payable', 'GST Payable', '', '', '', 0, 0, '2022-11-18', 2),
(165, 'Current Liabilities', 'Tax Suspense', 'GST Suspense', '', '', '', 0, 0, '2022-11-18', 2),
(166, 'Current Liabilities', 'Sales and Service Tax Payable', 'IGST Payable', '', '', '', 0, 0, '2022-11-18', 2),
(167, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input CGST', '', '', '', 0, 0, '2022-11-18', 2),
(168, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input CGST Tax RCM', '', '', '', 0, 0, '2022-11-18', 2),
(169, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input IGST', '', '', '', 0, 0, '2022-11-18', 2),
(170, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input IGST Tax RCM', '', '', '', 0, 0, '2022-11-18', 2),
(171, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input Krishi Kalyan Cess', '', '', '', 0, 0, '2022-11-18', 2),
(172, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input Krishi Kalyan Cess RCM', '', '', '', 0, 0, '2022-11-18', 2),
(173, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input Service Tax', '', '', '', 0, 0, '2022-11-18', 2),
(174, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input Service Tax RCM', '', '', '', 0, 0, '2022-11-18', 2),
(175, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input SGST', '', '', '', 0, 0, '2022-11-18', 2),
(176, 'Current Liabilities', 'Sales asnd Service Tax Payable', 'Input SGST Tax RCM', '', '', '', 0, 0, '2022-11-18', 2),
(177, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input VAT 14%', '', '', '', 0, 0, '2022-11-18', 2),
(178, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input VAT 4%', '', '', '', 0, 0, '2022-11-18', 2),
(179, 'Current Liabilities', 'Sales and Service Tax Payable', 'Input VAT 5%', '', '', '', 0, 0, '2022-11-18', 2),
(180, 'Current Liabilities', 'Sales and Service Tax Payable', 'Krishi Kalyan Cess Payable', '', '', '', 0, 0, '2022-11-18', 2),
(181, 'Current Liabilities', 'Tax Suspense', 'Krishi Kalyan Cess Suspense', '', '', '', 0, 0, '2022-11-18', 2),
(182, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output CGST', '', '', '', 0, 0, '2022-11-18', 2),
(183, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output CGST Tax RCM', '', '', '', 0, 0, '2022-11-18', 2),
(184, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output CST 2%', '', '', '', 0, 0, '2022-11-18', 2),
(185, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output IGST', '', '', '', 0, 0, '2022-11-18', 2),
(186, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output IGST Tax RCM', '', '', '', 0, 0, '2022-11-18', 2),
(187, 'Current Liabilties', 'Sales and Service Tax Payable', 'Output Krishi Kaylan Cess', '', '', '', 0, 0, '2022-11-18', 2),
(188, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output Krishi Kalyan Cess RCM', '', '', '', 0, 0, '2022-11-18', 2),
(189, 'Current Liabilties', 'Sales and Service Tax Payable', 'Output Service Tax', '', '', '', 0, 0, '2022-11-18', 2),
(190, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output Service Tax RCM', '', '', '', 0, 0, '2022-11-18', 2),
(191, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output SGST', '', '', '', 0, 0, '2022-11-18', 2),
(192, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output SGST Tax RCM', '', '', '', 0, 0, '2022-11-18', 2),
(193, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output VAT 14%', '', '', '', 0, 0, '2022-11-18', 2),
(194, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output VAT 4%', '', '', '', 0, 0, '2022-11-18', 2),
(195, 'Current Liabilities', 'Sales and Service Tax Payable', 'Output VAT 5%', '', '', '', 0, 0, '2022-11-18', 2),
(196, 'Current Liabilties', 'Sales and Service Tax Payable', 'Service Tax Payable', '', '', '', 0, 0, '2022-11-18', 2),
(197, 'Current Liabilities', 'Tax Suspense', 'Service Tax Suspense', '', '', '', 0, 0, '2022-11-18', 2),
(198, 'Current Liabilities', 'Sales and Service Tax Payable', 'SGST Payable', '', '', '', 0, 0, '2022-11-18', 2),
(199, 'Current Liabilities', 'Sales and Service Tax Payable', 'Swachh Barath Cess Payable', '', '', '', 0, 0, '2022-11-18', 2),
(200, 'Current Liabilities', 'Tax Suspense', 'Swachh Barath Cess Suspense', '', '', '', 0, 0, '2022-11-18', 2),
(201, 'Current Liabilities', 'Current Liabilities', 'TDS Payable', '', '', '', 0, 0, '2022-11-18', 2),
(202, 'Current Liabilities', 'Sales and Service Tax Payable', 'VAT Payable', '', '', '', 0, 0, '2022-11-18', 2),
(203, 'Current Liabilities', 'Tax Suspense', 'VAT Suspense', '', '', '', 0, 0, '2022-11-18', 2),
(204, 'Equity', 'Opening Balance Equity', 'Opening Balance Equity', '', '', '', 0, 0, '2022-11-18', 2),
(205, 'Equity', 'Retained Earnings', 'Retained Earnings', '', '', '', 0, 0, '2022-11-18', 2),
(206, 'Income', 'Service/Fee Income', 'Billable Expense Income', '', '', '', 0, 0, '2022-11-18', 2),
(207, 'Income', 'Service/Fee Income', 'Consulting Income', '', '', '', 0, 0, '2022-11-18', 2),
(208, 'Income', 'Sales of Product Income', 'Product Sales', '', '', '', 0, 0, '2022-11-18', 2),
(209, 'Income', 'Sales of Product Income', 'Sales', '', '', '', 0, 0, '2022-11-18', 2),
(210, 'Income', 'Sales of Product Income', 'Sales-Hardware', '', '', '', 0, 0, '2022-11-18', 2),
(211, 'Income', 'Sales of Product Income', 'Sales-Software', '', '', '', 0, 0, '2022-11-18', 2),
(212, 'Income', 'Sales of Product Income', 'Sales-Support and Maintanance', '', '', '', 0, 0, '2022-11-18', 2),
(213, 'Income', 'Discount/Refund Given', 'Sales Discounts', '', '', '', 0, 0, '2022-11-18', 2),
(214, 'Income', 'Sales of Product Income', 'Sales of Product Income', '', '', '', 0, 0, '2022-11-18', 2),
(215, 'Income', 'Service/Fee Income', 'Services', '', '', '', 0, 0, '2022-11-18', 2),
(216, 'Income', 'Unapplied Cash Payment Income', 'Unapplied Cash Payment Income', '', '', '', 0, 0, '2022-11-18', 2),
(217, 'Income', 'Service/Fee Income', 'Uncategorised Income', '', '', '', 0, 0, '2022-11-18', 2),
(218, 'Cost of Goods Sold', 'Suppliers and Materials-COS', 'Cost of Sales', '', '', '', 0, 0, '2022-11-18', 2),
(219, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Equipment Rental for Jobs', '', '', '', 0, 0, '2022-11-18', 2),
(220, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Freight and Shipping Cost', '', '', '', 0, 0, '2022-11-18', 2),
(221, 'Cost of Goods Sold', 'Suppliers and Materials-COS', 'Inventory Shrinkage', '', '', '', 0, 0, '2022-11-18', 2),
(222, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Merchant Account Fees', '', '', '', 0, 0, '2022-11-18', 2),
(223, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Purchases-Hardware for Resale', '', '', '', 0, 0, '2022-11-18', 2),
(224, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Purchases-Software for Resale', '', '', '', 0, 0, '2022-11-18', 2),
(225, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Subcontracted Services', '', '', '', 0, 0, '2022-11-18', 2),
(226, 'Cost of Goods Sold', 'Cost of Goods Sold', 'Tools and Craft Suppliers', '', '', '', 0, 0, '2022-11-18', 2),
(227, 'Expenses', 'Advertising/Promotional', 'Advertising/Promotional', '', '', '', 0, 0, '2022-11-18', 2),
(228, 'Expenses', 'Bank Charges', 'Bank Charges', '', '', '', 0, 0, '2022-11-18', 2),
(229, 'Expenses', 'Office/General Administrative Expenses', 'Business Licenses and Permitts', '', '', '', 0, 0, '2022-11-18', 2),
(230, 'Expenses', 'Charitable Contributions', 'Charitable Contributions', '', '', '', 0, 0, '2022-11-18', 2),
(231, 'Expenses', 'Office/General Administrative Expenses', 'Computer and Internet Expense', '', '', '', 0, 0, '2022-11-18', 2),
(232, 'Expenses', 'Office/General Administrative Expenses', 'Continuing Education', '', '', '', 0, 0, '2022-11-18', 2),
(233, 'Expenses', 'Office/General Administrative Expenses', 'Depreciation Expense', '', '', '', 0, 0, '2022-11-18', 2),
(234, 'Expenses', 'Dues and Subscriptions', 'Dues and Subscriptions', '', '', '', 0, 0, '2022-11-18', 2),
(235, 'Expenses', 'Office/General Administrative Expenses', 'Housekeeping Charges', '', '', '', 0, 0, '2022-11-18', 2),
(236, 'Expenses', 'Office/General Administrative Expenses', 'Insurance Expenses', '', '', '', 0, 0, '2022-11-18', 2),
(237, 'Expenses', 'Office/General Administrative Expenses', 'Insurance Expenses-General Liability Insurance', '', '', '', 0, 0, '2022-11-18', 2),
(238, 'Expenses', 'Office/General Administrative Expenses', 'Insurance Expenses-Health Insurance', '', '', '', 0, 0, '2022-11-18', 2),
(239, 'Expenses', 'Office/General Administrative Expenses', 'Insurance Expenses-Life and Disability Insurance', '', '', '', 0, 0, '2022-11-18', 2),
(240, 'Expenses', 'Office/General Administrative Expenses', 'Insurance Expenses-Professional Liability', '', '', '', 0, 0, '2022-11-18', 2),
(241, 'Expenses', 'Interest Paid', 'Interest Expenses', '', '', '', 0, 0, '2022-11-18', 2),
(242, 'Expenses', 'Meals and Entertainment', 'Meals and Entertainment', '', '', '', 0, 0, '2022-11-18', 2),
(243, 'Expenses', 'Office/General Administrative Expenses', 'Office Supplies', '', '', '', 0, 0, '2022-11-18', 2),
(244, 'Expenses', 'Office/General Administrative Expenses', 'Postage and Delivery', '', '', '', 0, 0, '2022-11-18', 2),
(245, 'Expenses', 'Office/General Administrative Expenses', 'Printing and Reproduction', '', '', '', 0, 0, '2022-11-18', 2),
(246, 'Expenses', 'Office/General Administrative Expenses', 'Professional Fees', '', '', '', 0, 0, '2022-11-18', 2),
(247, 'Expenses', 'Suppliers and Materials', 'Purchases', '', '', '', 0, 0, '2022-11-18', 2),
(248, 'Expenses', 'Office/General Administrative Expenses', 'Rent Expense', '', '', '', 0, 0, '2022-11-18', 2),
(249, 'Expenses', 'Office/General Administrative Expenses', 'Repair and Maintanance', '', '', '', 0, 0, '2022-11-18', 2),
(250, 'Expenses', 'Office/General Administrative Expenses', 'Small Tools and Equipments', '', '', '', 0, 0, '2022-11-18', 2),
(251, 'Expenses', 'Tax Expense', 'Swachh Barath Cess Expense', '', '', '', 0, 0, '2022-11-18', 2),
(252, 'Expense', 'Office/General Administrative Expenses', 'Taxes-Property', '', '', '', 0, 0, '2022-11-18', 2),
(253, 'Expenses', 'Office/General Administrative Expenses', 'Telephone Expense', '', '', '', 0, 0, '2022-11-18', 2),
(254, 'Expenses', 'Office/General Administrative Expenses', 'Travel Expense', '', '', '', 0, 0, '2022-11-18', 2),
(255, 'Expenses', 'Other Miscellaneous Service Cost', 'Uncategorised Expense', '', '', '', 0, 0, '2022-11-18', 2),
(256, 'Expenses', 'Utilities', 'Utilities', '', '', '', 0, 0, '2022-11-18', 2),
(257, 'Other Income', 'Other Miscellaneous Income', 'Finance Charge Income', '', '', '', 0, 0, '2022-11-18', 2),
(258, 'Other Income', 'Other Miscellaneous Income', 'Insurance Proceeds Received', '', '', '', 0, 0, '2022-11-18', 2),
(259, 'Other Income', 'Interest Earned', 'Interest Income', '', '', '', 0, 0, '2022-11-18', 2),
(260, 'Other Income', 'Other Miscellaneous Income', 'Proceeds From Sale of Assets', '', '', '', 0, 0, '2022-11-18', 2),
(261, 'Other Income', 'Other Miscellaneous Income', 'Shipping and Delivery Income', '', '', '', 0, 0, '2022-11-18', 2),
(262, 'Other Expenses', 'Other Expenses', 'Ask My Accountant', '', '', '', 0, 0, '2022-11-18', 2),
(263, 'Other Expenses', 'Other Expenses', 'CGST Write-Off', '', '', '', 0, 0, '2022-11-18', 2),
(264, 'Other Expense', 'Other Expense', 'GST Write-Off', '', '', '', 0, 0, '2022-11-18', 2),
(265, 'Other Expenses', 'Other Expenses', 'IGST Write-Off', '', '', '', 0, 0, '2022-11-18', 2),
(266, 'Other Expenses', 'Other Expenses', 'Miscellaneous Expense', '', '', '', 0, 0, '2022-11-18', 2),
(267, 'Other Expenses', 'Other Expenses', 'Political Contributions', '', '', '', 0, 0, '2022-11-18', 2),
(268, 'Other Expenses', 'Other Expenses', 'Reconciliation Discrepancies', '', '', '', 0, 0, '2022-11-18', 2),
(269, 'Other Expenses', 'Other Expenses', 'SGST Write-Off', '', '', '', 0, 0, '2022-11-18', 2),
(270, 'Other Expenses', 'Other Expenses', 'Tax Write-Off', '', '', '', 0, 0, '2022-11-18', 2),
(271, 'Other Expenses', 'Other Expenses', 'Vehicle Expenses', '', '', '', 0, 0, '2022-11-18', 2),
(272, 'Bank', NULL, 'HDFC', 'asaa', '', NULL, 50000, 0, '2022-11-18', 2),
(273, 'dsgsf', 'dsgfds', 'hgnhf', 'gfhgd', 'Output Service Tax', '12.0% GST', 50000, NULL, '2022-12-04', 34),
(274, 'Bank', 'default', 'icici', 'banking', 'Deferred Service Tax Input Credit', '18.0% GST (18%)', 0, 0, '2022-12-04', 34),
(275, 'Bank', 'default', 'icic', 'xmnxkjz', 'Deferred IGST', '18.0% GST (18%)', 0, 0, '2022-12-04', 34),
(276, 'Bank', 'default', 'bank of baruda', 'hbkj', NULL, '15.0% ST (100%)', 0, 0, '2022-12-04', 34),
(277, 'Bank', 'default', 'SBI', 'information', 'Deferred IGST', '18.0% IGST (18%)', 0, 0, '2022-12-05', 34),
(278, 'Current Asset', 'default', 'ici', 'adfds', NULL, '18.0% IGST (18%)', 0, 0, '2022-12-05', 34),
(279, 'Current Asset', 'default', 'SBT', 'wse', 'Deferred Service Tax Input Credit', '18.0% IGST (18%)', 0, 0, '2022-12-07', 34),
(280, 'Current Asset', 'default', 'IBM', 'kouj', 'Deferred Service Tax Input Credit', '18.0% GST (18%)', 0, 0, '2022-12-07', 34);

-- --------------------------------------------------------

--
-- Table structure for table `app1_accountype`
--

CREATE TABLE `app1_accountype` (
  `accountypeid` int(11) NOT NULL,
  `accountname` varchar(100) NOT NULL,
  `accountbal` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_accountype`
--

INSERT INTO `app1_accountype` (`accountypeid`, `accountname`, `accountbal`, `cid_id`) VALUES
(1, 'Inventory', '0', 16),
(2, 'Deferred GST Input Credit', '1200', 16),
(24, 'Inventory', '2000', 16),
(25, 'Inventory', '2000', 16),
(26, 'Inventory', '1000', 16),
(27, 'Inventory', '2000', 16),
(28, 'Inventory', '200', 16),
(29, 'Inventory', '200', 16),
(30, 'Inventory', '0', 31);

-- --------------------------------------------------------

--
-- Table structure for table `app1_addac`
--

CREATE TABLE `app1_addac` (
  `id` bigint(20) NOT NULL,
  `acname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `usertype` varchar(100) NOT NULL,
  `dateadded` date NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `app1_addtax1`
--

CREATE TABLE `app1_addtax1` (
  `addtax1id` int(11) NOT NULL,
  `taxname` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `app1_advancepayment`
--

CREATE TABLE `app1_advancepayment` (
  `advancepaymentid` int(11) NOT NULL,
  `payee` varchar(100) NOT NULL,
  `account` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `paymentdate` varchar(100) NOT NULL,
  `refno` varchar(100) NOT NULL,
  `memo` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `app1_bankstatement`
--

CREATE TABLE `app1_bankstatement` (
  `bankstatementid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `debit` double DEFAULT NULL,
  `credit` double DEFAULT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_bankstatement`
--

INSERT INTO `app1_bankstatement` (`bankstatementid`, `name`, `date`, `description`, `debit`, `credit`, `cid_id`) VALUES
(1, 'bank_1', '', 'ahsgu', 20, 20, 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_bills`
--

CREATE TABLE `app1_bills` (
  `billid` int(11) NOT NULL,
  `payee` varchar(100) NOT NULL,
  `paymacnt` varchar(100) NOT NULL,
  `paymdate` varchar(100) NOT NULL,
  `paymmethod` varchar(100) NOT NULL,
  `refno` varchar(100) NOT NULL,
  `totamt` varchar(100) NOT NULL,
  `category1` varchar(100) NOT NULL,
  `descrptin1` varchar(100) NOT NULL,
  `catqty1` varchar(100) NOT NULL,
  `catprice1` varchar(100) NOT NULL,
  `cattotal1` varchar(100) NOT NULL,
  `category2` varchar(100) NOT NULL,
  `descrptin2` varchar(100) NOT NULL,
  `catqty2` varchar(100) NOT NULL,
  `catprice2` varchar(100) NOT NULL,
  `cattotal2` varchar(100) NOT NULL,
  `category3` varchar(100) NOT NULL,
  `descrptin3` varchar(100) NOT NULL,
  `catqty3` varchar(100) NOT NULL,
  `catprice3` varchar(100) NOT NULL,
  `cattotal3` varchar(100) NOT NULL,
  `category4` varchar(100) NOT NULL,
  `descrptin4` varchar(100) NOT NULL,
  `catqty4` varchar(100) NOT NULL,
  `catprice4` varchar(100) NOT NULL,
  `cattotal4` varchar(100) NOT NULL,
  `product` varchar(100) NOT NULL,
  `hsn` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `qty` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL,
  `product2` varchar(100) NOT NULL,
  `hsn2` varchar(100) NOT NULL,
  `description2` varchar(100) NOT NULL,
  `qty2` varchar(100) NOT NULL,
  `price2` varchar(100) NOT NULL,
  `total2` varchar(100) NOT NULL,
  `product3` varchar(100) NOT NULL,
  `hsn3` varchar(100) NOT NULL,
  `description3` varchar(100) NOT NULL,
  `qty3` varchar(100) NOT NULL,
  `price3` varchar(100) NOT NULL,
  `total3` varchar(100) NOT NULL,
  `product4` varchar(100) NOT NULL,
  `hsn4` varchar(100) NOT NULL,
  `description4` varchar(100) NOT NULL,
  `qty4` varchar(100) NOT NULL,
  `price4` varchar(100) NOT NULL,
  `total4` varchar(100) NOT NULL,
  `subtotal` varchar(100) NOT NULL,
  `tax` varchar(100) NOT NULL,
  `tax2` varchar(100) NOT NULL,
  `tax3` varchar(100) NOT NULL,
  `tax4` varchar(100) NOT NULL,
  `taxamount` varchar(100) NOT NULL,
  `grandtotal` varchar(100) NOT NULL,
  `payornot` varchar(100) DEFAULT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `app1_bundle`
--

CREATE TABLE `app1_bundle` (
  `bundleid` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sku` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `product1` varchar(100) DEFAULT NULL,
  `product2` varchar(100) DEFAULT NULL,
  `product3` varchar(100) DEFAULT NULL,
  `product4` varchar(100) DEFAULT NULL,
  `hsn1` varchar(100) DEFAULT NULL,
  `hsn2` varchar(100) DEFAULT NULL,
  `hsn3` varchar(100) DEFAULT NULL,
  `hsn4` varchar(100) DEFAULT NULL,
  `description1` varchar(255) DEFAULT NULL,
  `description2` varchar(255) DEFAULT NULL,
  `description3` varchar(255) DEFAULT NULL,
  `description4` varchar(255) DEFAULT NULL,
  `qty1` int(11) DEFAULT NULL,
  `qty2` int(11) DEFAULT NULL,
  `qty3` int(11) DEFAULT NULL,
  `qty4` int(11) DEFAULT NULL,
  `price1` double DEFAULT NULL,
  `price2` double DEFAULT NULL,
  `price3` double DEFAULT NULL,
  `price4` double DEFAULT NULL,
  `total1` double DEFAULT NULL,
  `total2` double DEFAULT NULL,
  `total3` double DEFAULT NULL,
  `total4` double DEFAULT NULL,
  `tax1` varchar(100) DEFAULT NULL,
  `tax2` varchar(100) DEFAULT NULL,
  `tax3` varchar(100) DEFAULT NULL,
  `tax4` varchar(100) DEFAULT NULL,
  `grandtotal` double DEFAULT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_bundle`
--

INSERT INTO `app1_bundle` (`bundleid`, `image`, `name`, `sku`, `description`, `product1`, `product2`, `product3`, `product4`, `hsn1`, `hsn2`, `hsn3`, `hsn4`, `description1`, `description2`, `description3`, `description4`, `qty1`, `qty2`, `qty3`, `qty4`, `price1`, `price2`, `price3`, `price4`, `total1`, `total2`, `total3`, `total4`, `tax1`, `tax2`, `tax3`, `tax4`, `grandtotal`, `cid_id`) VALUES
(3, '', 'Bun_1', 'N41554', 'des1', 'Inv_1', 'Non_1', '', '', '1001', '1002', '', '', 'des', 'des1', '', '', 1, 1, 0, 0, 78.125, 44.642857142857146, 0, 0, 78, 45, 0, 0, '28.0% GST (28%)', '12.0% GST (12%)', '0', '0', NULL, 16),
(4, '', 'milma', 'N41554', '', 'milk', 'milk', 'milk', 'Milk', '', '', '', '', 'fresh milk', 'fresh milk', 'fresh milk', 'fresh milk', 1, 2, 2, 2, 22, 20, 20, 20, 0, 0, 0, 0, '18.0% GST (18%)', '18.0% GST (18%)', '18.0% GST (18%)', '18.0% GST (18%)', NULL, 31),
(5, '', 's3', 'S48596', 'fdgfdg', 'coco candy', 'apple candy', 'peanut', '', '85965526', '22255631', '74589621', '', 'bdfbdsh', 'yuvi', 'khjhjhjh', '', 1, 1, 1, 0, 1200, 420, 150, 0, 1200, 420, 150, 0, '18.0% GST (18%)', '14.5% ST (100%)', '18.0% GST (18%)', '0.0', NULL, 34);

-- --------------------------------------------------------

--
-- Table structure for table `app1_cheqs`
--

CREATE TABLE `app1_cheqs` (
  `chequeid` int(11) NOT NULL,
  `payee` varchar(100) NOT NULL,
  `bankacc` varchar(100) NOT NULL,
  `mailaddr` varchar(100) NOT NULL,
  `paydate` varchar(100) NOT NULL,
  `chequeno` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `category1` varchar(100) NOT NULL,
  `descrptin1` varchar(100) NOT NULL,
  `catqty1` varchar(100) NOT NULL,
  `catprice1` varchar(100) NOT NULL,
  `cattotal1` varchar(100) NOT NULL,
  `category2` varchar(100) NOT NULL,
  `descrptin2` varchar(100) NOT NULL,
  `catqty2` varchar(100) NOT NULL,
  `catprice2` varchar(100) NOT NULL,
  `cattotal2` varchar(100) NOT NULL,
  `category3` varchar(100) NOT NULL,
  `descrptin3` varchar(100) NOT NULL,
  `catqty3` varchar(100) NOT NULL,
  `catprice3` varchar(100) NOT NULL,
  `cattotal3` varchar(100) NOT NULL,
  `category4` varchar(100) NOT NULL,
  `descrptin4` varchar(100) NOT NULL,
  `catqty4` varchar(100) NOT NULL,
  `catprice4` varchar(100) NOT NULL,
  `cattotal4` varchar(100) NOT NULL,
  `product` varchar(100) NOT NULL,
  `hsn` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `qty` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL,
  `product2` varchar(100) NOT NULL,
  `hsn2` varchar(100) NOT NULL,
  `description2` varchar(100) NOT NULL,
  `qty2` varchar(100) NOT NULL,
  `price2` varchar(100) NOT NULL,
  `total2` varchar(100) NOT NULL,
  `product3` varchar(100) NOT NULL,
  `hsn3` varchar(100) NOT NULL,
  `description3` varchar(100) NOT NULL,
  `qty3` varchar(100) NOT NULL,
  `price3` varchar(100) NOT NULL,
  `total3` varchar(100) NOT NULL,
  `product4` varchar(100) NOT NULL,
  `hsn4` varchar(100) NOT NULL,
  `description4` varchar(100) NOT NULL,
  `qty4` varchar(100) NOT NULL,
  `price4` varchar(100) NOT NULL,
  `total4` varchar(100) NOT NULL,
  `subtotal` varchar(100) NOT NULL,
  `tax` varchar(100) NOT NULL,
  `tax2` varchar(100) NOT NULL,
  `tax3` varchar(100) NOT NULL,
  `tax4` varchar(100) NOT NULL,
  `taxamount` varchar(100) NOT NULL,
  `grandtotal` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `app1_company`
--

CREATE TABLE `app1_company` (
  `cid` int(11) NOT NULL,
  `cname` varchar(100) NOT NULL,
  `caddress` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pincode` varchar(100) NOT NULL,
  `cemail` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `cimg` varchar(100) NOT NULL,
  `bname` varchar(100) NOT NULL,
  `industry` varchar(100) NOT NULL,
  `ctype` varchar(100) NOT NULL,
  `abt` varchar(100) NOT NULL,
  `paid` varchar(100) NOT NULL,
  `id_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_company`
--

INSERT INTO `app1_company` (`cid`, `cname`, `caddress`, `city`, `state`, `pincode`, `cemail`, `phone`, `cimg`, `bname`, `industry`, `ctype`, `abt`, `paid`, `id_id`) VALUES
(16, 'HCL', 'Kochi', 'Kochi', 'Kerala', '680300', 'hcl@gmail.com', '8887776655', 'inventory.png', 'HCL', 'Accounting Services', 'Public Limited Company', 'No', 'Cash', 44),
(17, 'TCS', 'Banglore', 'Banglore', 'India', '680404', 'tcs@gmail.com', '8889997776', 'finsys_as_2.png', 'tcs business', 'Information Tecnology', 'Private Limited Company', 'No', 'Cash', 45),
(18, 'BOSCH', 'Kochi', 'Kochi', 'India', '690202', 'bosch@gmail.com', '9988776655', 'TAX.png', 'Bosch', 'Information Tecnology', 'Private Limited Company', 'No', 'Cash', 46),
(19, 'INFOX', 'Kochi', 'Kochi', 'India', '680035', 'infox@gmail.com', '9988773322', 'on.png', 'infox', 'Information Tecnology', 'Private Limited Company', 'No', 'Cash', 47),
(20, 'Cognizant', 'Banglore', 'Banglore', 'India', '680397', 'cognizant@gmail.com', '7766554433', 'icon.png', 'cognizant_bn', 'Information Tecnology', 'Private Limited Company', 'No', 'Cash', 48),
(21, 'S Pvt Ltd', 'kochi', 'Kochi', 'India', '680303', 'sam@gmail.com', '7766554488', 'avatar-2.png', 'S Company', 'Information Tecnology', 'Private Limited Company', 'No', 'Cash', 49),
(22, 'Sam Co.', 'Kochi', 'Kochi', 'India', '680404', 'samco@gmail.com', '9988775544', 'banking.PNG', 'sambus', 'Information Tecnology', 'Private Limited Company', 'No', 'Cash', 50),
(23, 'AD Co.', 'Kochi', 'Kochi', 'India', '680780', 'ad@gmail.com', '9988773322', 'bundle.png', 'adco', 'Information Tecnology', 'Private Limited Company', 'No', 'Cash', 51),
(24, 'Am Co.', 'Kochi', 'Kochi', 'India', '680305', 'amco@gmail.com', '9966554433', 'avatar-2.png', 'amco', 'Information Tecnology', 'Private Limited Company', 'No', 'Cash', 52),
(25, 'S Co.', 'Thrissur', 'Thrissur', 'India', '680203', 'sco@gmail.com', '9988770055', 'banking.PNG', 'sco', 'Information Tecnology', 'Private Limited Company', 'No', 'Cash', 53),
(26, 'R Co.', 'Kochi', 'Kochi', 'India', '680709', 'rco@gmil.com', '9977665544', 'Screenshot (526).png', 'rco', 'Manufacturing', 'Private Limited Company', 'No', 'Cash', 54),
(27, 'A Co. Pvt', 'Trivandrum', 'Trivandrum', 'India', '680754', 'aco@gmail.com', '6655443322', 'Screenshot (540).png', 'aco', 'Information Tecnology', 'Private Limited Company', 'No', 'Cash', 55),
(28, 'Anjana Co.', 'Thrissur', 'Thrissur', 'India', '680302', 'acol@gmail.com', '9898989898', 'Screenshot (541).png', 'acoll', 'Information Tecnology', 'Private Limited Company', 'No', 'Cash', 56),
(29, 'Rose Corp.', 'Trivandrum', 'Trivandrum', 'India', '680456', 'rosecorp@gmail.com', '9977665544', 'icon.png', 'rosecorp', 'Information Tecnology', 'Private Limited Company', 'No', 'Cash', 57),
(30, 'Athu Co.', 'Thrissur', 'Thrissur', 'India', '680394', 'athuco@gmail.com', '9977665544', 'time.png', 'athuco', 'Manufacturing', 'Private Limited Company', 'No', 'Cash', 58),
(31, 'Anus', 'asd', 'sads', 'India', '682312', 'anus@gmail.com', '8798563221', '386infox.png', 'Anus', 'Information Tecnology', 'Private Limited Company', 'Yes', 'Credit card/Debit card', 59),
(32, 'IT_COMPANY', 'ekm', 'ekm', 'Luxembourg', '678098', 'IT@gmail.com', '9876897656', 'propic49.png', '123', 'Information Tecnology', 'One Person Company', 'Yes', 'Cash', 60),
(33, 'ABCD', 'ekm', 'ekm', 'Afghanistan', '987678', 'aaabc@gmail.com', '9897656789', 'Screenshot (104).png', 'asdf', 'Information Tecnology', 'One Person Company', 'Yes', 'Cash', 61),
(34, 'kausalliya', 'kochi', 'kochi', 'India', '85623', 'kausalliya@gmail.com', '985623361', 'purchase order1.PNG', 'kausalliya', 'Information Tecnology', 'Public Limited Company', 'Yes', 'Cheque', 62);

-- --------------------------------------------------------

--
-- Table structure for table `app1_credit`
--

CREATE TABLE `app1_credit` (
  `creditnoteid` int(11) NOT NULL,
  `customer` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `biladdr` varchar(100) NOT NULL,
  `creditdate` varchar(100) NOT NULL,
  `creditno` varchar(100) NOT NULL,
  `place` varchar(100) NOT NULL,
  `invnum` varchar(100) NOT NULL,
  `invperiod` varchar(100) NOT NULL,
  `product` varchar(100) NOT NULL,
  `descrip` varchar(100) NOT NULL,
  `qty` int(11) DEFAULT NULL,
  `price` varchar(100) NOT NULL,
  `tax` varchar(100) NOT NULL,
  `subtot` int(11) DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `grndtot` int(11) DEFAULT NULL,
  `taxamnt` int(11) DEFAULT NULL,
  `product1` varchar(100) NOT NULL,
  `descrip1` varchar(100) NOT NULL,
  `qty1` int(11) DEFAULT NULL,
  `price1` varchar(100) NOT NULL,
  `tax1` varchar(100) NOT NULL,
  `total1` int(11) DEFAULT NULL,
  `product2` varchar(100) NOT NULL,
  `descrip2` varchar(100) NOT NULL,
  `qty2` int(11) DEFAULT NULL,
  `price2` varchar(100) NOT NULL,
  `tax2` varchar(100) NOT NULL,
  `total2` int(11) DEFAULT NULL,
  `product3` varchar(100) NOT NULL,
  `descrip3` varchar(100) NOT NULL,
  `qty3` int(11) DEFAULT NULL,
  `price3` varchar(100) NOT NULL,
  `total3` int(11) DEFAULT NULL,
  `tax3` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_credit`
--

INSERT INTO `app1_credit` (`creditnoteid`, `customer`, `mail`, `biladdr`, `creditdate`, `creditno`, `place`, `invnum`, `invperiod`, `product`, `descrip`, `qty`, `price`, `tax`, `subtot`, `total`, `grndtot`, `taxamnt`, `product1`, `descrip1`, `qty1`, `price1`, `tax1`, `total1`, `product2`, `descrip2`, `qty2`, `price2`, `tax2`, `total2`, `product3`, `descrip3`, `qty3`, `price3`, `total3`, `tax3`, `cid_id`) VALUES
(3, 'Jineesh N N', 'fdgf', 'fghdf', '2022-11-12', '1003', 'Assam', '33', '', 'Non_1', 'des1', 1, '44.64', '28', 279, 45, 357, 78, 'Inv_2', 'Inv_des', 1, '78.12', '28', 78, 'Inv_1', 'des', 1, '78.12', '28', 78, 'Inv_1', 'des', 1, '78.12', 78, '28', 16),
(4, 'anusreedevi ns', 'abcd@gmail.com', 'anusreedevi ns\nABCD\nkakkanad\nekm\nkerala\n680509\nindia', '2022-11-21', '1004', 'Kerala', '1000', '', 'Milk', 'fresh milk', 3, '20.0', '18', 0, 40, 189, 29, 'milk', 'fresh milk', 3, '20.0', '18', 40, 'Milk', 'fresh milk', 3, '20.0', '18', 40, 'Milk', 'fresh milk', 3, '20.0', 40, '18', 31),
(5, 'anitha r', 'anitha@gmail.com', 'anitha r\nanitha \nasd street\nkochi\nkerala\n74856\nindia', '2022-12-03', '1005', 'Kerala', '1000', '', 'apple candy', 'yuvi', 1, '420.0', '18', 420, 420, 496, 76, '', '', 0, '0', 'Choose', 0, '', '', 0, '0', 'Choose', 0, '', '', 0, '0', 0, 'Choose', 34);

-- --------------------------------------------------------

--
-- Table structure for table `app1_creditpayment`
--

CREATE TABLE `app1_creditpayment` (
  `cpaymentid` int(11) NOT NULL,
  `newcredit` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_creditpayment`
--

INSERT INTO `app1_creditpayment` (`cpaymentid`, `newcredit`, `cid_id`) VALUES
(3, '12', 31),
(6, '7', 31),
(7, '24', 31),
(8, '16', 31),
(9, '31', 31),
(10, 'aaa', 31);

-- --------------------------------------------------------

--
-- Table structure for table `app1_currency`
--

CREATE TABLE `app1_currency` (
  `currencyid` int(11) NOT NULL,
  `currencycode` varchar(255) DEFAULT NULL,
  `currencysymbol` varchar(255) DEFAULT NULL,
  `currencyname` varchar(255) DEFAULT NULL,
  `currencyplaces` varchar(255) DEFAULT NULL,
  `format` varchar(255) DEFAULT NULL,
  `cid_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_currency`
--

INSERT INTO `app1_currency` (`currencyid`, `currencycode`, `currencysymbol`, `currencyname`, `currencyplaces`, `format`, `cid_id`) VALUES
(1, 'Australian Dollar', ' AU$', 'AUD-Australian Dollar', 'Australia', 'AUD', 16),
(7, 'Algerian Dinar', '@', 'Dinar', '0.0', 'aa', 31);

-- --------------------------------------------------------

--
-- Table structure for table `app1_customer`
--

CREATE TABLE `app1_customer` (
  `customerid` int(11) NOT NULL,
  `title` varchar(10) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `gsttype` varchar(100) DEFAULT NULL,
  `gstin` varchar(100) NOT NULL,
  `panno` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `website` varchar(100) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `street` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pincode` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `shipstreet` varchar(100) DEFAULT NULL,
  `shipcity` varchar(100) DEFAULT NULL,
  `shipstate` varchar(100) DEFAULT NULL,
  `shippincode` varchar(100) DEFAULT NULL,
  `shipcountry` varchar(100) DEFAULT NULL,
  `opening_balance` double DEFAULT NULL,
  `opening_balance_due` double DEFAULT NULL,
  `date` date DEFAULT NULL,
  `opnbalance_status` varchar(100) DEFAULT NULL,
  `status` varchar(150) DEFAULT NULL,
  `receivables` double DEFAULT NULL,
  `file` varchar(100) DEFAULT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_customer`
--

INSERT INTO `app1_customer` (`customerid`, `title`, `firstname`, `lastname`, `company`, `location`, `gsttype`, `gstin`, `panno`, `email`, `website`, `mobile`, `street`, `city`, `state`, `pincode`, `country`, `shipstreet`, `shipcity`, `shipstate`, `shippincode`, `shipcountry`, `opening_balance`, `opening_balance_due`, `date`, `opnbalance_status`, `status`, `receivables`, `file`, `cid_id`) VALUES
(15, 'Miss', 'Sagma', 'N G', 'BOSCH', 'Chennai', 'GST registered Regular', '29ACKFFGH21', 'AJEPS09L', 'sagma@gmail.com', 'www.google.com', '9998887776', 'XYZ Street', 'Chennai', 'Tamilnadu', '680400', 'India', 'XYZ Street', 'Chennai', 'Tamilnadu', '680400', 'India', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16),
(16, 'Miss', 'Silpa', 'N S', 'IBM', 'Banglore', 'GST registered Regular', 'APFGTDR546', 'APPCK60L', 'silpa@gmail.com', 'www.google.com', '998877665', 'z street', 'Banglore', 'Karnataka', '680717', 'India', 'z street', 'Banglore', 'Karnataka', '680717', 'India', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16),
(17, 'Mr', 'Vishnu', 'D', 'Amazon', 'Banglore', 'GST registered Regular', '29ABCDEF56', 'AJEPS87H', 'vishnu@gmail.com', 'www.google.com', '9998887775', 'XYZ Street', 'Banglore', 'Karnataka', '680400', 'India', 'XYZ Street', 'Banglore', 'Karnataka', '680400', 'India', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16),
(18, 'Miss', 'Sonia', 'Johny', 'Aspire', 'Kochi', 'GST registered Regular', '29ACFDER56', 'AJETS78K', 'sonia@gmail.com', 'www.google.com', '8889996664', 'Street1', 'Kochi', 'Kerala', '680303', 'India', 'Street1', 'Kochi', 'Kerala', '680303', 'India', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16),
(19, 'Mr', 'Jineesh', 'N N', 'Cognizant', 'Banglore', 'GST registered Regular', '29APPCK7465F1Z1', 'APPCK7465F', 'jineesh@gmail.com', 'www.google.com', '9988776632', 'Banglore1', 'Banglore', 'Karnataka', '680987', 'India', 'Banglore1', 'Banglore', 'Karnataka', '680987', 'India', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16),
(21, 'Mr', 'Sonia', 'Johny', 'HCL', 'Kochi', 'GST registered Regular', '29APPCK7465F1Z1', 'APPCK7465F', 'sonia@gmail.com', 'www.google.com', '8877665544', 'Street_1', 'Kochi', 'Kerala', '680203', 'India', 'Street_1', 'Kochi', 'Kerala', '680203', 'India', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18),
(22, 'Mr', 'Adi', 'N S', 'ACo.', 'Kochi', 'GST registered Regular', '29APPCK7465F1Z1', 'APPCK7465F', 'adi@gmail.com', 'www.google.com', '9988221100', 'Street_1', 'Kochi', 'Kerala', '680405', 'India', 'Street_1', 'Kochi', 'Kerala', '680405', 'India', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25),
(23, 'Mr', 'ravi', 'balu', 'TVS traders', 'kochi', 'GST registered Regular', '4535435435434', '434563542154', 'tvstraders@gmai.com', 'www.tvs.com', '9475466666', 'randar', 'muvattuzhu', 'kerala', '8456236', 'india', 'randar', 'muvattuzhu', 'kerala', '8456236', 'india', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(24, 'Mrs', 'rahul', 'ravi', 'food and taste', 'kochi', 'GST registered Regular', 'ad32534vvv', 'AcKskdnfiod', 'kausalliya@gmail.com', 'ww.foods.com', '9447574552', 'randar', 'kochi', 'kerala', '584623', 'india', 'randar', 'kochi', 'kerala', '584623', 'india', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(25, 'Mrs', 'rahul', 'ravi', 'food and taste', 'kochi', 'GST registered Regular', 'ad32534vvv', 'AcKskdnfiod', 'kausalliya@gmail.com', 'ww.foods.com', '9447574552', 'randar', 'kochi', 'kerala', '584623', 'india', 'randar', 'kochi', 'kerala', '584623', 'india', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(26, 'Mrs', 'deepan', 'k', 'royal foods', 'kollam', 'GST registered-Composition', '2hjsbdhasbj', '215s165as', 'kausa@gmail.com', 'ww.ryaol.com', '8462333111', '123 corrs ', 'kollam', 'kerala', '62333', 'india', '123 corrs ', 'kollam', 'kerala', '62333', 'india', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(27, 'Miss', 'geetha', 'ram', 'mts food company', 'kollam', 'GST registered Regular', '23ADFNMSNJ34', 'SAD123213', 'mts@gmail.com', 'ww.mts.com', '8456323333', '123 colony', 'kollam', 'kerala', '54652', 'india', '123 colony', 'kollam', 'kerala', '54652', 'india', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(28, 'Mr', 'pavithra', 'dave', 'food and honey', 'kochi', 'GST registered-Composition', '5hgfjhgjh', '565ghjhgjg', 'kandsjs@gmai.com', 'ghtyh', '4856932333', 'lktht', 'kochi', 'kerala', '3534643', 'india', 'lktht', 'kochi', 'kerala', '3534643', 'india', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(29, 'Mrs', 'sankar', 'p', 'honey bakery', 'kollam', 'GST registered-Composition', 'ASKJ676899JKI', 'APPCK7465F', 'heonry@gmail.com', 'www.hg.com', '8456233331', 'mc road', 'kollam', 'kerala', '4741565', 'india', 'mc road', 'kollam', 'kerala', '4741565', 'india', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(30, 'Miss', 'devi', 'sri', 'devi sri bakery', 'kottayam', 'Consumer', '23SAAS44334DV', 'APPCK7465F', 'DEVI@GMAIL.COM', 'www.devi.com', '8542116963', 'kaveri street,ktm road', 'kottayam', 'keralla', '74564', 'india', 'kaveri street,ktm road', 'kottayam', 'keralla', '74564', 'india', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(33, 'Mr', 'adhidev', 'p', 'adhidev traders', 'sivakasi', 'GST registered Regular', '92AGYHU1234F1Z1', 'SAPOK7426F', 'adidev@gmail.com', 'www.adhidev', '9856236331', 'REFT Street', 'kochi', 'kerala', '856263', 'india', 'REFT Street', 'kochi', 'kerala', '856263', 'india', 4500, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(34, 'Miss', 'RANI', 'E', 'rani traders', 'ernakullam', 'GST registered-Composition', '87ASEDF7856M1Z1', 'ASEDR7856K', 'rani@gmail.com', 'www.rani.com', '4856236666', 'Thy Street', 'ernakulam', 'kerala', '85962', 'india', 'Thy Street', 'ernakulam', 'kerala', '85962', 'india', 7856, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(35, 'Miss', 'anitha', 'a', 'anitha traders', 'mumbai', 'Consumer', '67ASEDF7856S2Z2', 'KIOKL8759k', 'anitha@gmai.com', 'ww.anith.com', '9998556324', 'yhu street', 'mumbai', 'Maharashtra', '96999', 'india', 'yhu street', 'mumbai', 'Maharashtra', '96999', 'india', 89652, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(36, 'Mrs', 'mallika', 'k', 'mallika traders', 'madurai', 'GST registered-Composition', '45GTYHU4785F4Z4', 'HUJIO8596T', 'mallik@gmail.com', 'www.malli.com', '8596234856', 'rft steert', 'mudarai', 'tamilnadu', '74856', 'india', 'rft steert', 'mudarai', 'tamilnadu', '74856', 'india', 10000, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(37, 'Mr', 'prabakaran', 'd', 'dev company', 'pallakadu', 'GST unregistered', '0', 'KIOLP8574p', 'dev@gmail.com', 'www.dev.com', '9988526374', 'wsd steert', 'pallakadu', 'kerala', '7859', 'india', 'wsd steert', 'pallakadu', 'kerala', '7859', 'india', 10562, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(38, 'Mr', 'Moorthi', 's', 'asd company', 'mumbai', 'GST registered Regular', '23KIHJY7485A1Z2', 'ASEDR8596J', 'moorthu@gmail.com', 'www.morrthi.com', '9988115526', 'RTG steert', 'mumbai', 'maharashtra', '8888', 'india', 'RTG steert', 'mumbai', 'maharashtra', '8888', 'india', 20000, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(39, 'Mr', 'anusree', 'ns', 'abbbb', 'ekm', 'Consumer', '0', 'ABGFD1234F', 'anu@gmail.com', 'www.abbb.com', '9878667545', 'pavaratty', 'tcr', 'kerala', '678785', 'india', 'pavaratty', 'tcr', 'kerala', '678785', 'india', 20000, NULL, NULL, NULL, NULL, NULL, NULL, 31),
(40, 'Mr', 'anitha', 'r', 'anitha ', 'kochi', 'GST registered-Composition', '23ASDDD8596K1Z2', 'hujik7485p', 'anitha@gmail.com', 'www.anitha.com', '8855421569', 'asd street', 'kochi', 'kerala', '74856', 'india', 'asd street', 'kochi', 'kerala', '74856', 'india', 5000, 0, NULL, NULL, NULL, NULL, NULL, 34),
(41, 'Mr', 'kavi', 'r', 'compNY Kvi', 'kochi', 'Consumer', '12ASEDF9685A1Z4', 'DRFGT5862S', 'kavi@gmail.com', 'www.kavi.com', '8596452611', 'sfde', 'rehty', 'yuukjkkjkjh', '546453', 'hgjg', 'sfde', 'rehty', 'yuukjkkjkjh', '546453', 'hgjg', 6200, 3100, NULL, NULL, NULL, NULL, NULL, 34),
(42, 'Mr', 'manju', 'mr', 'manju sivasaki foods', 'sivakasi', 'GST registered-Composition', '0', 'DRFTG4852l', 'manju@gmail.com', 'www.manju.com', '6985745263', 'sdf street', 'sivasaki', 'tamilandu', '8596', 'india', 'sdf street', 'sivasaki', 'tamilandu', '8596', 'india', 15000, 15000, NULL, NULL, NULL, NULL, NULL, 34);

-- --------------------------------------------------------

--
-- Table structure for table `app1_customercompliant`
--

CREATE TABLE `app1_customercompliant` (
  `compliantid` int(11) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `customername` varchar(255) DEFAULT NULL,
  `invoiceno` varchar(255) DEFAULT NULL,
  `productname` varchar(255) DEFAULT NULL,
  `soldqty` int(11) DEFAULT NULL,
  `compliantqty` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `cid_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_customercompliant`
--

INSERT INTO `app1_customercompliant` (`compliantid`, `date`, `customername`, `invoiceno`, `productname`, `soldqty`, `compliantqty`, `description`, `cid_id`) VALUES
(1, '2022-09-27', 'Vishnu D', '30', 'Inv_1', 10, 2, 'des', 16),
(2, '2022-09-27', 'Vishnu D', '30', 'Inv_1', 10, 2, 'des', 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_customize`
--

CREATE TABLE `app1_customize` (
  `customizeid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `template` varchar(255) NOT NULL,
  `pcolour` varchar(255) NOT NULL,
  `scolour` varchar(255) NOT NULL,
  `fonts` varchar(255) NOT NULL,
  `lastedited` varchar(255) NOT NULL,
  `selected` varchar(255) NOT NULL,
  `label1` varchar(255) DEFAULT NULL,
  `label2` varchar(255) DEFAULT NULL,
  `label3` varchar(255) DEFAULT NULL,
  `label4` varchar(255) DEFAULT NULL,
  `label5` varchar(255) DEFAULT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_customize`
--

INSERT INTO `app1_customize` (`customizeid`, `name`, `template`, `pcolour`, `scolour`, `fonts`, `lastedited`, `selected`, `label1`, `label2`, `label3`, `label4`, `label5`, `cid_id`) VALUES
(1, 'Form_1', 'Classic', '#E9967A', '#DDA0DD', 'Serif Serif font', '2022-10-20', '0', NULL, NULL, NULL, NULL, NULL, 16),
(4, 'Form_2', '', '#E9967A', '#DB7093', 'Serif Serif font', '2022-09-19', '1', NULL, NULL, NULL, NULL, NULL, 16),
(9, '', '', '#DB7093', '', '', '2022-10-17', '0', NULL, NULL, NULL, NULL, NULL, 25),
(10, 'Form', '', '#F0E68C', '#2F4F4F', '', '2022-10-17', '1', NULL, NULL, NULL, NULL, NULL, 25),
(11, 'F_1', '', '#8FBC8F', '#D2B48C', 'Serif Serif font', '2022-10-17', '1', NULL, NULL, NULL, NULL, NULL, 25),
(12, 'F_2', '', '#E9967A', '#DB7093', 'Serif Serif font', '2022-10-17', '0', NULL, NULL, NULL, NULL, NULL, 25),
(13, '', '', '', '', 'Serif Serif font', '2022-10-20', '0', NULL, NULL, NULL, NULL, NULL, 30),
(14, 'F-1', '', '', '', '', '2022-10-20', '0', NULL, NULL, NULL, NULL, NULL, 30),
(15, 'Form_3', '', '#E9967A', '#2F4F4F', 'Serif Serif font', '2022-10-20', '1', 'TAX INVOICE1', 'Invoice No1', 'Invoice Date1', 'Due Date1', 'Terms1', 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_delayedcharge`
--

CREATE TABLE `app1_delayedcharge` (
  `delayedchargeid` int(11) NOT NULL,
  `customer` varchar(100) NOT NULL,
  `delayedchargedate` varchar(100) NOT NULL,
  `delayedchargeno` varchar(100) NOT NULL,
  `prodorser` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `qty` varchar(100) NOT NULL,
  `rate` varchar(100) NOT NULL,
  `tax` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL,
  `subtotal` varchar(100) NOT NULL,
  `grandtotal` varchar(100) NOT NULL,
  `prodorser1` varchar(100) NOT NULL,
  `description1` varchar(100) NOT NULL,
  `qty1` varchar(100) NOT NULL,
  `rate1` varchar(100) NOT NULL,
  `total1` varchar(100) NOT NULL,
  `tax1` varchar(100) NOT NULL,
  `prodorser2` varchar(100) NOT NULL,
  `description2` varchar(100) NOT NULL,
  `qty2` varchar(100) NOT NULL,
  `rate2` varchar(100) NOT NULL,
  `total2` varchar(100) NOT NULL,
  `tax2` varchar(100) NOT NULL,
  `prodorser3` varchar(100) NOT NULL,
  `description3` varchar(100) NOT NULL,
  `qty3` varchar(100) NOT NULL,
  `rate3` varchar(100) NOT NULL,
  `total3` varchar(100) NOT NULL,
  `tax3` varchar(100) NOT NULL,
  `taxamount` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_delayedcharge`
--

INSERT INTO `app1_delayedcharge` (`delayedchargeid`, `customer`, `delayedchargedate`, `delayedchargeno`, `prodorser`, `description`, `qty`, `rate`, `tax`, `total`, `subtotal`, `grandtotal`, `prodorser1`, `description1`, `qty1`, `rate1`, `total1`, `tax1`, `prodorser2`, `description2`, `qty2`, `rate2`, `total2`, `tax2`, `prodorser3`, `description3`, `qty3`, `rate3`, `total3`, `tax3`, `taxamount`, `cid_id`) VALUES
(1, 'Sagma N G', '2022-11-14', '1001', 'Inv_1', 'des', '2', '78.20', '28', '156.4', '312.8', '400.384', 'Inv_1', 'des', '2', '78.20', '156.4', '28', '', '', '0', '', '0', '0', '', '', '0', '', '0', '0', '87.584', 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_employee`
--

CREATE TABLE `app1_employee` (
  `employeeid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `joiningdate` varchar(100) NOT NULL,
  `employeenumber` varchar(100) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `branch` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `gmail` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `providebankdetails` varchar(20) NOT NULL,
  `bankaccountnumber` varchar(100) NOT NULL,
  `ifsccode` varchar(100) NOT NULL,
  `hrareceived` int(11) NOT NULL,
  `totalrentpaid` int(11) NOT NULL,
  `livein` varchar(100) NOT NULL,
  `applicabletaxregime` varchar(100) NOT NULL,
  `pannumber` varchar(100) NOT NULL,
  `aadhaarnumber` varchar(100) NOT NULL,
  `universalaccountnumber` varchar(100) NOT NULL,
  `pfaccountnumber` varchar(100) NOT NULL,
  `epsaccountnumber` varchar(100) NOT NULL,
  `praccountnumber` varchar(100) NOT NULL,
  `esinumber` varchar(100) NOT NULL,
  `esidispensaryname` varchar(100) NOT NULL,
  `basic` int(11) NOT NULL,
  `da` int(11) NOT NULL,
  `othincome1` varchar(100) NOT NULL,
  `othincome2` varchar(100) NOT NULL,
  `othincome3` varchar(100) NOT NULL,
  `othincome4` varchar(100) NOT NULL,
  `othincome5` varchar(100) NOT NULL,
  `othamount1` int(11) NOT NULL,
  `othamount2` int(11) NOT NULL,
  `othamount3` int(11) NOT NULL,
  `othamount4` int(11) NOT NULL,
  `othamount5` int(11) NOT NULL,
  `provifund` int(11) NOT NULL,
  `proftax` int(11) NOT NULL,
  `esi` int(11) NOT NULL,
  `deduc1` varchar(100) NOT NULL,
  `deduc2` varchar(100) NOT NULL,
  `deduc3` varchar(100) NOT NULL,
  `deduc4` varchar(100) NOT NULL,
  `deducamt1` int(11) NOT NULL,
  `deducamt2` int(11) NOT NULL,
  `deducamt3` int(11) NOT NULL,
  `deducamt4` int(11) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_employee`
--

INSERT INTO `app1_employee` (`employeeid`, `name`, `joiningdate`, `employeenumber`, `designation`, `department`, `branch`, `location`, `gender`, `age`, `mobile`, `gmail`, `address`, `providebankdetails`, `bankaccountnumber`, `ifsccode`, `hrareceived`, `totalrentpaid`, `livein`, `applicabletaxregime`, `pannumber`, `aadhaarnumber`, `universalaccountnumber`, `pfaccountnumber`, `epsaccountnumber`, `praccountnumber`, `esinumber`, `esidispensaryname`, `basic`, `da`, `othincome1`, `othincome2`, `othincome3`, `othincome4`, `othincome5`, `othamount1`, `othamount2`, `othamount3`, `othamount4`, `othamount5`, `provifund`, `proftax`, `esi`, `deduc1`, `deduc2`, `deduc3`, `deduc4`, `deducamt1`, `deducamt2`, `deducamt3`, `deducamt4`, `cid_id`) VALUES
(1, 'Chinju Paul', '', '1', 'Developer', 'IT Department', 'Python', 'kochi', 'Female', 25, '', 'chinju@gmail.com', '', '', '', '', 0, 0, '', '', '', '', '', '', '', '', '', '', 100, 20, '40', '50', '30', '60', '60', 25, 15, 35, 45, 55, 75, 5, 30, '5', '6', '7', '8', 9, 11, 12, 13, 16),
(2, 'Ann', '10/12/22', '1001', 'Developer', 'IT', '', '', 'Female', 0, '', 'ann@gmail.com', '', '', '124628239299', 'SBIN001123', 2500, 1600, 'No', '15', 'AJEPS5464L', '123412341234', '12346789062', '173283993347', '1625615271', '27368268812', '82.5', 'ESI', 9350, 935, '', 'Conveyance', 'Child Education Allowance', 'Conveyance', '0', 0, 0, 0, 0, 10, 1320, 0, 82, '', '', '', '', 0, 0, 0, 0, 18),
(4, 'anusree', '10/15/22', '001', 'developer', 'python', 'ekm', 'tcr', 'Female', 25, '9878678908', 'anu@gmail.com', 'puthumanassery,pavaratty', '', '98765432112', 'FDRL00123', 1500, 2500, 'Yes', '1000', 'ABCDE1234K', '987656787865', '1', '3', '2', '4', '165', '6', 18700, 2000, 'HRA', 'Conveyance', 'Medical Allowance', 'Conveyance', 'Conveyance', -700, 100, 200, 300, 400, 2640, 1100, 165, '', '', '', '', 10, 20, 30, 40, 21),
(5, 'anusreedevi', '12/1/22', '1002', 'dev', 'pyth', 'ekm', 'tcr', 'Female', 24, '9897889675', 'anu@gmail.com', 'pavaratty', '', '', '', 1600, 2000, 'Yes', '10', 'ADVSG1234D', '456387656789', '3', '2', '2', '7', '99', 'anu', 12000, 1200, 'HRA', 'Conveyance', 'Conveyance', 'Medical AllowanceMedical AllowanceMedical AllowanceMedical AllowanceMedical AllowanceMedical Allowan', 'Conveyance', 280, 0, 0, 0, 0, 1584, 0, 99, '', '', '', '', 500, 500, 0, 0, 31);

-- --------------------------------------------------------

--
-- Table structure for table `app1_estimate`
--

CREATE TABLE `app1_estimate` (
  `estimateid` int(11) NOT NULL,
  `customer` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `billingaddress` varchar(100) NOT NULL,
  `estimatedate` varchar(100) NOT NULL,
  `expirationdate` varchar(100) NOT NULL,
  `estimateno` varchar(100) NOT NULL,
  `placeofsupply` varchar(100) NOT NULL,
  `product` varchar(100) NOT NULL,
  `hsn` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `qty` varchar(100) NOT NULL,
  `rate` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL,
  `tax` varchar(100) NOT NULL,
  `subtotal` varchar(100) NOT NULL,
  `estimatetotal` varchar(100) NOT NULL,
  `product1` varchar(100) NOT NULL,
  `hsn1` varchar(100) NOT NULL,
  `description1` varchar(100) NOT NULL,
  `qty1` varchar(100) NOT NULL,
  `rate1` varchar(100) NOT NULL,
  `total1` varchar(100) NOT NULL,
  `tax1` varchar(100) NOT NULL,
  `product2` varchar(100) NOT NULL,
  `hsn2` varchar(100) NOT NULL,
  `description2` varchar(100) NOT NULL,
  `qty2` varchar(100) NOT NULL,
  `rate2` varchar(100) NOT NULL,
  `total2` varchar(100) NOT NULL,
  `tax2` varchar(100) NOT NULL,
  `product3` varchar(100) NOT NULL,
  `hsn3` varchar(100) NOT NULL,
  `description3` varchar(100) NOT NULL,
  `qty3` varchar(100) NOT NULL,
  `rate3` varchar(100) NOT NULL,
  `total3` varchar(100) NOT NULL,
  `tax3` varchar(100) NOT NULL,
  `taxamount` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_estimate`
--

INSERT INTO `app1_estimate` (`estimateid`, `customer`, `email`, `billingaddress`, `estimatedate`, `expirationdate`, `estimateno`, `placeofsupply`, `product`, `hsn`, `description`, `qty`, `rate`, `total`, `tax`, `subtotal`, `estimatetotal`, `product1`, `hsn1`, `description1`, `qty1`, `rate1`, `total1`, `tax1`, `product2`, `hsn2`, `description2`, `qty2`, `rate2`, `total2`, `tax2`, `product3`, `hsn3`, `description3`, `qty3`, `rate3`, `total3`, `tax3`, `taxamount`, `cid_id`) VALUES
(1, 'Jineesh N N', '', '', '2022-11-12', '2022-11-12', '1001', 'Kochi', 'Inv_1', '1001', 'des', '1', '78.125', '78.125', '28', '78.125', '100.0', '', '', '', '0', '', '0', '0', '', '', '', '0', '', '0', '0', '', '', '', '0', '', '0', '0', '21.875', 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_expences`
--

CREATE TABLE `app1_expences` (
  `expencesid` int(11) NOT NULL,
  `payee` varchar(100) NOT NULL,
  `paymdate` varchar(100) NOT NULL,
  `paymmethod` varchar(100) NOT NULL,
  `refno` varchar(100) NOT NULL,
  `totamt` varchar(100) NOT NULL,
  `category1` varchar(100) NOT NULL,
  `descrptin1` varchar(100) NOT NULL,
  `catqty1` varchar(100) NOT NULL,
  `catprice1` varchar(100) NOT NULL,
  `cattotal1` varchar(100) NOT NULL,
  `category2` varchar(100) NOT NULL,
  `descrptin2` varchar(100) NOT NULL,
  `catqty2` varchar(100) NOT NULL,
  `catprice2` varchar(100) NOT NULL,
  `cattotal2` varchar(100) NOT NULL,
  `category3` varchar(100) NOT NULL,
  `descrptin3` varchar(100) NOT NULL,
  `catqty3` varchar(100) NOT NULL,
  `catprice3` varchar(100) NOT NULL,
  `cattotal3` varchar(100) NOT NULL,
  `category4` varchar(100) NOT NULL,
  `descrptin4` varchar(100) NOT NULL,
  `catqty4` varchar(100) NOT NULL,
  `catprice4` varchar(100) NOT NULL,
  `cattotal4` varchar(100) NOT NULL,
  `product` varchar(100) NOT NULL,
  `hsn` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `qty` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL,
  `product2` varchar(100) NOT NULL,
  `hsn2` varchar(100) NOT NULL,
  `description2` varchar(100) NOT NULL,
  `qty2` varchar(100) NOT NULL,
  `price2` varchar(100) NOT NULL,
  `total2` varchar(100) NOT NULL,
  `product3` varchar(100) NOT NULL,
  `hsn3` varchar(100) NOT NULL,
  `description3` varchar(100) NOT NULL,
  `qty3` varchar(100) NOT NULL,
  `price3` varchar(100) NOT NULL,
  `total3` varchar(100) NOT NULL,
  `product4` varchar(100) NOT NULL,
  `hsn4` varchar(100) NOT NULL,
  `description4` varchar(100) NOT NULL,
  `qty4` varchar(100) NOT NULL,
  `price4` varchar(100) NOT NULL,
  `total4` varchar(100) NOT NULL,
  `subtotal` varchar(100) NOT NULL,
  `tax` varchar(100) NOT NULL,
  `tax2` varchar(100) NOT NULL,
  `tax3` varchar(100) NOT NULL,
  `tax4` varchar(100) NOT NULL,
  `taxamount` varchar(100) NOT NULL,
  `grandtotal` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_expences`
--

INSERT INTO `app1_expences` (`expencesid`, `payee`, `paymdate`, `paymmethod`, `refno`, `totamt`, `category1`, `descrptin1`, `catqty1`, `catprice1`, `cattotal1`, `category2`, `descrptin2`, `catqty2`, `catprice2`, `cattotal2`, `category3`, `descrptin3`, `catqty3`, `catprice3`, `cattotal3`, `category4`, `descrptin4`, `catqty4`, `catprice4`, `cattotal4`, `product`, `hsn`, `description`, `qty`, `price`, `total`, `product2`, `hsn2`, `description2`, `qty2`, `price2`, `total2`, `product3`, `hsn3`, `description3`, `qty3`, `price3`, `total3`, `product4`, `hsn4`, `description4`, `qty4`, `price4`, `total4`, `subtotal`, `tax`, `tax2`, `tax3`, `tax4`, `taxamount`, `grandtotal`, `cid_id`) VALUES
(1, 'Sneha S', '2022-09-29', 'Cash', '', '', 'Inventory Asset', 'des', '1', '300', '300', 'Retained Earnings', 'des', '1', '600', '600', 'Output CGST', 'des', '1', '25', '25', 'Sales', 'des', '1', '75', '75', 'Inv_1', '1001', 'des\n\n\n\n\n\n\n', '3', '78.12', '234.36', 'Non_1', '1002', 'des1\n\n\n\n\n\n\n', '4', '44.64', '178.56', 'Inv_2', '01234567', 'Inv_des\n\n\n\n\n', '8', '78.2', '625.6', '', '', '\n\n\n\n\n\n\n', '0', '0', '', '2038.52', '28.0% GST(28%)', '28.0% GST(28%)', '28.0% GST(28%)', 'Choose', '137.51', '2176.03', 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_expense`
--

CREATE TABLE `app1_expense` (
  `exp_id` int(11) NOT NULL,
  `exp_date` date NOT NULL,
  `expense_account` varchar(255) NOT NULL,
  `exp_type` varchar(255) NOT NULL,
  `exp_hsn` varchar(255) NOT NULL,
  `exp_amount` varchar(255) NOT NULL,
  `exp_paid` varchar(255) NOT NULL,
  `exp_deposite` varchar(255) NOT NULL,
  `vendor` varchar(255) NOT NULL,
  `exp_gst` varchar(255) NOT NULL,
  `exp_sourcesupply` varchar(255) NOT NULL,
  `exp_destination` varchar(255) NOT NULL,
  `customer` varchar(255) NOT NULL,
  `exp_tax` varchar(255) NOT NULL,
  `exp_referance` varchar(255) NOT NULL,
  `exp_file` varchar(255) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_expense`
--

INSERT INTO `app1_expense` (`exp_id`, `exp_date`, `expense_account`, `exp_type`, `exp_hsn`, `exp_amount`, `exp_paid`, `exp_deposite`, `vendor`, `exp_gst`, `exp_sourcesupply`, `exp_destination`, `customer`, `exp_tax`, `exp_referance`, `exp_file`, `cid_id`) VALUES
(1, '2022-11-28', 'IGST Write-Off', 'goods', '4556', '100', 'By Bank', 'By Bank', 'arun kumar', 'Unregistered Business', '[AD] Andhra Predhesh', '[BR] Bihar', 'dsf ree', '28.0% GST(28%)', 'grtfhr54', '', 31),
(2, '2022-11-28', 'IGST Write-Off', 'goods', 'hhg456', '100', 'By Bank', 'By Bank', 'manju mr', 'Registered Business-Regular', '[AD] Andhra Predhesh', '[AR] Arunachal Predesh', 'dsf ree', '28.0% GST(28%)', 'jhhg54656', '', 31),
(3, '2022-11-28', 'Miscellaneous Expense', 'goods', 'fghfh45', '100000', 'By Bank', 'By Bank', 'arun kumar', 'Registered Business-Composition', '[AN] Andaman and Nicobar Islads', '[CH] Chandigarh', 'dsf ree', '28.0% IGST(28%)', 'tytu123', '', 31),
(7, '2022-12-01', 'Miscellaneous Expense', 'services', 'fgg4512', '6100', 'Petty cash', 'Petty cash', 'manju mr', 'Unregistered Business', '[AN] Andaman and Nicobar Islads', '[AR] Arunachal Predesh', 'dsf ree', '28.0% IGST(28%)', 'rfeg145', 'accounting.PNG', 31),
(9, '2022-12-01', 'Auto', 'services', '123', '100', 'Petty cash', 'By Bank', 'arun kumar', 'Overseas', '[AR] Arunachal Predesh', '[AS] Assam', 's q', '28.0% IGST(28%)', '123', '', 31),
(10, '2022-12-01', 'Bank Charges', 'goods', '123APKK', '50000', 'By Bank', 'By Bank', 'arunima ks', 'Special Economic Zone(SEZ)', '[BR] Bihar', '[BR] Bihar', 'aswathy anil', '28.0% GST(28%)', 'ASWATHY123', 'bundle.png', 31);

-- --------------------------------------------------------

--
-- Table structure for table `app1_expenseaccount`
--

CREATE TABLE `app1_expenseaccount` (
  `expenseid` int(11) NOT NULL,
  `account` varchar(100) NOT NULL,
  `begbal` varchar(100) NOT NULL,
  `endbal` varchar(100) NOT NULL,
  `enddate` varchar(100) DEFAULT NULL,
  `dat` varchar(100) DEFAULT NULL,
  `serchar` varchar(100) NOT NULL,
  `expacc` varchar(100) DEFAULT NULL,
  `type1` varchar(100) DEFAULT NULL,
  `memo1` varchar(100) DEFAULT NULL,
  `cid_id` int(11) NOT NULL,
  `expaccountypid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `app1_incomeaccount`
--

CREATE TABLE `app1_incomeaccount` (
  `incomeid` int(11) NOT NULL,
  `dat1` varchar(100) DEFAULT NULL,
  `intear` varchar(100) NOT NULL,
  `incacc` varchar(100) DEFAULT NULL,
  `type2` varchar(100) DEFAULT NULL,
  `memo2` varchar(100) DEFAULT NULL,
  `cid_id` int(11) NOT NULL,
  `expenceincomeid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `app1_inventory`
--

CREATE TABLE `app1_inventory` (
  `inventoryid` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sku` varchar(100) NOT NULL,
  `hsn` varchar(100) NOT NULL,
  `unit` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `initialqty` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `stockalrt` varchar(100) NOT NULL,
  `invacnt` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `salesprice` varchar(10) NOT NULL,
  `incomeacnt` varchar(100) NOT NULL,
  `tax` varchar(100) NOT NULL,
  `purchaseinfo` varchar(100) NOT NULL,
  `cost` varchar(100) NOT NULL,
  `expacnt` varchar(100) NOT NULL,
  `purtax` varchar(100) NOT NULL,
  `revcharge` varchar(100) NOT NULL,
  `presupplier` varchar(100) NOT NULL,
  `cxq` double DEFAULT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_inventory`
--

INSERT INTO `app1_inventory` (`inventoryid`, `image`, `name`, `sku`, `hsn`, `unit`, `category`, `initialqty`, `date`, `stockalrt`, `invacnt`, `description`, `salesprice`, `incomeacnt`, `tax`, `purchaseinfo`, `cost`, `expacnt`, `purtax`, `revcharge`, `presupplier`, `cxq`, `cid_id`) VALUES
(8, '', 'Inv_1', 'N41554', '1001', 'BAG Bags', 'Inventory', '-11', '2022-08-25', '5', 'Inventory Asset', 'des', '78.20', 'Billable Expense Income', '28.0% GST (28%)', 'des', '78.125', 'Cost of sales', '28.0% GST (28%)', '5', 'Select Supplier', NULL, 16),
(9, '', 'Inv_2', 'N66551', '01234567', 'BAG Bags', 'Default', '22', '2022-10-4', '20', 'Inventory Asset', 'Inv_des', '78.20', 'Billable Expense Income', '28.0% GST (28%)', 'pur_des', '84.7457627118644', 'Cost of sales', '18.0% IGST (18%)', '5', 'Neena C', NULL, 16),
(10, '', 'INV_1', 'N41554', '99998888', 'BAG Bags', 'Product', '10', '2022-10-12', '8', 'Inventory Asset', 'des_1', '78.125', 'Billable Expense Income', '28.0% GST (28%)', 'des_2', '78.125', 'Cost of sales', '28.0% GST (28%)', '5', '', NULL, 18),
(11, '', 'Inv_1', 'N41554', '00000001', 'BAG Bags', 'Product', '9', '2022-10-16', '5', 'Inventory Asset', 'des', '78.125', 'Choose...', '28.0% GST (28%)', '', '', 'Cost of sales', 'Choose...', '0', '', NULL, 25),
(12, '', 'Milk', 'N41554', '', 'CAN Cans', 'diary', '32', '2022-11-21', '10', 'Inventory Asset', 'fresh milk', '20', 'Product Sales', '18.0% GST (18%)', 'no information', '1200', 'Cost of sales', '18.0% IGST (18%)', '0', '', NULL, 31),
(13, '', 'milk', 'N41554', '', 'CAN Cans', 'diary', '32', '2022-11-21', '3', 'Inventory Asset', 'aaaa', '25', 'Sales', '0.25% IGST (0.25%)', 'aaaaaa', '120000', 'Cost of sales', 'Choose...', '0', '', NULL, 31),
(14, '', 'coco candy', 'N78906', '85965526', 'BOX Box', 'candy', '1199', '2022-12-09', '120', 'Inventory Asset', 'bdfbdsh', '1200', 'Sales', '18.0% GST (18%)', 'hjhjh', '1016.9491525423729', 'Cost of sales', '18.0% IGST (18%)', '120', '', NULL, 34),
(15, '', 'apple candy', 'N12234', '22255631', 'BAG Bags', 'candy', '496', '2022-12-02', '50', 'Inventory Asset', 'yuvi', '420', 'Billable Expense Income', '14.5% ST (100%)', 'hjvubkj', '250', 'Cost of sales', '18.0% GST (18%)', '12', '', NULL, 34);

-- --------------------------------------------------------

--
-- Table structure for table `app1_invoice`
--

CREATE TABLE `app1_invoice` (
  `invoiceid` int(11) NOT NULL,
  `customername` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `invoiceno` int(11) NOT NULL,
  `terms` varchar(100) NOT NULL,
  `invoicedate` varchar(100) NOT NULL,
  `duedate` varchar(100) NOT NULL,
  `bname` varchar(255) NOT NULL,
  `placosupply` varchar(100) NOT NULL,
  `product` varchar(100) NOT NULL,
  `hsn` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `qty` int(11) DEFAULT NULL,
  `price` varchar(100) NOT NULL,
  `total` int(11) DEFAULT NULL,
  `tax` varchar(100) NOT NULL,
  `subtotal` int(11) DEFAULT NULL,
  `grandtotal` int(11) DEFAULT NULL,
  `product2` varchar(100) NOT NULL,
  `hsn2` varchar(100) NOT NULL,
  `description2` varchar(100) NOT NULL,
  `qty2` int(11) DEFAULT NULL,
  `price2` varchar(100) NOT NULL,
  `total2` int(11) DEFAULT NULL,
  `tax2` varchar(100) NOT NULL,
  `product3` varchar(100) NOT NULL,
  `hsn3` varchar(100) NOT NULL,
  `description3` varchar(100) NOT NULL,
  `qty3` int(11) DEFAULT NULL,
  `price3` varchar(100) NOT NULL,
  `total3` int(11) DEFAULT NULL,
  `tax3` varchar(100) NOT NULL,
  `product4` varchar(100) NOT NULL,
  `hsn4` varchar(100) NOT NULL,
  `description4` varchar(100) NOT NULL,
  `qty4` int(11) DEFAULT NULL,
  `price4` varchar(100) NOT NULL,
  `total4` int(11) DEFAULT NULL,
  `tax4` varchar(100) NOT NULL,
  `amtrecvd` int(11) DEFAULT NULL,
  `taxamount` int(11) DEFAULT NULL,
  `baldue` varchar(100) NOT NULL,
  `status` varchar(100) DEFAULT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_invoice`
--

INSERT INTO `app1_invoice` (`invoiceid`, `customername`, `email`, `invoiceno`, `terms`, `invoicedate`, `duedate`, `bname`, `placosupply`, `product`, `hsn`, `description`, `qty`, `price`, `total`, `tax`, `subtotal`, `grandtotal`, `product2`, `hsn2`, `description2`, `qty2`, `price2`, `total2`, `tax2`, `product3`, `hsn3`, `description3`, `qty3`, `price3`, `total3`, `tax3`, `product4`, `hsn4`, `description4`, `qty4`, `price4`, `total4`, `tax4`, `amtrecvd`, `taxamount`, `baldue`, `status`, `cid_id`) VALUES
(30, 'Vishnu D', 'vishnu@gmail.com', 30, 'NET 15', '2022-09-23', '2022-10-08', 'Vishnu D\nAmazon\nXYZ Street\nBanglore\nKarnataka\n680400\nIndia', 'Kerala', 'Inv_1', '1001', 'des', 1, '78.12', 78, '28.0% GST (28%)', 246, 300, 'Non_1', '1002', 'des1', 1, '44.64', 45, '12.0% GST (12%)', 'Bun_1', 'N41554', 'des1', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', 100, 54, '200.23000000000002', NULL, 16),
(31, 'Silpa N S', 'silpa@gmail.com', 31, 'NET 30', '2022-09-23', '2022-09-23', 'Silpa N S\nIBM\nz street\nBanglore\nKarnataka\n680717\nIndia', 'Kerala', 'Inv_1', '1001', 'des', 1, '78.12', 78, '28.0% GST (28%)', 123, 300, 'Non_1', '1002', 'des1', 1, '44.64', 45, '12.0% GST (12%)', 'Bun_1', 'N41554', 'des1', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', 0, 54, '300.23', NULL, 16),
(33, 'Sonia Johny', 'sonia@gmail.com', 0, 'NET 15', '2022-10-12', '2022-10-27', 'Sonia Johny\nHCL\nStreet_1\nKochi\nKerala\n680203\nIndia', 'Kerala', 'INV_1', '99998888', 'des_1', 1, '78.12', 78, '28.0% GST (28%)', 256, 328, 'Non_inv_1', '11112222', 'n_des_1', 1, '78.12', 78, '28.0% GST (28%)', 'INV_1', '99998888', 'des_1', 1, '100', 100, '28.0% GST (28%)', '', '', '', 0, '0', 0, 'Choose', 300, 72, '27.99000000000001', NULL, 18),
(34, 'Adi N S', 'adi@gmail.com', 1000, 'NET 15', '2022-10-16', '2022-10-31', 'Adi N S\nACo.\nStreet_1\nKochi\nKerala\n680405\nIndia', 'Kerala', 'Inv_1', '00000001', 'des', 1, '78.12', 78, '28.0% GST (28%)', 78, 100, '', '', '', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', 70, 22, '29.989999999999995', NULL, 25),
(35, 'Jineesh N N', 'jineesh@gmail.com', 32, 'NET 30', '2022-11-12', '2022-12-12', 'Jineesh N N\nCognizant\nBanglore1\nBanglore\nKarnataka\n680987\nIndia', 'Kerala', 'Non_1', '1002', 'des1', 1, '44.64', 45, '28.0% GST (28%)', 279, 357, 'Inv_2', '01234567', 'Inv_des', 1, '78.12', 78, '28.0% GST (28%)', 'Inv_1', '1001', 'des', 1, '78.12', 78, '28.0% GST (28%)', 'Inv_1', '1001', 'des', 1, '78.12', 78, '28.0% GST (28%)', 0, 78, '335.25', NULL, 16),
(36, 'Jineesh N N', 'jineesh@gmail.com', 33, 'NET 30', '2022-11-12', '2022-12-12', 'Jineesh N N\nCognizant\nBanglore1\nBanglore\nKarnataka\n680987\nIndia', 'Kerala', 'Non_1', '1002', 'des1', 1, '44.64', 45, '28.0% GST (28%)', 279, 357, 'Inv_2', '01234567', 'Inv_des', 1, '78.12', 78, '28.0% GST (28%)', 'Inv_1', '1001', 'des', 1, '78.12', 78, '28.0% GST (28%)', 'Inv_1', '1001', 'des', 1, '78.12', 78, '28.0% GST (28%)', 0, 78, '335.25', NULL, 16),
(37, 'Jineesh N N', 'jineesh@gmail.com', 34, 'NET 30', '2022-11-12', '2022-12-12', 'Jineesh N N\nCognizant\nBanglore1\nBanglore\nKarnataka\n680987\nIndia', 'Kerala', 'Non_1', '1002', 'des1', 1, '44', 44, '28.0% GST (28%)', 278, 356, 'Inv_2', '01234567', 'Inv_des', 1, '78', 78, '28.0% GST (28%)', 'Inv_1', '1001', 'des', 1, '78', 78, '28.0% GST (28%)', 'Inv_1', '1001', 'des', 1, '78', 78, '28.0% GST (28%)', 0, 78, '334.0', NULL, 16),
(38, 'Jineesh N N', 'jineesh@gmail.com', 35, 'NET 30', '2022-11-12', '2022-12-12', 'Jineesh N N\nCognizant\nBanglore1\nBanglore\nKarnataka\n680987\nIndia', 'Kerala', 'Non_1', '1002', 'des1', 1, '44', 44, '28.0% GST (28%)', 278, 356, 'Inv_2', '01234567', 'Inv_des', 1, '78', 78, '28.0% GST (28%)', 'Inv_1', '1001', 'des', 1, '78', 78, '28.0% GST (28%)', 'Inv_1', '1001', 'des', 1, '78', 78, '28.0% GST (28%)', 0, 78, '334.0', NULL, 16),
(39, 'Jineesh N N', 'jineesh@gmail.com', 36, 'NET 30', '2022-11-12', '2022-12-12', 'Jineesh N N\nCognizant\nBanglore1\nBanglore\nKarnataka\n680987\nIndia', 'Kerala', 'Non_1', '1002', 'des1', 1, '44', 44, '28.0% GST (28%)', 278, 356, 'Inv_2', '01234567', 'Inv_des', 1, '78', 78, '28.0% GST (28%)', 'Inv_1', '1001', 'des', 1, '78', 78, '28.0% GST (28%)', 'Inv_1', '1001', 'des', 1, '78', 78, '28.0% GST (28%)', 0, 78, '334.0', NULL, 16),
(40, 'Jineesh N N', 'jineesh@gmail.com', 37, 'NET 30', '2022-11-12', '2022-12-12', 'Jineesh N N\nCognizant\nBanglore1\nBanglore\nKarnataka\n680987\nIndia', 'Kerala', 'Non_1', '1002', 'des1', 1, '44', 44, '28.0% GST (28%)', 278, 356, 'Inv_2', '01234567', 'Inv_des', 1, '78', 78, '28.0% GST (28%)', 'Inv_1', '1001', 'des', 1, '78', 78, '28.0% GST (28%)', 'Inv_1', '1001', 'des', 1, '78', 78, '28.0% GST (28%)', 0, 78, '334.0', NULL, 16),
(41, 'Jineesh N N', 'jineesh@gmail.com', 38, 'NET 15', '2022-11-12', '2022-11-27', 'Jineesh N N\nCognizant\nBanglore1\nBanglore\nKarnataka\n680987\nIndia', 'Kerala', 'Inv_2', '01234567', 'Inv_des', 1, '78', 78, '28.0% GST (28%)', 156, 200, 'Inv_1', '1001', 'des', 1, '78.12', 78, '28.0% GST (28%)', '', '', '', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', 0, 44, '199.83', NULL, 16),
(42, 'Sonia Johny', 'sonia@gmail.com', 39, 'NET 15', '2022-11-12', '2022-11-27', 'Sonia Johny\nAspire\nStreet1\nKochi\nKerala\n680303\nIndia', 'Kerala', 'Inv_1', '1001', 'des', 1, '20', 20, '28.0% GST (28%)', 98, 125, 'Inv_2', '01234567', 'Inv_des', 1, '78', 78, '28.0% GST (28%)', '', '', '', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', 0, 27, '125.44', NULL, 16),
(43, 'Sagma N G', 'sagma@gmail.com', 40, 'NET 15', '2022-11-12', '2022-11-27', 'Sagma N G\nBOSCH\nXYZ Street\nChennai\nTamilnadu\n680400\nIndia', 'Kerala', 'Inv_2', '01234567', 'Inv_des', 1, '78.2', 78, '28.0% GST (28%)', 78, 100, '', '', '', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', 0, 22, '100.1', NULL, 16),
(44, 'Silpa N S', 'silpa@gmail.com', 41, 'NET 15', '2022-11-14', '2022-11-29', 'Silpa N S\nIBM\nz street\nBanglore\nKarnataka\n680717\nIndia', 'Kerala', 'Inv_2', '01234567', 'Inv_des', 1, '78.2', 78, '28.0% GST (28%)', 156, 200, 'Inv_2', '01234567', 'Inv_des', 1, '78.2', 78, '28.0% GST (28%)', '', '', '', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', 0, 44, '200.19', NULL, 16),
(45, 'anusreedevi', 'anu@gmail.com', 1000, 'NET 15', '2022-11-21', '2022-11-21', 'tcr', 'Kerala', 'Milk', '', 'fresh milk', 3, '20.0', 40, '18.0% GST (18%)', 0, 189, 'milk', '', 'fresh milk', 3, '20.0', 40, '18.0% GST (18%)', 'Milk', '', 'fresh milk', 3, '20.0', 40, '18.0% GST (18%)', 'Milk', '', 'fresh milk', 3, '20.0', 40, '18.0% GST (18%)', 12000, 29, '1000', NULL, 31),
(47, 'anitha r', 'anitha@gmail.com', 1000, 'NET 30', '2022-12-05', '2023-01-02', 'anitha@gmail.com\n8855421569\nasd street\nkochi,kerala\n74856', 'Kerala', 'apple candy', '22255631', 'yuvi', 1, '420.0', 420, '18.0% GST (18%)', 420, 496, '', '', '', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', 1250, 76, '0', 'Approved', 34),
(48, 'anitha r', 'anitha@gmail.com', 1001, 'NET 15', '2022-12-06', '2022-12-18', 'anitha@gmail.com\n8855421569\nasd street\nkochi,kerala\n74856', 'Kerala', 'apple candy', '22255631', 'yuvi', 2, '420.0', 840, '12.0% GST (12%)', 2040, 2141, 'coco candy', '85965526', 'bdfbdsh', 1, '1200.0', 1200, '06.0% GST (06%)', '', '', '', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', 2000, 101, '0', 'Approved', 34),
(56, 'anitha r', 'anitha@gmail.com', 1005, 'NET 15', '2022-12-06', '2022-12-18', 'anitha@gmail.com\r\n8855421569\r\nasd street\r\nkochi,kerala\r\n74856', 'Kerala', 'apple candy', '22255631', 'yuvi', 2, '420.0', 840, '12.0% GST (12%)', 2040, 2141, 'coco candy', '85965526', 'bdfbdsh', 1, '1200.0', 1200, '06.0% GST (06%)', '', '', '', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', 2000, 101, '0', 'Approved', 34),
(57, 'anitha r', 'anitha@gmail.com', 1006, 'NET 15', '2022-12-06', '2022-12-18', 'anitha@gmail.com\r\n8855421569\r\nasd street\r\nkochi,kerala\r\n74856', 'Kerala', 'apple candy', '22255631', 'yuvi', 2, '420.0', 840, '12.0% GST (12%)', 2040, 2141, 'coco candy', '85965526', 'bdfbdsh', 1, '1200.0', 1200, '06.0% GST (06%)', '', '', '', 0, '0', 0, 'Choose', '', '', '', 0, '0', 0, 'Choose', 2000, 101, '200.0', 'Approved', 34);

-- --------------------------------------------------------

--
-- Table structure for table `app1_item`
--

CREATE TABLE `app1_item` (
  `itemsid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `hsncode` varchar(255) DEFAULT NULL,
  `taxable` varchar(255) DEFAULT NULL,
  `nontaxable` varchar(255) DEFAULT NULL,
  `purchaseprice` varchar(255) DEFAULT NULL,
  `purchaseaccount` varchar(255) DEFAULT NULL,
  `purchasedes` varchar(255) DEFAULT NULL,
  `salesprice` varchar(255) DEFAULT NULL,
  `salesaccount` varchar(255) DEFAULT NULL,
  `salesdes` varchar(255) DEFAULT NULL,
  `taxrate` varchar(255) DEFAULT NULL,
  `intrastatetaxrate` varchar(255) DEFAULT NULL,
  `interstatetaxrate` varchar(255) DEFAULT NULL,
  `trackinventory` varchar(255) DEFAULT NULL,
  `inventoryaccount` varchar(255) DEFAULT NULL,
  `stockonhand` varchar(255) DEFAULT NULL,
  `active` varchar(255) DEFAULT NULL,
  `inactive` varchar(255) DEFAULT NULL,
  `cid_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_item`
--

INSERT INTO `app1_item` (`itemsid`, `name`, `type`, `unit`, `hsncode`, `taxable`, `nontaxable`, `purchaseprice`, `purchaseaccount`, `purchasedes`, `salesprice`, `salesaccount`, `salesdes`, `taxrate`, `intrastatetaxrate`, `interstatetaxrate`, `trackinventory`, `inventoryaccount`, `stockonhand`, `active`, `inactive`, `cid_id`) VALUES
(1, 'Item_1', 'Goods', 'BAG Bags', '12345678', '1', '0', '100', 'Cost of Sales', 'p_des\n\n', '150', 'Billable Expense Income', 's_des\n\n', '28.0% GST (28%)', 'GST 0(0%)', 'IGST 5(5%)', '1', 'Inventory Asset', '10', 'Active', '', 16),
(3, 'Item_2', 'Services', 'CAN Cans', '99887766', '0', '1', '200', 'Cost of Sales', 'p_des_2\n', '', '', '\n', '15.0% ST (100%)', 'GST 18(18%)', 'IGST 18(18%)', '0', '', '0', '', 'Inactive', 16),
(4, 'Item_3', 'Goods', 'V Volume', '01234567', '1', '0', '10', 'Cost of Sales', 'pdes_3\n', '25', 'Billable Expense Income', 'sdes_3\n', '14.00% ST (100%)', 'GST 0(0%)', 'IGST 0(0%)', '0', '', '0', 'Active', '', 16),
(6, 'Item_4', 'Goods', 'BKL Buckles', '12340975', '1', '0', '200', 'Cost of Sales', 'p_des4\n', '', 'Billable Expense Income', '\n', '14.0% VAT (100%)', 'GST 12(12%)', 'IGST 18(18%)', '0', '', '0', '', 'Inactive', 16),
(7, 'Item_5', 'Services', 'CTN Cartons', '22334455', '0', '1', '40', 'Cost of Sales', 'pdess\n', '50', 'Billable Expense Income', 'sdess\n', '14.00% ST (100%)', 'GST 28(28%)', 'IGST 28(28%)', '0', '', '0', 'Active', 'Inactive', 16),
(10, 'Item_6', 'Goods', 'CTN Cartons', '99887744', '1', '0', '100', 'Cost of Sales', 'shd\n', '125', 'Billable Expense Income', 'ammnss\n', '15.0% ST (100%)', 'GST 18(18%)', 'IGST 28(28%)', '0', '', '0', 'Active', '', 16),
(12, 'sugar', 'Goods', 'BOX Box', '85964266', '1', '0', '452', '', 'sdcac\n', '520', '', 'dfvsvsd\n', '15.0% ST (100%)', 'GST 5(5%)', 'IGST 12(12%)', '1', '', '120', 'Active', '', 34);

-- --------------------------------------------------------

--
-- Table structure for table `app1_manualjournal`
--

CREATE TABLE `app1_manualjournal` (
  `journalid` int(11) NOT NULL,
  `draftpublish` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `journalno` varchar(255) DEFAULT NULL,
  `referenceno` varchar(255) DEFAULT NULL,
  `notes` varchar(500) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `journaltype` varchar(255) DEFAULT NULL,
  `account1` varchar(255) DEFAULT NULL,
  `description1` varchar(500) DEFAULT NULL,
  `contact1` varchar(255) DEFAULT NULL,
  `debits1` varchar(255) DEFAULT NULL,
  `credits1` varchar(255) DEFAULT NULL,
  `account2` varchar(255) DEFAULT NULL,
  `description2` varchar(500) DEFAULT NULL,
  `contact2` varchar(255) DEFAULT NULL,
  `debits2` varchar(255) DEFAULT NULL,
  `credits2` varchar(255) DEFAULT NULL,
  `subtotal1` varchar(255) DEFAULT NULL,
  `subtotal2` varchar(255) DEFAULT NULL,
  `totalamount1` varchar(255) DEFAULT NULL,
  `totalamount2` varchar(255) DEFAULT NULL,
  `difference` varchar(255) DEFAULT NULL,
  `attachedfile` varchar(255) DEFAULT NULL,
  `cid_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_manualjournal`
--

INSERT INTO `app1_manualjournal` (`journalid`, `draftpublish`, `date`, `journalno`, `referenceno`, `notes`, `currency`, `journaltype`, `account1`, `description1`, `contact1`, `debits1`, `credits1`, `account2`, `description2`, `contact2`, `debits2`, `credits2`, `subtotal1`, `subtotal2`, `totalamount1`, `totalamount2`, `difference`, `attachedfile`, `cid_id`) VALUES
(8, '0', '2022-10-3', '1', 'MJ0001', 'jhsjash', 'INR-Indian Rupee', '1', 'Inventory Asset', 'dffgh', 'Vishnu D', '10', '0', 'Retained Earnings', 'kkjk', 'Vishnu D', '0', '10', '10.0', '10.0', NULL, '10.0', '0', 'on.png', 16),
(9, '1', '2022-10-3', '2', 'MJ0002', 'abjak', 'INR-Indian Rupee', '1', 'Cost of Sales', 'anzb', 'Silpa N S', '20', '0', 'Bank Charges', 'iausi', 'Silpa N S', '0', '20', '20.0', '20.0', NULL, '20.0', '0', 'on.png', 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_materialerror`
--

CREATE TABLE `app1_materialerror` (
  `materialerrorid` int(11) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `productname` varchar(255) DEFAULT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `hsn` varchar(255) DEFAULT NULL,
  `availableqty` int(11) DEFAULT NULL,
  `inspectedqty` int(11) DEFAULT NULL,
  `compliantqty` int(11) DEFAULT NULL,
  `cid_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_materialerror`
--

INSERT INTO `app1_materialerror` (`materialerrorid`, `date`, `productname`, `sku`, `hsn`, `availableqty`, `inspectedqty`, `compliantqty`, `cid_id`) VALUES
(1, '2022-09-23', 'Inv_1', 'N41554', '1001', 10, 8, 3, 16),
(3, '2022-09-24', 'Inv_1', 'N41554', '1001', 10, 6, 4, 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_noninventory`
--

CREATE TABLE `app1_noninventory` (
  `noninventoryid` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `sku` varchar(100) NOT NULL,
  `hsn` varchar(100) NOT NULL,
  `unit` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `saleprice` varchar(100) NOT NULL,
  `income` varchar(100) NOT NULL,
  `tax` varchar(100) NOT NULL,
  `purchasedescr` varchar(100) NOT NULL,
  `cost` varchar(100) NOT NULL,
  `expenseaccount` varchar(100) NOT NULL,
  `purchasetax` varchar(100) NOT NULL,
  `revcharge` varchar(100) NOT NULL,
  `presupplier` varchar(100) NOT NULL,
  `qty` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_noninventory`
--

INSERT INTO `app1_noninventory` (`noninventoryid`, `image`, `name`, `sku`, `hsn`, `unit`, `category`, `descr`, `saleprice`, `income`, `tax`, `purchasedescr`, `cost`, `expenseaccount`, `purchasetax`, `revcharge`, `presupplier`, `qty`, `cid_id`) VALUES
(4, '', 'Non_1', 'N41554', '1002', 'BAG Bags', 'Default', 'des1', '44.01', 'Services', '12.0% GST (12%)', 'des2', '50', 'Advertising/Promotional', '12.0% GST (12%)', '5', 'Select Supplier', '', 16),
(5, '', 'Non_inv_1', 'N41554', '11112222', 'CCM Cubic centimeters', 'Product', 'n_des_1', '78.01', 'Sales', '28.0% GST (28%)', '', '', '', '', '0', '', '', 18),
(6, '', 'peanut', 'N41554', '74589621', 'BAG Bags', 'food', 'khjhjhjh', '150', 'Sales', '18.0% GST (18%)', 'hjjhjhhhj', '120', 'Business Licenses and Permitts', '18.0% GST (18%)', '12', 'jkjkjkjkj', '', 34);

-- --------------------------------------------------------

--
-- Table structure for table `app1_paydowncreditcard`
--

CREATE TABLE `app1_paydowncreditcard` (
  `paycreditcardid` int(11) NOT NULL,
  `ccno` varchar(100) NOT NULL,
  `payee` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `dateofpayment` varchar(100) NOT NULL,
  `discription` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `app1_payment`
--

CREATE TABLE `app1_payment` (
  `paymentid` int(11) NOT NULL,
  `customer` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `findinvoice` varchar(100) DEFAULT NULL,
  `paymdate` varchar(100) NOT NULL,
  `pmethod` varchar(100) NOT NULL,
  `refno` varchar(100) NOT NULL,
  `depto` varchar(100) NOT NULL,
  `amtreceived` varchar(100) NOT NULL,
  `descrip` varchar(100) NOT NULL,
  `duedate` varchar(10) NOT NULL,
  `orgamt` varchar(100) NOT NULL,
  `openbal` varchar(100) NOT NULL,
  `payment` varchar(100) NOT NULL,
  `amtapply` varchar(100) NOT NULL,
  `amtcredit` varchar(100) NOT NULL,
  `paymentno` int(11) DEFAULT NULL,
  `descrip1` varchar(100) NOT NULL,
  `duedate1` varchar(10) NOT NULL,
  `orgamt1` varchar(100) NOT NULL,
  `openbal1` varchar(100) NOT NULL,
  `payment1` varchar(100) NOT NULL,
  `descrip2` varchar(100) NOT NULL,
  `duedate2` varchar(10) NOT NULL,
  `orgamt2` varchar(100) NOT NULL,
  `openbal2` varchar(100) NOT NULL,
  `payment2` varchar(100) NOT NULL,
  `descrip3` varchar(100) NOT NULL,
  `duedate3` varchar(10) NOT NULL,
  `orgamt3` varchar(100) NOT NULL,
  `openbal3` varchar(100) NOT NULL,
  `payment3` varchar(100) NOT NULL,
  `descrip4` varchar(100) NOT NULL,
  `duedate4` varchar(10) NOT NULL,
  `orgamt4` varchar(100) NOT NULL,
  `openbal4` varchar(100) NOT NULL,
  `payment4` varchar(100) NOT NULL,
  `descrip5` varchar(100) NOT NULL,
  `duedate5` varchar(10) NOT NULL,
  `orgamt5` varchar(100) NOT NULL,
  `openbal5` varchar(100) NOT NULL,
  `payment5` varchar(100) NOT NULL,
  `descrip6` varchar(100) NOT NULL,
  `duedate6` varchar(10) NOT NULL,
  `orgamt6` varchar(100) NOT NULL,
  `openbal6` varchar(100) NOT NULL,
  `payment6` varchar(100) NOT NULL,
  `descrip7` varchar(100) NOT NULL,
  `duedate7` varchar(10) NOT NULL,
  `orgamt7` varchar(100) NOT NULL,
  `openbal7` varchar(100) NOT NULL,
  `payment7` varchar(100) NOT NULL,
  `descrip8` varchar(100) NOT NULL,
  `duedate8` varchar(10) NOT NULL,
  `orgamt8` varchar(100) NOT NULL,
  `openbal8` varchar(100) NOT NULL,
  `payment8` varchar(100) NOT NULL,
  `descrip9` varchar(100) NOT NULL,
  `duedate9` varchar(10) NOT NULL,
  `orgamt9` varchar(100) NOT NULL,
  `openbal9` varchar(100) NOT NULL,
  `payment9` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_payment`
--

INSERT INTO `app1_payment` (`paymentid`, `customer`, `email`, `findinvoice`, `paymdate`, `pmethod`, `refno`, `depto`, `amtreceived`, `descrip`, `duedate`, `orgamt`, `openbal`, `payment`, `amtapply`, `amtcredit`, `paymentno`, `descrip1`, `duedate1`, `orgamt1`, `openbal1`, `payment1`, `descrip2`, `duedate2`, `orgamt2`, `openbal2`, `payment2`, `descrip3`, `duedate3`, `orgamt3`, `openbal3`, `payment3`, `descrip4`, `duedate4`, `orgamt4`, `openbal4`, `payment4`, `descrip5`, `duedate5`, `orgamt5`, `openbal5`, `payment5`, `descrip6`, `duedate6`, `orgamt6`, `openbal6`, `payment6`, `descrip7`, `duedate7`, `orgamt7`, `openbal7`, `payment7`, `descrip8`, `duedate8`, `orgamt8`, `openbal8`, `payment8`, `descrip9`, `duedate9`, `orgamt9`, `openbal9`, `payment9`, `cid_id`) VALUES
(2, 'Sonia Johny', 'sonia@gmail.com', '0', '2022-10-12', 'Cash', '1002.0', 'Deferred CGST', '300', '0 2022-10-12', '2022-10-27', '328', '327.99', '300', '300.0', '300', 0, 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 18),
(3, 'Adi N S', '', '1000', '2022-10-16', 'Cash', '1003.0', 'Deferred CGST', '50', '1000 2022-10-16', '2022-10-31', '100', '99.99', '50', '50.0', '50', 0, 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 25),
(4, 'Adi N S', '', '1000', '2022-10-16', '', '1004.0', 'Deferred CGST', '20', '1000 2022-10-16', '2022-10-31', '100', '49.989999999999995', '20', '20.0', '20', 0, 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 25),
(5, 'anitha r', 'anitha@gmail.com', '1000', '2022-12-05', 'Cash', '1005.0', 'Deferred CGST', '1000', '1000 2022-12-05', '2023-01-02', '496', '495.6', '495.6', '1000.0', '0.0', 0, '1001 2022-12-06', '2022-12-18', '2141', '2140.8', '504.4', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 34),
(6, 'anitha r', 'anitha@gmail.com', '1000', '2022-12-05', 'Cash', '1006.0', 'Deferred CGST', '1000', '1000 2022-12-05', '2023-01-02', '496', '495.6', '495.6', '1000.0', '0.0', 0, '1001 2022-12-06', '2022-12-18', '2141', '2140.8', '504.4', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 34),
(7, 'anitha r', 'anitha@gmail.com', '1000', '2022-12-05', 'Cash', '1007.0', 'Deferred CGST', '1000', '1000 2022-12-05', '2023-01-02', '496', '495.6', '495.6', '1000.0', '0.0', 0, '1001 2022-12-06', '2022-12-18', '2141', '2140.8', '504.4', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 34),
(13, 'anitha r', 'anitha@gmail.com', '1000', '2022-12-05', 'Cash', '1013.0', 'Deferred CGST', '1000', '1000 2022-12-05', '2023-01-02', '496', '495.6', '495.6', '1000.0', '0.0', 0, '1001 2022-12-06', '2022-12-18', '2141', '2140.8', '504.4', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 34),
(18, 'anitha r', 'anitha@gmail.com', '1003', '2022-12-03', '', '1015.0', 'Deferred CGST', '5000', '1000 2022-12-05', '2023-01-02', '496', '495.6', '495.6', '-1641.9999999999995', '6642.0', 0, '1001 2022-12-06', '2022-12-18', '2141', '2140.8', '2140.8', '1002 2022-12-07', '2022-12-18', '588', '-2139.2', '-2139.2', '1003 2022-12-07', '2022-12-18', '588', '-2139.2', '-2139.2', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 34),
(19, 'anitha r', 'anitha@gmail.com', '1004', '2022-12-03', '', '1016.0', 'Deferred CGST', '12000', '1000 2022-12-05', '2023-01-02', '496', '495.6', '495.6', '-14680.6', '26680.6', 0, '1001 2022-12-06', '2022-12-18', '2141', '2140.8', '2140.8', '1002 2022-12-07', '2022-12-18', '588', '-2139.2', '-2139.2', '1003 2022-12-07', '2022-12-18', '588', '-2139.2', '-2139.2', '1004 2022-12-08', '2023-01-07', '609', '-13038.6', '-13038.6', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 34),
(20, 'kavi r', 'kavi@gmail.com', '1005', '2022-12-03', 'Credit Card', '1017.0', 'Deferred CGST', '5000', '1005 2022-12-09', '2022-12-18', '2074', '2073.9', '2073.9', '4147.8', '852.1999999999998', 0, '1006 2022-12-09', '2022-12-18', '2074', '2073.9', '2073.9', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 34),
(22, 'anitha r', 'anitha@gmail.com', NULL, '12/6/22', 'google pay', '152', 'Bank', '9500', '', '', '', '', '', '7140.8', '2359.2', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 34),
(23, 'anitha r', 'anitha@gmail.com', '1000', '2022-12-05', 'Credit Card', '153.0', 'Deferred CGST', '500', '1000 2022-12-05', '2023-01-02', '496', '495.6', '495.6', '500.0', '0.0', NULL, '1001 2022-12-06', '2022-12-18', '2141', '2140.8', '4.399999999999977', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 'undefined', 'undefined', 'undefined', '', '', 34),
(40, 'anitha r', 'anitha@gmail.com', NULL, '12/5/22', 'Cash', '6', 'Bank', '10000', '', '', '', '', '', '2735.6', '7264.4', 10, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 34),
(42, 'kavi r', 'kavi@gmail.com', NULL, '12/5/22', 'Cash', '198', 'Bank', '500', '', '', '', '', '', '500.0', '0.0', 12, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 34),
(47, 'kavi r', 'kavi@gmail.com', NULL, '12/5/22', 'Cash', '99', 'Bank', '600', '', '', '', '', '', '600.0', '0.0', 17, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 34),
(51, 'kavi r', 'kavi@gmail.com', NULL, '12/5/22', 'Cash', '166', 'Bank', '520', '', '', '', '', '', '520.0', '0.0', 21, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 34),
(52, 'kavi r', 'kavi@gmail.com', NULL, '12/5/22', 'Cash', '23', 'Bank', '520', '', '', '', '', '', '520.0', '0.0', 22, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 34),
(53, 'kavi r', 'kavi@gmail.com', NULL, '12/5/22', 'Cash', '963', 'Bank', '550', '', '', '', '', '', '550.0', '0.0', 23, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 34),
(54, 'kavi r', 'kavi@gmail.com', NULL, '12/5/22', 'Cash', '33', 'Bank', '550', '', '', '', '', '', '550.0', '0.0', 24, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 34),
(57, 'anitha r', 'anitha@gmail.com', NULL, '12/5/22', 'Cash', '55', 'Bank', '10', '', '', '', '', '', '10.0', '0.0', 27, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 34),
(74, 'anitha r', 'anitha@gmail.com', NULL, '12/7/22', 'Cash', '122', 'Bank', '520', '', '', '', '', '', '520.0', '0.0', 28, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 34),
(75, 'anitha r', 'anitha@gmail.com', NULL, '12/7/22', 'Cheque', '1231', 'Bank', '520', '', '', '', '', '', '520.0', '0.0', 29, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 34),
(76, 'kavi r', 'kavi@gmail.com', NULL, '12/7/22', 'Cash', '2341', 'Bank', '203', '', '', '', '', '', '203.0', '0.0', 30, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 34),
(78, 'anitha r', 'anitha@gmail.com', NULL, '12/7/22', 'Cheque', '120', 'Bank', '500', '', '', '', '', '', '500.0', '0.0', 32, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 34);

-- --------------------------------------------------------

--
-- Table structure for table `app1_paymentreceived_edit`
--

CREATE TABLE `app1_paymentreceived_edit` (
  `pay_id` int(11) NOT NULL,
  `date1` varchar(100) NOT NULL,
  `duedate1` varchar(100) NOT NULL,
  `invoiceno1` varchar(100) NOT NULL,
  `inamount1` varchar(100) DEFAULT NULL,
  `adue1` varchar(100) DEFAULT NULL,
  `payment1` varchar(100) DEFAULT NULL,
  `payrev_id` int(11) DEFAULT NULL,
  `cid_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_paymentreceived_edit`
--

INSERT INTO `app1_paymentreceived_edit` (`pay_id`, `date1`, `duedate1`, `invoiceno1`, `inamount1`, `adue1`, `payment1`, `payrev_id`, `cid_id`) VALUES
(2, '2022-12-07', '2022-12-07', 'Customer Opening Balance', '6200', '4800', '50', 69, 34),
(3, '2022-12-07', '2022-12-07', 'Customer Opening Balance', '6200.0', '4300.0', '12', 70, 34),
(4, '2022-12-06', '2022-12-18', '1006', '2141', '560', '560.0', 71, 34),
(8, '2022-12-06', '2022-12-18', '1006', '2141', '560.0', '0', 73, 34),
(9, '2022-12-06', '2022-12-18', '1005', '2141', '1300.0', '12.0', 73, 34),
(11, '2022-12-06', '2022-12-18', '1006', '2141', '560.0', '0.0', 74, 34),
(12, '2022-12-06', '2022-12-18', '1005', '2141', '1180.0', '520.0', 74, 34),
(13, '2022-12-06', '2022-12-18', '1006', '2141', '560.0', '0', 74, 34),
(14, '2022-12-06', '2022-12-18', '1006', '2141', '560.0', '0.0', 75, 34),
(15, '2022-12-06', '2022-12-18', '1005', '2141', '660.0', '520.0', 75, 34),
(16, '2022-12-06', '2022-12-18', '1006', '2141', '560.0', '0', 75, 34),
(17, '2022-12-07', '2022-12-07', 'Customer Opening Balance', '6200.0', '4180.0', '520', 76, 34),
(19, '2022-12-07', '2022-12-07', 'Customer Opening Balance', '5000.0', '0.0', '0.0', 78, 34),
(20, '2022-12-06', '2022-12-18', '1005', '2141', '140.0', '140.0', 78, 34),
(21, '2022-12-06', '2022-12-18', '1006', '2141', '560.0', '360.0', 78, 34);

-- --------------------------------------------------------

--
-- Table structure for table `app1_payslip`
--

CREATE TABLE `app1_payslip` (
  `payslipid` int(11) NOT NULL,
  `empname` varchar(100) NOT NULL,
  `employeenumber` varchar(100) NOT NULL,
  `desig` varchar(100) NOT NULL,
  `fper` varchar(100) NOT NULL,
  `tper` varchar(100) NOT NULL,
  `paydate` varchar(100) NOT NULL,
  `basic` varchar(100) NOT NULL,
  `da` varchar(100) NOT NULL,
  `ear1` varchar(100) NOT NULL,
  `earr1` varchar(100) NOT NULL,
  `ear2` varchar(100) NOT NULL,
  `earr2` varchar(100) NOT NULL,
  `ear3` varchar(100) NOT NULL,
  `earr3` varchar(100) NOT NULL,
  `ear4` varchar(100) NOT NULL,
  `earr4` varchar(100) NOT NULL,
  `ear5` varchar(100) NOT NULL,
  `earr5` varchar(100) NOT NULL,
  `ear6` varchar(100) NOT NULL,
  `earr6` varchar(100) NOT NULL,
  `ear7` varchar(100) NOT NULL,
  `earr7` varchar(100) NOT NULL,
  `provi` varchar(100) NOT NULL,
  `prof` varchar(100) NOT NULL,
  `esi` varchar(100) NOT NULL,
  `ded1` varchar(100) NOT NULL,
  `dedu1` varchar(100) NOT NULL,
  `ded2` varchar(100) NOT NULL,
  `dedu2` varchar(100) NOT NULL,
  `ded3` varchar(100) NOT NULL,
  `dedu3` varchar(100) NOT NULL,
  `ded4` varchar(100) NOT NULL,
  `dedu4` varchar(100) NOT NULL,
  `ded5` varchar(100) NOT NULL,
  `dedu5` varchar(100) NOT NULL,
  `ded6` varchar(100) NOT NULL,
  `dedu6` varchar(100) NOT NULL,
  `gros` varchar(100) NOT NULL,
  `tded` varchar(100) NOT NULL,
  `netsal` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_payslip`
--

INSERT INTO `app1_payslip` (`payslipid`, `empname`, `employeenumber`, `desig`, `fper`, `tper`, `paydate`, `basic`, `da`, `ear1`, `earr1`, `ear2`, `earr2`, `ear3`, `earr3`, `ear4`, `earr4`, `ear5`, `earr5`, `ear6`, `earr6`, `ear7`, `earr7`, `provi`, `prof`, `esi`, `ded1`, `dedu1`, `ded2`, `dedu2`, `ded3`, `dedu3`, `ded4`, `dedu4`, `ded5`, `dedu5`, `ded6`, `dedu6`, `gros`, `tded`, `netsal`, `cid_id`) VALUES
(1, 'Chinju Paul', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 16),
(2, 'Chinju Paul', '1', 'Developer', '10/5/22', '10/5/22', '10/5/22', '100', '20', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '75', '5', '30', '', '', '', '', '', '', '', '', '', '', '', '', '295', '155', '140', 16),
(9, 'anusree', '1002', 'dev', '11/18/22', '11/18/22', '11/18/22', '11220', '0', 'HRA', '-320', 'Medical Allowance', '20', 'Medical Allowance', '0', 'Special Allowance', '0', 'Medical Allowance', '0', 'Add', '20', 'Add', '40', '1584', '0', '99', '', '90', '', '0', '', '0', '', '0', 'Add', '100', 'Add', '0', '12180', '1993', '10187', 31),
(10, 'anusree', '1002', 'dev', '11/18/22', '11/18/22', '11/18/22', '11220', '1200', 'HRA', '-320', 'Conveyance', '10', 'Medical Allowance', '30', 'Conveyance', '300', 'Conveyance', '200', 'Add', '200', 'Add', '430', '1584', '1200', '99', '', '60', '', '60', '', '160', '', '150', 'Add', '300', 'Add', '350', '14709', '4031', '10678', 31),
(12, 'anusreedevi', '1002', 'dev', '11/1/22', '11/4/22', '11/7/22', '11220', '1122', 'HRA', '-234', 'Conveyance', '100', 'Medical Allowance', '130', 'Conveyance', '300', 'Conveyance', '200', 'Add', '120', 'Add', '130', '1584', '1122', '93', '', '60', '', '160', '', '160', '', '150', 'Add', '160', 'Add', '180', '14722', '4537', '10185', 31),
(13, 'anusreedevi', '1002', 'dev', '11/10/22', '11/11/22', '11/10/22', '11220', '1122', 'HRA', '6171', 'Special Allowance', '10', 'Medical Allowance', '13', 'Child Education Allowance', '30', 'Conveyance', '20', 'Add', '70', 'Add', '70', '1584', '1122', '93', '', '60', '', '16', '', '16', '', '15', 'new', '50', 'Add', '70', '18936', '3555', '15381', 31),
(15, 'anusreedevi', '1002', 'dev', '12/1/22', '12/1/22', '12/1/22', '12000', '1200', 'HRA', '280', 'Conveyance', '0', 'Conveyance', '0', 'Medical AllowanceMedical AllowanceMedical AllowanceMedical AllowanceMedical AllowanceMedical Allowan', '0', 'Conveyance', '0', 'Add', '900', 'Add', '200', '1584', '1200', '99', '', '500', '', '500', '', '0', '', '0', 'Add', '100', 'Add', '200', '14580', '2983', '11597', 31);

-- --------------------------------------------------------

--
-- Table structure for table `app1_production`
--

CREATE TABLE `app1_production` (
  `id` bigint(20) NOT NULL,
  `productname` varchar(255) NOT NULL,
  `sku` varchar(255) NOT NULL,
  `hsn` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `manufacturing_date` varchar(255) NOT NULL,
  `expiry_date` varchar(255) NOT NULL,
  `pname1` varchar(255) NOT NULL,
  `sku1` varchar(255) NOT NULL,
  `quantity1` varchar(255) NOT NULL,
  `rate1` varchar(255) NOT NULL,
  `amount1` varchar(255) NOT NULL,
  `pname2` varchar(255) NOT NULL,
  `sku2` varchar(255) NOT NULL,
  `quantity2` varchar(255) NOT NULL,
  `rate2` varchar(255) NOT NULL,
  `amount2` varchar(255) NOT NULL,
  `pname3` varchar(255) NOT NULL,
  `sku3` varchar(255) NOT NULL,
  `quantity3` varchar(255) NOT NULL,
  `rate3` varchar(255) NOT NULL,
  `amount3` varchar(255) NOT NULL,
  `pname4` varchar(255) NOT NULL,
  `sku4` varchar(255) NOT NULL,
  `quantity4` varchar(255) NOT NULL,
  `rate4` varchar(255) NOT NULL,
  `amount4` varchar(255) NOT NULL,
  `pname5` varchar(255) NOT NULL,
  `sku5` varchar(255) NOT NULL,
  `quantity5` varchar(255) NOT NULL,
  `rate5` varchar(255) NOT NULL,
  `amount5` varchar(255) NOT NULL,
  `pname6` varchar(255) NOT NULL,
  `sku6` varchar(255) NOT NULL,
  `quantity6` varchar(255) NOT NULL,
  `rate6` varchar(255) NOT NULL,
  `amount6` varchar(255) NOT NULL,
  `pname7` varchar(255) NOT NULL,
  `sku7` varchar(255) NOT NULL,
  `quantity7` varchar(255) NOT NULL,
  `rate7` varchar(255) NOT NULL,
  `amount7` varchar(255) NOT NULL,
  `pname8` varchar(255) NOT NULL,
  `sku8` varchar(255) NOT NULL,
  `quantity8` varchar(255) NOT NULL,
  `rate8` varchar(255) NOT NULL,
  `amount8` varchar(255) NOT NULL,
  `pname9` varchar(255) NOT NULL,
  `sku9` varchar(255) NOT NULL,
  `quantity9` varchar(255) NOT NULL,
  `rate9` varchar(255) NOT NULL,
  `amount9` varchar(255) NOT NULL,
  `pname10` varchar(255) NOT NULL,
  `sku10` varchar(255) NOT NULL,
  `quantity10` varchar(255) NOT NULL,
  `rate10` varchar(255) NOT NULL,
  `amount10` varchar(255) NOT NULL,
  `pname11` text NOT NULL,
  `sku11` text NOT NULL,
  `quantity11` text NOT NULL,
  `rate11` text NOT NULL,
  `amount11` text NOT NULL,
  `pname12` text NOT NULL,
  `sku12` text NOT NULL,
  `quantity12` text NOT NULL,
  `rate12` text NOT NULL,
  `amount12` text NOT NULL,
  `pname13` text NOT NULL,
  `sku13` text NOT NULL,
  `quantity13` text NOT NULL,
  `rate13` text NOT NULL,
  `amount13` text NOT NULL,
  `pname14` text NOT NULL,
  `sku14` text NOT NULL,
  `quantity14` text NOT NULL,
  `rate14` text NOT NULL,
  `amount14` text NOT NULL,
  `pname15` text NOT NULL,
  `sku15` text NOT NULL,
  `quantity15` text NOT NULL,
  `rate15` text NOT NULL,
  `amount15` text NOT NULL,
  `co_pname1` text NOT NULL,
  `co_sku1` text NOT NULL,
  `co_qty1` text NOT NULL,
  `co_rate1` text NOT NULL,
  `co_amount1` text NOT NULL,
  `co_pname2` text NOT NULL,
  `co_sku2` text NOT NULL,
  `co_qty2` text NOT NULL,
  `co_rate2` text NOT NULL,
  `co_amount2` text NOT NULL,
  `co_pname3` text NOT NULL,
  `co_sku3` text NOT NULL,
  `co_qty3` text NOT NULL,
  `co_rate3` text NOT NULL,
  `co_amount3` text NOT NULL,
  `co_pname4` text NOT NULL,
  `co_sku4` text NOT NULL,
  `co_qty4` text NOT NULL,
  `co_rate4` text NOT NULL,
  `co_amount4` text NOT NULL,
  `co_pname5` text NOT NULL,
  `co_sku5` text NOT NULL,
  `co_qty5` text NOT NULL,
  `co_rate5` text NOT NULL,
  `co_amount5` text NOT NULL,
  `co_pname6` text NOT NULL,
  `co_sku6` text NOT NULL,
  `co_qty6` text NOT NULL,
  `co_rate6` text NOT NULL,
  `co_amount6` text NOT NULL,
  `co_pname7` text NOT NULL,
  `co_sku7` text NOT NULL,
  `co_qty7` text NOT NULL,
  `co_rate7` text NOT NULL,
  `co_amount7` text NOT NULL,
  `co_pname8` text NOT NULL,
  `co_sku8` text NOT NULL,
  `co_qty8` text NOT NULL,
  `co_rate8` text NOT NULL,
  `co_amount8` text NOT NULL,
  `co_pname9` text NOT NULL,
  `co_sku9` text NOT NULL,
  `co_qty9` text NOT NULL,
  `co_rate9` text NOT NULL,
  `co_amount9` text NOT NULL,
  `co_pname10` text NOT NULL,
  `co_sku10` text NOT NULL,
  `co_qty10` text NOT NULL,
  `co_rate10` text NOT NULL,
  `co_amount10` text NOT NULL,
  `co_pname11` text NOT NULL,
  `co_sku11` text NOT NULL,
  `co_qty11` text NOT NULL,
  `co_rate11` text NOT NULL,
  `co_amount11` text NOT NULL,
  `co_pname12` text NOT NULL,
  `co_sku12` text NOT NULL,
  `co_qty12` text NOT NULL,
  `co_rate12` text NOT NULL,
  `co_amount12` text NOT NULL,
  `co_pname13` text NOT NULL,
  `co_sku13` text NOT NULL,
  `co_qty13` text NOT NULL,
  `co_rate13` text NOT NULL,
  `co_amount13` text NOT NULL,
  `co_pname14` text NOT NULL,
  `co_sku14` text NOT NULL,
  `co_qty14` text NOT NULL,
  `co_rate14` text NOT NULL,
  `co_amount14` text NOT NULL,
  `co_pname15` text NOT NULL,
  `co_sku15` text NOT NULL,
  `co_qty15` text NOT NULL,
  `co_rate15` text NOT NULL,
  `co_amount15` text NOT NULL,
  `wg_adi_cost1` text NOT NULL,
  `wg_perc1` text NOT NULL,
  `wg_amount1` text NOT NULL,
  `wg_adi_cost2` text NOT NULL,
  `wg_perc2` text NOT NULL,
  `wg_amount2` text NOT NULL,
  `wg_adi_cost3` text NOT NULL,
  `wg_perc3` text NOT NULL,
  `wg_amount3` text NOT NULL,
  `wg_adi_cost4` text NOT NULL,
  `wg_perc4` text NOT NULL,
  `wg_amount4` text NOT NULL,
  `wg_adi_cost5` text NOT NULL,
  `wg_perc5` text NOT NULL,
  `wg_amount5` text NOT NULL,
  `tot_add_cost` text NOT NULL,
  `eff_cost` text NOT NULL,
  `tt_qty` varchar(255) NOT NULL,
  `tt_tot` varchar(255) NOT NULL,
  `co_tt_qty` varchar(255) NOT NULL,
  `co_tt_tot` varchar(255) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_production`
--

INSERT INTO `app1_production` (`id`, `productname`, `sku`, `hsn`, `quantity`, `price`, `manufacturing_date`, `expiry_date`, `pname1`, `sku1`, `quantity1`, `rate1`, `amount1`, `pname2`, `sku2`, `quantity2`, `rate2`, `amount2`, `pname3`, `sku3`, `quantity3`, `rate3`, `amount3`, `pname4`, `sku4`, `quantity4`, `rate4`, `amount4`, `pname5`, `sku5`, `quantity5`, `rate5`, `amount5`, `pname6`, `sku6`, `quantity6`, `rate6`, `amount6`, `pname7`, `sku7`, `quantity7`, `rate7`, `amount7`, `pname8`, `sku8`, `quantity8`, `rate8`, `amount8`, `pname9`, `sku9`, `quantity9`, `rate9`, `amount9`, `pname10`, `sku10`, `quantity10`, `rate10`, `amount10`, `pname11`, `sku11`, `quantity11`, `rate11`, `amount11`, `pname12`, `sku12`, `quantity12`, `rate12`, `amount12`, `pname13`, `sku13`, `quantity13`, `rate13`, `amount13`, `pname14`, `sku14`, `quantity14`, `rate14`, `amount14`, `pname15`, `sku15`, `quantity15`, `rate15`, `amount15`, `co_pname1`, `co_sku1`, `co_qty1`, `co_rate1`, `co_amount1`, `co_pname2`, `co_sku2`, `co_qty2`, `co_rate2`, `co_amount2`, `co_pname3`, `co_sku3`, `co_qty3`, `co_rate3`, `co_amount3`, `co_pname4`, `co_sku4`, `co_qty4`, `co_rate4`, `co_amount4`, `co_pname5`, `co_sku5`, `co_qty5`, `co_rate5`, `co_amount5`, `co_pname6`, `co_sku6`, `co_qty6`, `co_rate6`, `co_amount6`, `co_pname7`, `co_sku7`, `co_qty7`, `co_rate7`, `co_amount7`, `co_pname8`, `co_sku8`, `co_qty8`, `co_rate8`, `co_amount8`, `co_pname9`, `co_sku9`, `co_qty9`, `co_rate9`, `co_amount9`, `co_pname10`, `co_sku10`, `co_qty10`, `co_rate10`, `co_amount10`, `co_pname11`, `co_sku11`, `co_qty11`, `co_rate11`, `co_amount11`, `co_pname12`, `co_sku12`, `co_qty12`, `co_rate12`, `co_amount12`, `co_pname13`, `co_sku13`, `co_qty13`, `co_rate13`, `co_amount13`, `co_pname14`, `co_sku14`, `co_qty14`, `co_rate14`, `co_amount14`, `co_pname15`, `co_sku15`, `co_qty15`, `co_rate15`, `co_amount15`, `wg_adi_cost1`, `wg_perc1`, `wg_amount1`, `wg_adi_cost2`, `wg_perc2`, `wg_amount2`, `wg_adi_cost3`, `wg_perc3`, `wg_amount3`, `wg_adi_cost4`, `wg_perc4`, `wg_amount4`, `wg_adi_cost5`, `wg_perc5`, `wg_amount5`, `tot_add_cost`, `eff_cost`, `tt_qty`, `tt_tot`, `co_tt_qty`, `co_tt_tot`, `cid_id`) VALUES
(24, 'dfgfh', '125', '258', '2', '$3622.5', '2022-09-03', '2022-09-03', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'laptop', '154', '1', '$500.0', '500.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'dfds', '1', '63.0', 'vc', '2', '126.0', 'cxv', '3', '189.0', 'cvx', '4', '252.0', 'cvxd', '5', '315.0', '$945.0', '$7245.0', '', '', '', '', 16),
(27, 'hp brand', '1254', '54455', '2', '$4158.0', '2022-09-03', '2022-09-03', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'laptop', '154', '1', '$500.0', '500.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'laptop', '154', '1', '$500.0', '500.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'wd', '2', '132.0', 'sda', '1', '66.0', 'zxc', '6', '396.0', 'zx', '8', '528.0', 'vcb', '9', '594.0', '$1716.0', '$8316.0', '', '', '', '', 16),
(28, 'ph', '455', '455', '5', '$1263.6', '2022-09-03', '2022-09-03', 'laptop', '154', '2', '$500.0', '1000.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'laptop', '154', '1', '$500.0', '500.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'laptop', '154', '1', '$500.0', '500.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'laptop', '154', '1', '$500.0', '500.0', 'mi mobile', '200.0', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'laptop', '154', '1', '$500.0', '500.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'mi mobile', '1235', '1', '$200.0', '200.0', 'laptop', '154', '1', '$500.0', '500.0', 'fd', '2', '98.0', 'fdgf', '3', '147.0', 'zx', '4', '196.0', 'zx', '5', '245.0', 'z', '6', '294.0', '$1418.0', '$6318.0', '2', '$1000.0', '15', '$3900.0', 16),
(31, 'phs', '1245', '5858', '5', '$96.0', '2022-09-05', '2022-09-05', 'mi mobile', '1235', '1', '$200.0', '200.0', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', 'mi mobile', '1235', '1', '$200.0', '200.0', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', '', '', '1', '', '', 'dfs', '2', '8.0', 'dsf', '3', '12.0', 'dsf', '4', '16.0', 'dsf', '5', '20.0', 'ds', '6', '24.0', '$80.0', '$480.0', '1', '$200.0', '1', '$200.0', 16),
(32, 'bnhj', '1254', '6578', '5', '$181.6', '2022-09-05', '2022-09-05', 'mi mobile', '1235', '1', '$200.0', '200.0', 'vivo y11', '15478', '0', '$$1200', '', 'laptop', '154', '1', '$$500', '500.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'mi mobile', '1235', '1', '$200.0', '200.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'vcbvb', '2', '18.0', '', '', '0.0', '', '', '0.0', '', '', '0.0', '', '', '0.0', '$8.0', '$908.0', '2', '$700.0', '1', '$200.0', 16),
(34, 'dsfd', '12456', '555', '2', '$204.0', '2022-09-05', '2022-09-05', 'mi mobile', '1235', '1', '$200.0', '200.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'mi mobile', '1235', '1', '$200.0', '200.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'fdgfd', '2', '8.0', '', '', '', '', '', '', '', '', '', '', '', '', '$8.0', '$408.0', '1', '$200.0', '1', '$200.0', 16),
(35, 'sdf', '1457', '888', '5', '$81.6', '2022-09-05', '2022-09-05', 'mi mobile', '1235', '1', '$200', '200.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'mi mobile', '1235', '1', '$200', '200.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'sdfd', '2', '8.0', '', '', '', '', '', '', '', '', '', '', '', '', '$8.0', '$408.0', '1', '$200.0', '1', '$200.0', 16),
(38, 'sdfd', 'dsfd', 'dsfds', '2', '$206.0', '2022-09-05', '2022-09-05', 'mi mobile', '1235', '1', '$200', '200.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'mi mobile', '1235', '1', '$200', '200.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'ghfg', '3', '12.0', '', '', '', '', '', '', '', '', '', '', '', '', '$12.0', '$412.0', '1', '$200.0', '1', '$200.0', 16),
(39, 'Asus', '121619', '2587', '2', '$212.0', '2022-09-06', '2022-09-06', 'mi mobile', '1235', '1', '$200', '200.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'mi mobile', '1235', '1', '$200', '200.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'wgty', '6', '24.0', '', '', '', '', '', '', '', '', '', '', '', '', '$24.0', '$424.0', '1', '$200.0', '1', '$200.0', 16),
(40, 'zeb', '12456', '2', '2', '$559.0', '2022-09-01', '2022-09-06', 'mi mobile', '1235', '1', '$200', '200.0', 'mi mobile', '1235', '1', '$200', '200.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'laptop', '154', '1', '$500', '500.0', 'mi mobile', '1235', '1', '$200', '200.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'wg', '2', '22.0', '', '', '0.0', '', '', '0.0', '', '', '0.0', '', '', '0.0', '$18.0', '$1118.0', '2', '$400.0', '2', '$700.0', 16),
(41, 'rens', 'as2154', 'N42015', '3', '$247.33333333333334', '2022-09-23', '2022-09-23', 'mi mobile', '1235', '1', '$200', '200.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'laptop', '154', '1', '$500', '500.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'wages', '6', '42.0', '', '', '', '', '', '', '', '', '', '', '', '', '$42.0', '$742.0', '1', '$200.0', '1', '$500.0', 16),
(42, 'Pen', '', '', '10', '$10500.0', '2022-10-7', '2022-10-7', 'hp brand', '1254', '10', '$10000', '100000.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'hp brand', '1254', '0', '$10000', '0.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '100', '5', '5000.0', '', '', '', '', '', '', '', '', '', '', '', '', '$5000.0', '$105000.0', '10', '$100000.0', '0', '$0.0', 16),
(43, 'REdmi Not 11', 'H12012', 'H23432', '10', '$2173.0', '2022-11-14', '2022-11-30', 'Pen', '', '1', '$10500.0', '10500.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'hp brand', '1254', '1', '$10000', '10000.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'Wages', '6', '1230.0', '', '', '', '', '', '', '', '', '', '', '', '', '$1230.0', '$21730.0', '1', '$10500.0', '1', '$10000.0', 16),
(44, 'Touch Pad', 'Hs2000', 'HS14524', '10', '$2091.0', '2022-11-14', '2022-11-29', 'hp brand', '1254', '1', '$10000', '10000.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'Pen', '', '1', '$10500.0', '10500.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'wage', '2', '410.0', '', '', '', '', '', '', '', '', '', '', '', '', '$410.0', '$20910.0', '1', '$10000.0', '1', '$10500.0', 16),
(45, 'Mobile Cover', 'HY1200', '2500', '10', '$2091.0', '2022-11-14', '2022-11-14', 'hp brand', '1254', '1', '$10000', '10000.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'Pen', '', '1', '$10500.0', '10500.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'Wages', '2', '410.0', '', '', '', '', '', '', '', '', '', '', '', '', '$410.0', '$20910.0', '1', '$10000.0', '1', '$10500.0', 16),
(46, 'Vivo', 'HS200', '2000', '10', '$1334.646', '2022-11-14', '2022-11-30', 'Touch Pad', 'Hs2000', '1', '$2091.0', '2091.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'Pen', '', '1', '$10500.0', '10500.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'Wages', '6', '755.46', '', '', '', '', '', '', '', '', '', '', '', '', '$755.46', '$13346.46', '1', '$2091.0', '1', '$10500.0', 16),
(47, 'java', 'sdas', 'asdsad', '10', '$2173.0', '2022-11-14', '2022-11-14', 'Pen', '', '1', '$10500.0', '10500.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'hp brand', '1254', '1', '$10000', '10000.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'sadsad', '6', '1230.0', '', '', '', '', '', '', '', '', '', '', '', '', '$1230.0', '$21730.0', '1', '$10500.0', '1', '$10000.0', 16),
(48, 'Mouse pas', 'asdsa', 'asdsad', '20', '$1066.0', '2022-11-15', '2022-11-18', 'Pen', '', '1', '$10500.0', '10500.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'hp brand', '1254', '1', '$10000', '10000.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'sdasd', '4', '820.0', '', '', '', '', '', '', '', '', '', '', '', '', '$820.0', '$21320.0', '1', '$10500.0', '1', '$10000.0', 16),
(49, 'Lcd Tv', 'HSN2000', '12456', '10', '$3444.3391840000004', '2022-11-16', '2022-11-25', 'Pen', '', '1', '$10500.0', '10500.0', 'REdmi Not 11', 'H12012', '1', '$2173.0', '2173.0', 'REdmi Not 11', 'H12012', '1', '$2173.0', '2173.0', 'Pen', '', '1', '$10500.0', '10500.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'Vivo', 'HS200', '1', '$1334.646', '1334.646', 'java', 'sdas', '1', '$2173.0', '2173.0', 'Mobile Cover', '2092.0', '1', '$2092.0', '2092.0', 'java', 'sdas', '1', '$2173.0', '2173.0', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'Wg', '8', '2649.49168', 'sdfd', '2', '662.37292', 'saAa', '2', '662.37292', '', '', '0.0', '', '', '0.0', '$1324.74584', '$34443.391840000004', '4', '$25346.0', '4', '$7772.646', 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_projectmanagement`
--

CREATE TABLE `app1_projectmanagement` (
  `projectid` int(11) NOT NULL,
  `productname` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `description` varchar(300) DEFAULT NULL,
  `startdate` varchar(255) DEFAULT NULL,
  `enddate` varchar(255) DEFAULT NULL,
  `estimatecost_item` int(11) DEFAULT NULL,
  `estimateprice_item` int(11) DEFAULT NULL,
  `totalestimatecost` int(11) DEFAULT NULL,
  `cid_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_projectmanagement`
--

INSERT INTO `app1_projectmanagement` (`projectid`, `productname`, `quantity`, `description`, `startdate`, `enddate`, `estimatecost_item`, `estimateprice_item`, `totalestimatecost`, `cid_id`) VALUES
(1, 'Inv_1', 10, 'des', '9/23/22', '9/24/22', 50, 25, 500, 16),
(4, 'Pen', 100, 'Ball Pen', '9/24/22', '9/24/22', 10, 15, 1000, 16),
(5, 'Car', 100, '', '9/24/22', '9/24/22', 100, 200, 10000, 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_purchasedebit`
--

CREATE TABLE `app1_purchasedebit` (
  `pdebitid` int(11) NOT NULL,
  `debit_no` int(11) NOT NULL,
  `vendor` varchar(100) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `debitdate` date DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `supply` varchar(150) DEFAULT NULL,
  `billno` varchar(100) DEFAULT NULL,
  `subtotal` varchar(100) DEFAULT NULL,
  `taxamount` varchar(100) DEFAULT NULL,
  `grandtotal` varchar(100) DEFAULT NULL,
  `cid_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `app1_purchasedebit1`
--

CREATE TABLE `app1_purchasedebit1` (
  `id` bigint(20) NOT NULL,
  `items` varchar(100) DEFAULT NULL,
  `hsn` varchar(100) DEFAULT NULL,
  `quantity` varchar(100) DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL,
  `tax` varchar(100) DEFAULT NULL,
  `total` varchar(100) DEFAULT NULL,
  `pdebit_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `app1_purchaseorder`
--

CREATE TABLE `app1_purchaseorder` (
  `po_id` int(11) NOT NULL,
  `vendorname` varchar(100) NOT NULL,
  `vaddress` varchar(100) NOT NULL,
  `ssupply` varchar(100) NOT NULL,
  `dsupply` varchar(100) NOT NULL,
  `branch` varchar(100) NOT NULL,
  `reference` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `customername` varchar(100) NOT NULL,
  `caddress` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `deliverydate` varchar(100) NOT NULL,
  `cperiod` varchar(100) NOT NULL,
  `duedate` varchar(100) NOT NULL,
  `item1` varchar(100) DEFAULT NULL,
  `hsn1` varchar(100) DEFAULT NULL,
  `qty1` int(11) DEFAULT NULL,
  `rate1` int(11) DEFAULT NULL,
  `tax1` varchar(100) DEFAULT NULL,
  `amount1` int(11) DEFAULT NULL,
  `item2` varchar(100) DEFAULT NULL,
  `hsn2` varchar(100) DEFAULT NULL,
  `qty2` int(11) DEFAULT NULL,
  `rate2` int(11) DEFAULT NULL,
  `tax2` varchar(100) DEFAULT NULL,
  `amount2` int(11) DEFAULT NULL,
  `item3` varchar(100) DEFAULT NULL,
  `hsn3` varchar(100) DEFAULT NULL,
  `qty3` int(11) DEFAULT NULL,
  `rate3` int(11) DEFAULT NULL,
  `tax3` varchar(100) DEFAULT NULL,
  `amount3` int(11) DEFAULT NULL,
  `item4` varchar(100) DEFAULT NULL,
  `hsn4` varchar(100) DEFAULT NULL,
  `qty4` int(11) DEFAULT NULL,
  `rate4` int(11) DEFAULT NULL,
  `tax4` varchar(100) DEFAULT NULL,
  `amount4` int(11) DEFAULT NULL,
  `subtotal` int(11) NOT NULL,
  `discount` int(11) DEFAULT NULL,
  `igst` int(11) DEFAULT NULL,
  `sgst` int(11) DEFAULT NULL,
  `cgst` int(11) DEFAULT NULL,
  `taxamount` int(11) NOT NULL,
  `ctcs` varchar(100) NOT NULL,
  `tcsamount` int(11) NOT NULL,
  `roundoff` int(11) NOT NULL,
  `grandtotal` int(11) NOT NULL,
  `notice` varchar(100) DEFAULT NULL,
  `orderno` int(11) NOT NULL,
  `file` varchar(100) DEFAULT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_purchaseorder`
--

INSERT INTO `app1_purchaseorder` (`po_id`, `vendorname`, `vaddress`, `ssupply`, `dsupply`, `branch`, `reference`, `status`, `customername`, `caddress`, `date`, `deliverydate`, `cperiod`, `duedate`, `item1`, `hsn1`, `qty1`, `rate1`, `tax1`, `amount1`, `item2`, `hsn2`, `qty2`, `rate2`, `tax2`, `amount2`, `item3`, `hsn3`, `qty3`, `rate3`, `tax3`, `amount3`, `item4`, `hsn4`, `qty4`, `rate4`, `tax4`, `amount4`, `subtotal`, `discount`, `igst`, `sgst`, `cgst`, `taxamount`, `ctcs`, `tcsamount`, `roundoff`, `grandtotal`, `notice`, `orderno`, `file`, `cid_id`) VALUES
(8, 'manju mr', '123 CROSTT\r\nkochi\r\nkerala\r\n1233\r\nindia\r\n', 'Kerala', 'Delhi', 'cank', '159', 'Billed', 'deepan k', 'deepan k\nroyal foods\n123 corrs \nkollam\nkerala\n62333\nindia\n', '11/24/22', '11/24/22', 'NET 60', '1/23/23', 'packing label', 'ASK890', 1, 1542, '06.0% GST(06%)', 1542, '', '', 0, 0, NULL, 0, '', '', 0, 0, NULL, 0, '', '', 0, 0, NULL, 0, 1542, 4, 0, 46, 46, 93, 'Cess 1%', 15, 1646, 1646, '', 2, NULL, 31),
(9, 'gowri lakshmi', '123 street\r\nkochi\r\nkerala\r\n48512\r\nindia\r\n\n\n\n\n\n\n', 'Kerala', 'Kerala', 'kochi', '222', 'Draft', 'geetha ram', 'geetha ram\nmts food company\n123 colony\nkollam\nkerala\n54652\nindia\n\n\n\n\n\n\n', '11/10/22', '11/23/22', 'NET 60', '1/9/23', 'jaggery', '52LO', 1, 1562, '05.0% GST(05%)', 1562, 'jaggery', '52LO', 1, 1562, '06.0% GST(06%)', 1562, 'vanilla essence', '451GL', 1, 452, '06.0% GST(06%)', 452, '', '', NULL, NULL, '', 0, 3576, 15, NULL, 99, 99, 199, 'Cess 1%', 36, 3802, 3802, '\n\n\n\n\n\n', 3, 'Doc1.pdf', 31),
(10, 'gowri lakshmi', '123 street\r\nkochi\r\nkerala\r\n48512\r\nindia\r\n', 'Chhattisgarh', 'Bihar', 'kovai', '856', 'Billed', 'deepan k', 'deepan k\nroyal foods\n123 corrs \nkollam\nkerala\n62333\nindia\n', '11/30/22', '12/22/22', 'NET 12', '12/12/22', 'jaggery', '52LO', 1, 1562, '06.0% GST(06%)', 1562, 'sugar', '41F12', 1, 512, '12.0% GST(12%)', 512, 'vanilla essence', '451GL', 2, 452, '12.0% GST(12%)', 904, '', '', 0, 0, NULL, 0, 2978, 20, 264, 0, 0, 264, 'Cess 1%', 30, 3252, 3252, 'hai, order to food company\n', 4, 'asw.pdf', 31),
(11, 'gowri lakshmi', '123 street\nkochi\nkerala\n48512\nindia\n\n', 'Kerala', 'Bihar', 'kavan', '102', 'Draft', 'deepan k', 'kausa@gmail.com\n8462333111\n123 corrs \nkollam,kerala\n62333\n\n', '11/25/22', '11/25/22', 'NET 60', '1/24/23', 'vanilla essence', '451GL', 3, 452, '05.0% GST(05%)', 904, 'vanilla essence', '451GL', 1, 452, '18.0% GST(18%)', 452, 'sugar', '41F12', 2, 512, '06.0% GST(06%)', 1024, 'sugar', '41F12', 1, 512, '18.0% GST(18%)', 512, 2380, 20, NULL, 140, 140, 280, 'Cess 1%', 24, 2664, 2664, 'hai ,welcom to finsys\n\n', 5, NULL, 31),
(14, 'kavi k', '123 cross street\nmuvattupuzha\nkerala\n687456\nindia\n\n\n', 'Karnataka', 'Assam', 'poiu', '111', 'Draft', 'geetha ram', 'mts@gmail.com\n8456323333\n123 colony\nkollam,kerala\n54652\n\n\n', '11/25/22', '11/25/22', 'NET 60', '1/24/23', 'sugar', '41F12', 1, 512, '05.0% GST(05%)', 512, '', '', NULL, NULL, '', 0, '', '', NULL, NULL, '', 0, '', '', NULL, NULL, '', 0, 512, 10, 26, NULL, NULL, 26, 'Cess 1%', 5, 533, 533, 'adf\n\n', 8, 'Doc1.pdf', 31),
(16, 'kavi k', '123 cross street\nmuvattupuzha\nkerala\n687456\nindia\n', 'Assam', 'Arunachal Pradesh', 'asd', '85', 'Draft', 'ravi balu', 'tvstraders@gmai.com\n9475466666\nrandar\nmuvattuzhu,kerala\n8456236\n', '11/30/22', '12/22/22', 'NET 30', '12/30/22', 'sugar', '41F12', 1, 512, '06.0% GST(06%)', 0, 'vanilla essence', '451GL', 1, 452, '0.25% GST(0.25%)', 452, '', '', NULL, NULL, NULL, 0, '', '', NULL, NULL, NULL, 0, 452, 4, 1, 0, 0, 1, 'Cess 1%', 5, 454, 454, '\n', 10, 'certi.png', 31),
(17, 'gowri lakshmi', '123 street\nkochi\nkerala\n48512\nindia\n\n', 'Kerala', 'Tripura', 'madurai', '526', 'Draft', 'geetha ram', 'mts@gmail.com\n8456323333\n123 colony\nkollam,kerala\n54652\n\n', '11/27/22', '11/27/22', 'NET 30', '12/27/22', 'corn candy', '55236452', 2, 102, '12.0% GST(12%)', 204, 'oil', 'DFH67', 2, 586, '06.0% GST(06%)', 586, '', '', NULL, NULL, '', 0, '', '', NULL, NULL, '', 0, 204, 20, NULL, 30, 30, 60, 'Cess 1%', 2, 246, 246, 'hai, welcome\n\n', 11, 'download.png', 31),
(18, 'gowri lakshmi', '123 street\nkochi\nkerala\n48512\nindia\n\n', 'Kerala', 'Kerala', 'kochi', '65', 'Draft', 'sankar p', 'heonry@gmail.com\n8456233331\nmc road\nkollam,kerala\n4741565\n\n', '11/29/22', '11/29/22', 'NET 15', '12/14/22', 'sugar', '41F12', 1, 586, '05.0% GST(05%)', 586, 'jaggery', '52LO', 1, 1526, '12.0% GST(12%)', 1526, '', '', NULL, NULL, '', 0, '', '', NULL, NULL, '', 0, 2112, 30, NULL, 106, 106, 212, 'Cess 1%', 21, 2315, 2315, 'zdzd\n\n', 12, 'bottle-.png', 31),
(19, 'deepika p', 'SDD STREET\nkollam\nkerala\n8596\nindia\n', 'Kerala', 'Chandigarh', 'asd', '85', 'Approved', 'adhidev p', 'adidev@gmail.com\n9856236331\nREFT Street\nkochi,kerala\n856263\n', '11/30/22', '12/15/22', 'NET 3', '12/3/22', 'sugar', '41F12', 1, 586, '18.0% GST(18%)', 586, 'sugar', '41F12', 1, 586, '18.0% GST(18%)', 586, 'oil', 'DFH67', 1, 562, '06.0% GST(06%)', 562, '', '', NULL, NULL, NULL, 0, 1734, 20, 0, 122, 122, 245, 'Cess 1%', 17, 1976, 1976, 'fghgf\n', 13, 'week4-sep.docx', 31),
(20, 'yajivin k', 'XCY street\nkollam\nkerala\n85963\nindia\n', 'Maharashtra', 'Bihar', 'asdff', '963', 'Draft', 'adhidev p', 'adidev@gmail.com\n9856236331\nREFT Street\nkochi,kerala\n856263\n\n', '11/30/22', '12/7/22', 'NET 3', '12/3/22', 'corn candy', '55236452', 1, 520, '03.0% GST(03%)', 520, 'sugar', '41F12', 1, 586, '28.0% IGST(28%)', 586, 'sugar', '41F12', 2, 512, '05.0% GST(05%)', 1024, '', '', NULL, NULL, '', 0, 2130, 20, 231, NULL, NULL, 231, 'Cess 1%', 11, 2360, 2360, 'kiol\n\n', 14, 'task.pdf', 31),
(21, 'kumar k', 'YH STREET\nkollam\nkerala\n78563\nindia\n\n\n', 'Kerala', 'Kerala', 'kochi', '777', 'Draft', 'prabakaran d', 'dev@gmail.com\n9988526374\nwsd steert\npallakadu,kerala\n677846\n\n\n', '12/1/22', '12/14/22', 'NET 15', '12/16/22', 'sugar', '41F12', 1, 586, '28.0% GST(28%)', 586, 'oil', 'DFH67', 1, 562, '05.0% GST(05%)', 562, 'vanilla essence', '451GL', 1, 456, '0.0% GST(0%)', 456, 'coco podwer', '78596457', 2, 286, '05.0% GST(05%)', 572, 2176, 100, NULL, 110, 110, 221, 'Cess 1%', 22, 2319, 2319, 'food prchase order\n\n\n', 15, 'sqltask.pdf', 31),
(22, 'hari k', 'ftgy\nkochi\nkerala\n7856\nindia\n', 'Kerala', 'Bihar', 'koij', '120', 'Draft', 'anitha r', 'anitha@gmail.com\n8855421569\nasd street\nkochi,kerala\n74856\n', '12/3/22', '12/3/22', 'NET 1', '12/4/22', 'sugar', '85964266', 3, 520, '06.0% GST(06%)', 1560, '', '', NULL, NULL, NULL, 0, '', '', NULL, NULL, NULL, 0, '', '', NULL, NULL, NULL, 0, 1560, 17, 0, 47, 47, 94, 'Cess 1%', 16, 1653, 1653, '\n', 1, NULL, 34),
(23, 'mallika k', 'xhjxhj\nkochi\nkerala\n1142\nindia\n', 'Bihar', 'Arunachal Pradesh', 'mkol', '52', 'Draft', 'kavi r', 'kavi@gmail.com\n8596452611\nsfde\nrehty,yuukjkkjkjh\n546453\n', '12/3/22', '12/3/22', 'NET 5', '12/8/22', 'sugar', '85964266', 1, 520, '06.0% GST(06%)', 520, '', '', NULL, NULL, NULL, 0, '', '', NULL, NULL, NULL, 0, '', '', NULL, NULL, NULL, 0, 520, 10, 31, 0, 0, 31, 'Cess 1%', 5, 546, 546, '\n', 2, NULL, 34);

-- --------------------------------------------------------

--
-- Table structure for table `app1_qualitycertificate`
--

CREATE TABLE `app1_qualitycertificate` (
  `certificateid` int(11) NOT NULL,
  `dateofinspection` varchar(255) DEFAULT NULL,
  `productname` varchar(255) DEFAULT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `hsn` varchar(255) DEFAULT NULL,
  `customername` varchar(255) DEFAULT NULL,
  `suppliername` varchar(255) DEFAULT NULL,
  `inspectedby` varchar(255) DEFAULT NULL,
  `inspectedqty` int(11) DEFAULT NULL,
  `cid_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_qualitycertificate`
--

INSERT INTO `app1_qualitycertificate` (`certificateid`, `dateofinspection`, `productname`, `sku`, `hsn`, `customername`, `suppliername`, `inspectedby`, `inspectedqty`, `cid_id`) VALUES
(4, '2022-09-25', 'Inv_1', 'N41554', '1001', 'Vishnu D', 'Neena C', 'Chinju Paul', 5, 16),
(5, '2022-09-30', 'Inv_1', 'N41554', '1001', 'Vishnu D', 'Sneha S', 'Chinju Paul', 5, 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_qualityinspection`
--

CREATE TABLE `app1_qualityinspection` (
  `inspectionid` int(11) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `productname` varchar(255) DEFAULT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `hsn` varchar(255) DEFAULT NULL,
  `availableqty` int(11) DEFAULT NULL,
  `inspectedqty` int(11) DEFAULT NULL,
  `noninspectedqty` int(11) DEFAULT NULL,
  `inspectedby` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `qualifiedqty` int(11) DEFAULT NULL,
  `defectedqty` int(11) DEFAULT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_qualityinspection`
--

INSERT INTO `app1_qualityinspection` (`inspectionid`, `date`, `productname`, `sku`, `hsn`, `availableqty`, `inspectedqty`, `noninspectedqty`, `inspectedby`, `department`, `qualifiedqty`, `defectedqty`, `cid_id`) VALUES
(1, '2022-09-23', 'Inv_1', 'N41554', '1001', 10, 5, 5, 'Chinju Paul', 'IT Department', 3, 2, 16),
(3, '2022-09-24', 'Inv_1', 'N41554', '1001', 10, 7, 3, 'Chinju Paul', 'IT Department', 5, 1, 16),
(4, '2022-09-26', 'Inv_1', 'N41554', '1001', 10, 8, 2, 'Chinju Paul', 'IT Department', 8, 0, 16),
(6, '2022-11-21', 'Milk', 'N41554', '', 20, 20, 0, 'anusreedevi', 'pyth', 20, 0, 31);

-- --------------------------------------------------------

--
-- Table structure for table `app1_recon1`
--

CREATE TABLE `app1_recon1` (
  `recon1id` int(11) NOT NULL,
  `accounttype` varchar(100) NOT NULL,
  `beginningbalance` varchar(100) NOT NULL,
  `endingbalance` varchar(100) NOT NULL,
  `endingdate` varchar(100) NOT NULL,
  `edat` varchar(100) DEFAULT NULL,
  `serchar` varchar(100) NOT NULL,
  `expacc` varchar(100) NOT NULL,
  `idat1` varchar(100) DEFAULT NULL,
  `intear` varchar(100) NOT NULL,
  `incacc` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_recon1`
--

INSERT INTO `app1_recon1` (`recon1id`, `accounttype`, `beginningbalance`, `endingbalance`, `endingdate`, `edat`, `serchar`, `expacc`, `idat1`, `intear`, `incacc`, `cid_id`) VALUES
(1, 'Savings', '100', '250', '10/12/22', '10/12/22', '25', 'Insurance Expense', '10/12/22', '5', 'Bank charges', 18);

-- --------------------------------------------------------

--
-- Table structure for table `app1_recordpay`
--

CREATE TABLE `app1_recordpay` (
  `recordpayid` int(11) NOT NULL,
  `textname` varchar(100) NOT NULL,
  `paymentdate` varchar(100) NOT NULL,
  `recordamount` varchar(100) NOT NULL,
  `recordmemo` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `app1_salesrecpts`
--

CREATE TABLE `app1_salesrecpts` (
  `salesrecptsid` int(11) NOT NULL,
  `salename` varchar(100) NOT NULL,
  `saleemail` varchar(254) NOT NULL,
  `saleaddress` varchar(150) NOT NULL,
  `saledate` varchar(10) NOT NULL,
  `saleno` varchar(20) NOT NULL,
  `salesplace` varchar(100) NOT NULL,
  `salepay` varchar(10) NOT NULL,
  `salerefno` varchar(10) NOT NULL,
  `saledeposit` varchar(150) NOT NULL,
  `salepro` varchar(100) NOT NULL,
  `salehsn` varchar(100) NOT NULL,
  `saledescription` varchar(100) NOT NULL,
  `saleqty` varchar(100) NOT NULL,
  `saleprice` varchar(100) NOT NULL,
  `saaletotal` varchar(100) NOT NULL,
  `salesubtotal` varchar(100) NOT NULL,
  `tax` int(11) DEFAULT NULL,
  `saletaxamount` varchar(100) NOT NULL,
  `salegrandtotal` varchar(100) NOT NULL,
  `category2` varchar(100) NOT NULL,
  `categoryhsn2` varchar(100) NOT NULL,
  `descrptin2` varchar(100) NOT NULL,
  `catqty2` varchar(100) NOT NULL,
  `catprice2` varchar(100) NOT NULL,
  `cattotal2` varchar(100) NOT NULL,
  `tax1` int(11) DEFAULT NULL,
  `category3` varchar(100) NOT NULL,
  `categoryhsn3` varchar(100) NOT NULL,
  `descrptin3` varchar(100) NOT NULL,
  `catqty3` varchar(100) NOT NULL,
  `catprice3` varchar(100) NOT NULL,
  `cattotal3` varchar(100) NOT NULL,
  `tax2` int(11) DEFAULT NULL,
  `category4` varchar(100) NOT NULL,
  `categoryhsn4` varchar(100) NOT NULL,
  `descrptin4` varchar(100) NOT NULL,
  `catqty4` varchar(100) NOT NULL,
  `catprice4` varchar(100) NOT NULL,
  `cattotal4` varchar(100) NOT NULL,
  `tax3` int(11) DEFAULT NULL,
  `offline` varchar(100) DEFAULT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_salesrecpts`
--

INSERT INTO `app1_salesrecpts` (`salesrecptsid`, `salename`, `saleemail`, `saleaddress`, `saledate`, `saleno`, `salesplace`, `salepay`, `salerefno`, `saledeposit`, `salepro`, `salehsn`, `saledescription`, `saleqty`, `saleprice`, `saaletotal`, `salesubtotal`, `tax`, `saletaxamount`, `salegrandtotal`, `category2`, `categoryhsn2`, `descrptin2`, `catqty2`, `catprice2`, `cattotal2`, `tax1`, `category3`, `categoryhsn3`, `descrptin3`, `catqty3`, `catprice3`, `cattotal3`, `tax2`, `category4`, `categoryhsn4`, `descrptin4`, `catqty4`, `catprice4`, `cattotal4`, `tax3`, `offline`, `cid_id`) VALUES
(1, 'Jineesh N N', 'dgdg@gmail.com', 'gfdg', '2022-11-12', '1001', 'Andaman and Nicobar Islads', 'Cash', '33 - Jinee', 'Deferred CGST', 'Non_1', '1002', 'des1', '2', '44.64', '88.02', '478.81999999999994', 28, '134.0696', '612.8896', 'Inv_2', '01234567', 'Inv_des', '1', '78.12', '78', 28, 'Inv_1', '1001', 'des', '22', '78.12', '156.4', 28, 'Inv_1', '1001', 'des', '2', '78.12', '156.4', 28, NULL, 16),
(2, 'anitha r', 'anitha@gmail.com', 'anitha r\nanitha \nasd street\nkochi\nkerala\n74856\nindia', '2022-12-03', '1002', 'Kerala', 'Credit Car', '1001 - ani', 'Deferred GST Input Credit', 'apple candy', '22255631', 'yuvi', '2', '420.0', '840', '2040', 12, '101', '2141', 'coco candy', '85965526', 'bdfbdsh', '1', '1200.0', '1200', 6, '', '', '', '0', '0', '0', 0, '', '', '', '0', '0', '0', 0, NULL, 34);

-- --------------------------------------------------------

--
-- Table structure for table `app1_service`
--

CREATE TABLE `app1_service` (
  `serviceid` int(11) NOT NULL,
  `img` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sku` varchar(100) NOT NULL,
  `sac` varchar(100) NOT NULL,
  `unit` varchar(100) NOT NULL,
  `categ` varchar(100) NOT NULL,
  `descr` varchar(100) NOT NULL,
  `saleprice` varchar(100) NOT NULL,
  `income` varchar(100) NOT NULL,
  `tax` varchar(100) NOT NULL,
  `abatement` varchar(100) NOT NULL,
  `sertype` varchar(100) NOT NULL,
  `purchasedescr` varchar(100) NOT NULL,
  `cost` varchar(100) NOT NULL,
  `expenseaccount` varchar(100) NOT NULL,
  `purchasetax` varchar(100) NOT NULL,
  `revcharge` varchar(100) NOT NULL,
  `presupplier` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_service`
--

INSERT INTO `app1_service` (`serviceid`, `img`, `name`, `sku`, `sac`, `unit`, `categ`, `descr`, `saleprice`, `income`, `tax`, `abatement`, `sertype`, `purchasedescr`, `cost`, `expenseaccount`, `purchasetax`, `revcharge`, `presupplier`, `cid_id`) VALUES
(9, '', 'Ser_1', 'N41554', '889941', 'BAL-BALE', 'Default', 'des', '84.7457627118644', 'Equipment Rental for Jobs', '18.0% GST (18%)', '5', 'Steamer Agent', 'des2', '84.7457627118644', 'Dues and Subscriptions', '18.0% GST (18%)', '5', 'Select Supplier', 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_sign`
--

CREATE TABLE `app1_sign` (
  `sid` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `conformpassword` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `app1_suplrcredit`
--

CREATE TABLE `app1_suplrcredit` (
  `suppliercreditid` int(11) NOT NULL,
  `supplier` varchar(100) NOT NULL,
  `mailaddr` varchar(100) NOT NULL,
  `paymdate` varchar(100) NOT NULL,
  `refno` varchar(100) NOT NULL,
  `ccatego` varchar(100) NOT NULL,
  `cdescrip` varchar(100) NOT NULL,
  `cqty` varchar(100) NOT NULL,
  `cprice` varchar(100) NOT NULL,
  `ctotal` varchar(100) NOT NULL,
  `ccatego2` varchar(100) NOT NULL,
  `cdescrip2` varchar(100) NOT NULL,
  `cqty2` varchar(100) NOT NULL,
  `cprice2` varchar(100) NOT NULL,
  `ctotal2` varchar(100) NOT NULL,
  `ccatego3` varchar(100) NOT NULL,
  `cdescrip3` varchar(100) NOT NULL,
  `cqty3` varchar(100) NOT NULL,
  `cprice3` varchar(100) NOT NULL,
  `ctotal3` varchar(100) NOT NULL,
  `ccatego4` varchar(100) NOT NULL,
  `cdescrip4` varchar(100) NOT NULL,
  `cqty4` varchar(100) NOT NULL,
  `cprice4` varchar(100) NOT NULL,
  `ctotal4` varchar(100) NOT NULL,
  `product` varchar(100) NOT NULL,
  `hsn` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `qty` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL,
  `product2` varchar(100) NOT NULL,
  `hsn2` varchar(100) NOT NULL,
  `description2` varchar(100) NOT NULL,
  `qty2` varchar(100) NOT NULL,
  `price2` varchar(100) NOT NULL,
  `total2` varchar(100) NOT NULL,
  `product3` varchar(100) NOT NULL,
  `hsn3` varchar(100) NOT NULL,
  `description3` varchar(100) NOT NULL,
  `qty3` varchar(100) NOT NULL,
  `price3` varchar(100) NOT NULL,
  `total3` varchar(100) NOT NULL,
  `product4` varchar(100) NOT NULL,
  `hsn4` varchar(100) NOT NULL,
  `description4` varchar(100) NOT NULL,
  `qty4` varchar(100) NOT NULL,
  `price4` varchar(100) NOT NULL,
  `total4` varchar(100) NOT NULL,
  `subtotal` varchar(100) NOT NULL,
  `tax` varchar(100) NOT NULL,
  `tax2` varchar(100) NOT NULL,
  `tax3` varchar(100) NOT NULL,
  `tax4` varchar(100) NOT NULL,
  `taxamount` varchar(100) NOT NULL,
  `grandtotal` varchar(100) NOT NULL,
  `creditamount` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_suplrcredit`
--

INSERT INTO `app1_suplrcredit` (`suppliercreditid`, `supplier`, `mailaddr`, `paymdate`, `refno`, `ccatego`, `cdescrip`, `cqty`, `cprice`, `ctotal`, `ccatego2`, `cdescrip2`, `cqty2`, `cprice2`, `ctotal2`, `ccatego3`, `cdescrip3`, `cqty3`, `cprice3`, `ctotal3`, `ccatego4`, `cdescrip4`, `cqty4`, `cprice4`, `ctotal4`, `product`, `hsn`, `description`, `qty`, `price`, `total`, `product2`, `hsn2`, `description2`, `qty2`, `price2`, `total2`, `product3`, `hsn3`, `description3`, `qty3`, `price3`, `total3`, `product4`, `hsn4`, `description4`, `qty4`, `price4`, `total4`, `subtotal`, `tax`, `tax2`, `tax3`, `tax4`, `taxamount`, `grandtotal`, `creditamount`, `cid_id`) VALUES
(11, 'Sneha S', 'SnehaS\n\n\n\n\n\n\n\n\n', '2022-11-15', '', 'Inventory Asset', 'des', '1', '300', '300', 'Retained Earnings', 'des', '1', '600', '600', 'Output CGST', 'des', '1', '25', '25', 'Sales', 'des', '1', '75', '75', 'Inv_1', '1001', 'des\n\n\n\n\n\n\n\n\n', '4', '78.12', '312.48', 'Non_1', '1002', 'des1\n\n\n\n\n\n\n\n\n', '4', '44.64', '178.56', 'Inv_2', '01234567', 'Inv_des\n\n\n\n\n\n\n', '10', '78.2', '782.0', '', '', '\n\n\n\n\n\n\n\n\n', '0', '0', '', '2273.04', '28.0% GST(28%)', '28.0% GST(28%)', '28.0% GST(28%)', 'Choose', '137.51', '2410.55', '', 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_supplier`
--

CREATE TABLE `app1_supplier` (
  `supplierid` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `website` varchar(100) NOT NULL,
  `billingrate` varchar(100) NOT NULL,
  `terms` varchar(100) NOT NULL,
  `addterms` varchar(100) NOT NULL,
  `openingbalance` varchar(100) NOT NULL,
  `accountno` varchar(100) NOT NULL,
  `gsttype` varchar(100) NOT NULL,
  `gstin` varchar(100) NOT NULL,
  `taxregistrationno` varchar(100) NOT NULL,
  `effectivedate` varchar(100) NOT NULL,
  `defaultexpenceaccount` varchar(100) NOT NULL,
  `tds` varchar(200) NOT NULL,
  `street` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pincode` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `notes` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_supplier`
--

INSERT INTO `app1_supplier` (`supplierid`, `title`, `firstname`, `lastname`, `company`, `mobile`, `email`, `website`, `billingrate`, `terms`, `addterms`, `openingbalance`, `accountno`, `gsttype`, `gstin`, `taxregistrationno`, `effectivedate`, `defaultexpenceaccount`, `tds`, `street`, `city`, `state`, `pincode`, `country`, `notes`, `cid_id`) VALUES
(1, 'Mr', 'Sam', 'Alex', '', '', '', '', '', '', '', '200', '', '', '', '', '2022-08-25', '', '', '', '', '', '', '', '', 16),
(2, 'Miss', 'Neena', 'C', '', '', '', '', '', '', '', '400', '', '', '', '', '2022-09-01', '', '', '', '', '', '', '', '', 16),
(3, 'Miss', 'Sneha', 'S', '', '', '', '', '', '', '', '150', '', '', '', '', '2022-09-02', '', '', '', '', '', '', '', '', 16),
(4, 'Mr', 'Chinju', 'Paul', 'ALTOS', '9999888855', 'chinju@gmail.com', '', '', ' ADD NEW TERMS', '', '', '', 'Choose...', '', '', '10/12/22', 'Choose Account', 'Choose', '\n', '', '', '', 'Afghanistan', '\n', 18),
(5, 'Mr', 'Saiju', 'S', 'hasu', '', 'saiju@gmail.com', '', '', ' ADD NEW TERMS', '', '', '', 'Choose...', '', '', '10/12/22', 'Choose Account', 'Choose', '\n', '', '', '', 'Afghanistan', '\n', 18),
(6, 'Mr', 'Abhans', 'Ram', 'Smrt', '7854213265', 'aba@gmail.com', '', '200', 'NET15', '', '2000', '12121', 'GST registered- Regular', '2000', '1214557635475', '11/15/22', 'Dues and Subscriptions', 'Yes', 'sddssd\n', 'sdfsd', 'dff', 'sdfsdfs', 'Albania', 'sdfsdf\n', 16),
(7, 'Mr', 'Abbas', 'asd', 'sads', '1245878965', 'sadsads@gmail.com', '', '2', ' ADD NEW TERMS', '2000', '1200', '124556465454', 'GST registered- Regular', '45654', '45654654645665654', '11/15/22', 'Advertising /Promotional', 'Yes', 'ghfhgfhgh\n', 'gfhgf', 'fghfgghhg', '682312', 'Afghanistan', 'dsfsdffdd\n', 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_suppliererror`
--

CREATE TABLE `app1_suppliererror` (
  `suppliererrorid` int(11) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `referenceno` varchar(255) DEFAULT NULL,
  `suppliername` varchar(255) DEFAULT NULL,
  `productname` varchar(255) DEFAULT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `hsn` varchar(255) DEFAULT NULL,
  `desciption` varchar(300) DEFAULT NULL,
  `purchaseqty` int(11) DEFAULT NULL,
  `compliantqty` int(11) DEFAULT NULL,
  `cid_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_suppliererror`
--

INSERT INTO `app1_suppliererror` (`suppliererrorid`, `date`, `referenceno`, `suppliername`, `productname`, `sku`, `hsn`, `desciption`, `purchaseqty`, `compliantqty`, `cid_id`) VALUES
(3, '2022-09-26', '1002', 'Sneha S', 'Inv_1', 'N41554', '1001', 'des', 100, 25, 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_timeact`
--

CREATE TABLE `app1_timeact` (
  `timeactid` int(11) NOT NULL,
  `timdate` varchar(10) NOT NULL,
  `timename` varchar(20) NOT NULL,
  `timecust` varchar(20) NOT NULL,
  `timecheck` varchar(10) NOT NULL,
  `timebill` varchar(20) NOT NULL,
  `timecheckk` varchar(10) NOT NULL,
  `timestart` varchar(6) NOT NULL,
  `timeend` varchar(6) NOT NULL,
  `tyme` varchar(6) NOT NULL,
  `timedes` varchar(50) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `app1_timeactsale`
--

CREATE TABLE `app1_timeactsale` (
  `timeactsaleid` int(11) NOT NULL,
  `timdatesale` varchar(10) NOT NULL,
  `timenamesale` varchar(20) NOT NULL,
  `timecustsale` varchar(20) NOT NULL,
  `timechecksale` varchar(10) NOT NULL,
  `timebillsale` varchar(20) NOT NULL,
  `timecheckksale` varchar(10) NOT NULL,
  `timestartsale` varchar(6) NOT NULL,
  `timeendsale` varchar(6) NOT NULL,
  `tymesale` varchar(6) NOT NULL,
  `timedessale` varchar(50) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_timeactsale`
--

INSERT INTO `app1_timeactsale` (`timeactsaleid`, `timdatesale`, `timenamesale`, `timecustsale`, `timechecksale`, `timebillsale`, `timecheckksale`, `timestartsale`, `timeendsale`, `tymesale`, `timedessale`, `cid_id`) VALUES
(1, '2022-11-10', 'Sam Alex', 'Sagma N G', 'Yes', '200', 'Yes', '02:02', '02:02', '02:01', 'hvjhvjh', 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_unit`
--

CREATE TABLE `app1_unit` (
  `unitid` int(11) NOT NULL,
  `unitsymbol` varchar(255) DEFAULT NULL,
  `unitname` varchar(255) DEFAULT NULL,
  `cid_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_unit`
--

INSERT INTO `app1_unit` (`unitid`, `unitsymbol`, `unitname`, `cid_id`) VALUES
(1, 'f', 'Frequency', 16),
(2, 'V', 'Volume', 16),
(3, 'V', 'Volume', 16);

-- --------------------------------------------------------

--
-- Table structure for table `app1_vendor`
--

CREATE TABLE `app1_vendor` (
  `vid` int(11) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `secondname` varchar(100) NOT NULL,
  `company` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `website` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `gsttreament` varchar(100) DEFAULT NULL,
  `gstin` varchar(100) DEFAULT NULL,
  `panno` varchar(100) DEFAULT NULL,
  `placeofsupply` varchar(100) DEFAULT NULL,
  `currency` varchar(100) DEFAULT NULL,
  `balance` int(11) NOT NULL,
  `payterms` varchar(100) NOT NULL,
  `street` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pincode` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `shipstreet` varchar(100) NOT NULL,
  `shipcity` varchar(100) NOT NULL,
  `shipstate` varchar(100) NOT NULL,
  `shippincode` varchar(100) NOT NULL,
  `shipcountry` varchar(100) NOT NULL,
  `cid_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app1_vendor`
--

INSERT INTO `app1_vendor` (`vid`, `Title`, `firstname`, `secondname`, `company`, `email`, `website`, `mobile`, `gsttreament`, `gstin`, `panno`, `placeofsupply`, `currency`, `balance`, `payterms`, `street`, `city`, `state`, `pincode`, `country`, `shipstreet`, `shipcity`, `shipstate`, `shippincode`, `shipcountry`, `cid_id`) VALUES
(1, 'Mr', 'kavi', 'k', 'kavi company', 'kavi@gmail.com', 'www.kavi.com', '9447745776', 'Registered Business- Regular(Business that is registered under GST)', '29APPCK7465F1Z1', 'APPCK7465F', 'Kerala', 'INR-Indian Rupee', 4502, 'NET 15', '123 cross street', 'muvattupuzha', 'kerala', '687456', 'india', '123 cross street', 'muvattupuzha', 'kerala', '687456', 'india', 31),
(2, 'Miss', 'gowri', 'lakshmi', 'lakshmi sweets and foods', 'laskmi@gmail.com', 'www.laskmi.com', '7845623621', 'Registered Business- Regular(Business that is registered under GST)', '29APPCK8465F1Z3', 'GHJKL4152S', 'Tamil Nadu', 'INR-Indian Rupee', 1520, 'NET 30', '123 street', 'kochi', 'kerala', '48512', 'india', '123 street', 'kochi', 'kerala', '48512', 'india', 31),
(3, 'Mr', 'manju', 'mr', 'manju foods', 'manju@gmail.com', 'ww.majnu.com', '4512639854', 'Unregistered Business- Business that has not been registered under gst', '12ASDRF1526F1Z1', 'APPCD4512L', 'Kerala', 'INR-Indian Rupee', 1520, 'NET 15', '123 CROSTT', 'kochi', 'kerala', '1233', 'india', '123 CROSTT', 'kochi', 'kerala', '1233', 'india', 31),
(4, 'Mr', 'yajivin', 'k', 'yajivin traders', 'yajivin@gmail.com', 'www.yajini.com', '8957462363', 'Unregistered Business- Business that has not been registered under gst', NULL, 'WSEDR8596K', 'Kerala', 'INR-Indian Rupee', 526, 'NET 12', 'XCY street', 'kollam', 'kerala', '85963', 'india', 'XCY street', 'kollam', 'kerala', '85963', 'india', 31),
(5, 'Mrs', 'deepika', 'p', 'deepika', 'deepika@gmail.com', 'www.deepika.com', '8956237451', 'Overseas(Import/Export od supply outside india)', NULL, 'ASEDR7856H', 'Kerala', 'INR-Indian Rupee', 8563, 'NET 15', 'SDD STREET', 'kollam', 'kerala', '8596', 'india', 'SDD STREET', 'kollam', 'kerala', '8596', 'india', 31),
(6, 'Mr', 'kumar', 'k', 'kumar traders', 'kumar@gmail.com', 'www.kumar.com', '8596235463', 'Registered Business- Regular(Business that is registered under GST)', '25ASEDR8596F1Z4', 'AEDRF7856K', 'Kerala', 'INR-Indian Rupee', 8563, 'NET 3', 'YH STREET', 'kollam', 'kerala', '78563', 'india', 'YH STREET', 'kollam', 'kerala', '78563', 'india', 31),
(7, 'Mr', 'ranjini', 'm', 'mrs sweet', 'raniji@gmail.com', 'www.ranjini.com', '9856238562', 'Unregistered Business- Business that has not been registered under gst', NULL, 'SAEDR8596k', 'Kerala', 'INR-Indian Rupee', 1, 'NET 30', 'as street', 'kochi', 'kerala', '96663', 'india', 'as street', 'kochi', 'kerala', '96663', 'india', 31),
(8, 'Miss', 'hari', 'k', 'hari', 'hari@gmail.com', 'www.hari.com', '9447457779', 'Overseas(Import/Export od supply outside india)', NULL, 'AEDRF4526l', 'Kerala', 'INR-Indian Rupee', 5000, 'NET 3', 'ftgy', 'kochi', 'kerala', '7856', 'india', 'ftgy', 'kochi', 'kerala', '7856', 'india', 34),
(9, 'Miss', 'mallika', 'k', 'mallika', 'malli@gmail.com', 'www.malli.com', '8562369411', 'Unregistered Business- Business that has not been registered under gst', NULL, 'GTHYU7856k', 'Bihar', 'INR-Indian Rupee', 5263, 'NET 5', 'xhjxhj', 'kochi', 'kerala', '1142', 'india', 'xhjxhj', 'kochi', 'kerala', '1142', 'india', 34);

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(44, 'Gavas@123', NULL, 0, 'gavas', 'Gavas', 'N G', 'gavas@gmail.com', 0, 0, '2022-08-25 12:47:51.457067'),
(45, 'Gopi@555', NULL, 0, 'gopi', 'Gopi', 'N N', 'gopi@gmail.com', 0, 0, '2022-09-14 00:00:00.000000'),
(46, 'Nikitha@123', NULL, 0, 'nikitha', 'Nikitha', 'Belvin', 'nikitha@gmail.com', 0, 0, '2022-10-12 00:00:00.000000'),
(47, 'Sagma@123', NULL, 0, 'sagma', 'Sagma', 'N G', 'sagma@gmail.com', 0, 0, '2022-10-12 00:00:00.000000'),
(48, 'Linu@123', NULL, 0, 'linu', 'Linu', 'Prince', 'linu@gmail.com', 0, 0, '2022-10-13 00:00:00.000000'),
(49, 'Sara@123', NULL, 0, 'sara', 'Sara', 'Sam', 'sara@gmail.com', 0, 0, '2022-10-16 00:00:00.000000'),
(50, 'Sam@1234', NULL, 0, 'sam', 'Sam', 'S', 'sams@gmail.com', 0, 0, '2022-10-16 00:00:00.000000'),
(51, 'Adri@123', NULL, 0, 'adri', 'Adri', 'D', 'adri@gmail.com', 0, 0, '2022-10-16 00:00:00.000000'),
(52, 'Amei@123', NULL, 0, 'amei', 'Amei', 'D', 'amei@gmail.com', 0, 0, '2022-10-16 00:00:00.000000'),
(53, 'Sruthy@123', NULL, 0, 'sruthy', 'Sruthy', 'N', 'sruthy@gmail.com', 0, 0, '2022-10-16 00:00:00.000000'),
(54, 'Roshu@123', NULL, 0, 'roshu', 'Roshni', 'T', 'roshu@gmail.com', 0, 0, '2022-10-17 00:00:00.000000'),
(55, 'Anju@123', NULL, 0, 'anju', 'Anju', 'S', 'anju@gmail.com', 0, 0, '2022-10-17 00:00:00.000000'),
(56, 'Anjana@123', NULL, 0, 'anjana', 'Anjana', 'P S', 'anjana@gmail.com', 0, 0, '2022-10-17 00:00:00.000000'),
(57, 'Rose@123', NULL, 0, 'rose', 'Rose', 'F R', 'rose@gmail.com', 0, 0, '2022-10-17 00:00:00.000000'),
(58, 'Athu@123', NULL, 0, 'athu', 'Athira', 'E P', 'athu@gmail.com', 0, 0, '2022-10-20 00:00:00.000000'),
(59, 'Anu@1234', NULL, 0, 'anu', 'Anumol', 'Eliyas', 'anu@gmail.com', 0, 0, '2022-11-16 00:00:00.000000'),
(60, 'sajith@1234', NULL, 0, 'sajith', 'sajith', 'sajith', 'sajith@gmail.com', 0, 0, '2022-11-22 00:00:00.000000'),
(61, 'Saiju@1234', NULL, 0, 'saijusunny', 'saiju', 'sunny', 'saiju@gmail.com', 0, 0, '2022-11-22 00:00:00.000000'),
(62, 'kavi@123', NULL, 0, 'kavi', 'kausalliya', 'r', 'kausalliya@gmail.com', 0, 0, '2022-12-02 00:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(43, 'app1', 'accounts'),
(42, 'app1', 'accounts1'),
(7, 'app1', 'accountype'),
(8, 'app1', 'addac'),
(41, 'app1', 'addtax1'),
(40, 'app1', 'advancepayment'),
(39, 'app1', 'bankstatement'),
(38, 'app1', 'bills'),
(37, 'app1', 'bundle'),
(36, 'app1', 'cheqs'),
(9, 'app1', 'company'),
(35, 'app1', 'credit'),
(34, 'app1', 'customer'),
(33, 'app1', 'customize'),
(32, 'app1', 'delayedcharge'),
(31, 'app1', 'employee'),
(30, 'app1', 'estimate'),
(29, 'app1', 'expences'),
(10, 'app1', 'expenseaccount'),
(28, 'app1', 'incomeaccount'),
(27, 'app1', 'inventory'),
(26, 'app1', 'invoice'),
(11, 'app1', 'itemmodel'),
(25, 'app1', 'noninventory'),
(24, 'app1', 'paydowncreditcard'),
(23, 'app1', 'payment'),
(22, 'app1', 'payslip'),
(44, 'app1', 'production'),
(12, 'app1', 'productmodel'),
(21, 'app1', 'recon1'),
(20, 'app1', 'recordpay'),
(19, 'app1', 'salesrecpts'),
(18, 'app1', 'service'),
(13, 'app1', 'sign'),
(17, 'app1', 'suplrcredit'),
(16, 'app1', 'supplier'),
(15, 'app1', 'timeact'),
(14, 'app1', 'timeactsale'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2022-08-02 07:53:08.750165'),
(2, 'auth', '0001_initial', '2022-08-02 07:53:22.456555'),
(3, 'admin', '0001_initial', '2022-08-02 07:53:25.243189'),
(4, 'admin', '0002_logentry_remove_auto_add', '2022-08-02 07:53:25.340940'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2022-08-02 07:53:25.400907'),
(6, 'app1', '0001_initial', '2022-08-02 07:54:15.722084'),
(7, 'app1', '0002_production', '2022-08-02 07:54:16.271469'),
(8, 'contenttypes', '0002_remove_content_type_name', '2022-08-02 07:54:17.416420'),
(9, 'auth', '0002_alter_permission_name_max_length', '2022-08-02 07:54:18.643758'),
(10, 'auth', '0003_alter_user_email_max_length', '2022-08-02 07:54:18.790300'),
(11, 'auth', '0004_alter_user_username_opts', '2022-08-02 07:54:18.863182'),
(12, 'auth', '0005_alter_user_last_login_null', '2022-08-02 07:54:20.112349'),
(13, 'auth', '0006_require_contenttypes_0002', '2022-08-02 07:54:20.186782'),
(14, 'auth', '0007_alter_validators_add_error_messages', '2022-08-02 07:54:20.254743'),
(15, 'auth', '0008_alter_user_username_max_length', '2022-08-02 07:54:20.440635'),
(16, 'auth', '0009_alter_user_last_name_max_length', '2022-08-02 07:54:20.550572'),
(17, 'auth', '0010_alter_group_name_max_length', '2022-08-02 07:54:20.803123'),
(18, 'auth', '0011_update_proxy_permissions', '2022-08-02 07:54:20.976790'),
(19, 'auth', '0012_alter_user_first_name_max_length', '2022-08-02 07:54:21.111978'),
(20, 'sessions', '0001_initial', '2022-08-02 07:54:21.506066');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `itemstable`
--

CREATE TABLE `itemstable` (
  `Itemid` int(11) NOT NULL,
  `Itemname` varchar(100) NOT NULL,
  `Pid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `payee` varchar(255) DEFAULT NULL,
  `ref` varchar(255) DEFAULT NULL,
  `paymdate` date DEFAULT NULL,
  `payment_account` varchar(255) DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `ccatego` varchar(255) DEFAULT NULL,
  `cdescrip` varchar(255) DEFAULT NULL,
  `cqty` varchar(255) DEFAULT NULL,
  `cprice` varchar(255) DEFAULT NULL,
  `ctotal` varchar(255) DEFAULT NULL,
  `ccatego2` varchar(255) DEFAULT NULL,
  `cdescrip2` varchar(255) DEFAULT NULL,
  `cqty2` varchar(255) DEFAULT NULL,
  `cprice2` varchar(255) DEFAULT NULL,
  `ctotal2` varchar(255) DEFAULT NULL,
  `ccatego3` varchar(255) DEFAULT NULL,
  `cdescrip3` varchar(255) DEFAULT NULL,
  `cqty3` varchar(255) DEFAULT NULL,
  `cprice3` varchar(255) DEFAULT NULL,
  `ctotal3` varchar(255) DEFAULT NULL,
  `ccatego4` varchar(255) DEFAULT NULL,
  `cdescrip4` varchar(255) DEFAULT NULL,
  `cqty4` varchar(255) DEFAULT NULL,
  `cprice4` varchar(255) DEFAULT NULL,
  `ctotal4` varchar(255) DEFAULT NULL,
  `product` varchar(255) DEFAULT NULL,
  `hsn` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `qty` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `product2` varchar(255) DEFAULT NULL,
  `hsn2` varchar(255) DEFAULT NULL,
  `description2` varchar(255) DEFAULT NULL,
  `qty2` varchar(255) DEFAULT NULL,
  `price2` varchar(255) DEFAULT NULL,
  `total2` varchar(255) DEFAULT NULL,
  `product3` varchar(255) DEFAULT NULL,
  `hsn3` varchar(255) DEFAULT NULL,
  `description3` varchar(255) DEFAULT NULL,
  `qty3` varchar(255) DEFAULT NULL,
  `price3` varchar(255) DEFAULT NULL,
  `total3` varchar(255) DEFAULT NULL,
  `product4` varchar(255) DEFAULT NULL,
  `hsn4` varchar(255) DEFAULT NULL,
  `description4` varchar(255) DEFAULT NULL,
  `qty4` varchar(255) DEFAULT NULL,
  `price4` varchar(255) DEFAULT NULL,
  `total4` varchar(255) DEFAULT NULL,
  `tax` varchar(255) DEFAULT NULL,
  `tax2` varchar(255) DEFAULT NULL,
  `tax3` varchar(255) DEFAULT NULL,
  `tax4` varchar(255) DEFAULT NULL,
  `subtotal` varchar(255) DEFAULT NULL,
  `taxamount` varchar(255) DEFAULT NULL,
  `grandtotal` varchar(255) DEFAULT NULL,
  `cid_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `payee`, `ref`, `paymdate`, `payment_account`, `payment_method`, `ccatego`, `cdescrip`, `cqty`, `cprice`, `ctotal`, `ccatego2`, `cdescrip2`, `cqty2`, `cprice2`, `ctotal2`, `ccatego3`, `cdescrip3`, `cqty3`, `cprice3`, `ctotal3`, `ccatego4`, `cdescrip4`, `cqty4`, `cprice4`, `ctotal4`, `product`, `hsn`, `description`, `qty`, `price`, `total`, `product2`, `hsn2`, `description2`, `qty2`, `price2`, `total2`, `product3`, `hsn3`, `description3`, `qty3`, `price3`, `total3`, `product4`, `hsn4`, `description4`, `qty4`, `price4`, `total4`, `tax`, `tax2`, `tax3`, `tax4`, `subtotal`, `taxamount`, `grandtotal`, `cid_id`) VALUES
(1, 'zxcxz xzcxzcz', '6', '2022-09-21', '', 'Debit cards', 'Consulting Income', 'asdhagsdhj', '1', '200', '200', 'Consulting Income', 'dfssf', '1', '100', '100', '', '', '0', '', '', '', '', '0', '', '', 'Mouse', 'fdg2154', 'fdgf\n\n\n', '1', '200.0', '200.0', 'Mouse', 'fdg2154', 'fdg\n\n\n', '1', '200.0', '200.0', 'Mouse', 'fdg2154', 'fdgfd\n\n\n', '2', '200.0', '400.0', 'Mouse', 'fdg2154', 'fdgfd\n\n\n', '1', '200.0', '200.0', '28.0% GST(28%)', '18.0% GST(18%)', '28.0% GST(28%)', 'Choose', '1300.0', '148.0', '400', 16),
(2, 'ram kum', '10', '2022-09-23', 'Inventory', 'Cash', 'Billable Expense Income', 'erwewrw', '1', '200', '200', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'Mouse', 'fdg2154', 'sad\n\n', '1', '201', '201.0', 'Mouse', 'fdg2154', '\n', '1', '200.0', '200.0', '', '', '\n\n', '0', '0', '', '', '', '\n\n', '0', '0', '', '28.0% GST(28%)', '28.0% GST(28%)', 'Choose', 'Choose', '601.0', '112.28', '713.28', 16),
(3, 'ram kum', '10', '2022-09-23', '', 'Cash', 'Billable Expense Income', 'erwewrw', '1', '200', '200', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'Mouse', 'fdg2154', 'sad\n\n', '1', '201', '201.0', '', '', '\n\n', '0', '0', '', '', '', '\n\n', '0', '0', '', '', '', '\n\n', '0', '0', '', '28.0% GST(28%)', 'Choose', 'Choose', 'Choose', '401.0', '56.28', '56', 16),
(12, 'Sneha S', '1', '2022-09-29', '', 'Cash', 'Inventory Asset', 'des', '1', '100', '100', 'Retained Earnings', 'des', '1', '50', '50', 'Output CGST', 'des', '1', '25', '25', 'Sales', 'des', '1', '75', '75', 'Inv_1', '1001', 'des\n\n', '1', '78.12', '78.12', 'Non_1', '1002', 'des1\n\n', '1', '44.64', '44.64', '', '', '\n\n', '0', '0', '', '', '', '\n\n', '0', '0', '', '28.0% GST(28%)', '28.0% GST(28%)', 'Choose', 'Choose', '372.76', '34.37', '407.13', 16),
(13, 'Sneha S', '1', '2022-11-12', 'SASS', 'Cash', 'Inventory Asset', 'des', '1', '100', '100', 'Retained Earnings', 'des', '1', '50', '50', 'Output CGST', 'des', '1', '25', '25', 'Sales', 'des', '1', '75', '75', 'Inv_1', '1001', 'des\n\n', '1', '78.12', '78.12', 'Non_1', '1002', 'des1\n\n', '1', '44.64', '44.64', '', '', '\n\n', '0', '0', '', '', '', '\n\n', '0', '0', '', '28.0% GST(28%)', '28.0% GST(28%)', 'Choose', 'Choose', '372.76', '34.37', '0.0', 16),
(14, 'Sneha S', '1', '2022-11-12', '', 'Cash', 'Inventory Asset', 'des', '1', '100', '100', 'Retained Earnings', 'des', '1', '50', '50', 'Output CGST', 'des', '1', '25', '25', 'Sales', 'des', '1', '75', '75', 'Inv_1', '1001', 'des\n\n', '1', '78.12', '78.12', 'Non_1', '1002', 'des1\n\n', '1', '44.64', '44.64', '', '', '\n\n', '0', '0', '', '', '', '\n\n', '0', '0', '', '28.0% GST(28%)', '28.0% GST(28%)', 'Choose', 'Choose', '372.76', '34.37', '0.0', 16),
(15, 'Sneha S', '1', '2022-11-12', '', 'Cash', 'Inventory Asset', 'des', '1', '100', '100', 'Retained Earnings', 'des', '1', '50', '50', 'Output CGST', 'des', '1', '25', '25', 'Sales', 'des', '1', '75', '75', 'Inv_1', '1001', 'des\n\n', '1', '78.12', '78.12', 'Non_1', '1002', 'des1\n\n', '1', '44.64', '44.64', '', '', '\n\n', '0', '0', '', '', '', '\n\n', '0', '0', '', '28.0% GST(28%)', '28.0% GST(28%)', 'Choose', 'Choose', '372.76', '34.37', '0.0', 16),
(16, 'anitha r', '', '2022-12-03', '', 'Cheque', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', '', '', '0', '', '', 'apple candy', '22255631', 'yuvi\n', '3', '420.0', '1260.0', 'coco candy', '85965526', 'bdfbdsh\n', '3', '1200.0', '3600.0', '', '', '\n', '0', '0', '', '', '', '\n', '0', '0', '', '12.0% GST(12%)', '12.0% GST(12%)', 'Choose', 'Choose', '4860.0', '583.2', '5443.2', 34);

-- --------------------------------------------------------

--
-- Table structure for table `pricelist`
--

CREATE TABLE `pricelist` (
  `prid` int(11) NOT NULL,
  `Pname` varchar(255) DEFAULT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `cid_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pricelist`
--

INSERT INTO `pricelist` (`prid`, `Pname`, `sku`, `price`, `cid_id`) VALUES
(1, 'hp brand', '1254', '10000', 16),
(3, 'Pen', '', '10500.0', 16),
(4, 'REdmi Not 11', 'H12012', '2173.0', 16),
(6, 'Touch Pad', 'Hs2000', '2091.0', 16),
(8, 'Mobile Cover', 'HY1200', '2092.0', 16),
(9, 'Vivo', 'HS200', '1334.646', 16),
(11, 'java', 'sdas', '2173.0', 16),
(12, 'Mouse pas', 'asdsa', '1066.0', 16),
(13, 'Lcd Tv', 'HSN2000', '3576.813768', 16);

-- --------------------------------------------------------

--
-- Table structure for table `producttable`
--

CREATE TABLE `producttable` (
  `Pid` int(11) NOT NULL,
  `Pname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `producttable`
--

INSERT INTO `producttable` (`Pid`, `Pname`) VALUES
(1, 'Accounts'),
(2, 'Current Assets');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app1_accounts`
--
ALTER TABLE `app1_accounts`
  ADD PRIMARY KEY (`accountsid`),
  ADD KEY `app1_accounts_cid_id_ca072561_fk_app1_company_cid` (`cid_id`),
  ADD KEY `app1_accounts_productid_id_ff25de48_fk_producttable_Pid` (`productid_id`),
  ADD KEY `app1_accounts_proid_id_d0d77a6d_fk_app1_accountype_accountypeid` (`proid_id`);

--
-- Indexes for table `app1_accounts1`
--
ALTER TABLE `app1_accounts1`
  ADD PRIMARY KEY (`accounts1id`),
  ADD KEY `app1_accounts1_cid_id_073c043d_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_accountype`
--
ALTER TABLE `app1_accountype`
  ADD PRIMARY KEY (`accountypeid`),
  ADD KEY `app1_accountype_cid_id_b591dd7d_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_addac`
--
ALTER TABLE `app1_addac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app1_addtax1`
--
ALTER TABLE `app1_addtax1`
  ADD PRIMARY KEY (`addtax1id`),
  ADD KEY `app1_addtax1_cid_id_90eebb52_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_advancepayment`
--
ALTER TABLE `app1_advancepayment`
  ADD PRIMARY KEY (`advancepaymentid`),
  ADD KEY `app1_advancepayment_cid_id_796af5b3_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_bankstatement`
--
ALTER TABLE `app1_bankstatement`
  ADD PRIMARY KEY (`bankstatementid`),
  ADD KEY `app1_bankstatement_cid_id_00a3fc3b_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_bills`
--
ALTER TABLE `app1_bills`
  ADD PRIMARY KEY (`billid`),
  ADD KEY `app1_bills_cid_id_d648c3f6_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_bundle`
--
ALTER TABLE `app1_bundle`
  ADD PRIMARY KEY (`bundleid`),
  ADD KEY `app1_bundle_cid_id_82c2ec98_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_cheqs`
--
ALTER TABLE `app1_cheqs`
  ADD PRIMARY KEY (`chequeid`),
  ADD KEY `app1_cheqs_cid_id_ff8a2ca6_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_company`
--
ALTER TABLE `app1_company`
  ADD PRIMARY KEY (`cid`),
  ADD KEY `app1_company_id_id_84084c19_fk_auth_user_id` (`id_id`);

--
-- Indexes for table `app1_credit`
--
ALTER TABLE `app1_credit`
  ADD PRIMARY KEY (`creditnoteid`),
  ADD KEY `app1_credit_cid_id_40b75237_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_creditpayment`
--
ALTER TABLE `app1_creditpayment`
  ADD PRIMARY KEY (`cpaymentid`),
  ADD KEY `add_creditpayment_companyid` (`cid_id`);

--
-- Indexes for table `app1_currency`
--
ALTER TABLE `app1_currency`
  ADD PRIMARY KEY (`currencyid`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `app1_customer`
--
ALTER TABLE `app1_customer`
  ADD PRIMARY KEY (`customerid`),
  ADD KEY `app1_customer_cid_id_607bad1d_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_customercompliant`
--
ALTER TABLE `app1_customercompliant`
  ADD PRIMARY KEY (`compliantid`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `app1_customize`
--
ALTER TABLE `app1_customize`
  ADD PRIMARY KEY (`customizeid`),
  ADD KEY `app1_customize_cid_id_059fe662_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_delayedcharge`
--
ALTER TABLE `app1_delayedcharge`
  ADD PRIMARY KEY (`delayedchargeid`),
  ADD KEY `app1_delayedcharge_cid_id_b9dff420_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_employee`
--
ALTER TABLE `app1_employee`
  ADD PRIMARY KEY (`employeeid`),
  ADD KEY `app1_employee_cid_id_62659cb7_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_estimate`
--
ALTER TABLE `app1_estimate`
  ADD PRIMARY KEY (`estimateid`),
  ADD KEY `app1_estimate_cid_id_983a0fc3_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_expences`
--
ALTER TABLE `app1_expences`
  ADD PRIMARY KEY (`expencesid`),
  ADD KEY `app1_expences_cid_id_2cd98c8f_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_expense`
--
ALTER TABLE `app1_expense`
  ADD PRIMARY KEY (`exp_id`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `app1_expenseaccount`
--
ALTER TABLE `app1_expenseaccount`
  ADD PRIMARY KEY (`expenseid`),
  ADD KEY `app1_expenseaccount_cid_id_df816740_fk_app1_company_cid` (`cid_id`),
  ADD KEY `app1_expenseaccount_expaccountypid_id_67312bdf_fk_app1_acco` (`expaccountypid_id`);

--
-- Indexes for table `app1_incomeaccount`
--
ALTER TABLE `app1_incomeaccount`
  ADD PRIMARY KEY (`incomeid`),
  ADD KEY `app1_incomeaccount_cid_id_094b46f8_fk_app1_company_cid` (`cid_id`),
  ADD KEY `app1_incomeaccount_expenceincomeid_id_f4304840_fk_app1_expe` (`expenceincomeid_id`);

--
-- Indexes for table `app1_inventory`
--
ALTER TABLE `app1_inventory`
  ADD PRIMARY KEY (`inventoryid`),
  ADD KEY `app1_inventory_cid_id_f2e81863_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_invoice`
--
ALTER TABLE `app1_invoice`
  ADD PRIMARY KEY (`invoiceid`),
  ADD KEY `app1_invoice_cid_id_a9c8e9b5_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_item`
--
ALTER TABLE `app1_item`
  ADD PRIMARY KEY (`itemsid`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `app1_manualjournal`
--
ALTER TABLE `app1_manualjournal`
  ADD PRIMARY KEY (`journalid`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `app1_materialerror`
--
ALTER TABLE `app1_materialerror`
  ADD PRIMARY KEY (`materialerrorid`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `app1_noninventory`
--
ALTER TABLE `app1_noninventory`
  ADD PRIMARY KEY (`noninventoryid`),
  ADD KEY `app1_noninventory_cid_id_d0447e15_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_paydowncreditcard`
--
ALTER TABLE `app1_paydowncreditcard`
  ADD PRIMARY KEY (`paycreditcardid`),
  ADD KEY `app1_paydowncreditcard_cid_id_148fd035_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_payment`
--
ALTER TABLE `app1_payment`
  ADD PRIMARY KEY (`paymentid`),
  ADD KEY `app1_payment_cid_id_a954b426_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_paymentreceived_edit`
--
ALTER TABLE `app1_paymentreceived_edit`
  ADD PRIMARY KEY (`pay_id`),
  ADD KEY `cid_id` (`cid_id`),
  ADD KEY `app1_paymentreceived_edit_ibfk_1` (`payrev_id`);

--
-- Indexes for table `app1_payslip`
--
ALTER TABLE `app1_payslip`
  ADD PRIMARY KEY (`payslipid`),
  ADD KEY `app1_payslip_cid_id_3f97b6d6_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_production`
--
ALTER TABLE `app1_production`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `app1_projectmanagement`
--
ALTER TABLE `app1_projectmanagement`
  ADD PRIMARY KEY (`projectid`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `app1_purchasedebit`
--
ALTER TABLE `app1_purchasedebit`
  ADD PRIMARY KEY (`pdebitid`),
  ADD KEY `app1_purchasedebit_cid_id_0cb0af06_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_purchasedebit1`
--
ALTER TABLE `app1_purchasedebit1`
  ADD PRIMARY KEY (`id`),
  ADD KEY `app1_purchasedebit1_pdebit_id_f0e19642_fk_app1_purc` (`pdebit_id`);

--
-- Indexes for table `app1_purchaseorder`
--
ALTER TABLE `app1_purchaseorder`
  ADD PRIMARY KEY (`po_id`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `app1_qualitycertificate`
--
ALTER TABLE `app1_qualitycertificate`
  ADD PRIMARY KEY (`certificateid`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `app1_qualityinspection`
--
ALTER TABLE `app1_qualityinspection`
  ADD PRIMARY KEY (`inspectionid`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `app1_recon1`
--
ALTER TABLE `app1_recon1`
  ADD PRIMARY KEY (`recon1id`),
  ADD KEY `app1_recon1_cid_id_958c7d0e_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_recordpay`
--
ALTER TABLE `app1_recordpay`
  ADD PRIMARY KEY (`recordpayid`),
  ADD KEY `app1_recordpay_cid_id_f3d93b71_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_salesrecpts`
--
ALTER TABLE `app1_salesrecpts`
  ADD PRIMARY KEY (`salesrecptsid`),
  ADD KEY `app1_salesrecpts_cid_id_7834f425_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_service`
--
ALTER TABLE `app1_service`
  ADD PRIMARY KEY (`serviceid`),
  ADD KEY `app1_service_cid_id_e19684ee_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_sign`
--
ALTER TABLE `app1_sign`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `app1_suplrcredit`
--
ALTER TABLE `app1_suplrcredit`
  ADD PRIMARY KEY (`suppliercreditid`),
  ADD KEY `app1_suplrcredit_cid_id_943a7180_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_supplier`
--
ALTER TABLE `app1_supplier`
  ADD PRIMARY KEY (`supplierid`),
  ADD KEY `app1_supplier_cid_id_53a00add_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_suppliererror`
--
ALTER TABLE `app1_suppliererror`
  ADD PRIMARY KEY (`suppliererrorid`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `app1_timeact`
--
ALTER TABLE `app1_timeact`
  ADD PRIMARY KEY (`timeactid`),
  ADD KEY `app1_timeact_cid_id_2709432a_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_timeactsale`
--
ALTER TABLE `app1_timeactsale`
  ADD PRIMARY KEY (`timeactsaleid`),
  ADD KEY `app1_timeactsale_cid_id_0dcbffb2_fk_app1_company_cid` (`cid_id`);

--
-- Indexes for table `app1_unit`
--
ALTER TABLE `app1_unit`
  ADD PRIMARY KEY (`unitid`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `app1_vendor`
--
ALTER TABLE `app1_vendor`
  ADD PRIMARY KEY (`vid`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `itemstable`
--
ALTER TABLE `itemstable`
  ADD PRIMARY KEY (`Itemid`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `pricelist`
--
ALTER TABLE `pricelist`
  ADD PRIMARY KEY (`prid`),
  ADD KEY `cid_id` (`cid_id`);

--
-- Indexes for table `producttable`
--
ALTER TABLE `producttable`
  ADD PRIMARY KEY (`Pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app1_accounts`
--
ALTER TABLE `app1_accounts`
  MODIFY `accountsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `app1_accounts1`
--
ALTER TABLE `app1_accounts1`
  MODIFY `accounts1id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=281;

--
-- AUTO_INCREMENT for table `app1_accountype`
--
ALTER TABLE `app1_accountype`
  MODIFY `accountypeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `app1_addac`
--
ALTER TABLE `app1_addac`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app1_addtax1`
--
ALTER TABLE `app1_addtax1`
  MODIFY `addtax1id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app1_advancepayment`
--
ALTER TABLE `app1_advancepayment`
  MODIFY `advancepaymentid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app1_bankstatement`
--
ALTER TABLE `app1_bankstatement`
  MODIFY `bankstatementid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `app1_bills`
--
ALTER TABLE `app1_bills`
  MODIFY `billid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app1_bundle`
--
ALTER TABLE `app1_bundle`
  MODIFY `bundleid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `app1_cheqs`
--
ALTER TABLE `app1_cheqs`
  MODIFY `chequeid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app1_company`
--
ALTER TABLE `app1_company`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `app1_credit`
--
ALTER TABLE `app1_credit`
  MODIFY `creditnoteid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `app1_creditpayment`
--
ALTER TABLE `app1_creditpayment`
  MODIFY `cpaymentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `app1_currency`
--
ALTER TABLE `app1_currency`
  MODIFY `currencyid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `app1_customer`
--
ALTER TABLE `app1_customer`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `app1_customercompliant`
--
ALTER TABLE `app1_customercompliant`
  MODIFY `compliantid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `app1_customize`
--
ALTER TABLE `app1_customize`
  MODIFY `customizeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `app1_delayedcharge`
--
ALTER TABLE `app1_delayedcharge`
  MODIFY `delayedchargeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `app1_employee`
--
ALTER TABLE `app1_employee`
  MODIFY `employeeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `app1_estimate`
--
ALTER TABLE `app1_estimate`
  MODIFY `estimateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `app1_expences`
--
ALTER TABLE `app1_expences`
  MODIFY `expencesid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `app1_expense`
--
ALTER TABLE `app1_expense`
  MODIFY `exp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `app1_expenseaccount`
--
ALTER TABLE `app1_expenseaccount`
  MODIFY `expenseid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app1_incomeaccount`
--
ALTER TABLE `app1_incomeaccount`
  MODIFY `incomeid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app1_inventory`
--
ALTER TABLE `app1_inventory`
  MODIFY `inventoryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `app1_invoice`
--
ALTER TABLE `app1_invoice`
  MODIFY `invoiceid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `app1_item`
--
ALTER TABLE `app1_item`
  MODIFY `itemsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `app1_manualjournal`
--
ALTER TABLE `app1_manualjournal`
  MODIFY `journalid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `app1_materialerror`
--
ALTER TABLE `app1_materialerror`
  MODIFY `materialerrorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `app1_noninventory`
--
ALTER TABLE `app1_noninventory`
  MODIFY `noninventoryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `app1_paydowncreditcard`
--
ALTER TABLE `app1_paydowncreditcard`
  MODIFY `paycreditcardid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app1_payment`
--
ALTER TABLE `app1_payment`
  MODIFY `paymentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `app1_paymentreceived_edit`
--
ALTER TABLE `app1_paymentreceived_edit`
  MODIFY `pay_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `app1_payslip`
--
ALTER TABLE `app1_payslip`
  MODIFY `payslipid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `app1_production`
--
ALTER TABLE `app1_production`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `app1_projectmanagement`
--
ALTER TABLE `app1_projectmanagement`
  MODIFY `projectid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `app1_purchasedebit`
--
ALTER TABLE `app1_purchasedebit`
  MODIFY `pdebitid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app1_purchasedebit1`
--
ALTER TABLE `app1_purchasedebit1`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app1_purchaseorder`
--
ALTER TABLE `app1_purchaseorder`
  MODIFY `po_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `app1_qualitycertificate`
--
ALTER TABLE `app1_qualitycertificate`
  MODIFY `certificateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `app1_qualityinspection`
--
ALTER TABLE `app1_qualityinspection`
  MODIFY `inspectionid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `app1_recon1`
--
ALTER TABLE `app1_recon1`
  MODIFY `recon1id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `app1_recordpay`
--
ALTER TABLE `app1_recordpay`
  MODIFY `recordpayid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app1_salesrecpts`
--
ALTER TABLE `app1_salesrecpts`
  MODIFY `salesrecptsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `app1_service`
--
ALTER TABLE `app1_service`
  MODIFY `serviceid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `app1_sign`
--
ALTER TABLE `app1_sign`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app1_suplrcredit`
--
ALTER TABLE `app1_suplrcredit`
  MODIFY `suppliercreditid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `app1_supplier`
--
ALTER TABLE `app1_supplier`
  MODIFY `supplierid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `app1_suppliererror`
--
ALTER TABLE `app1_suppliererror`
  MODIFY `suppliererrorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `app1_timeact`
--
ALTER TABLE `app1_timeact`
  MODIFY `timeactid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `app1_timeactsale`
--
ALTER TABLE `app1_timeactsale`
  MODIFY `timeactsaleid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `app1_unit`
--
ALTER TABLE `app1_unit`
  MODIFY `unitid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `app1_vendor`
--
ALTER TABLE `app1_vendor`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `pricelist`
--
ALTER TABLE `pricelist`
  MODIFY `prid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `producttable`
--
ALTER TABLE `producttable`
  MODIFY `Pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `app1_accounts`
--
ALTER TABLE `app1_accounts`
  ADD CONSTRAINT `app1_accounts_cid_id_ca072561_fk_app1_company_cid` FOREIGN KEY (`cid_id`) REFERENCES `app1_company` (`cid`),
  ADD CONSTRAINT `app1_accounts_productid_id_ff25de48_fk_producttable_Pid` FOREIGN KEY (`productid_id`) REFERENCES `producttable` (`Pid`),
  ADD CONSTRAINT `app1_accounts_proid_id_d0d77a6d_fk_app1_accountype_accountypeid` FOREIGN KEY (`proid_id`) REFERENCES `app1_accountype` (`accountypeid`);

--
-- Constraints for table `app1_accountype`
--
ALTER TABLE `app1_accountype`
  ADD CONSTRAINT `app1_accountype_cid_id_b591dd7d_fk_app1_company_cid` FOREIGN KEY (`cid_id`) REFERENCES `app1_company` (`cid`);

--
-- Constraints for table `app1_addtax1`
--
ALTER TABLE `app1_addtax1`
  ADD CONSTRAINT `app1_addtax1_cid_id_90eebb52_fk_app1_company_cid` FOREIGN KEY (`cid_id`) REFERENCES `app1_company` (`cid`);

--
-- Constraints for table `app1_advancepayment`
--
ALTER TABLE `app1_advancepayment`
  ADD CONSTRAINT `app1_advancepayment_cid_id_796af5b3_fk_app1_company_cid` FOREIGN KEY (`cid_id`) REFERENCES `app1_company` (`cid`);

--
-- Constraints for table `app1_bankstatement`
--
ALTER TABLE `app1_bankstatement`
  ADD CONSTRAINT `app1_bankstatement_cid_id_00a3fc3b_fk_app1_company_cid` FOREIGN KEY (`cid_id`) REFERENCES `app1_company` (`cid`);

--
-- Constraints for table `app1_bills`
--
ALTER TABLE `app1_bills`
  ADD CONSTRAINT `app1_bills_cid_id_d648c3f6_fk_app1_company_cid` FOREIGN KEY (`cid_id`) REFERENCES `app1_company` (`cid`);

--
-- Constraints for table `app1_bundle`
--
ALTER TABLE `app1_bundle`
  ADD CONSTRAINT `app1_bundle_cid_id_82c2ec98_fk_app1_company_cid` FOREIGN KEY (`cid_id`) REFERENCES `app1_company` (`cid`);

--
-- Constraints for table `app1_cheqs`
--
ALTER TABLE `app1_cheqs`
  ADD CONSTRAINT `app1_cheqs_cid_id_ff8a2ca6_fk_app1_company_cid` FOREIGN KEY (`cid_id`) REFERENCES `app1_company` (`cid`);

--
-- Constraints for table `app1_company`
--
ALTER TABLE `app1_company`
  ADD CONSTRAINT `app1_company_id_id_84084c19_fk_auth_user_id` FOREIGN KEY (`id_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `app1_paymentreceived_edit`
--
ALTER TABLE `app1_paymentreceived_edit`
  ADD CONSTRAINT `app1_paymentreceived_edit_ibfk_2` FOREIGN KEY (`cid_id`) REFERENCES `app1_company` (`cid`);

--
-- Constraints for table `app1_purchasedebit`
--
ALTER TABLE `app1_purchasedebit`
  ADD CONSTRAINT `app1_purchasedebit_cid_id_0cb0af06_fk_app1_company_cid` FOREIGN KEY (`cid_id`) REFERENCES `app1_company` (`cid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
