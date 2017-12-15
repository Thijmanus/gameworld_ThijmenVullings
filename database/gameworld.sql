-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Gegenereerd op: 15 dec 2017 om 13:56
-- Serverversie: 5.7.19
-- PHP-versie: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gameworld`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `category`
--

CREATE TABLE `category` (
  `categoryId` int(11) NOT NULL,
  `categoryName` varchar(20) NOT NULL,
  `categoryImage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `category`
--

INSERT INTO `category` (`categoryId`, `categoryName`, `categoryImage`) VALUES
(1, 'Playsation', ''),
(2, 'Xbox One', ''),
(3, 'PC', '');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `games`
--

CREATE TABLE `games` (
  `gameTitle` varchar(100) NOT NULL,
  `gameId` int(4) NOT NULL,
  `gamePrice` double(5,2) NOT NULL,
  `gameDescription` text NOT NULL,
  `categoryId` int(3) NOT NULL,
  `gameImage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `games`
--

INSERT INTO `games` (`gameTitle`, `gameId`, `gamePrice`, `gameDescription`, `categoryId`, `gameImage`) VALUES
('Battlefield 1', 1, 59.99, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eu mattis magna. Pellentesque et ipsum tellus. Nunc tristique sem non mauris iaculis elementum. Duis sit amet elementum nulla. Integer efficitur arcu est, quis commodo urna ornare sed. Proin in fringilla sapien. Suspendisse euismod a justo quis luctus. Aenean rhoncus arcu.', 1, 'img/battlefield1.jpg'),
('Battlefield 4', 2, 29.99, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eu mattis magna. Pellentesque et ipsum tellus. Nunc tristique sem non mauris iaculis elementum. Duis sit amet elementum nulla. Integer efficitur arcu est, quis commodo urna ornare sed. Proin in fringilla sapien. Suspendisse euismod a justo quis luctus. Aenean rhoncus arcu.', 1, 'img/battlefield4.jpg'),
('Call of Duty: WW2', 3, 59.99, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eu mattis magna. Pellentesque et ipsum tellus. Nunc tristique sem non mauris iaculis elementum. Duis sit amet elementum nulla. Integer efficitur arcu est, quis commodo urna ornare sed. Proin in fringilla sapien. Suspendisse euismod a justo quis luctus. Aenean rhoncus arcu.', 1, 'img/callofdutyww2.jpg'),
('Grand Theft Auto V', 4, 29.99, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eu mattis magna. Pellentesque et ipsum tellus. Nunc tristique sem non mauris iaculis elementum. Duis sit amet elementum nulla. Integer efficitur arcu est, quis commodo urna ornare sed. Proin in fringilla sapien. Suspendisse euismod a justo quis luctus. Aenean rhoncus arcu.', 1, 'img/GTAV.jpg'),
('Overwatch', 5, 29.99, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eu mattis magna. Pellentesque et ipsum tellus. Nunc tristique sem non mauris iaculis elementum. Duis sit amet elementum nulla. Integer efficitur arcu est, quis commodo urna ornare sed. Proin in fringilla sapien. Suspendisse euismod a justo quis luctus. Aenean rhoncus arcu.', 2, 'img/overwatch.jpg'),
('Rocket League', 6, 19.99, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eu mattis magna. Pellentesque et ipsum tellus. Nunc tristique sem non mauris iaculis elementum. Duis sit amet elementum nulla. Integer efficitur arcu est, quis commodo urna ornare sed. Proin in fringilla sapien. Suspendisse euismod a justo quis luctus. Aenean rhoncus arcu.', 2, 'img/rocketleague.jpg'),
('Battlefield 1', 7, 59.99, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eu mattis magna. Pellentesque et ipsum tellus. Nunc tristique sem non mauris iaculis elementum. Duis sit amet elementum nulla. Integer efficitur arcu est, quis commodo urna ornare sed. Proin in fringilla sapien. Suspendisse euismod a justo quis luctus. Aenean rhoncus arcu.', 2, 'img/battlefield1.jpg'),
('Battlefield 4', 8, 29.99, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eu mattis magna. Pellentesque et ipsum tellus. Nunc tristique sem non mauris iaculis elementum. Duis sit amet elementum nulla. Integer efficitur arcu est, quis commodo urna ornare sed. Proin in fringilla sapien. Suspendisse euismod a justo quis luctus. Aenean rhoncus arcu.', 2, 'img/battlefield4.jpg'),
('Battlefield 1942', 9, 9.99, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eu mattis magna. Pellentesque et ipsum tellus. Nunc tristique sem non mauris iaculis elementum. Duis sit amet elementum nulla. Integer efficitur arcu est, quis commodo urna ornare sed. Proin in fringilla sapien. Suspendisse euismod a justo quis luctus. Aenean rhoncus arcu.', 3, 'img/PCbattlefield1942.jpg'),
('Call of Duty: Black ops II', 10, 19.99, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eu mattis magna. Pellentesque et ipsum tellus. Nunc tristique sem non mauris iaculis elementum. Duis sit amet elementum nulla. Integer efficitur arcu est, quis commodo urna ornare sed. Proin in fringilla sapien. Suspendisse euismod a justo quis luctus. Aenean rhoncus arcu.', 3, 'img/PCblackops2.png'),
('Overwatch', 11, 29.99, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eu mattis magna. Pellentesque et ipsum tellus. Nunc tristique sem non mauris iaculis elementum. Duis sit amet elementum nulla. Integer efficitur arcu est, quis commodo urna ornare sed. Proin in fringilla sapien. Suspendisse euismod a justo quis luctus. Aenean rhoncus arcu.', 3, 'img/overwatch.jpg'),
('Rocket League', 12, 19.99, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eu mattis magna. Pellentesque et ipsum tellus. Nunc tristique sem non mauris iaculis elementum. Duis sit amet elementum nulla. Integer efficitur arcu est, quis commodo urna ornare sed. Proin in fringilla sapien. Suspendisse euismod a justo quis luctus. Aenean rhoncus arcu.', 3, 'img/rocketleague.jpg');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`categoryId`);

--
-- Indexen voor tabel `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`gameId`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `category`
--
ALTER TABLE `category`
  MODIFY `categoryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT voor een tabel `games`
--
ALTER TABLE `games`
  MODIFY `gameId` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
