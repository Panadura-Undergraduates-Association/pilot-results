-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2026 at 04:09 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pilot-exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `id` int(11) NOT NULL,
  `index_no` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `nic` varchar(20) NOT NULL,
  `school` varchar(200) DEFAULT NULL,
  `science` varchar(10) DEFAULT NULL,
  `islam` varchar(10) DEFAULT NULL,
  `english` varchar(10) DEFAULT NULL,
  `tamil` varchar(10) DEFAULT NULL,
  `mathematics` varchar(10) DEFAULT NULL,
  `history` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`id`, `index_no`, `name`, `nic`, `school`, `science`, `islam`, `english`, `tamil`, `mathematics`, `history`) VALUES
(1, '25260017', 'M.Y.F AMNA', '200958900887', 'Al Fahriya Central College', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A'),
(2, '25260021', 'M.N.F AMNA', '200968501206', 'Al Fahriya Central College', 'A', 'A', 'C', 'C', 'A', 'A'),
(3, '25260070', 'M.Z.F ZAAHIDHA', '200960901015', 'Al Fahriya Central College', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A'),
(4, '25260084', 'M.R.F RIMZA', '200974001115', 'Al Fahriya Central College', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A'),
(5, '25260091', 'M.D.F HAANIYA', '200959600923', 'Al Fahriya Central College', 'W', 'C', 'S', 'C', 'W', 'N/A'),
(6, '25260098', 'M.H.F RUQAIYYAH', '200976201131', 'Al Fahriya Central College', 'C', 'A', 'N/A', 'N/A', 'S', 'N/A'),
(7, '25260105', 'M.R.F RAHEEMA', '200978801311', 'Al Fahriya Central College', 'C', 'A', 'B', 'B', 'S', 'N/A'),
(8, '25260161', 'M.S.F SIKRA', '200955701234', 'Al Fahriya Central College', 'W', 'N/A', 'N/A', 'N/A', 'W', 'N/A'),
(9, '25260259', 'M.S ZAHRA ZEENATH', '200954501069', 'Al Fahriya Central College', 'W', 'C', 'S', 'C', 'W', 'C'),
(10, '25260266', 'M.H.M HASRUL BASIM', '200924401178', 'Al Fahriya Central College', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A'),
(11, '25260323', 'M.M.M. AMMAR', '200920301212', 'Al Fahriya Central College', 'C', 'C', 'C', 'C', 'N/A', 'N/A'),
(12, '25260393', 'M.N MAHDHI', '200922502480', 'Al Fahriya Central College', 'W', 'S', 'W', 'S', 'W', 'S'),
(13, '25260484', 'M.S.F MARYAM', '200967901122', 'Al Fahriya Central College', 'N/A', 'B', 'N/A', 'C', 'C', 'N/A'),
(14, '25260498', 'M.I.F RIFDHA', '200968301116', 'Al Fahriya Central College', 'W', 'C', 'N/A', 'C', 'W', 'N/A'),
(15, '25260498', 'M.T.F RISLA', '200869300760', 'Al Fahriya Central College', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A'),
(16, '25260245', 'M.S.M SHAFKHAN', '200923401181', 'Al Fahriya Central College', 'C', 'A', 'S', 'C', 'S', 'B'),
(17, '25260119', 'M.F.H.F SUMAIYA', '200961103752', 'Arafath Muslim School', 'A', 'A', 'B', 'B', 'C', 'A'),
(18, '25260126', 'M.F.F FAHMA', '200977903625', 'Arafath Muslim School', 'W', 'S', 'C', 'C', 'W', 'S'),
(19, '25260196', 'M.R AAYSHA', '200961102047', 'Arafath Muslim School', 'S', 'C', 'C', 'C', 'W', 'S'),
(20, '25260217', 'A.AFLA', '200956400155', 'Arafath Muslim School', 'S', 'C', 'S', 'B', 'S', 'S'),
(21, '25260546', 'M.I.F HAFSA', '200955300104', 'Arafath Muslim School', 'W', 'N/A', 'S', 'C', 'W', 'S'),
(22, '25260477', 'M.F.F HAFSA', '200966103798', 'Arafath Muslim School', 'A', 'A', 'C', 'A', 'B', 'A'),
(23, '25260273', 'M.H ABDULLAH', '200907000150', 'Arafath Muslim School', 'S', 'C', 'C', 'C', 'C', 'C'),
(24, '25260280', 'M.R SAHAD', '200925303722', 'Arafath Muslim School', 'W', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A'),
(25, '25260028', 'F.A.F ZANHA', '200986001681', 'Jeelan Central College', 'N/A', 'B', 'N/A', 'N/A', 'N/A', 'N/A'),
(26, '25260010', 'ZEENATHUL SHUKRA', '200977402150', 'Jeelan Central College', 'A', 'A', 'A', 'A', 'A', 'A'),
(27, '25260036', 'M.S.N AASIYA', '200958802108', 'Jeelan Central College', 'C', 'B', 'A', 'B', 'C', 'B'),
(28, '25260042', 'M.I.F AAMINA', '200477500300', 'Jeelan Central College', 'S', 'C', 'A', 'N/A', 'S', 'C'),
(29, '25260063', 'M.N.M SAHEED', '200927002060', 'Jeelan Central College', 'C', 'C', 'S', 'C', 'C', 'S'),
(30, '25260077', 'HIMA MUFLEEN', '200958502438', 'Jeelan Central College', 'C', 'C', 'A', 'N/A', 'S', 'N/A'),
(31, '25260112', 'M.F.R RUQAIYYAH', '200911402442', 'Jeelan Central College', 'N/A', 'C', 'N/A', 'C', 'N/A', 'N/A'),
(32, '25260140', 'M.S.F ZIKRA', '200964902389', 'Jeelan Central College', 'C', 'B', 'C', 'B', 'B', 'C'),
(33, '25260133', 'A.S FATHIMA', '200984402028', 'Jeelan Central College', 'C', 'B', 'B', 'C', 'B', 'S'),
(34, '25260147', 'M.N.M NILFAR', '200903901599', 'Jeelan Central College', 'S', 'S', 'S', 'S', 'W', 'W'),
(35, '25260154', 'M.S ZAINAB', '200960902259', 'Jeelan Central College', 'C', 'B', 'B', 'C', 'C', 'C'),
(36, '25260182', 'S.K.M SHAMRI', '200921102018', 'Jeelan Central College', 'W', 'W', 'W', 'S', 'W', 'W'),
(37, '25260287', 'M.A.F AMRA', '200981602637', 'Jeelan Central College', 'B', 'N/A', 'C', 'N/A', 'S', 'B'),
(38, '25260048', 'M.R.F RASHADA', '200982102170', 'Jeelan Central College', 'A', 'A', 'B', 'N/A', 'B', 'B'),
(39, '25260365', 'I.ZAINAB', '200967303238', 'Mounthira International School', 'S', 'N/A', 'B', 'N/A', 'N/A', 'N/A'),
(40, '25260330', 'M.R AHAMED', '200927202363', 'Jeelan Central College', 'W', 'N/A', 'W', 'W', 'W', 'W'),
(41, '25260470', 'M.N FATHIMA', '200970202360', 'Jeelan Central College', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A'),
(42, '25260175', 'M.ISHAQ', '200906101904', 'Ilma Muslim School', 'W', 'W', 'W', 'S', 'W', 'S'),
(43, '25260189', 'M.R.F RAASHIDA', '200961102047', 'Ilma Muslim School', 'A', 'A', 'C', 'A', 'A', 'A'),
(44, '25260203', 'M.F.F HAMDHA', '200971601823', 'Ilma Muslim School', 'S', 'A', 'S', 'A', 'W', 'C'),
(45, '25260210', 'M.M DHEEMA', '200977004118', 'Ilma Muslim School', 'C', 'A', 'S', 'A', 'W', 'B'),
(46, '25260224', 'M.S.M ZAHRIN', '201000702896', 'Ilma Muslim School', 'B', 'A', 'C', 'A', 'A', 'A'),
(47, '25260231', 'M.S SALMA', '201050504063', 'Ilma Muslim School', 'C', 'A', 'C', 'A', 'C', 'B'),
(48, '25260238', 'M.RIFADH', '200925102865', 'Ilma Muslim School', 'W', 'W', 'W', 'W', 'W', 'W'),
(49, '25260252', 'I.F AAYSHA', '200984903900', 'Ilma Muslim School', 'A', 'A', 'C', 'A', 'A', 'A'),
(50, '25260309', 'M.A.F FAHMA', '200974602270', 'Ilma Muslim School', 'W', 'B', 'S', 'B', 'W', 'S'),
(51, '25260316', 'M.M. REEZA', '200922502383', 'Ilma Muslim School', 'W', 'S', 'S', 'S', 'W', 'S'),
(52, '25260344', 'M.S.F SAHDHA', '200960400968', 'Ilma Muslim School', 'W', 'S', 'W', 'S', 'W', 'W'),
(53, '25260351', 'M.I.F AKSHA', '200983002366', 'Ilma Muslim School', 'W', 'C', 'W', 'S', 'W', 'W'),
(54, '25260539', 'M.R.F ARAFA', '200980602411', 'Ilma Muslim School', 'C', 'A', 'C', 'B', 'S', 'C'),
(55, '25260372', 'M.R.M YOONUS', '200912401744', 'Ilma Muslim School', 'W', 'S', 'W', 'N/A', 'W', 'W'),
(56, '25260379', 'M.A.F AFRIDHA', '200976503726', 'Ilma Muslim School', 'W', 'A', 'C', 'C', 'W', 'S'),
(57, '25260386', 'M.A.M AASHIK', '201000802778', 'Ilma Muslim School', 'W', 'W', 'W', 'W', 'W', 'W'),
(58, '25260400', 'M.R.M FAZOOL', '201000203674', 'Ilma Muslim School', 'N/A', 'N/A', 'W', 'W', 'W', 'W'),
(59, '25260407', 'A.M.F AMNA', '200954801770', 'Ilma Muslim School', 'N/A', 'B', 'S', 'C', 'W', 'C'),
(60, '25260414', 'MARYAM NUWAIS', '200969302281', 'Ilma Muslim School', 'W', 'S', 'W', 'S', 'W', 'N/A'),
(61, '25260428', 'IZZATH', '200911302910', 'Ilma Muslim School', 'W', 'S', 'N/A', 'N/A', 'W', 'S'),
(62, '25260442', 'M.H.F.SAHLA', '200971001642', 'Ilma Muslim School', 'W', 'B', 'S', 'C', 'W', 'S'),
(63, '25260449', 'I.AAMINA', '200977302326', 'Ilma Muslim School', 'B', 'A', 'A', 'A', 'C', 'A'),
(64, '25260456', 'S.HAFSA MARIYAM', '200961802614', 'Ilma Muslim School', 'W', 'C', 'W', 'S', 'N/A', 'W'),
(65, '25260463', 'IJAAS', '200934702298', 'Ilma Muslim School', 'W', 'N/A', 'W', 'W', 'N/A', 'W'),
(66, '25260553', 'HAJARA', '200478904960', 'Nasrul Hudha Arabic College', 'N/A', 'A', 'C', 'C', 'S', 'N/A'),
(67, '25260054', 'M.M.F KADEEJA', '2009377912819', 'Nasrul Hudha Arabic College', 'N/A', 'A', 'C', 'C', 'S', 'N/A'),
(68, '25260168', 'F.ZAINAB', '200659705586', 'Nasrul Hudha Arabic College', 'N/A', 'C', 'S', 'S', 'W', 'N/A'),
(69, '25260435', 'SATHEES ANABDARAJA RUTHISHAN', '200921100026', 'Isipathana College', 'W', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A'),
(70, '25260421', 'M.N KADEEJA', '200285910200', 'Dharul Aaysha Arabic College', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A'),
(71, '25260365', 'SHAFIYA IZZATH HUSSAIN', '200969901879', 'Mounthira International School', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A'),
(72, '25260294', 'AHAMED AMHARDEEN', '200814406011', 'Wisdom International School', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A'),
(73, '25260567', 'M.N.F SUMAIYA', '200982700880', 'Al Fahriya Central College', 'N/A', 'N/A', 'N/A', 'N/A', 'B', 'N/A'),
(74, '25260574', 'M.Y.F AMNA', '200958900887', 'Al Fahriya Central College', 'N/A', 'N/A', 'N/A', 'N/A', 'B', 'N/A'),
(75, '25260588', 'AYYASH', '200824703756', 'Al Fahriya Central College', 'N/A', 'N/A', 'N/A', 'N/A', 'W', 'S'),
(76, '25260595', 'RASHAD', '200919504228', 'Al Fahriya Central College', 'N/A', 'N/A', 'N/A', 'N/A', 'S', 'N/A'),
(77, '25260602', 'M.IJAAS', '200907200150', 'Arafath Muslim School', 'N/A', 'N/A', 'N/A', 'N/A', 'W', 'N/A'),
(78, '25260581', 'RASHEEDA BANU', '200986600874', 'Al Fahriya Central College', 'N/A', 'N/A', 'N/A', 'N/A', 'W', 'N/A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
