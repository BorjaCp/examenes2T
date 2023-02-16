-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-02-2023 a las 20:08:13
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blog`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blog`
--

CREATE TABLE `blog` (
  `Identificador` int(11) NOT NULL,
  `Título` varchar(255) NOT NULL,
  `Texto1` varchar(255) NOT NULL,
  `Lista desornada` varchar(255) NOT NULL,
  `Más texto` varchar(255) NOT NULL,
  `Lista ordenada` varchar(255) NOT NULL,
  `Texto2` varchar(255) NOT NULL,
  `Texto en negrita1` varchar(255) NOT NULL,
  `Texto en negrita2` varchar(255) NOT NULL,
  `Texto en negrita3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `blog`
--

INSERT INTO `blog` (`Identificador`, `Título`, `Texto1`, `Lista desornada`, `Más texto`, `Lista ordenada`, `Texto2`, `Texto en negrita1`, `Texto en negrita2`, `Texto en negrita3`) VALUES
(1, 'Título de la sección', 'Texto1 de la sección', 'Lista desordenada', 'Más texto', 'Lista ordenada', 'Texto2', 'Texto en negrita1', 'Texto en negrita2', 'Texto en negrita3'),
(2, 'Título de la sección', 'Texto1 de la sección', 'Lista desordenada', 'Más texto', 'Lista ordenada', 'Texto2', 'Texto en negrita1', 'Texto en negrita2', 'Texto en negrita3'),
(3, 'Título de la sección', 'Texto1 de la sección', 'Lista desordenada', 'Más texto', 'Lista ordenada', 'Texto2', 'Texto en negrita1', 'Texto en negrita2', 'Texto en negrita3'),
(4, 'Título de la sección', 'Texto1 de la sección', 'Lista desordenada', 'Más texto', 'Lista ordenada', 'Texto2', 'Texto en negrita1', 'Texto en negrita2', 'Texto en negrita3');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`Identificador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `blog`
--
ALTER TABLE `blog`
  MODIFY `Identificador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
