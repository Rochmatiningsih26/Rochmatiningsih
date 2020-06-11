-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2020 at 01:34 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `konter`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_barang`
--

CREATE TABLE `data_barang` (
  `id_barang` int(10) NOT NULL,
  `kode_barang` varchar(30) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `operator` varchar(100) NOT NULL,
  `tgl_masuk` char(50) NOT NULL,
  `hrg_barang` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_barang`
--

INSERT INTO `data_barang` (`id_barang`, `kode_barang`, `nama_barang`, `operator`, `tgl_masuk`, `hrg_barang`) VALUES
(11, 'kyu06', 'Kartu Perdana', 'Simpati', '10-6-2020', 10000),
(20, 'oi930', 'Kartu Perdana', 'Smartfreen', '11-6-2020', 30000),
(23, 'ru78i', 'Kartu Perdana', 'Simpati', '11-6-2020', 30000),
(34, '4r56', 'Kartu Perdana', 'Simpati', '9-6-2020', 20000),
(56, '45t7', 'Kartu Perdana', 'Smartfreen', '6-6-2020', 5000),
(233, '44e4', 'Kartu Paketan', 'Simpati', '11-6-2020', 50000),
(560, '45ty', 'Kartu Paketan', 'Indosat', '10-6-2020', 30000);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi_kartu`
--

CREATE TABLE `transaksi_kartu` (
  `id_transaksi` int(50) NOT NULL,
  `jenis_kartu` char(50) NOT NULL,
  `operator` varchar(100) NOT NULL,
  `tgl_jual` char(50) NOT NULL,
  `harga` int(11) NOT NULL,
  `jml_kartu` int(11) NOT NULL,
  `pembayaran` int(11) NOT NULL,
  `kembalian` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi_kartu`
--

INSERT INTO `transaksi_kartu` (`id_transaksi`, `jenis_kartu`, `operator`, `tgl_jual`, `harga`, `jml_kartu`, `pembayaran`, `kembalian`) VALUES
(12, 'Kartu Paketan', 'Axis', '11-6-2020', 4000, 2, 10000, 2000),
(33, 'null', 'Tri (3)', '9-6-2020', 2000, 3, 7000, 1000),
(45, 'Kartu Perdana', 'XL', '10-6-2020', 2000, 2, 10000, 6000),
(49, 'Kartu Perdana', 'Axis', '10-6-2020', 3000, 2, 10000, 4000),
(88, 'Kartu Paketan', 'Indosat', '10-6-2020', 2000, 1, 3000, 1000),
(234, 'Kartu Perdana', 'Simpati', '6-6-2020', 1000, 1, 2000, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi_pulsa`
--

CREATE TABLE `transaksi_pulsa` (
  `id_kustomer` varchar(50) NOT NULL,
  `nama_kustomer` longtext NOT NULL,
  `jenis_kartu` varchar(100) NOT NULL,
  `tgl_beli` char(50) NOT NULL,
  `jml_beli` int(11) NOT NULL,
  `pembayaran` int(11) NOT NULL,
  `kembalian` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi_pulsa`
--

INSERT INTO `transaksi_pulsa` (`id_kustomer`, `nama_kustomer`, `jenis_kartu`, `tgl_beli`, `jml_beli`, `pembayaran`, `kembalian`) VALUES
('11', 'jungkook', 'Simpati', '11-6-2020', 15000, 20000, 5000),
('12', 'seohyun', 'Tree (3)', '11-6-2020', 20000, 30000, 10000),
('30', 'yesung', 'Tree (3)', '10-6-2020', 30000, 50000, 20000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_barang`
--
ALTER TABLE `data_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `transaksi_kartu`
--
ALTER TABLE `transaksi_kartu`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- Indexes for table `transaksi_pulsa`
--
ALTER TABLE `transaksi_pulsa`
  ADD PRIMARY KEY (`id_kustomer`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_barang`
--
ALTER TABLE `data_barang`
  MODIFY `id_barang` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;
--
-- AUTO_INCREMENT for table `transaksi_kartu`
--
ALTER TABLE `transaksi_kartu`
  MODIFY `id_transaksi` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
