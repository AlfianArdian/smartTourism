-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2019 at 02:39 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datagis`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `nama` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `nama`) VALUES
(1, 'pendidikan'),
(2, 'taman wisata'),
(3, 'tempat belanja');

-- --------------------------------------------------------

--
-- Table structure for table `kk_tb`
--

CREATE TABLE `kk_tb` (
  `NIK` varchar(30) NOT NULL,
  `Alamat` varchar(50) NOT NULL,
  `rtrw` varchar(30) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `jk` varchar(15) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tanggal_lahir` varchar(20) NOT NULL,
  `agama` varchar(30) NOT NULL,
  `pendidikan` varchar(50) NOT NULL,
  `pekerjaan` varchar(40) NOT NULL,
  `status_perkawinan` varchar(20) NOT NULL,
  `status_keluarga` varchar(20) NOT NULL,
  `kewarganegaraan` varchar(5) NOT NULL,
  `no_paspor` varchar(30) NOT NULL,
  `nama_ayah` varchar(50) NOT NULL,
  `nama_ibu` varchar(50) NOT NULL,
  `keterangan` enum('Aktif','Tidak Aktif','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wisata`
--

CREATE TABLE `wisata` (
  `id_wisata` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `info` text NOT NULL,
  `gambar` text NOT NULL,
  `lat` decimal(10,8) NOT NULL,
  `lon` decimal(11,8) DEFAULT NULL,
  `kategori` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wisata`
--

INSERT INTO `wisata` (`id_wisata`, `judul`, `info`, `gambar`, `lat`, `lon`, `kategori`) VALUES
(1, 'Jodipan', 'Kampung warna-warni ini terkenal dengan rumah yang diwarnai dengan banyak warna dan hiasan tembok dengan gambaran 3D. Cocok sekali untuk berfoto bersama teman dan keluarga.', 'image/wisata_malang_murah.jpg', '-7.98418200', '112.63913800', '2'),
(2, 'Brawijaya Museum', 'Museum Brawijaya adalah sebuah museum militer yang berada di Malang, Jawa Timur.  Artefak & pameran tentang perjuangan rakyat Indonesia menggapai kemerdekaan, termasuk senjata & tank militer. Tempatnya Jl. Ijen No.25 A, Gading Kasri, Klojen, Kota Malang, Jawa Timur 65115. Buka Pukul 08.00', 'image/musium.jpg', '-7.97203500', '112.62119200', '1'),
(3, 'BataPuti Coffeehouse', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci. Aenean nec lorem. In porttitor. Donec laoreet nonummy augue. Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.\r\n\r\nLorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus.', 'image/Bataputi.jpg', '-7.94022500', '112.66416600', '3'),
(4, 'Bukit Delight cafe', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci. Aenean nec lorem. In porttitor. Donec laoreet nonummy augue. Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.\r\n\r\nLorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus.', 'image/bukit-delight.jpg', '-7.93886700', '112.59029200', '3'),
(5, 'Matos', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci. Aenean nec lorem. In porttitor. Donec laoreet nonummy augue. Suspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.\r\n\r\nLorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna. Nunc viverra imperdiet enim. Fusce est. Vivamus a tellus.', 'image/matos1.jpg', '-7.95692500', '112.61863500', '3'),
(6, 'Malang square', 'Alun-alun populer di pusat kota yang memiliki pohon rindang, jalan setapak, & air mancur di tengahnya.', 'image/alun2malang.jpg', '-7.98258800', '112.63082300', '3'),
(7, 'Taman Rekreasi Tlogomas', 'Taman ini cocok untuk bermain anak-anak dengan adanya fasilitas kolam dll.', 'image/tlogomas.jpg', '-7.93029800', '112.60452500', '2'),
(8, 'Monumen Juang', 'Patung yang memiliki sejarah sebagai perjuangan pahlawan di masa lampau. Ini terletak di tengah jalan. Buka 24 jam.', 'image/Monumen Juang.jpg', '-7.97725600', '112.63634000', '1'),
(9, 'Malang Night Paradise', 'Tempat wisata penuh lampu lampion dan lampu-lampu unik. Rekomendasi untuk yang ingin berfoto disana. Tempat ini buka pukul 18.00', 'image/Malang Night Paradise.jpg', '-7.92375800', '112.65650100', '3'),
(10, 'Hawai Water Park', 'Taman bernuansa Hawaii dengan seluncuran dan wisata air, tempat makan, bar kolam renang dan arena bermain. Cocok untuk anak-anak', 'image/hawai.jpg', '-7.92313300', '112.65822100', '2'),
(11, 'Hutan Kota Malabar', 'Hutan seperti taman yang tersusun rapi dengan banyak jenis pohon-pohon yang membuat udara menjadi sejuk. Buka 24 jam.', 'image/Hutan Kota Malabar.jpg', '-7.96822400', '112.62654600', '1'),
(12, 'Taman Kunang-kunang', 'Taman yang menghiasi tengah jalan raya dengan lampu seperti kunang-kunang. Buka 24 jam', 'image/Taman Kunang-kunang.jpg', '-7.96299000', '112.62363600', '2'),
(13, 'Taman Trunojoyo', 'Tempat yang cocok untuk bermain bersama dengan keluarga dengan fasilitas untuk permainan anak-anak. Cocok untuk anak-anak.', 'image/Taman Trunojoyo.jpg', '-7.97605000', '112.63654100', '2'),
(14, 'Taman Merbabu', 'Tempat yang cocok untuk bermain bersama dengan keluarga dengan fasilitas untuk permainan anak-anak. Cocok untuk anak-anak.', 'image/Taman Merbabu.jpg', '-7.96765000', '112.62582200', '2'),
(15, 'Taman Slamet', 'Tempat untuk berkumpul dengan keluarga dan bisa sebagai tempat spot foto atau selfie.', 'image/Taman Slamet.jpg', '-7.97341000', '112.62247100', '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kk_tb`
--
ALTER TABLE `kk_tb`
  ADD PRIMARY KEY (`NIK`);

--
-- Indexes for table `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id_wisata`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id_wisata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
