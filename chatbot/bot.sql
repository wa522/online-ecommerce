-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2021 at 02:57 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'hi|hello|hey|', 'Hello there!'),
(2, 'what is your name|what is your name', 'my name chat bot'),
(3, 'where are you from', 'Iam from Egypt'),
(4, 'bye|by|good bye|good by', 'ok bye see you soon'),
(7, 'What products are available ?', 'Elctronics \r\nLadies Wears\r\nMens Wear\r\nKids Wear\r\nFurnitures\r\n\r\n\r\n'),
(9, 'What mobiles do you have?\r\n', 'Samsung , iPad , iPhone.\r\n'),
(10, 'What types of headphones do you have?\r\n', 'Samsung , Sony.\r\n'),
(11, 'What mobiles do you have?\r\n', 'Samsung , iPad , iPhone.\r\n'),
(12, 'What types of headphones do you have?\r\n', 'Samsung , Sony.\r\n'),
(13, 'What electronics are available?\r\n', 'Mobiles, including Samsung, iPhone, iPad, and laptops\r\n'),
(14, 'What types of Samsung mobiles are available?', 'Samsung Galaxy S7\r\nSamsung Galaxy Note 3'),
(15, 'What electronics are available?\r\n', 'Mobiles, including Samsung, iPhone, iPad, and laptops\r\n'),
(17, 'What types of iPhone are available?', 'iPhone 5S\r\nIPhone 6s'),
(19, 'What are the available mobiles from 1000 to 3000?\r\n', 'IPhone 5S\r\nIbar Air 2\r\nIPad 2'),
(20, 'What are the available mobiles from 3000 to 5000?\r\n', 'Samsung Galaxy S7\r\nIPhone S6\r\nSony'),
(21, 'What are the available mobiles from 1000 to 3000?\r\n', 'IPhone 5S\r\nIbar Air 2\r\nIPad 2'),
(22, 'What are the available mobiles from 3000 to 5000?\r\n', 'Samsung Galaxy S7\r\nIPhone S6\r\nSony'),
(23, 'can you help me?', 'yes. how can i help you? '),
(24, 'can you help me?', 'yes. how can i help you? '),
(26, 'السلام عليكم ', 'وعليكم السلام \r\n\r\n'),
(27, 'انواع الموبايلات المتاحه', 'Samsung \r\nIPhone\r\nSony'),
(30, 'ما هى الموبايلات المتاحه من فئه سامسونج؟', 'Samsung Galaxy S7\r\nSamsung Galaxy Note 3'),
(31, 'انواع موبايلات سامسونج', 'Samsung Galaxy S7\r\nSamsung Galaxy Note 3'),
(32, 'انواع موبايلات سامسونج', 'Samsung Galaxy S7\r\nSamsung Galaxy Note 3'),
(33, 'انواع الموبايلات المتاحه من ايفون ', 'IPhone 6s\r\nIPhone S5'),
(34, 'ما هى الكاميرا المتاحه ', 'CAMERA WITH 3D PIXELS'),
(35, 'انواع الموبايلات المتاحه من ايفون ', 'IPhone 6s\r\nIPhone S5'),
(36, 'ما هى الكاميرا المتاحه ', 'CAMERA WITH 3D PIXELS'),
(37, 'ما هى المنتجات المتاحه ', 'REFRIGERATOR\r\nEMERGENCY LIGHT\r\nVACCUM CLEANER\r\nIRON\r\nLED \r\n\r\nMIXER GRINDER\r\nMICROWAVE OVEN\r\n\r\n'),
(38, 'What products are available', 'REFRIGERATOR\r\nEMERGENCY LIGHT\r\nVACCUM CLEANER\r\nIRON\r\nLED \r\n\r\nMIXER GRINDER\r\nMICROWAVE OVEN\r\n\r\n'),
(39, 'ما هى المنتجات المتاحه ', 'REFRIGERATOR\r\nEMERGENCY LIGHT\r\nVACCUM CLEANER\r\nIRON\r\nLED \r\n\r\nMIXER GRINDER\r\nMICROWAVE OVEN\r\n\r\n'),
(40, 'What products are available', 'REFRIGERATOR\r\nEMERGENCY LIGHT\r\nVACCUM CLEANER\r\nIRON\r\nLED \r\n\r\nMIXER GRINDER\r\nMICROWAVE OVEN\r\n\r\n'),
(41, 'هاى', 'هاى'),
(42, 'هاى', 'هاى'),
(43, 'What products are available from 1000 to 4000', 'IRON,\r\nLED TV,\r\nMICROWAVE OVEN,\r\nMIXER GRINDER,\r\nIPHONE 5S,\r\nIPAD AIR 2,\r\nIPAD 2,\r\nSONY,\r\nSAMSUNG LAPTOP R SERIES,\r\nYELLOW T SHIRT,\r\nGIRLS CLOTHS,\r\nREFRIGERATOR,\r\nEMERGENCY LIGHT,\r\nMICROWAVE OVEN,\r\nMIXER GRINDER.\r\n'),
(44, 'ما هى المنتجات المتاحه من 1000 الى 4000', 'IRON,\r\nLED TV,\r\nMICROWAVE OVEN,\r\nMIXER GRINDER,\r\nIPHONE 5S,\r\nIPAD AIR 2,\r\nIPAD 2,\r\nSONY,\r\nSAMSUNG LAPTOP R SERIES,\r\nYELLOW T SHIRT,\r\nGIRLS CLOTHS,\r\nREFRIGERATOR,\r\nEMERGENCY LIGHT,\r\nMICROWAVE OVEN,\r\nMIXER GRINDER.\r\n'),
(45, 'What products are available from 1000 to 4000', 'IRON\r\nLED TV\r\nMICROWAVE OVEN\r\nMIXER GRINDER\r\nIPHONE 5S\r\nIPAD AIR 2\r\nIPAD 2\r\nSONY\r\nSAMSUNG LAPTOP R SERIES\r\nYELLOW T SHIRT\r\nGIRLS CLOTHS\r\n'),
(46, 'ما هى المنتجات المتاحه من 1000 الى 4000', 'IRON\r\nLED TV\r\nMICROWAVE OVEN\r\nMIXER GRINDER\r\nIPHONE 5S\r\nIPAD AIR 2\r\nIPAD 2\r\nSONY\r\nSAMSUNG LAPTOP R SERIES\r\nYELLOW T SHIRT\r\nGIRLS CLOTHS\r\n'),
(47, 'طريقه الدفع ؟', 'متاح اون لاين .. او عند توصيل الاوردر'),
(48, 'خدمه التوصيل متاحه ؟', 'نعم متاح خدمه توصيل لاي مكان '),
(49, 'طريقه الدفع ؟', 'متاح اون لاين .. او عند توصيل الاوردر'),
(50, 'خدمه التوصيل متاحه ؟', 'نعم متاح خدمه توصيل لاي مكان '),
(51, 'خدمه التوصيل كام يوم ', 'أقصى وقت من 5 ل 7 أيام '),
(52, 'لو ظهرت عيوب فى المنتج', 'نتحمل كل التلفيات \r\nوسوف نقوم بتبديل المنتج لكم  '),
(53, 'خدمه التوصيل كام يوم ', 'أقصى وقت من 5 ل 7 أيام '),
(54, 'لو ظهرت عيوب فى المنتج', 'نتحمل كل التلفيات \r\nوسوف نقوم بتبديل المنتج لكم  '),
(55, 'المنتج هيجي ذى ما شوفته على النت ولا لا ', 'أكيد طبعا يا فندم ولو مش نفس ال حضرتك طالبه من حقك ترجعه '),
(56, 'لو المنتج معجبنيش ', 'ممكن حضرتك ترجعه يا فندم مع المندوب'),
(57, 'المنتج هيجي ذى ما شوفته على النت ولا لا ', 'أكيد طبعا يا فندم ولو مش نفس ال حضرتك طالبه من حقك ترجعه '),
(58, 'لو المنتج معجبنيش ', 'ممكن حضرتك ترجعه يا فندم مع المندوب'),
(59, 'هل الدفع قبل ولا بعد الاستلام', 'المتاح لحضرتك يا فندم '),
(60, 'هل الدفع قبل ولا بعد الاستلام', 'المتاح لحضرتك يا فندم '),
(61, 'صباح الخير', 'صباح الخير'),
(62, 'مساء الخير', 'مساء الخير '),
(63, 'صباح الخير', 'صباح الخير'),
(64, 'مساء الخير', 'مساء الخير '),
(69, 'موصلتش لحل معاك ', 'نعتذر لحضراتكم عندما يتوفر أحد مديرينا سوف يقوم بالرد عليكم'),
(70, 'Find a solution with you\r\n', 'We apologize to you. When one of our managers is available, he will reply to you'),
(71, 'موصلتش لحل معاك ', 'نعتذر لحضراتكم عندما يتوفر أحد مديرينا سوف يقوم بالرد عليكم'),
(72, 'Find a solution with you\r\n', 'We apologize to you. When one of our managers is available, he will reply to you'),
(73, 'ما هى مواعيد عملكم ', 'على مدار 24 ساعه '),
(74, 'What are your work hours?', '24 hours a day'),
(75, 'ما هى مواعيد عملكم ', 'على مدار 24 ساعه '),
(76, 'What are your work hours?', '24 hours a day'),
(77, 'اى الحاجات ال عندكم', 'REFRIGERATOR\r\nEMERGENCY LIGHT\r\nVACCUM CLEANER\r\nIRON\r\nLED \r\n\r\nMIXER GRINDER\r\nMICROWAVE OVEN\r\n\r\n'),
(78, 'اى الحاجات ال عندكم', 'REFRIGERATOR\r\nEMERGENCY LIGHT\r\nVACCUM CLEANER\r\nIRON\r\nLED \r\n\r\nMIXER GRINDER\r\nMICROWAVE OVEN\r\n\r\n'),
(79, 'طيب لو انا ممعيش فلوس وعاوز ادفع الفلوس عند الاستلام ', 'حضرتك طرق الدفع متاحه بالفيزا او عند وصول الاوردر'),
(80, 'طيب لو انا ممعيش فلوس وعاوز ادفع الفلوس عند الاستلام ', 'حضرتك طرق الدفع متاحه بالفيزا او عند وصول الاوردر'),
(81, 'فيه خدمه توصيل', 'يوجد لدينا خدمه توصيل'),
(82, 'خدمه التوصيل كام يوم', 'من 5 الى 7 ايام '),
(83, 'فيه خدمه توصيل', 'يوجد لدينا خدمه توصيل'),
(84, 'خدمه التوصيل كام يوم', 'من 5 الى 7 ايام '),
(85, 'عاوز اكتب نصيحه ', 'اتفضل يا فندم نحن نستمع الى جميع عملاؤنا جميعا '),
(86, 'المفروض يبقي فيه شخص رقمه متاح عشان لو كلمناه ', 'رقمنا 0123456789 لللتواصل مع عملاؤنا '),
(87, 'عاوز اكتب نصيحه ', 'اتفضل يا فندم نحن نستمع الى جميع عملاؤنا جميعا '),
(88, 'المفروض يبقي فيه شخص رقمه متاح عشان لو كلمناه ', 'رقمنا 0123456789 لللتواصل مع عملاؤنا '),
(89, 'لو معايا فيزا ينفع ادفع بيها', 'أكيد ... يا فندم متاح خدمه الدفع بالفيزا'),
(90, 'موصلتش معاكم لحل', 'نعتذر... عند توافر أحد عملاؤنا سوف يتم الرد عليك وتسجيل الشكوى الخاصه بك '),
(91, 'لو معايا فيزا ينفع ادفع بيها', 'أكيد ... يا فندم متاح خدمه الدفع بالفيزا'),
(92, 'موصلتش معاكم لحل', 'نعتذر... عند توافر أحد عملاؤنا سوف يتم الرد عليك وتسجيل الشكوى الخاصه بك ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
