-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2022 at 08:40 PM
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
-- Database: `dpw2`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `harga` int(255) DEFAULT NULL,
  `berat` decimal(11,2) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `id_user`, `nama`, `foto`, `harga`, `berat`, `deskripsi`, `stok`, `created_at`, `updated_at`) VALUES
(56, 30, 'JBL Gaming Headset Quantum 600 Black', 'app/img/produk/56-1661533198-BGElM.jpg', 3000000, '1.00', '<p><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">JBL Quantum wireless over-ear performance Gaming Headset with active noise cancelling and bluetooth 5.0</span><br></p>', 10, '2022-08-26 09:59:58', '2022-08-26 09:59:58'),
(57, 30, 'Logitech C920 Webcam PRO Full HD 1080p Autofocus, Noise-Cancelling', 'app/img/produk/57-1661533280-WZ7ET.jpg', 1000000, '800.00', '<p><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">C920 HD PRO WEBCAM</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Panggilan video full HD 1080p dengan stereo audio</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">PANGGILAN VIDEO DALAM FULL HD YANG JELAS</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">C920 menghadirkan video Full HD (1080p pada 30fps) yang sangat jelas dan detail dengan lensa kaca Full HD, bidang pandang 78°, dan HD auto light correction, plus dual mic untuk stereo sound yang jelas. Semua yang Anda butuhkan untuk tampil hebat dalam panggilan konferensi dan merekam demo yang mulus.</span><br></p>', 18, '2022-08-26 10:01:20', '2022-08-26 10:01:20'),
(60, 30, 'MSI Optix MPG341CQR|34\" Curved Gaming Monitor', 'app/img/produk/60-1661534065-NtQEG.jpg', 17500000, '20.00', '<p><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">PANEL SIZE : 34\" (86.36cm)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">PANEL RESOLUTION : 3440 x 1440 (UWQHD)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">REFRESH RATE : 144Hz</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">RESPONSE TIME : 1ms</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">PANEL TYPE : VA</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">BRIGHTNESS (NITS) : 400 nits</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">VIEWING ANGLE : 178° (H) / 178° (V)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">ASPECT RATIO : 21:9</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">CURVATURE : 1800R</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">CONTRAST RATIO : 3000:1</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">DCR : 100000000:1</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">ACTIVE DISPLAY AREA (MM) : 797.22(H) x 333.72(V)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">PIXEL PITCH (H X V) : 0.23175(H) x 0.23175(V)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">SURFACE TREATMENT : Anti-glare</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">DISPLAY COLORS : 1.07B</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">DCI-P3 / SRGB : 84% / 105%</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">VIDEO PORTS : 1x DP (1.4)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">2x HDMI (2.0)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">1x USB Type C (DisplyPort Alternate)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">USB PORTS : 3x USB 3.2 Gen1 Type A</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">1x USB 3.2 Gen1 Type B (PC to Monitor)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">AUDIO PORTS : 1x Earphone out</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">1x Mic in</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">1x Audio combo jack (PC to monitor)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">KENSINGTON LOCK : YES</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">VESA MOUNTING : 100 x 100 mm</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">CONTROL : 5-way OSD navigation joystick</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">POWER TYPE : Internal Adaptor</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">POWER INPUT : 100~240V, 50~60Hz</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">POWER CONSUMPTION : 90W</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">SIGNAL FREQUENCY : 70.56 to 214.56KHz (H)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">48 to 144Hz (V)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">ADJUSTMENT (TILT) : -5° ~ 15°</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">ADJUSTMENT (SWIVEL) : -30° ~ 30°</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">ADJUSTMENT (HEIGHT) : 0 ~ 100mm</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">DIMENSION (W X H X D) : 810.6 x 563 x 324.2 mm / 31.9 x 22.17 x 12.76 inch</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">WEIGHT (NW / GW) : 9.6kg / 13.51kg</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">21.16lbs / 29.76lbs</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">FRAMELESS DESIGN : YES</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">NOTE : Display Port: 3440 x 1440 (Up to 144Hz)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">HDMI: 3440 x 1440 (Up to 100Hz)</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Type C: 3440 x 1440 (Up to 144Hz)</span><br></p>', 15, '2022-08-26 10:14:25', '2022-08-26 10:14:25'),
(62, 30, 'Logitech G502 Wireless Lightspeed Hero Sensor Gaming Mouse', 'app/img/produk/62-1661534509-tugsC.jpg', 1800000, '0.80', '<p><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Asli ? Iya asli.</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Jamin ? Iya jamin.</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Bisa connect aplikasi Logitech? Bisa, kalau asli Pasti bisa Connect.</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Bukannya KW Juga bisa ? Enggak akan bisa.</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Garansi ga? 2x24 jam dari toko.</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Kok gak 2 tahun ? Klaim nya keluar, mahal ongkir nya.</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Gak ada yang resmi ? Udah 2 tahun nungguin resmi, enggak dateng2 yang resmi nya.</span><br></p>', 21, '2022-08-26 10:21:49', '2022-08-26 10:21:49'),
(63, 30, 'Keychron K12 60% GATERON Mechanical Hot-swappable RGB Aluminum Frame - Blue Switch', 'app/img/produk/63-1661534673-CJYhe.jpg', 1500000, '1.50', '<p><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Keychron K12 60% Compact Wireless Mechanical Keyboard has included keycaps for both Windows and macOS, and users can hotswap every switch in seconds with the hot-swappable version.</span><br></p>', 18, '2022-08-26 10:24:33', '2022-08-26 10:24:33'),
(64, 30, 'PC Gaming Intel | i9-11900F| RTX 3060 12GB | 16GB RAM |256GB NVMe SSD', 'app/img/produk/64-1661535041-GdvDY.jpg', 19000000, '16.00', '<p><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">High End Gaming PC (Hanya PC saja) yang mempunyai spesifikasi super bagus untuk main game dan Editing / Rendering.</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Untuk Pilihan Aksesoris / Cooler / Casing untuk sesuai di foto silakan cek di etalase kami atau chat kami langsung! Tidak mahal untuk keliatan Sultan guys!</span><br></p>', 10, '2022-08-26 10:30:41', '2022-08-26 10:30:41'),
(66, 30, 'KYUUBI Japanese Deskmat / Mousepad XL by My neighbour keyboard - NAMI', 'app/img/produk/66-1661535301-CDjUc.jpg', 225000, '0.80', '<p><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Deskmat by My neighbour keyboard</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">High Quality Deskmat untuk kebutuhan produktivitas / gaming sehari-hari.</span><br></p>', 30, '2022-08-26 10:35:01', '2022-08-26 10:35:01'),
(67, 30, 'Secretlab TITAN Evo 2022 Kursi Gaming-League of Legends K/DA POP/STARS - Regular', 'app/img/produk/67-1661535430-7Nmrh.webp', 7500000, '40.00', '<p><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Secretlab League of Legends K/DA Edition, dengan daya pikat yang membuat sebuah grup POP/STARS ke puncak tangga lagu digital kelas dunia. Terinpirasi oleh Akali, sebagai seorang rapper dalam grup, kursi ini akan terlihat sempurna pada lantai dansamu.</span><br></p>', 10, '2022-08-26 10:37:10', '2022-08-26 10:37:10'),
(74, 16, 'PLAYSTATION 5 / PS5 / SONY PS5 Console DISC VERSION', 'app/img/produk/74-1661539058-oTciu.jpg', 10000000, '10.00', '<p><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">More PS5 console features</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Backwards compatibility</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"><span style=\"color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\">Play a back catalogue of PS4™ games on your PS5 console</span><br style=\"box-sizing: inherit; color: rgba(49, 53, 59, 0.96); font-family: &quot;Open Sauce One&quot;, sans-serif; font-size: 14px;\"></p>', 13, '2022-08-26 11:37:38', '2022-08-26 11:37:38');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jenis_kelamin` int(1) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `nama`, `jenis_kelamin`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(16, 'akrommm', 'akrommm@gmail.com', 'Arief Muhammad', 1, '$2y$10$eeWyXcY30f8I648m4.nTJ.1STjZsd33ctAWfpr5tgQ6W5eYCbyvbq', NULL, '2022-08-21 08:43:14', '2022-08-25 06:09:36'),
(30, 'arfmhmmdakrm', 'katente168@gmail.com', 'Arief Muhammad Akrom', 1, '$2y$10$pTU1AAXcCXiv.394.lC04u89k0sulXAIIsyXLJcwVGbt/8YUnyowC', NULL, '2022-08-24 18:02:27', '2022-08-25 06:15:00');

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `no_handphone` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_detail`
--

INSERT INTO `user_detail` (`id`, `id_user`, `no_handphone`, `created_at`, `updated_at`) VALUES
(2, 16, '+6289531231716', '2022-08-21 08:43:14', '2022-08-21 08:43:14'),
(3, 30, '+6289531238989', '2022-08-24 18:02:27', '2022-08-24 18:02:27'),
(4, 31, '+6289531238989', '2022-08-26 10:47:15', '2022-08-26 10:47:15'),
(5, 32, '+6289531238989', '2022-08-26 10:47:43', '2022-08-26 10:47:43'),
(6, 33, '+6289531238989', '2022-08-26 10:48:33', '2022-08-26 10:48:33'),
(7, 34, '+6289531238989', '2022-08-26 10:50:35', '2022-08-26 10:50:35'),
(8, 35, '+6289531238989', '2022-08-26 10:53:16', '2022-08-26 10:53:16'),
(9, 36, '+6289531238989', '2022-08-26 11:00:49', '2022-08-26 11:00:49'),
(10, 37, '+6289531238989', '2022-08-26 11:01:47', '2022-08-26 11:01:47'),
(11, 38, NULL, '2022-08-26 11:05:48', '2022-08-26 11:05:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
