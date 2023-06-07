-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-06-2023 a las 22:36:52
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `demeter`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fotos_plantas`
--

CREATE TABLE `fotos_plantas` (
  `Id_Foto` int(11) NOT NULL,
  `Id_Planta` int(11) DEFAULT NULL,
  `Ubicacion_Foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `info_plantas`
--

CREATE TABLE `info_plantas` (
  `Id_Info` int(11) NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  `Especie` varchar(255) DEFAULT NULL,
  `Descripcion` text DEFAULT NULL,
  `Temp_Rec_L` decimal(10,2) DEFAULT NULL,
  `Temp_Rec_H` decimal(10,2) DEFAULT NULL,
  `Luz_Rec` int(100) DEFAULT NULL,
  `Humedad_Rec` decimal(10,2) DEFAULT NULL,
  `Foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `info_plantas`
--

INSERT INTO `info_plantas` (`Id_Info`, `Nombre`, `Especie`, `Descripcion`, `Temp_Rec_L`, `Temp_Rec_H`, `Luz_Rec`, `Humedad_Rec`, `Foto`) VALUES
(1, 'Rosa', 'Rosa spp.', 'Las rosas son flores clásicas y hermosas que se cultivan en una amplia variedad de colores. Son populares en jardines y como flores de corte.', 15.00, 25.00, 4, 40.00, 'ruta/foto_rosa.jpg'),
(2, 'Lirio', 'Lilium spp.', 'Los lirios son flores grandes y hermosas que vienen en una variedad de colores. Son populares en jardines y arreglos florales.', 18.00, 24.00, 3, 40.00, 'ruta/foto_lirio.jpg'),
(3, 'Geranio', 'Pelargonium spp.', 'Los geranios son plantas perennes que tienen flores vistosas en tonos de rosa, rojo, blanco y otros colores. Son comunes en jardines y macetas.', 15.00, 25.00, 3, 40.00, 'ruta/foto_geranio.jpg'),
(4, 'Hortensia', 'Hydrangea spp.', 'Las hortensias son arbustos de flores grandes y vistosas que vienen en una variedad de colores. Son populares en jardines y arreglos florales.', 15.00, 25.00, 2, 40.00, 'ruta/foto_hortensia.jpg'),
(5, 'Tulipán', 'Tulipa spp.', 'Los tulipanes son flores bulbosas que vienen en una amplia variedad de colores y formas. Son populares en jardines y se asocian con la primavera.', 10.00, 20.00, 3, 30.00, 'ruta/foto_tulipan.jpg'),
(6, 'Caléndula', 'Calendula officinalis', 'La caléndula es una planta herbácea que produce flores brillantes de color amarillo o naranja. Se utiliza en jardines y como planta medicinal.', 15.00, 25.00, 3, 30.00, 'ruta/foto_calendula.jpg'),
(7, 'Geranio de pensamiento', 'Pelargonium x hortorum', 'El geranio de pensamiento es una planta anual que se cultiva por sus flores vistosas en tonos de rosa, rojo, blanco y otros colores. Es popular en jardines y macetas.', 15.00, 25.00, 3, 40.00, 'ruta/foto_geranio_pensamiento.jpg'),
(8, 'Lavanda', 'Lavandula spp.', 'La lavanda es una planta aromática con flores violetas y hojas grisáceas. Se utiliza en jardines, arreglos florales y para la elaboración de productos cosméticos y fragancias.', 15.00, 25.00, 4, 30.00, 'ruta/foto_lavanda.jpg'),
(9, 'Jazmín', 'Jasminum spp.', 'El jazmín es una planta trepadora que se caracteriza por sus flores blancas y fragantes. Es popular en jardines y se utiliza como planta ornamental y para la producción de perfumes.', 15.00, 30.00, 3, 40.00, 'ruta/foto_jazmin.jpg'),
(10, 'Crásula', 'Crassula spp.', 'La crásula es una planta suculenta que se cultiva por su apariencia exótica y sus hojas carnosas. Es popular en jardines de rocas y como planta de interior de bajo mantenimiento.', 15.00, 25.00, 4, 30.00, 'ruta/foto_crasula.jpg'),
(11, 'Begonia', 'Begonia spp.', 'Las begonias son plantas ornamentales con flores vistosas en tonos de rosa, rojo, blanco y otros colores. Son comunes en jardines y se utilizan como plantas de interior.', 15.00, 25.00, 1, 40.00, 'ruta/foto_begonia.jpg'),
(12, 'Clavel', 'Dianthus spp.', 'Los claveles son flores populares en jardines y ramos debido a su amplia gama de colores y su fragancia agradable. Son plantas perennes que requieren condiciones de sol y suelo bien drenado.', 15.00, 25.00, 3, 40.00, 'ruta/foto_clavel.jpg'),
(13, 'Orquídea', 'Orchidaceae spp.', 'Las orquídeas son plantas exóticas conocidas por sus flores coloridas y elegantes. Hay una amplia variedad de especies y cultivares disponibles. Son populares en jardines y como plantas de interior.', 15.00, 25.00, 2, 40.00, 'ruta/foto_orquidea.jpg'),
(14, 'Crisantemo', 'Chrysanthemum spp.', 'Los crisantemos son flores populares en jardines y como flores de corte debido a su amplia variedad de colores y formas. Son plantas perennes que florecen en otoño.', 15.00, 20.00, 3, 40.00, 'ruta/foto_crisantemo.jpg'),
(15, 'Hierbabuena', 'Mentha spicata', 'La hierbabuena es una planta aromática que se utiliza en cocina y bebidas debido a su sabor refrescante y aroma agradable. Es común en jardines y macetas.', 10.00, 25.00, 3, 40.00, 'ruta/foto_hierbabuena.jpg'),
(16, 'Clivia', 'Clivia miniata', 'La clivia es una planta perenne que produce flores vistosas en tonos de naranja y amarillo. Es popular en jardines de sombra y como planta de interior.', 15.00, 25.00, 3, 40.00, 'ruta/foto_clivia.jpg'),
(17, 'Girasol', 'Helianthus spp.', 'Los girasoles son plantas conocidas por sus grandes flores amarillas y su capacidad de seguir el movimiento del sol. Son populares en jardines y como flores de corte.', 20.00, 30.00, 4, 40.00, 'ruta/foto_girasol.jpg'),
(18, 'Tomillo', 'Thymus vulgaris', 'El tomillo es una planta aromática con hojas pequeñas y flores lilas o blancas. Se utiliza en cocina, jardines de hierbas y como planta medicinal.', 15.00, 25.00, 4, 30.00, 'ruta/foto_tomillo.jpg'),
(19, 'Dalia', 'Dahlia spp.', 'Las dalias son flores ornamentales grandes y vistosas que vienen en una amplia variedad de formas y colores. Son populares en jardines y como flores de corte.', 15.00, 25.00, 3, 30.00, 'ruta/foto_dalia.jpg'),
(20, 'Cactus de San Pedro', 'Echinopsis pachanoi', 'El cactus de San Pedro es un cactus columnar nativo de los Andes. Es apreciado por su apariencia única y se utiliza en jardines de cactus y como planta ornamental.', 15.00, 25.00, 4, 30.00, 'ruta/foto_cactus_san_pedro.jpg'),
(21, 'Bambú', 'Bambusoideae spp.', 'El bambú es una planta perenne de rápido crecimiento y tallos huecos. Se utiliza en jardines como seto, para la fabricación de muebles y como material de construcción.', 10.00, 30.00, 1, 40.00, 'ruta/foto_bambu.jpg'),
(22, 'Petunia', 'Petunia spp.', 'Las petunias son plantas anuales que producen flores vistosas en una amplia gama de colores. Son populares en jardines y macetas debido a su larga floración.', 15.00, 25.00, 3, 40.00, 'ruta/foto_petunia.jpg'),
(23, 'Begonia de dragón', 'Begonia x hybrida', 'La begonia de dragón es una planta perenne que se cultiva por sus flores grandes y vistosas en tonos de rosa, rojo y blanco. Es popular en jardines y macetas.', 20.00, 30.00, 3, 40.00, 'ruta/foto_begonia_dragon.jpg'),
(24, 'Helecho', 'Pteridophyta spp.', 'Los helechos son plantas perennes que se caracterizan por sus hojas en forma de pluma. Son populares en jardines de sombra y como plantas de interior.', 18.00, 24.00, 1, 40.00, 'ruta/foto_helecho.jpg'),
(25, 'Azalea', 'Rhododendron spp.', 'Las azaleas son arbustos de flores vistosas que vienen en una amplia variedad de colores. Son populares en jardines de sombra y se utilizan como plantas ornamentales.', 10.00, 20.00, 2, 40.00, 'ruta/foto_azalea.jpg'),
(26, 'Pensamiento', 'Viola x wittrockiana', 'El pensamiento es una planta anual que produce flores pequeñas y vistosas en tonos de amarillo, blanco, violeta y otros colores. Es popular en jardines y macetas.', 15.00, 25.00, 3, 40.00, 'ruta/foto_pensamiento.jpg'),
(27, 'Romero', 'Rosmarinus officinalis', 'El romero es una planta aromática con hojas estrechas y flores azules o violetas. Se utiliza en cocina, jardines de hierbas y como planta medicinal.', 15.00, 25.00, 4, 30.00, 'ruta/foto_romero.jpg'),
(28, 'Amapola', 'Papaver spp.', 'Las amapolas son plantas anuales o perennes conocidas por sus flores grandes y vistosas en tonos de rojo, rosa, naranja y blanco. Son populares en jardines y como flores de corte.', 10.00, 25.00, 3, 30.00, 'ruta/foto_amapola.jpg'),
(29, 'Aloe vera', 'Aloe vera', 'El aloe vera es una planta suculenta que se cultiva por su gel medicinal y sus propiedades beneficiosas para la piel. Es popular en jardines y como planta de interior.', 20.00, 30.00, 4, 30.00, 'ruta/foto_aloe_vera.jpg'),
(30, 'Ruda', 'Ruta graveolens', 'La ruda es una planta herbácea perenne que se utiliza en medicina tradicional y rituales. Es común en jardines de hierbas y se cree que tiene propiedades protectoras.', 20.00, 30.00, 3, 40.00, 'ruta/foto_ruda.jpg'),
(31, 'Lirio del valle', 'Convallaria majalis', 'El lirio del valle es una planta perenne que produce flores blancas y fragantes en forma de campana. Es popular en jardines de sombra y se utiliza en arreglos florales.', 15.00, 25.00, 1, 40.00, 'ruta/foto_lirio_valle.jpg'),
(32, 'Suculenta de jade', 'Crassula ovata', 'La suculenta de jade es una planta suculenta con hojas carnosas de color verde brillante. Es popular en jardines de suculentas y como planta de interior.', 18.00, 24.00, 3, 30.00, 'ruta/foto_suculenta_jade.jpg'),
(33, 'Camelia', 'Camellia spp.', 'Las camelias son arbustos de flores grandes y vistosas que vienen en una variedad de colores. Son populares en jardines de sombra y se utilizan como plantas ornamentales.', 10.00, 20.00, 2, 40.00, 'ruta/foto_camelia.jpg'),
(34, 'Menta', 'Mentha spp.', 'La menta es una planta aromática que se utiliza en cocina, infusiones y productos de cuidado personal. Es común en jardines de hierbas y se propaga fácilmente.', 15.00, 25.00, 3, 40.00, 'ruta/foto_menta.jpg'),
(35, 'Guzmania', 'Guzmania spp.', 'La guzmania es una planta de la familia de las bromelias que produce flores vistosas en tonos de rojo, naranja y amarillo. Es popular en jardines y como planta de interior.', 18.00, 24.00, 2, 50.00, 'ruta/foto_guzmania.jpg'),
(36, 'Capuchina', 'Tropaeolum majus', 'La capuchina es una planta anual que produce flores brillantes en tonos de naranja, rojo y amarillo. Es común en jardines y se utiliza en ensaladas y como planta repelente de insectos.', 10.00, 25.00, 3, 40.00, 'ruta/foto_capuchina.jpg'),
(37, 'Salvia', 'Salvia spp.', 'La salvia es una planta aromática con flores en tonos de azul, morado, rosa y blanco. Se utiliza en cocina, jardines de hierbas y como planta medicinal.', 15.00, 25.00, 3, 40.00, 'ruta/foto_salvia.jpg'),
(38, 'Caladio', 'Caladium spp.', 'El caladio es una planta tropical que se cultiva por sus hojas grandes y coloridas. Es popular en jardines de sombra y como planta de interior.', 18.00, 24.00, 1, 40.00, 'ruta/foto_caladio.jpg'),
(39, 'Aster', 'Aster spp.', 'Los asteres son plantas perennes que producen flores vistosas en una amplia variedad de colores. Son populares en jardines y se utilizan como flores de corte.', 15.00, 25.00, 3, 40.00, 'ruta/foto_aster.jpg'),
(40, 'Diente de león', 'Taraxacum officinale', 'El diente de león es una planta herbácea perenne conocida por sus flores amarillas y su capacidad de dispersar sus semillas en el viento. Es común en jardines y áreas de césped.', 10.00, 25.00, 3, 30.00, 'ruta/foto_diente_leon.jpg'),
(41, 'Crisantemo de jardín', 'Chrysanthemum x morifolium', 'El crisantemo de jardín es una planta perenne que produce flores grandes y vistosas en una amplia gama de colores. Es popular en jardines y como planta de corte.', 10.00, 20.00, 3, 30.00, 'ruta/foto_crisantemo_jardin.jpg'),
(42, 'Dedo de dama', 'Fuchsia spp.', 'El dedo de dama es un arbusto que produce flores colgantes en tonos de rosa, púrpura y rojo. Es popular en jardines y se utiliza como planta ornamental.', 15.00, 25.00, 3, 40.00, 'ruta/foto_dedo_dama.jpg'),
(43, 'Rosa mosqueta', 'Rosa canina', 'La rosa mosqueta es un arbusto silvestre que produce flores rosadas y escaramujos rojos. Es popular en jardines y se utiliza en la producción de aceite y productos cosméticos.', 15.00, 25.00, 3, 40.00, 'ruta/foto_rosa_mosqueta.jpg'),
(44, 'Limonero', 'Citrus limon', 'El limonero es un árbol frutal que produce limones ácidos y fragantes. Es común en jardines y se utiliza en cocina y para la producción de limonada y otros productos.', 15.00, 30.00, 4, 40.00, 'ruta/foto_limonero.jpg'),
(45, 'Begonia rex', 'Begonia rex', 'La begonia rex es una planta de hojas decorativas con patrones y colores llamativos. Es popular en jardines de sombra y como planta de interior.', 15.00, 25.00, 1, 40.00, 'ruta/foto_begonia_rex.jpg'),
(46, 'Magnolia', 'Magnolia spp.', 'Las magnolias son árboles o arbustos que producen flores grandes y fragantes en tonos de blanco, rosa y amarillo. Son populares en jardines y se utilizan como árboles ornamentales.', 10.00, 20.00, 3, 40.00, 'ruta/foto_magnolia.jpg'),
(47, 'Agapanto', 'Agapanthus spp.', 'El agapanto es una planta perenne que produce flores en forma de trompeta en tonos de azul, morado y blanco. Es popular en jardines y se utiliza como planta de borde o en macetas.', 15.00, 25.00, 3, 40.00, 'ruta/foto_agapanto.jpg'),
(48, 'Iris', 'Iris spp.', 'Los iris son plantas perennes que producen flores grandes y vistosas en una amplia gama de colores. Son populares en jardines y se utilizan en arreglos florales.', 15.00, 25.00, 3, 40.00, 'ruta/foto_iris.jpg'),
(49, 'Manzanilla', 'Matricaria recutita', 'La manzanilla es una planta herbácea que produce flores blancas y amarillas. Se utiliza en infusiones y productos de cuidado personal. Es común en jardines y áreas de césped.', 10.00, 25.00, 3, 30.00, 'ruta/foto_manzanilla.jpg'),
(50, 'Hortensia', 'Hydrangea spp.', 'Las hortensias son arbustos que producen flores grandes y vistosas en tonos de blanco, rosa, azul y morado. Son populares en jardines y se utilizan como plantas ornamentales.', 15.00, 25.00, 2, 40.00, 'ruta/foto_hortensia.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `planta_lectura`
--

CREATE TABLE `planta_lectura` (
  `Id_Lectura` int(11) NOT NULL,
  `Id_Planta` int(11) DEFAULT NULL,
  `Temperatura` decimal(10,2) NOT NULL,
  `Luz` decimal(10,2) NOT NULL,
  `Humedad` decimal(10,2) NOT NULL,
  `Fecha_Hora` datetime NOT NULL,
  `Estado` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `planta_usuario`
--

CREATE TABLE `planta_usuario` (
  `Id_Planta` int(11) NOT NULL,
  `Id_Usuario` int(11) DEFAULT NULL,
  `Id_Info` int(11) DEFAULT NULL,
  `Apodo` varchar(255) DEFAULT NULL,
  `Fecha_Adquisicion` date DEFAULT NULL,
  `Ubicacion` varchar(255) DEFAULT NULL,
  `Temp_Custom` decimal(10,2) DEFAULT NULL,
  `Luz_Custom` decimal(10,2) DEFAULT NULL,
  `Humedad_Custom` decimal(10,2) DEFAULT NULL,
  `Foto_Miniatura` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `Id_Usuarios` int(11) NOT NULL,
  `Nombre` varchar(255) NOT NULL,
  `Correo` varchar(255) NOT NULL,
  `Contrasena` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`Id_Usuarios`, `Nombre`, `Correo`, `Contrasena`) VALUES
(1, 'John Doe', 'johndoe@example.com', 'contrasena1'),
(2, 'Jane Smith', 'janesmith@example.com', 'contrasena2'),
(3, 'Michael Johnson', 'michaeljohnson@example.com', 'contrasena3'),
(4, 'Emily Davis', 'emilydavis@example.com', 'contrasena4'),
(5, 'Christopher Brown', 'christopherbrown@example.com', 'contrasena5'),
(6, 'Jessica Wilson', 'jessicawilson@example.com', 'contrasena6'),
(7, 'Matthew Taylor', 'matthewtaylor@example.com', 'contrasena7'),
(8, 'Olivia Anderson', 'oliviaanderson@example.com', 'contrasena8'),
(9, 'Andrew Martinez', 'andrewmartinez@example.com', 'contrasena9'),
(10, 'Sophia Lee', 'sophialee@example.com', 'contrasena10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `fotos_plantas`
--
ALTER TABLE `fotos_plantas`
  ADD PRIMARY KEY (`Id_Foto`),
  ADD KEY `Id_Planta` (`Id_Planta`);

--
-- Indices de la tabla `info_plantas`
--
ALTER TABLE `info_plantas`
  ADD PRIMARY KEY (`Id_Info`);

--
-- Indices de la tabla `planta_lectura`
--
ALTER TABLE `planta_lectura`
  ADD PRIMARY KEY (`Id_Lectura`),
  ADD KEY `Id_Planta` (`Id_Planta`);

--
-- Indices de la tabla `planta_usuario`
--
ALTER TABLE `planta_usuario`
  ADD PRIMARY KEY (`Id_Planta`),
  ADD KEY `planta_usuario_ibfk_2` (`Id_Info`),
  ADD KEY `planta_usuario_ibfk_1` (`Id_Usuario`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`Id_Usuarios`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `fotos_plantas`
--
ALTER TABLE `fotos_plantas`
  MODIFY `Id_Foto` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `info_plantas`
--
ALTER TABLE `info_plantas`
  MODIFY `Id_Info` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `planta_lectura`
--
ALTER TABLE `planta_lectura`
  MODIFY `Id_Lectura` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `Id_Usuarios` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `fotos_plantas`
--
ALTER TABLE `fotos_plantas`
  ADD CONSTRAINT `fotos_plantas_ibfk_1` FOREIGN KEY (`Id_Planta`) REFERENCES `planta_usuario` (`Id_Planta`);

--
-- Filtros para la tabla `planta_lectura`
--
ALTER TABLE `planta_lectura`
  ADD CONSTRAINT `planta_lectura_ibfk_1` FOREIGN KEY (`Id_Planta`) REFERENCES `planta_usuario` (`Id_Planta`);

--
-- Filtros para la tabla `planta_usuario`
--
ALTER TABLE `planta_usuario`
  ADD CONSTRAINT `planta_usuario_ibfk_1` FOREIGN KEY (`Id_Usuario`) REFERENCES `usuarios` (`Id_Usuarios`),
  ADD CONSTRAINT `planta_usuario_ibfk_2` FOREIGN KEY (`Id_Info`) REFERENCES `info_plantas` (`Id_Info`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
