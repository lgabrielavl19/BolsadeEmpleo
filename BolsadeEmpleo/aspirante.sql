
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bolsa_empleo`
--

-- --------------------------------------------------------

--
-- Table structure for table `aspirante`
--

CREATE TABLE `aspirante` (
  `cedula` int NOT NULL,
  `nombre_completo` varchar(20) NOT NULL,
  `edad` int NOT NULL,
  `experiencia` int NOT NULL,
  `profesion` varchar(20) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  PRIMARY KEY (`cedula`),
  UNIQUE KEY `telefono` (`telefono`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



--
-- Dumping data for table `aspirante`
--

INSERT INTO `bolsa_empleo`.`aspirante`
(`cedula`,
`nombre_completo`,
`edad`,
`experiencia`,
`profesion`,
`telefono`)
VALUES
(2, 'james', 28, 10, 'Mecanico', '12345678');

INSERT INTO `bolsa_empleo`.`aspirante`
(`cedula`,
`nombre_completo`,
`edad`,
`experiencia`,
`profesion`,
`telefono`)
VALUES
(3, 'Hector', 18, 45, 'Ingeniero', '212121212');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `bolsa_empleo`.`aspirante`
  ADD PRIMARY KEY (`cedula`)


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
