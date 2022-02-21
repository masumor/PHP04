-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 21, 2022 at 09:12 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `glf_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `glf_topdb`
--

CREATE TABLE `glf_topdb` (
  `id` int(12) NOT NULL,
  `glfname` varchar(64) NOT NULL,
  `course` varchar(128) NOT NULL,
  `weather` varchar(64) NOT NULL,
  `member` varchar(64) NOT NULL,
  `indate` datetime NOT NULL,
  `member2` varchar(64) NOT NULL,
  `member3` varchar(64) NOT NULL,
  `member4` varchar(64) NOT NULL,
  `hole1` int(64) NOT NULL,
  `hole2` int(64) NOT NULL,
  `hole3` int(64) NOT NULL,
  `hole4` int(64) NOT NULL,
  `hole5` int(64) NOT NULL,
  `hole6` int(64) NOT NULL,
  `hole7` int(64) NOT NULL,
  `hole8` int(64) NOT NULL,
  `hole9` int(64) NOT NULL,
  `hole10` int(64) NOT NULL,
  `hole11` int(64) NOT NULL,
  `hole12` int(64) NOT NULL,
  `hole13` int(64) NOT NULL,
  `hole14` int(64) NOT NULL,
  `hole15` int(64) NOT NULL,
  `hole16` int(64) NOT NULL,
  `hole17` int(64) NOT NULL,
  `hole18` int(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `glf_topdb`
--

INSERT INTO `glf_topdb` (`id`, `glfname`, `course`, `weather`, `member`, `indate`, `member2`, `member3`, `member4`, `hole1`, `hole2`, `hole3`, `hole4`, `hole5`, `hole6`, `hole7`, `hole8`, `hole9`, `hole10`, `hole11`, `hole12`, `hole13`, `hole14`, `hole15`, `hole16`, `hole17`, `hole18`) VALUES
(3, '羊ケ丘ゴルフクラブ', '南／西', '曇', '高橋　', '2022-02-07 23:08:26', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, '', '', '選択', '', '2022-02-10 02:26:17', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'サンパークゴルフクラブ', '西／東', '曇', '原島', '2022-02-10 02:27:59', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, '', '', '', '', '2022-02-11 16:14:38', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, '羊ケ丘ゴルフクラブ', '西／東', '0', '高橋　', '2022-02-11 16:35:07', '伊藤', '田中', '加藤', 4, 6, 3, 5, 7, 5, 4, 3, 7, 6, 7, 4, 5, 3, 5, 8, 3, 4),
(9, 'ユニ', '', '0', '', '2022-02-11 23:52:47', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, '', '', '', '', '2022-02-11 17:07:04', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, '', '', '', '', '2022-02-11 22:15:54', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, '', '', '', '', '2022-02-11 22:47:36', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, '', '', '', '', '2022-02-11 23:43:21', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `glf_topdb`
--
ALTER TABLE `glf_topdb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `glf_topdb`
--
ALTER TABLE `glf_topdb`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
