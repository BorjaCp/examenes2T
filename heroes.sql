-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-02-2023 a las 20:07:57
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
-- Base de datos: `heroes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heroes`
--

CREATE TABLE `heroes` (
  `Identificador` int(255) NOT NULL,
  `Titulo de la sección` varchar(255) NOT NULL,
  `Subtítulo de la sección` varchar(255) NOT NULL,
  `Botón te dice hola` varchar(255) NOT NULL,
  `Botón te dice adios` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `heroes`
--

INSERT INTO `heroes` (`Identificador`, `Titulo de la sección`, `Subtítulo de la sección`, `Botón te dice hola`, `Botón te dice adios`) VALUES
(1, 'Titulo de la sección', 'Subtítulo de la sección', 'Botón te saluda', 'Botón te dice adiós'),
(2, 'Titulo de la sección', 'Subtítulo de la sección', 'Botón te saluda', 'Botón te dice adiós'),
(3, 'Titulo de la sección', 'Subtítulo de la sección', 'Botón te saluda', 'Botón te dice adiós'),
(4, 'Titulo de la sección', 'Subtítulo de la sección', 'Botón te saluda', 'Botón te dice adiós');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `heroes`
--
ALTER TABLE `heroes`
  ADD PRIMARY KEY (`Identificador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `heroes`
--
ALTER TABLE `heroes`
  MODIFY `Identificador` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
