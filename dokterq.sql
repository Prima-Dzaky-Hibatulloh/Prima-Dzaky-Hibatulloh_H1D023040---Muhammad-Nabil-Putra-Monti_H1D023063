-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 09, 2024 at 03:01 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dokterq`
--

-- --------------------------------------------------------

--
-- Table structure for table `ulasan`
--

CREATE TABLE `ulasan` (
  `id` int NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ulasan` varchar(999) NOT NULL,
  `rating` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ulasan`
--

INSERT INTO `ulasan` (`id`, `nama`, `email`, `ulasan`, `rating`) VALUES
(1, 'nabil', 'nabil12@gmail.com', 'Saya merasa sangat terbantu dengan website kesehatan ini! Tampilan yang sederhana dan navigasi yang mudah membuat saya dapat mengakses berbagai fitur seperti kalkulator BMI dan artikel kesehatan dengan cepat. Fitur untuk melihat kelebihan dari website ini sangat informatif dan memberi saya wawasan tambahan tentang pentingnya menjaga kesehatan. Saya juga suka dengan tampilan yang responsif, sehingga website tetap nyaman diakses dari perangkat mobile. Secara keseluruhan, saya merasa website ini sangat bermanfaat bagi siapa saja yang ingin lebih peduli terhadap kesehatan mereka.', 5),
(2, 'dzaky', 'khoiro@gmail.com', 'Saya baru pertama kali mencoba menggunakan website ini dan pengalaman saya cukup menyenangkan. Untuk orang yang sibuk seperti saya, bisa berkonsultasi dengan dokter melalui chat atau video call adalah solusi yang sangat praktis. Proses pendaftaran juga mudah, dan saya langsung bisa mendapatkan dokter yang tepat dalam waktu singkat. Satu-satunya yang menurut saya perlu diperbaiki adalah sedikitnya artikel tentang penyakit tertentu, semoga ke depannya bisa lebih banyak lagi.', 5),
(3, 'ronaldo', 'ronaldo@gmai.com', 'Saya cukup puas dengan website ini karena memudahkan saya dalam berkonsultasi dengan dokter tanpa perlu antri panjang di rumah sakit. Proses registrasi cepat, dan fitur chat/video call sangat membantu terutama saat saya membutuhkan konsultasi mendesak. Saya juga menemukan banyak artikel kesehatan yang bermanfaat dan mudah dipahami. Namun, saya berharap bisa mendapatkan lebih banyak pilihan dokter dari berbagai spesialisasi. Sejauh ini, pengalaman saya sangat baik dan saya akan terus menggunakan website ini.', 4),
(4, 'as', 'assas@mail.com', 'asas', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ulasan`
--
ALTER TABLE `ulasan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ulasan`
--
ALTER TABLE `ulasan`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
