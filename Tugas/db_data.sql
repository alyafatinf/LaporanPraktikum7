
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_data`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datapegawai`
--

CREATE TABLE `datapegawai` (
  `idpg` varchar(4) NOT NULL,
  `namapg` varchar(30) NOT NULL,
  `nopg` char(15) NOT NULL,
  `emailpg` varchar(30) NOT NULL,
  `jkpg` varchar(15) NOT NULL,
  `alamatpg` varchar(50) NOT NULL,
  `jabatan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `datapegawai`
--

INSERT INTO `datapegawai` (`idpg`, `namapg`, `nopg`, `emailpg`, `jkpg`, `alamatpg`, `jabatan`) VALUES
('P001', 'Alya Fatin', '085336067184', 'alyafatin1492@gmail.com', 'Perempuan', 'Mojokerto', 'Direktur Utama'),
('P002', 'Aisyah Azzahra', '081254891267', 'aisyazzahra246@gmail.com', 'Perempuan', 'Surabaya', 'Staff Marketing'),
('P003', 'Imamah Nur Fadlilah', '089872163897', 'imamahmf12@gmail.com', 'Perempuan', 'Mojokerto', 'Staff Marketing'),
('P004', 'Bfindah Damaira', '085724168429', 'bfindamaira2@gmail.com', 'Perempuan', 'Sidoarjo', 'Manajer Keuangan'),
('P005', 'Syauqillah Hadie', '083862193561', 'syauqie45@gmail.com', 'Laki-Laki', 'Jombang', 'Manajer Personalia'),
('P006', 'Eka Fahira', '082276139641', 'ekafahira26@gmail.com', 'Perempuan', 'Surabaya', 'Manajer Pemasaran'),
('P007', 'Aidah Maryam', '081245789127', 'aidahmaryambarmin@gmail.com', 'Perempuan', 'Malang', 'Staff Pemasaran'),
('P008', 'Bryan Syahputra', '085726125386', 'bryansyhptr@gmail.com', 'Laki-Laki', 'Surabaya', 'Manajer Administrasi'),
('P009', 'Salma Nabila', '085145327815', 'salmanabila28@gmail.com', 'Perempuan', 'Nganjuk', 'Staff Administrasi'),
('P010', 'Rohmat Ubaidillah', '081265295431', 'rohmatubaidillah02@gmail.com', 'Laki-Laki', 'Bojonegoro', 'Staff Administrasi'),
('P011', 'Aidah Maryam', '085736813528', 'aidahmaryam11@gmail.com', 'Perempuan', 'Sidoarjo', 'Sekertaris Direktur'),
('P012', 'Hakam Rosyadi', '082263548239', 'hakamrosyadi12@gmail.com', 'Laki-Laki', 'Malang', 'Direktur Keuangan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datapegawai`
--
ALTER TABLE `datapegawai`
  ADD PRIMARY KEY (`idpg`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;