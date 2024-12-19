-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-12-2024 a las 08:46:17
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `escueladb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursosdb`
--

CREATE TABLE `cursosdb` (
  `idCurso` int(11) NOT NULL,
  `tituloCurso` varchar(150) NOT NULL,
  `textoCurso` varchar(500) NOT NULL,
  `imgCurso` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `cursosdb`
--

INSERT INTO `cursosdb` (`idCurso`, `tituloCurso`, `textoCurso`, `imgCurso`) VALUES
(1, 'Html5 y css', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Assumenda, possimus dolore culpa quo tempora eveniet nobis sint aut amet doloremque, corrupti vero repellendus recusandae totam ad suscipit velit? Aliquam maiores illum quasi odio! Alias eligendi aperiam nihil amet, dolorum, illo minus exercitationem sint, fugiat voluptas blanditiis cupiditate sunt aliquid hic.', 'html-css.jpg'),
(2, 'Java Script', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Assumenda, possimus dolore culpa quo tempora eveniet nobis sint aut amet doloremque, corrupti vero repellendus recusandae totam ad suscipit velit? Aliquam maiores illum quasi odio! Alias eligendi aperiam nihil amet, dolorum, illo minus exercitationem sint, fugiat voluptas blanditiis cupiditate sunt aliquid hic.', 'javascript.jpg'),
(12, 'p1', '\r\n        p1', 'p1.jpg'),
(13, 'p2', 'p2\r\n        ', 'p2.jpg'),
(14, 'p3', '\r\n        p3', 'p3.jpg'),
(15, 'p4', '\r\n        ', ''),
(16, 'px2', 'px2\r\n        ', 'px2.jpg'),
(17, 'px1', 'px1\r\n        ', 'px1.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cursosdb`
--
ALTER TABLE `cursosdb`
  ADD PRIMARY KEY (`idCurso`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cursosdb`
--
ALTER TABLE `cursosdb`
  MODIFY `idCurso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
