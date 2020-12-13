-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Des 2020 pada 11.18
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.33

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
-- Struktur dari tabel `c_table`
--

CREATE TABLE `c_table` (
  `id_23` int(11) NOT NULL,
  `kolom_jurusan` varchar(25) NOT NULL,
  `kolom_kelas` varchar(25) NOT NULL,
  `Kolom_isi` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `c_table`
--

INSERT INTO `c_table` (`id_23`, `kolom_jurusan`, `kolom_kelas`, `Kolom_isi`) VALUES
(1, 'Rpl', '3a', 'sudah'),
(2, 'jcjzhc', 'kj', 'sjhduashd'),
(3, 'nsckla', 'kjlsdlsa', 'ksdklsa'),
(4, '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NIM` int(11) NOT NULL,
  `NAMA` varchar(25) NOT NULL,
  `PRODI` varchar(25) NOT NULL,
  `ALAMAT` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`NIM`, `NAMA`, `PRODI`, `ALAMAT`) VALUES
(12, 'popo', 'rpl', 'sjdfk'),
(13, 'play date', 'ilkom', 'numbe');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_a`
--

CREATE TABLE `tbl_a` (
  `ID` int(11) NOT NULL,
  `kolom_Jurusan` varchar(50) NOT NULL,
  `kolom_kelas` varchar(10) NOT NULL,
  `isi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_a`
--

INSERT INTO `tbl_a` (`ID`, `kolom_Jurusan`, `kolom_kelas`, `isi`) VALUES
(1, 'ILKOM', '2A', 2),
(2, 'd3 rpl', 'A', 30),
(3, 'S1 TI', 'C', 90),
(4, 'SISTEM INFORMASI', 'B', 78);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `c_table`
--
ALTER TABLE `c_table`
  ADD PRIMARY KEY (`id_23`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `tbl_a`
--
ALTER TABLE `tbl_a`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `c_table`
--
ALTER TABLE `c_table`
  MODIFY `id_23` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `NIM` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `tbl_a`
--
ALTER TABLE `tbl_a`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
