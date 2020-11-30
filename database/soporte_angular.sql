-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 29-11-2020 a las 23:56:40
-- Versión del servidor: 8.0.18
-- Versión de PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `soporte_angular`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `soportes`
--

CREATE TABLE `soportes` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `namecompany` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `soportes`
--

INSERT INTO `soportes` (`id`, `fullname`, `namecompany`, `email`, `phone`, `category`, `message`, `createdAt`, `updatedAt`) VALUES
(1, 'Nimrod Holguin', 'Hispanos Soluciones', 'nimrodholguin@gmail.com', '+581234567890', 4, 'Hola Mundo', '2020-11-29 05:32:03', '2020-11-29 05:32:03'),
(2, 'Nimrod Holguin', 'Hispanos Soluciones', 'nimrodholguin@gmail.com', '+581234567890', 1, 'Hola Mundo 2', '2020-11-29 06:11:25', '2020-11-29 06:11:25'),
(3, 'Nimrod Holguin', 'Hispanos Soluciones', 'nimrodholguin@gmail.com', '+581234567890', 1, 'Hola Mundo 3', '2020-11-29 06:12:31', '2020-11-29 06:12:31'),
(4, 'Nimrod Holguin', 'Hispanos Soluciones', 'nimrodholguin@gmail.com', '+581234567890', 3, 'Hola! Prueba de ventas', '2020-11-29 17:29:45', '2020-11-29 17:29:45'),
(5, 'Nimrod Holguin', 'Hispanos Soluciones', 'nimrodholguin@gmail.com', '+581234567890', 1, 'Hola ', '2020-11-30 07:40:10', '2020-11-30 07:40:10'),
(6, 'Nimrod Holguin', 'Hispanos Soluciones', 'nimrodholguin@gmail.com', '+581234567890', 2, 'Hola', '2020-11-30 07:40:43', '2020-11-30 07:40:43'),
(7, 'Nimrod Holguin', 'Hispanos Soluciones', 'nimrodholguin@gmail.com', '+581234567890', 2, 'Hola', '2020-11-30 07:40:48', '2020-11-30 07:40:48'),
(8, 'Nimrod Holguin', 'Hispanos Soluciones', 'nimrodholguin@gmail.com', '+581234567890', 3, 'Hola', '2020-11-30 07:42:58', '2020-11-30 07:42:58'),
(9, 'Nimrod Holguin', 'Hispanos Soluciones', 'nimrodholguin@gmail.com', '+581234567890', 2, 'Hi', '2020-11-30 07:44:14', '2020-11-30 07:44:14'),
(10, 'Nimrod Holguin', 'Hispanos Soluciones', 'nimrodholguin@gmail.com', '+581234567890', 2, 'Hola Mundo', '2020-11-30 07:45:37', '2020-11-30 07:45:37'),
(11, 'Nimrod Holguin', 'Hispanos Soluciones', 'nimrodholguin@gmail.com', '+581234567890', 4, 'Hola', '2020-11-30 07:45:55', '2020-11-30 07:45:55'),
(12, 'Nimrod Holguin', 'Hispanos Soluciones', 'nimrodholguin@gmail.com', '+581234567890', 4, 'Mensaje de Prueba 1', '2020-11-30 07:46:59', '2020-11-30 07:46:59'),
(13, 'Nimrod Holguin', 'Hispanos Soluciones', 'nimrodholguin@gmail.com', '+581234567890', 1, 'Mensaje de prueba 2', '2020-11-30 07:47:14', '2020-11-30 07:47:14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `soportes`
--
ALTER TABLE `soportes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `soportes`
--
ALTER TABLE `soportes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
