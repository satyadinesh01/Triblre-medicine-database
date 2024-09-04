-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2024 at 01:16 PM
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
-- Database: `temp_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `dinesh_satyagmailcom_googlecom`
--

CREATE TABLE `dinesh_satyagmailcom_googlecom` (
  `tribe_name` varchar(512) DEFAULT NULL,
  `scientific_name` varchar(512) DEFAULT NULL,
  `local_name` varchar(512) DEFAULT NULL,
  `part_used` varchar(512) DEFAULT NULL,
  `disease` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dinesh_satyagmailcom_googlecom`
--

INSERT INTO `dinesh_satyagmailcom_googlecom` (`tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
('Pardhan', 'Arbus Precatorius L.', 'Kaincha', 'Seeds', 'Skin infections '),
('Pardhan', 'Acacia Pennata(L.) maslin', 'Dantari', 'Leaves', 'Snake bite '),
('Pardhan', 'Adiantum incisum Forssk', 'Fern', 'Rhizome ', 'Cough  '),
('Pardhan', 'Aeginetia indica L. ', 'Nalichampei neuli ', 'Flowers ', 'To remove toxic from body  '),
('Pardhan', 'Aegle marmelos L. ', 'Bela', 'Fruit ', 'Diarrhoea '),
('Pardhan', 'Aganosma caryophyllata (Roxb. Ex Sims) G. Don ', 'Malati', 'Leaves', 'Stomach worm '),
('Pardhan', 'Ageratum conyzoides L.', 'Pokasunga ', 'Roots', 'Cuts, wounds, piles '),
('Pardhan', 'Alangium salviifolium (L.f.) Wangerin', 'Ankula', 'Roots ', 'Rheumatism '),
('Pardhan', 'Albizia lebbeck (L.) Benth ', 'Sirisa', 'Leaves, bark ', 'Cough, inflammation ');

-- --------------------------------------------------------

--
-- Table structure for table `dinesh_satyagmailcom_wwwnetflxcom`
--

CREATE TABLE `dinesh_satyagmailcom_wwwnetflxcom` (
  `tribe_name` varchar(512) DEFAULT NULL,
  `scientific_name` varchar(512) DEFAULT NULL,
  `local_name` varchar(512) DEFAULT NULL,
  `part_used` varchar(512) DEFAULT NULL,
  `disease` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dinesh_satyagmailcom_wwwnetflxcom`
--

INSERT INTO `dinesh_satyagmailcom_wwwnetflxcom` (`tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
('Pardhan', 'Arbus Precatorius L.', 'Kaincha', 'Seeds', 'Skin infections '),
('Pardhan', 'Acacia Pennata(L.) maslin', 'Dantari', 'Leaves', 'Snake bite '),
('Pardhan', 'Adiantum incisum Forssk', 'Fern', 'Rhizome ', 'Cough  '),
('Pardhan', 'Aeginetia indica L. ', 'Nalichampei neuli ', 'Flowers ', 'To remove toxic from body  '),
('Pardhan', 'Aegle marmelos L. ', 'Bela', 'Fruit ', 'Diarrhoea '),
('Pardhan', 'Aganosma caryophyllata (Roxb. Ex Sims) G. Don ', 'Malati', 'Leaves', 'Stomach worm '),
('Pardhan', 'Ageratum conyzoides L.', 'Pokasunga ', 'Roots', 'Cuts, wounds, piles '),
('Pardhan', 'Alangium salviifolium (L.f.) Wangerin', 'Ankula', 'Roots ', 'Rheumatism '),
('Pardhan', 'Albizia lebbeck (L.) Benth ', 'Sirisa', 'Leaves, bark ', 'Cough, inflammation ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
