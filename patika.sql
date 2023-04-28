-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Már 01. 12:07
-- Kiszolgáló verziója: 10.4.25-MariaDB
-- PHP verzió: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `patika`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `felhasz`
--

CREATE TABLE `felhasz` (
  `id` int(11) NOT NULL,
  `FelhasznaloRole` varchar(250) COLLATE utf8_hungarian_ci NOT NULL,
  `FelhasznaloNev` varchar(250) COLLATE utf8_hungarian_ci NOT NULL,
  `FelhasznaloSzul` datetime NOT NULL,
  `FelhasznaloTele` bigint(20) NOT NULL,
  `FelhasznaloEmail` varchar(250) COLLATE utf8_hungarian_ci NOT NULL,
  `FelhasznaloUnev` varchar(250) COLLATE utf8_hungarian_ci NOT NULL,
  `FelhasznaloPass` varchar(250) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `felhasz`
--

INSERT INTO `felhasz` (`id`, `FelhasznaloRole`, `FelhasznaloNev`, `FelhasznaloSzul`, `FelhasznaloTele`, `FelhasznaloEmail`, `FelhasznaloUnev`, `FelhasznaloPass`) VALUES
(2, 'Adminisztrátor', 'asdasd', '2023-02-27 00:00:00', 1243235, 'asdasd', 'asdasd', 'asdasd');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `felhasz`
--
ALTER TABLE `felhasz`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `felhasz`
--
ALTER TABLE `felhasz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
