-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2026 at 09:54 AM
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
-- Database: `tpop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tpop_entry`
--

CREATE TABLE `tpop_entry` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `fav_group` varchar(100) NOT NULL,
  `bias` varchar(100) NOT NULL,
  `bias_wrecker` varchar(100) NOT NULL,
  `song_count` int(11) NOT NULL,
  `fav_song` varchar(200) NOT NULL,
  `fav_album` varchar(200) DEFAULT NULL,
  `fav_era` varchar(100) NOT NULL,
  `fav_memory` text NOT NULL,
  `stan_since` varchar(50) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tpop_entry`
--

INSERT INTO `tpop_entry` (`id`, `name`, `fav_group`, `bias`, `bias_wrecker`, `song_count`, `fav_song`, `fav_album`, `fav_era`, `fav_memory`, `stan_since`, `created_at`) VALUES
(1, 'Janelle ', 'BUS', 'THAI', 'AA', 16, 'WYS', 'BUS', '2024', 'ALLLLLLL', '2024', '2026-01-07 08:18:25'),
(2, 'Rhian', 'LYKN ', 'HONG', 'WILL', 15, 'TM', 'DUSK', 'Thamepo', 'ThamePO', '2025', '2026-01-07 08:20:34'),
(3, 'juhneiyl', '4eve', 'all', 'none', 4, 'all', 'all', '2025', 'all', '2023', '2026-01-07 08:26:06'),
(4, 'Rob', 'DEXX', 'Teetee', 'Por', 3, 'Skinship', '', 'Debut', 'DMD Friendship', 'Debut', '2026-01-07 08:31:15'),
(5, 'Janel', 'DICE', 'Alex', 'Maddoc', 10, 'Why?', 'POSSIBILITIES', 'Birthday but with DICE', 'Mini drama in their birthday', '2024', '2026-01-07 08:49:25'),
(6, 'dylan', 'DICE', 'Alex', 'Maddoc', 10, 'Trap U', 'Possibilities', 'Birthday but with DICE', 'Drama', '2024', '2026-01-07 08:52:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tpop_entry`
--
ALTER TABLE `tpop_entry`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tpop_entry`
--
ALTER TABLE `tpop_entry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
