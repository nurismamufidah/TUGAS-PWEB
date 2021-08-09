-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Agu 2021 pada 18.42
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_23_nurismamufidah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data siswa`
--

CREATE TABLE `data siswa` (
  `NAMA` varchar(50) NOT NULL,
  `UMUR` int(50) NOT NULL,
  `JENIS KELAMIN` varchar(10) NOT NULL,
  `ALAMAT` varchar(100) NOT NULL,
  `NO. HANDPHONE` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data siswa`
--

INSERT INTO `data siswa` (`NAMA`, `UMUR`, `JENIS KELAMIN`, `ALAMAT`, `NO. HANDPHONE`) VALUES
('FARRAAS HULAIMI', 17, 'L', 'JALAN JERUK SIMPANG 5 MALANG', 813876423),
('RAEEF TAMEEZ THUFAIL', 18, 'L', 'JALAN MAWAR KEC SIDOREJO KAB MALANG', 852639080);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
