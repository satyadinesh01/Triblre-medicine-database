-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2024 at 07:22 PM
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
-- Database: `tribal_medicine`
--

-- --------------------------------------------------------

--
-- Table structure for table `tribes_list`
--

CREATE TABLE `tribes_list` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tribes_list`
--

INSERT INTO `tribes_list` (`id`, `tribe_name`, `location`) VALUES
(1, 'Andh', 'Adilabad District '),
(2, 'Bagata', ' Vishakapatnam, Vizianagaram, East Godavari, Rangareddy '),
(3, 'Bhil', '- '),
(4, 'Chenchu_and_Chenchwar', 'guntur,kurnool,nalgonda(nallamala hills) '),
(5, 'Gadabas', ' Visakhapatnam,Vizianagaram,Vizianagaram '),
(6, 'Gond_and_Rajgond', 'Visakhapatnam,East and West Godavari '),
(7, 'Goudu ', 'Srikakulam, Vizianagaram,visakhapatnam '),
(8, 'Jatapus', 'Vizianagaram, Srika kulam '),
(9, 'Kammara', 'Srikakulam,Vizianagaram,Visakhapatnam East and West Godavari '),
(10, 'Kattunayakan', '- '),
(11, 'Kolam', 'Visakhapatnam, East Godavari, and Srikakulam '),
(12, 'Konda_Dhoras', 'Srikakulam, Vizianagaram, Visakhapatnam and East and West Godavari  '),
(13, 'Konda_Kapus', 'Arakuvalley, ITDA Paderu '),
(14, 'Konda_Reddis', ' East and West Godavari '),
(15, 'Kondhs_and_Kodi', 'visakhapatnam '),
(16, 'Kotia', '- '),
(17, 'Koya', ' Alluri Sitharama Raju  '),
(18, 'Kulia', 'Godavari River(orests, plains, and valleys ) '),
(19, 'Malis', 'Srikakulam'),
(20, 'Manna_Dhora', '- '),
(21, 'Mukha_Dhora_and_Nooka_Dhora', 'Visakhapatnam,Srikakulam, Vizianagaram, '),
(22, 'Nayaks', 'Vizianagaram '),
(23, 'Pardhan', 'Krishna, Nellore, Kurnool, Ananthapur and Chittor '),
(24, 'Porja_Parangiperja', ' Visakhapatnam  '),
(25, 'Reddi_Dhoras', 'East and West Godavari , Srikakulam '),
(26, 'Rona_and_Rena', '- '),
(27, 'Savaras', ' Visakhapatnam and Srikakulam '),
(28, 'Sugalis_and_Lambadis', ' Anantapur, Kurnool '),
(29, 'Thoti ', 'Visakhapatnam '),
(30, 'Valmiki ', 'Vishakhapatnam '),
(31, 'yenadis', 'Nellore, Chittoor and Prakasam '),
(32, 'Yerukulas', '-');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tribes_list`
--
ALTER TABLE `tribes_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tribes_list`
--
ALTER TABLE `tribes_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
