
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `myusers` (
  `IdUser` int(10) NOT NULL,
  `emailUser` varchar(50) DEFAULT NULL,
  `passwordUser` varchar(250) DEFAULT NULL,
  `nameUser` varchar(100) DEFAULT NULL,
  `createUser` varchar(30) DEFAULT NULL,
  `sesionDesde` varchar(30) DEFAULT NULL,
  `sesionHasta` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `myusers`
--

INSERT INTO `myusers` (`IdUser`, `emailUser`, `passwordUser`, `nameUser`, `createUser`, `sesionDesde`, `sesionHasta`) VALUES
(24, 'demo@gmail.com', '$2y$10$94z6MvIYLQ1TrqumMPF64.Ra29V3lZC4tGu7Q4n2x4SLQHjOmqJyC', 'Urian', '2023-04-11 16:57:PM', '2023-04-11 17:12:PM', '2023-04-11 17:12:PM');


ALTER TABLE `myusers`
  ADD PRIMARY KEY (`IdUser`);


ALTER TABLE `myusers`
  MODIFY `IdUser` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;
