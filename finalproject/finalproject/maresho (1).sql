-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Bulan Mei 2023 pada 13.47
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `maresho`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dtakun`
--

CREATE TABLE `dtakun` (
  `id_akun` int(11) NOT NULL,
  `id_nasabah` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `dtnasabah`
--

CREATE TABLE `dtnasabah` (
  `id_nasabah` int(11) NOT NULL,
  `nama_nasabah` varchar(50) NOT NULL,
  `no_kartu` varchar(16) NOT NULL,
  `validthru` int(4) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `pin` int(6) NOT NULL,
  `info_saldo` int(11) NOT NULL,
  `no_rek` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `dtnasabah`
--

INSERT INTO `dtnasabah` (`id_nasabah`, `nama_nasabah`, `no_kartu`, `validthru`, `tgl_lahir`, `pin`, `info_saldo`, `no_rek`) VALUES
(1, 'maya', '2147483647', 2345, '2023-05-02', 7658, 2000000, 1321897537);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dtakun`
--
ALTER TABLE `dtakun`
  ADD PRIMARY KEY (`id_akun`),
  ADD KEY `id_nasabah` (`id_nasabah`);

--
-- Indeks untuk tabel `dtnasabah`
--
ALTER TABLE `dtnasabah`
  ADD PRIMARY KEY (`id_nasabah`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dtakun`
--
ALTER TABLE `dtakun`
  MODIFY `id_akun` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `dtnasabah`
--
ALTER TABLE `dtnasabah`
  MODIFY `id_nasabah` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `dtakun`
--
ALTER TABLE `dtakun`
  ADD CONSTRAINT `dtakun_ibfk_1` FOREIGN KEY (`id_nasabah`) REFERENCES `dtnasabah` (`id_nasabah`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
