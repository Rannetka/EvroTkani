-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Ноя 11 2018 г., 16:51
-- Версия сервера: 10.1.31-MariaDB
-- Версия PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `tkani`
--

-- --------------------------------------------------------

--
-- Структура таблицы `espocada`
--

CREATE TABLE `espocada` (
  `id` int(1) DEFAULT NULL,
  `brand` varchar(8) DEFAULT NULL,
  `collection` varchar(9) DEFAULT NULL,
  `image` varchar(11) DEFAULT NULL,
  `priceEu` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `espocada`
--

INSERT INTO `espocada` (`id`, `brand`, `collection`, `image`, `priceEu`) VALUES
(1, 'Espocada', 'Avance', '2220_20.jpg', 39),
(2, 'Espocada', 'Bloom', '2254_41.jpg', 16),
(3, 'Espocada', 'Antique', '2295_10.jpg', 47),
(4, 'Espocada', 'Charm', '2321_10.jpg', 32),
(5, 'Espocada', 'Ar Deco', '2362_20.jpg', 22),
(6, 'Espocada', 'City', '2584_11.jpg', 28),
(7, 'Espocada', 'Amberley', '1414_60.jpg', 25),
(8, 'Espocada', 'Continent', '2441_21.jpg', 19);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
