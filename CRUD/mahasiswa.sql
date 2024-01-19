-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Jan 2024 pada 09.48
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kry`
--

CREATE TABLE `kry` (
  `ID` int(50) NOT NULL,
  `NAMA` varchar(200) NOT NULL,
  `JABATAN` varchar(225) NOT NULL,
  `DIVISI` varchar(225) NOT NULL,
  `NOTELPON` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kry`
--

INSERT INTO `kry` (`ID`, `NAMA`, `JABATAN`, `DIVISI`, `NOTELPON`) VALUES
(1, 'tika', 'DIREKTUR', 'pdam', 123123128),
(2, 'suki', 'MANAJER', 'pdam', 9828282);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kry`
--
ALTER TABLE `kry`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
