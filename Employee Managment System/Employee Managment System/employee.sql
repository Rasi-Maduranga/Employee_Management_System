-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2024 at 02:11 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `password`, `email`, `address`, `city`, `contact`) VALUES
(3, 'David Silva', 'password3', 'david@example.com', '789 Elm Street', 'Galle', '0734567890'),
(4, 'Amanda Johnson', 'password4', 'amanda@example.com', '101 Oak Street', 'Jaffna', '0745678901'),
(5, 'Michael Fernando', 'password5', 'michael@example.com', '202 Maple Avenue', 'Matara', '0756789012'),
(6, 'Samantha Perera', 'password6', 'samantha@example.com', '303 Pine Street', 'Anuradhapura', '0767890123'),
(8, 'Nadia Bandara', 'password8', 'nadia@example.com', '505 Elm Street', 'Batticaloa', '0789012345'),
(9, 'Ravi Jayawardena', 'password9', 'ravi@example.com', '606 Oak Street', 'Trincomalee', '0790123456'),
(13, 'Ajith Gunaratne', 'password13', 'ajith@example.com', '1010 Elm Street', 'Kandy', '0744455667'),
(14, 'Dilani Silva', 'password14', 'dilani@example.com', '1111 Oak Street', 'Jaffna', '0755566778'),
(15, 'Nuwan Jayasinghe', 'password15', 'nuwan@example.com', '1212 Maple Avenue', 'Matara', '0766677889'),
(16, 'Sachini Perera', 'password16', 'sachini@example.com', '1313 Pine Street', 'Anuradhapura', '0777788990'),
(17, 'Chaminda Weerasinghe', 'password17', 'chaminda@example.com', '1414 Cedar Avenue', 'Negombo', '0788899001'),
(18, 'Manori Bandara', 'password18', 'manori@example.com', '1515 Elm Street', 'Batticaloa', '0799001122'),
(19, 'Thilak Jayawardena', 'password19', 'thilak@example.com', '1616 Oak Street', 'Trincomalee', '0712233445'),
(21, 'Mohammed Ali', 'password123', 'mohammed.ali@example.com', '123 Main St', 'Colombo', '0712345678'),
(22, 'Fatima Silva', 'password456', 'fatima.silva@example.com', '456 Park Ave', 'Kandy', '0723456789'),
(23, 'John Silva', 'password789', 'john.silva@example.com', '789 Elm St', 'Galle', '0734567890'),
(24, 'Ayesha Perera', 'passwordabc', 'ayesha.perera@example.com', '456 Oak St', 'Matara', '0745678901'),
(25, 'Michael Fernando', 'passworddef', 'michael.fernando@example.com', '123 Maple St', 'Jaffna', '0756789012'),
(26, 'Fathima Nizar', 'passwordghi', 'fathima.nizar@example.com', '789 Pine St', 'Negombo', '0767890123'),
(27, 'David Rajapaksa', 'passwordjkl', 'david.rajapaksa@example.com', '456 Cedar St', 'Trincomalee', '0778901234'),
(28, 'Sarah de Silva', 'passwordmno', 'sarah.desilva@example.com', '123 Birch St', 'Anuradhapura', '0789012345'),
(29, 'Ali Khan', 'passwordpqr', 'ali.khan@example.com', '789 Walnut St', 'Polonnaruwa', '0790123456'),
(30, 'Nimasha Perera', 'passwordstu', 'nimasha.perera@example.com', '456 Ash St', 'Batticaloa', '0701234567'),
(31, 'Susan Fernando', 'passwordvwx', 'susan.fernando@example.com', '123 Elm St', 'Kegalle', '0712345678'),
(32, 'Mohammed Aziz', 'passwordyz0', 'mohammed.aziz@example.com', '789 Oak St', 'Nuwara Eliya', '0723456789'),
(33, 'Fatima Mohamed', 'password123', 'fatima.mohamed@example.com', '456 Pine St', 'Ratnapura', '0734567890'),
(34, 'John de Silva', 'password456', 'john.desilva@example.com', '123 Cedar St', 'Badulla', '0745678901'),
(35, 'Ayesha Bandara', 'password789', 'ayesha.bandara@example.com', '789 Birch St', 'Puttalam', '0756789012'),
(36, 'Michael Perera', 'passwordabc', 'michael.perera@example.com', '456 Maple St', 'Ampara', '0767890123'),
(37, 'Fathima Silva', 'passworddef', 'fathima.silva@example.com', '123 Walnut St', 'Hambantota', '0778901234'),
(38, 'David Perera', 'passwordghi', 'david.perera@example.com', '789 Ash St', 'Kalutara', '0789012345'),
(39, 'Sarah Nizar', 'passwordjkl', 'sarah.nizar@example.com', '456 Elm St', 'Matale', '0790123456'),
(40, 'Ali Fernando', 'passwordmno', 'ali.fernando@example.com', '123 Cedar St', 'Panadura', '0701234567');

-- --------------------------------------------------------

--
-- Table structure for table `employment_details`
--

CREATE TABLE `employment_details` (
  `employee_id` int(11) NOT NULL,
  `department` varchar(255) NOT NULL,
  `job_title` varchar(255) NOT NULL,
  `employment_status` varchar(255) NOT NULL,
  `hire_date` date NOT NULL,
  `salary` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employment_details`
--

INSERT INTO `employment_details` (`employee_id`, `department`, `job_title`, `employment_status`, `hire_date`, `salary`) VALUES
(4, 'Information Technology', 'Software Engineer', 'full-time', '2022-04-30', 55000.00),
(5, 'Operations', 'Operations Manager', 'full-time', '2022-05-15', 60000.00),
(6, 'Sales', 'Sales Representative', 'full-time', '2022-06-20', 42000.00),
(8, 'Research and Development', 'Research Scientist', 'full-time', '2022-08-30', 52000.00),
(9, 'Production', 'Production Supervisor', 'full-time', '2022-09-15', 47000.00),
(13, 'Finance', 'Accountant', 'part-time', '2023-01-15', 30000.00),
(14, 'Information Technology', 'Systems Administrator', 'part-time', '2023-02-20', 32000.00),
(15, 'Operations', 'Operations Assistant', 'part-time', '2023-03-25', 26000.00),
(16, 'Sales', 'Sales Associate', 'part-time', '2023-04-30', 27000.00),
(17, 'Customer Service', 'Customer Service Representative', 'part-time', '2023-05-15', 28000.00),
(18, 'Research and Development', 'Research Assistant', 'part-time', '2023-06-20', 29000.00),
(19, 'Production', 'Production Technician', 'part-time', '2023-07-25', 31000.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employment_details`
--
ALTER TABLE `employment_details`
  ADD PRIMARY KEY (`employee_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employment_details`
--
ALTER TABLE `employment_details`
  ADD CONSTRAINT `employment_details_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `employee` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
