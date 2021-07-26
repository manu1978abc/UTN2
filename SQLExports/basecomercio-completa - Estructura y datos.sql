-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 26-07-2021 a las 02:15:10
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `basecomercio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id` int(11) UNSIGNED NOT NULL,
  `id_categoria` int(11) UNSIGNED NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `precio` double DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `url` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detalle` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `id_categoria`, `nombre`, `precio`, `stock`, `url`, `detalle`) VALUES
(1, 1, '\r\nSMART TV BGH 32 HD B3219H5\r\n', 66000, 10, 'https://medias.musimundo.com/medias/00287175-138918-1-138918g.jpg-size515?context=bWFzdGVyfHJvb3R8NDI4OTF8aW1hZ2UvanBlZ3xoZTYvaGRkLzEwMjEwMDI1Mjc1NDIy', 'Con el Smart TV B3219H5 vas a acceder a las aplicaciones en las que se encuentran tus contenidos favoritos. Además podés navegar por Internet interactuar en redes sociales y divertirte con videojue gos. Sumergite en la pantalla Su resolución HD prese'),
(2, 1, 'SMART TV SAMSUNG 32 PULGADAS UN32T4300AGCZB', 32000, 5, 'https://medias.musimundo.com/medias/00313067-141464-141464-01-141464-01.jpg-size515?context=bWFzdGVyfGltYWdlc3w4ODM4OXxpbWFnZS9qcGVnfGg5NC9oYzUvMTAyMz', 'Con el Smart TV B3219H5 vas a acceder a las aplicaciones en las que se encuentran tus contenidos favoritos. Además podés navegar por Internet interactuar en redes sociales y divertirte con videojue gos. Sumergite en la pantalla Su resolución HD prese'),
(3, 2, 'TABLET VIEWSONIC VIEWPAD M10 10.1\' 32 GB NEGRO', 26000, 10, 'https://medias.musimundo.com/medias/00335000-142225-142225-01-142225-01.jpg-size515?context=bWFzdGVyfGltYWdlc3wzOTM3MHxpbWFnZS9qcGVnfGgzNy9oYjQvMTAyMz', 'Tablet de 10.1\" IPS. Procesador Mediatek MTK8167B Quad Core. Capacidad 32Gb / RAM 2Gb. Velocidad del procesador 1,3GHz. USB 2.0 para transferencia de datos y carga. Cama Web delantera 0,3M + trasera 2,0M. Bluetooth 4.1. Lector de tarjetas Micro SD ha'),
(4, 2, 'TABLET LENOVO TB104 HD 16 GB NEGRO', 25999, 15, 'https://medias.musimundo.com/medias/00299022-175908-175908-01-175908-01.jpg-size515?context=bWFzdGVyfGltYWdlc3wzNTI1OXxpbWFnZS9qcGVnfGhjNi9oY2UvMTAyMz', 'Tab E10 (10.1\", Android)'),
(5, 3, 'CELULAR MOTOROLA G9 PLAY XT2083-1 ROSA', 28000, 5, 'https://medias.musimundo.com/medias/00313010-139951-139951-01-139951-01.jpg-size515?context=bWFzdGVyfGltYWdlc3w4NjI4MHxpbWFnZS9qcGVnfGg3NS9oYzUvMTAyMz', 'Ficha Técnica, EAN  7790894899592, Alto  16.52, Ancho  7.57, Color  ROSA, Garantia  12, Modelo  XT2083-1, Origen  ARGENTINA, Peso  200, Profundidad  0.91, Memoria RAM  4 GB, Bluetooth  5, Camara principal  48 MP + 2MP + 2MP, Camara frontal  8 MP, Con'),
(6, 3, 'CELULAR SAMSUNG GALAXY Z FLIP DORADO', 139000, 15, 'https://medias.musimundo.com/medias/00314381-140109-140109-01-140109g.jpg-size515?context=bWFzdGVyfGltYWdlc3wxODExODN8aW1hZ2UvanBlZ3xoZWEvaDQ1LzEwMjQw', 'Celular Galaxy Z Flip. Procesador-Nucleos Octa Core. Tecnologia Dynamic Amoled. Tipo de pantalla FHD+ (1080 x 2636). Tamano de pantalla 6.7\". Camara posterior 12 + 12 Mp. Camara frontal 10 Mp. Grabacion de video UHD 4k (3840 x 2160). Reproduccion de '),
(7, 4, 'Cable USB alarge 2.0', 150, 30, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGFlczmkbyX_7ehVLW3zphd4NSAmIi-j3bfQ&usqp=CAU', 'Cable USB 2.0'),
(8, 5, 'Destornillador Plano 200mm Plano 10 Mota', 801, 20, 'https://http2.mlstatic.com/D_NQ_NP_2X_835931-MLA44858363635_022021-F.webp', NULL),
(9, 1, '\r\nSMART TV BGH 32 HD B3219H5\r\n', 66000, 10, 'https://medias.musimundo.com/medias/00287175-138918-1-138918g.jpg-size515?context=bWFzdGVyfHJvb3R8NDI4OTF8aW1hZ2UvanBlZ3xoZTYvaGRkLzEwMjEwMDI1Mjc1NDIy', 'Con el Smart TV B3219H5 vas a acceder a las aplicaciones en las que se encuentran tus contenidos favoritos. Además podés navegar por Internet interactuar en redes sociales y divertirte con videojue gos. Sumergite en la pantalla Su resolución HD prese'),
(10, 1, 'SMART TV SAMSUNG 32 PULGADAS UN32T4300AGCZB', 32000, 5, 'https://medias.musimundo.com/medias/00313067-141464-141464-01-141464-01.jpg-size515?context=bWFzdGVyfGltYWdlc3w4ODM4OXxpbWFnZS9qcGVnfGg5NC9oYzUvMTAyMz', 'Con el Smart TV B3219H5 vas a acceder a las aplicaciones en las que se encuentran tus contenidos favoritos. Además podés navegar por Internet interactuar en redes sociales y divertirte con videojue gos. Sumergite en la pantalla Su resolución HD prese'),
(11, 2, 'TABLET VIEWSONIC VIEWPAD M10 10.1\' 32 GB NEGRO', 26000, 10, 'https://medias.musimundo.com/medias/00335000-142225-142225-01-142225-01.jpg-size515?context=bWFzdGVyfGltYWdlc3wzOTM3MHxpbWFnZS9qcGVnfGgzNy9oYjQvMTAyMz', 'Tablet de 10.1\" IPS. Procesador Mediatek MTK8167B Quad Core. Capacidad 32Gb / RAM 2Gb. Velocidad del procesador 1,3GHz. USB 2.0 para transferencia de datos y carga. Cama Web delantera 0,3M + trasera 2,0M. Bluetooth 4.1. Lector de tarjetas Micro SD ha'),
(12, 2, 'TABLET LENOVO TB104 HD 16 GB NEGRO', 25999, 15, 'https://medias.musimundo.com/medias/00299022-175908-175908-01-175908-01.jpg-size515?context=bWFzdGVyfGltYWdlc3wzNTI1OXxpbWFnZS9qcGVnfGhjNi9oY2UvMTAyMz', 'Tab E10 (10.1\", Android)'),
(13, 3, 'CELULAR MOTOROLA G9 PLAY XT2083-1 ROSA', 28000, 5, 'https://medias.musimundo.com/medias/00313010-139951-139951-01-139951-01.jpg-size515?context=bWFzdGVyfGltYWdlc3w4NjI4MHxpbWFnZS9qcGVnfGg3NS9oYzUvMTAyMz', 'Ficha Técnica, EAN  7790894899592, Alto  16.52, Ancho  7.57, Color  ROSA, Garantia  12, Modelo  XT2083-1, Origen  ARGENTINA, Peso  200, Profundidad  0.91, Memoria RAM  4 GB, Bluetooth  5, Camara principal  48 MP + 2MP + 2MP, Camara frontal  8 MP, Con'),
(14, 3, 'CELULAR SAMSUNG GALAXY Z FLIP DORADO', 139000, 15, 'https://medias.musimundo.com/medias/00314381-140109-140109-01-140109g.jpg-size515?context=bWFzdGVyfGltYWdlc3wxODExODN8aW1hZ2UvanBlZ3xoZWEvaDQ1LzEwMjQw', 'Celular Galaxy Z Flip. Procesador-Nucleos Octa Core. Tecnologia Dynamic Amoled. Tipo de pantalla FHD+ (1080 x 2636). Tamano de pantalla 6.7\". Camara posterior 12 + 12 Mp. Camara frontal 10 Mp. Grabacion de video UHD 4k (3840 x 2160). Reproduccion de '),
(15, 4, 'Cable USB alarge 2.0', 150, 30, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGFlczmkbyX_7ehVLW3zphd4NSAmIi-j3bfQ&usqp=CAU', 'Cable USB 2.0'),
(16, 5, 'Destornillador Plano 200mm Plano 10 Mota', 801, 20, 'https://http2.mlstatic.com/D_NQ_NP_2X_835931-MLA44858363635_022021-F.webp', NULL),
(17, 1, '\r\nSMART TV BGH 32 HD B3219H5\r\n', 66000, 10, 'https://medias.musimundo.com/medias/00287175-138918-1-138918g.jpg-size515?context=bWFzdGVyfHJvb3R8NDI4OTF8aW1hZ2UvanBlZ3xoZTYvaGRkLzEwMjEwMDI1Mjc1NDIy', 'Con el Smart TV B3219H5 vas a acceder a las aplicaciones en las que se encuentran tus contenidos favoritos. Además podés navegar por Internet interactuar en redes sociales y divertirte con videojue gos. Sumergite en la pantalla Su resolución HD prese'),
(18, 1, 'SMART TV SAMSUNG 32 PULGADAS UN32T4300AGCZB', 32000, 5, 'https://medias.musimundo.com/medias/00313067-141464-141464-01-141464-01.jpg-size515?context=bWFzdGVyfGltYWdlc3w4ODM4OXxpbWFnZS9qcGVnfGg5NC9oYzUvMTAyMz', 'Con el Smart TV B3219H5 vas a acceder a las aplicaciones en las que se encuentran tus contenidos favoritos. Además podés navegar por Internet interactuar en redes sociales y divertirte con videojue gos. Sumergite en la pantalla Su resolución HD prese'),
(19, 2, 'TABLET VIEWSONIC VIEWPAD M10 10.1\' 32 GB NEGRO', 26000, 10, 'https://medias.musimundo.com/medias/00335000-142225-142225-01-142225-01.jpg-size515?context=bWFzdGVyfGltYWdlc3wzOTM3MHxpbWFnZS9qcGVnfGgzNy9oYjQvMTAyMz', 'Tablet de 10.1\" IPS. Procesador Mediatek MTK8167B Quad Core. Capacidad 32Gb / RAM 2Gb. Velocidad del procesador 1,3GHz. USB 2.0 para transferencia de datos y carga. Cama Web delantera 0,3M + trasera 2,0M. Bluetooth 4.1. Lector de tarjetas Micro SD ha'),
(20, 2, 'TABLET LENOVO TB104 HD 16 GB NEGRO', 25999, 15, 'https://medias.musimundo.com/medias/00299022-175908-175908-01-175908-01.jpg-size515?context=bWFzdGVyfGltYWdlc3wzNTI1OXxpbWFnZS9qcGVnfGhjNi9oY2UvMTAyMz', 'Tab E10 (10.1\", Android)'),
(21, 3, 'CELULAR MOTOROLA G9 PLAY XT2083-1 ROSA', 28000, 5, 'https://medias.musimundo.com/medias/00313010-139951-139951-01-139951-01.jpg-size515?context=bWFzdGVyfGltYWdlc3w4NjI4MHxpbWFnZS9qcGVnfGg3NS9oYzUvMTAyMz', 'Ficha Técnica, EAN  7790894899592, Alto  16.52, Ancho  7.57, Color  ROSA, Garantia  12, Modelo  XT2083-1, Origen  ARGENTINA, Peso  200, Profundidad  0.91, Memoria RAM  4 GB, Bluetooth  5, Camara principal  48 MP + 2MP + 2MP, Camara frontal  8 MP, Con'),
(22, 3, 'CELULAR SAMSUNG GALAXY Z FLIP DORADO', 139000, 15, 'https://medias.musimundo.com/medias/00314381-140109-140109-01-140109g.jpg-size515?context=bWFzdGVyfGltYWdlc3wxODExODN8aW1hZ2UvanBlZ3xoZWEvaDQ1LzEwMjQw', 'Celular Galaxy Z Flip. Procesador-Nucleos Octa Core. Tecnologia Dynamic Amoled. Tipo de pantalla FHD+ (1080 x 2636). Tamano de pantalla 6.7\". Camara posterior 12 + 12 Mp. Camara frontal 10 Mp. Grabacion de video UHD 4k (3840 x 2160). Reproduccion de '),
(23, 4, 'Cable USB alarge 2.0', 150, 30, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGFlczmkbyX_7ehVLW3zphd4NSAmIi-j3bfQ&usqp=CAU', 'Cable USB 2.0'),
(24, 5, 'Destornillador Plano 200mm Plano 10 Mota', 801, 20, 'https://http2.mlstatic.com/D_NQ_NP_2X_835931-MLA44858363635_022021-F.webp', NULL),
(25, 1, '\r\nSMART TV BGH 32 HD B3219H5\r\n', 66000, 10, 'https://medias.musimundo.com/medias/00287175-138918-1-138918g.jpg-size515?context=bWFzdGVyfHJvb3R8NDI4OTF8aW1hZ2UvanBlZ3xoZTYvaGRkLzEwMjEwMDI1Mjc1NDIy', 'Con el Smart TV B3219H5 vas a acceder a las aplicaciones en las que se encuentran tus contenidos favoritos. Además podés navegar por Internet interactuar en redes sociales y divertirte con videojue gos. Sumergite en la pantalla Su resolución HD prese'),
(26, 1, 'SMART TV SAMSUNG 32 PULGADAS UN32T4300AGCZB', 32000, 5, 'https://medias.musimundo.com/medias/00313067-141464-141464-01-141464-01.jpg-size515?context=bWFzdGVyfGltYWdlc3w4ODM4OXxpbWFnZS9qcGVnfGg5NC9oYzUvMTAyMz', 'Con el Smart TV B3219H5 vas a acceder a las aplicaciones en las que se encuentran tus contenidos favoritos. Además podés navegar por Internet interactuar en redes sociales y divertirte con videojue gos. Sumergite en la pantalla Su resolución HD prese'),
(27, 2, 'TABLET VIEWSONIC VIEWPAD M10 10.1\' 32 GB NEGRO', 26000, 10, 'https://medias.musimundo.com/medias/00335000-142225-142225-01-142225-01.jpg-size515?context=bWFzdGVyfGltYWdlc3wzOTM3MHxpbWFnZS9qcGVnfGgzNy9oYjQvMTAyMz', 'Tablet de 10.1\" IPS. Procesador Mediatek MTK8167B Quad Core. Capacidad 32Gb / RAM 2Gb. Velocidad del procesador 1,3GHz. USB 2.0 para transferencia de datos y carga. Cama Web delantera 0,3M + trasera 2,0M. Bluetooth 4.1. Lector de tarjetas Micro SD ha'),
(28, 2, 'TABLET LENOVO TB104 HD 16 GB NEGRO', 25999, 15, 'https://medias.musimundo.com/medias/00299022-175908-175908-01-175908-01.jpg-size515?context=bWFzdGVyfGltYWdlc3wzNTI1OXxpbWFnZS9qcGVnfGhjNi9oY2UvMTAyMz', 'Tab E10 (10.1\", Android)'),
(29, 3, 'CELULAR MOTOROLA G9 PLAY XT2083-1 ROSA', 28000, 5, 'https://medias.musimundo.com/medias/00313010-139951-139951-01-139951-01.jpg-size515?context=bWFzdGVyfGltYWdlc3w4NjI4MHxpbWFnZS9qcGVnfGg3NS9oYzUvMTAyMz', 'Ficha Técnica, EAN  7790894899592, Alto  16.52, Ancho  7.57, Color  ROSA, Garantia  12, Modelo  XT2083-1, Origen  ARGENTINA, Peso  200, Profundidad  0.91, Memoria RAM  4 GB, Bluetooth  5, Camara principal  48 MP + 2MP + 2MP, Camara frontal  8 MP, Con'),
(30, 3, 'CELULAR SAMSUNG GALAXY Z FLIP DORADO', 139000, 15, 'https://medias.musimundo.com/medias/00314381-140109-140109-01-140109g.jpg-size515?context=bWFzdGVyfGltYWdlc3wxODExODN8aW1hZ2UvanBlZ3xoZWEvaDQ1LzEwMjQw', 'Celular Galaxy Z Flip. Procesador-Nucleos Octa Core. Tecnologia Dynamic Amoled. Tipo de pantalla FHD+ (1080 x 2636). Tamano de pantalla 6.7\". Camara posterior 12 + 12 Mp. Camara frontal 10 Mp. Grabacion de video UHD 4k (3840 x 2160). Reproduccion de '),
(31, 4, 'Cable USB alarge 2.0', 150, 30, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGFlczmkbyX_7ehVLW3zphd4NSAmIi-j3bfQ&usqp=CAU', 'Cable USB 2.0'),
(32, 5, 'Destornillador Plano 200mm Plano 10 Mota', 801, 20, 'https://http2.mlstatic.com/D_NQ_NP_2X_835931-MLA44858363635_022021-F.webp', NULL),
(33, 1, '\r\nSMART TV BGH 32 HD B3219H5\r\n', 66000, 10, 'https://medias.musimundo.com/medias/00287175-138918-1-138918g.jpg-size515?context=bWFzdGVyfHJvb3R8NDI4OTF8aW1hZ2UvanBlZ3xoZTYvaGRkLzEwMjEwMDI1Mjc1NDIy', 'Con el Smart TV B3219H5 vas a acceder a las aplicaciones en las que se encuentran tus contenidos favoritos. Además podés navegar por Internet interactuar en redes sociales y divertirte con videojue gos. Sumergite en la pantalla Su resolución HD prese'),
(34, 1, 'SMART TV SAMSUNG 32 PULGADAS UN32T4300AGCZB', 32000, 5, 'https://medias.musimundo.com/medias/00313067-141464-141464-01-141464-01.jpg-size515?context=bWFzdGVyfGltYWdlc3w4ODM4OXxpbWFnZS9qcGVnfGg5NC9oYzUvMTAyMz', 'Con el Smart TV B3219H5 vas a acceder a las aplicaciones en las que se encuentran tus contenidos favoritos. Además podés navegar por Internet interactuar en redes sociales y divertirte con videojue gos. Sumergite en la pantalla Su resolución HD prese'),
(35, 2, 'TABLET VIEWSONIC VIEWPAD M10 10.1\' 32 GB NEGRO', 26000, 10, 'https://medias.musimundo.com/medias/00335000-142225-142225-01-142225-01.jpg-size515?context=bWFzdGVyfGltYWdlc3wzOTM3MHxpbWFnZS9qcGVnfGgzNy9oYjQvMTAyMz', 'Tablet de 10.1\" IPS. Procesador Mediatek MTK8167B Quad Core. Capacidad 32Gb / RAM 2Gb. Velocidad del procesador 1,3GHz. USB 2.0 para transferencia de datos y carga. Cama Web delantera 0,3M + trasera 2,0M. Bluetooth 4.1. Lector de tarjetas Micro SD ha'),
(36, 2, 'TABLET LENOVO TB104 HD 16 GB NEGRO', 25999, 15, 'https://medias.musimundo.com/medias/00299022-175908-175908-01-175908-01.jpg-size515?context=bWFzdGVyfGltYWdlc3wzNTI1OXxpbWFnZS9qcGVnfGhjNi9oY2UvMTAyMz', 'Tab E10 (10.1\", Android)'),
(37, 3, 'CELULAR MOTOROLA G9 PLAY XT2083-1 ROSA', 28000, 5, 'https://medias.musimundo.com/medias/00313010-139951-139951-01-139951-01.jpg-size515?context=bWFzdGVyfGltYWdlc3w4NjI4MHxpbWFnZS9qcGVnfGg3NS9oYzUvMTAyMz', 'Ficha Técnica, EAN  7790894899592, Alto  16.52, Ancho  7.57, Color  ROSA, Garantia  12, Modelo  XT2083-1, Origen  ARGENTINA, Peso  200, Profundidad  0.91, Memoria RAM  4 GB, Bluetooth  5, Camara principal  48 MP + 2MP + 2MP, Camara frontal  8 MP, Con'),
(38, 3, 'CELULAR SAMSUNG GALAXY Z FLIP DORADO', 139000, 15, 'https://medias.musimundo.com/medias/00314381-140109-140109-01-140109g.jpg-size515?context=bWFzdGVyfGltYWdlc3wxODExODN8aW1hZ2UvanBlZ3xoZWEvaDQ1LzEwMjQw', 'Celular Galaxy Z Flip. Procesador-Nucleos Octa Core. Tecnologia Dynamic Amoled. Tipo de pantalla FHD+ (1080 x 2636). Tamano de pantalla 6.7\". Camara posterior 12 + 12 Mp. Camara frontal 10 Mp. Grabacion de video UHD 4k (3840 x 2160). Reproduccion de '),
(39, 4, 'Cable USB alarge 2.0 ', 1502, 21, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGFlczmkbyX_7ehVLW3zphd4NSAmIi-j3bfQ&usqp=CAU1', 'Cable USB 2.02'),
(40, 5, 'Destornillador Plano 200mm Plano 10 Mota', 801, 20, 'https://http2.mlstatic.com/D_NQ_NP_2X_835931-MLA44858363635_022021-F.webp', NULL),
(41, 2, 'mauri', 3, 4, '234', '34'),
(42, 4, 'test', 2, 2, 'test', 'test');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `id` int(11) UNSIGNED NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`id`, `nombre`) VALUES
(1, 'Tv'),
(2, 'Tablets'),
(3, 'Celulares'),
(4, 'Cables'),
(5, 'Herramientas'),
(6, 'PC');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `messages`
--

CREATE TABLE `messages` (
  `id` int(11) UNSIGNED NOT NULL,
  `id_articulo` int(11) UNSIGNED NOT NULL,
  `id_user` int(11) UNSIGNED NOT NULL,
  `message` text CHARACTER SET armscii8 COLLATE armscii8_bin DEFAULT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `messages`
--

INSERT INTO `messages` (`id`, `id_articulo`, `id_user`, `message`, `date`) VALUES
(7, 1, 1, 'tenes stock?', '2021-05-25 23:27:46'),
(26, 2, 1, 'Tiene garantia?', '2021-05-25 23:30:39'),
(27, 3, 2, 'el precio es el que figura?', '2021-05-25 23:30:39'),
(28, 3, 2, 'Tenes en STOCK', '2021-05-25 23:30:39'),
(29, 1, 2, 'Que color tenes?', '2021-05-25 23:30:39'),
(30, 1, 1, 'De que a&ntilde;o es?', '2021-05-25 23:30:39'),
(31, 2, 1, 'haces envios?', '2021-05-25 23:30:39'),
(32, 1, 1, 'que medidas tiene?', '2021-05-25 23:30:39'),
(33, 3, 1, 'ma&ntilde;ana entregan?', '2021-05-25 23:30:39'),
(34, 5, 1, 'Tenes Stock?', '2021-05-25 23:30:39'),
(35, 6, 1, 'tenes stock?', '2021-05-25 23:27:46'),
(36, 6, 1, 'Tiene garantia?', '2021-05-25 23:30:39'),
(37, 6, 2, 'el precio es el que figura?', '2021-05-25 23:30:39'),
(38, 6, 2, 'Tenes en STOCK', '2021-05-25 23:30:39'),
(39, 7, 2, 'Que color tenes?', '2021-05-25 23:30:39'),
(40, 7, 1, 'De que a&ntilde;o es?', '2021-05-25 23:30:39'),
(41, 7, 1, 'haces envios?', '2021-05-25 23:30:39'),
(42, 8, 1, 'que medidas tiene?', '2021-05-25 23:30:39'),
(43, 8, 1, 'ma&ntilde;ana entregan?', '2021-05-25 23:30:39'),
(44, 8, 1, 'Tenes Stock?', '2021-05-25 23:30:39'),
(45, 9, 1, 'tenes stock?', '2021-05-25 23:27:46'),
(46, 9, 1, 'Tiene garantia?', '2021-05-25 23:30:39'),
(47, 9, 2, 'el precio es el que figura?', '2021-05-25 23:30:39'),
(48, 10, 2, 'Tenes en STOCK', '2021-05-25 23:30:39'),
(49, 11, 2, 'Que color tenes?', '2021-05-25 23:30:39'),
(50, 11, 1, 'De que a&ntilde;o es?', '2021-05-25 23:30:39'),
(51, 11, 1, 'haces envios?', '2021-05-25 23:30:39'),
(52, 12, 1, 'que medidas tiene?', '2021-05-25 23:30:39'),
(53, 12, 1, 'ma&ntilde;ana entregan?', '2021-05-25 23:30:39'),
(54, 13, 1, 'Tenes Stock?', '2021-05-25 23:30:39'),
(55, 14, 1, 'tenes stock?', '2021-05-25 23:27:46'),
(56, 14, 1, 'Tiene garantia?', '2021-05-25 23:30:39'),
(57, 14, 2, 'el precio es el que figura?', '2021-05-25 23:30:39'),
(58, 15, 2, 'Tenes en STOCK', '2021-05-25 23:30:39'),
(59, 15, 2, 'Que color tenes?', '2021-05-25 23:30:39'),
(60, 15, 1, 'De que a&ntilde;o es?', '2021-05-25 23:30:39'),
(61, 16, 1, 'haces envios?', '2021-05-25 23:30:39'),
(62, 16, 1, 'que medidas tiene?', '2021-05-25 23:30:39'),
(63, 16, 1, 'ma&ntilde;ana entregan?', '2021-05-25 23:30:39'),
(64, 16, 1, 'Tenes Stock?', '2021-05-25 23:30:39'),
(65, 17, 1, 'tenes stock?', '2021-05-25 23:27:46'),
(66, 17, 1, 'Tiene garantia?', '2021-05-25 23:30:39'),
(67, 17, 2, 'el precio es el que figura?', '2021-05-25 23:30:39'),
(68, 18, 2, 'Tenes en STOCK', '2021-05-25 23:30:39'),
(69, 18, 2, 'Que color tenes?', '2021-05-25 23:30:39'),
(70, 18, 1, 'De que a&ntilde;o es?', '2021-05-25 23:30:39'),
(71, 19, 1, 'haces envios?', '2021-05-25 23:30:39'),
(72, 19, 1, 'que medidas tiene?', '2021-05-25 23:30:39'),
(73, 19, 1, 'ma&ntilde;ana entregan?', '2021-05-25 23:30:39'),
(74, 19, 1, 'Tenes Stock?', '2021-05-25 23:30:39'),
(75, 20, 1, 'tenes stock?', '2021-05-25 23:27:46'),
(76, 20, 1, 'Tiene garantia?', '2021-05-25 23:30:39'),
(77, 20, 2, 'el precio es el que figura?', '2021-05-25 23:30:39'),
(78, 20, 2, 'Tenes en STOCK', '2021-05-25 23:30:39'),
(79, 21, 1, 'tenes stock?', '2021-05-25 23:27:46'),
(80, 22, 1, 'Tiene garantia?', '2021-05-25 23:30:39'),
(81, 23, 2, 'el precio es el que figura?', '2021-05-25 23:30:39'),
(82, 23, 2, 'Tenes en STOCK', '2021-05-25 23:30:39'),
(83, 21, 2, 'Que color tenes?', '2021-05-25 23:30:39'),
(84, 21, 1, 'De que a&ntilde;o es?', '2021-05-25 23:30:39'),
(85, 22, 1, 'haces envios?', '2021-05-25 23:30:39'),
(86, 21, 1, 'que medidas tiene?', '2021-05-25 23:30:39'),
(87, 23, 1, 'ma&ntilde;ana entregan?', '2021-05-25 23:30:39'),
(88, 25, 1, 'Tenes Stock?', '2021-05-25 23:30:39'),
(89, 26, 1, 'tenes stock?', '2021-05-25 23:27:46'),
(90, 26, 1, 'Tiene garantia?', '2021-05-25 23:30:39'),
(91, 26, 2, 'el precio es el que figura?', '2021-05-25 23:30:39'),
(92, 26, 2, 'Tenes en STOCK', '2021-05-25 23:30:39'),
(93, 27, 2, 'Que color tenes?', '2021-05-25 23:30:39'),
(94, 27, 1, 'De que a&ntilde;o es?', '2021-05-25 23:30:39'),
(95, 27, 1, 'haces envios?', '2021-05-25 23:30:39'),
(96, 28, 1, 'que medidas tiene?', '2021-05-25 23:30:39'),
(97, 28, 1, 'ma&ntilde;ana entregan?', '2021-05-25 23:30:39'),
(98, 28, 1, 'Tenes Stock?', '2021-05-25 23:30:39'),
(99, 29, 1, 'tenes stock?', '2021-05-25 23:27:46'),
(100, 29, 2, 'el precio es el que figura?', '2021-05-25 23:30:39'),
(101, 20, 2, 'Tenes en STOCK', '2021-05-25 23:30:39'),
(102, 30, 2, 'Tenes en STOCK', '2021-05-25 23:30:39'),
(103, 21, 2, 'Que color tenes?', '2021-05-25 23:30:39'),
(104, 31, 1, 'De que a&ntilde;o es?', '2021-05-25 23:30:39'),
(105, 21, 1, 'haces envios?', '2021-05-25 23:30:39'),
(106, 12, 1, 'que medidas tiene?', '2021-05-25 23:30:39'),
(107, 12, 1, 'ma&ntilde;ana entregan?', '2021-05-25 23:30:39'),
(108, 23, 1, 'Tenes Stock?', '2021-05-25 23:30:39'),
(109, 24, 1, 'tenes stock?', '2021-05-25 23:27:46'),
(110, 34, 1, 'Tiene garantia?', '2021-05-25 23:30:39'),
(111, 24, 2, 'el precio es el que figura?', '2021-05-25 23:30:39'),
(112, 25, 2, 'Tenes en STOCK', '2021-05-25 23:30:39'),
(113, 35, 2, 'Que color tenes?', '2021-05-25 23:30:39'),
(114, 35, 1, 'De que a&ntilde;o es?', '2021-05-25 23:30:39'),
(115, 26, 1, 'haces envios?', '2021-05-25 23:30:39'),
(116, 36, 1, 'que medidas tiene?', '2021-05-25 23:30:39'),
(117, 26, 1, 'ma&ntilde;ana entregan?', '2021-05-25 23:30:39'),
(118, 26, 1, 'Tenes Stock?', '2021-05-25 23:30:39'),
(119, 27, 1, 'tenes stock?', '2021-05-25 23:27:46'),
(120, 37, 1, 'Tiene garantia?', '2021-05-25 23:30:39'),
(121, 27, 2, 'el precio es el que figura?', '2021-05-25 23:30:39'),
(122, 28, 2, 'Tenes en STOCK', '2021-05-25 23:30:39'),
(123, 38, 2, 'Que color tenes?', '2021-05-25 23:30:39'),
(124, 28, 1, 'De que a&ntilde;o es?', '2021-05-25 23:30:39'),
(125, 39, 1, 'haces envios?', '2021-05-25 23:30:39'),
(126, 29, 1, 'que medidas tiene?', '2021-05-25 23:30:39'),
(127, 29, 1, 'ma&ntilde;ana entregan?', '2021-05-25 23:30:39'),
(128, 29, 1, 'Tenes Stock?', '2021-05-25 23:30:39'),
(129, 30, 1, 'tenes stock?', '2021-05-25 23:27:46'),
(130, 40, 1, 'Tiene garantia?', '2021-05-25 23:30:39'),
(131, 30, 2, 'el precio es el que figura?', '2021-05-25 23:30:39'),
(132, 30, 2, 'Tenes en STOCK', '2021-05-25 23:30:39');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `usuario` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `apellido` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dni` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `condicion` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fechaIng` datetime NOT NULL DEFAULT current_timestamp(),
  `activo` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `usuario`, `nombre`, `apellido`, `dni`, `condicion`, `password`, `fechaIng`, `activo`) VALUES
(1, 'mauri', 'Mauricio', 'West', '20022002', 'admin', 'e10adc3949ba59abbe56e057f20f883e', '2021-02-18 00:55:09', 1),
(2, 'joa', 'Joaquin', 'Sabina', '23008923', 'usuario', 'e10adc3949ba59abbe56e057f20f883e', '2020-12-23 01:12:11', 1),
(3, 'pabs', 'Pablo', 'Sanardi', '234567675', 'admin', 'e10adc3949ba59abbe56e057f20f883e', '2020-12-23 00:50:09', 1),
(4, 'pepe', 'Pedro', 'Sanchez', '23023443', 'usuario', '123456', '2020-12-22 22:39:35', 1),
(6, 'Mart', 'Martin', 'Perez', '20123123', 'usuario', 'e10adc3949ba59abbe56e057f20f883e', '2021-05-12 19:32:58', 1),
(9, '9', 'elMauri02', 'Pablo', '13223212', 'user', 'e10adc3949ba59abbe56e057f20f883e', '2021-05-26 00:28:03', 1),
(12, 'pepe', 'pepe', '123232', '', 'Administrador', 'e10adc3949ba59abbe56e057f20f883e', '2021-05-26 18:25:13', 1),
(13, 'pepe', 'pepe', 'lopez', '123232', 'Administrador', 'e10adc3949ba59abbe56e057f20f883e', '2021-05-26 18:25:52', 1),
(14, 'pepe', 'pepe', 'lopez', '123232', 'Administrador', 'e10adc3949ba59abbe56e057f20f883e', '2021-05-26 18:28:15', 1),
(15, 'pepe', 'pepe', 'lopez', '123232', 'Administrador', 'e10adc3949ba59abbe56e057f20f883e', '2021-05-26 18:28:59', 1),
(16, 'pedro', 'pedro', 'west', '123321', 'Administrador', 'e10adc3949ba59abbe56e057f20f883e', '2021-05-26 18:29:24', 1),
(17, 'pepe', 'pepe', 'perez', '2133213', 'Administrador', 'e10adc3949ba59abbe56e057f20f883e', '2021-05-26 18:34:36', 1),
(18, 'pepe', 'pepe', 'perez', '2133213', 'Administrador', 'e10adc3949ba59abbe56e057f20f883e', '2021-05-26 18:39:05', 1),
(19, 'admin', 'administrador', 'admin', '123123', 'Administrador', 'e10adc3949ba59abbe56e057f20f883e', '2021-05-26 19:01:43', 1),
(20, 'admin', 'administrador', 'admin', '123123', 'Administrador', 'e10adc3949ba59abbe56e057f20f883e', '2021-05-26 19:05:46', 1),
(21, 'pepe', 'Pedro', 'Sanchez', '23023443', 'usuario', '123456', '2021-07-21 19:30:22', 1),
(22, 'pepe', 'Pedro', 'Sanchez', '23023443', 'usuario', '123456', '2021-07-21 19:30:26', 1),
(23, 'pepe', 'Pedro', 'Sanchez', '23023443', 'usuario', '123456', '2021-07-21 19:31:42', 1),
(24, 'pepe', 'Pedro', 'Sanchez', '23023443', 'usuario', '123456', '2021-07-21 19:31:53', 1),
(25, 'pepe', 'Pedro', 'Sanchez', '23023443', 'usuario', '123456', '2021-07-21 19:32:43', 1),
(26, '4', 'pepe', 'Pedro', 'Sanchez', '23023443', 'usuario', '2021-07-21 19:32:43', 1),
(27, 'pepe', 'Pedro', 'Sanchez', '23023443', 'usuario', '123456', '2021-07-21 19:33:04', 1),
(28, 'pepe', 'Pedro', 'Sanchez', '23023443', 'usuario', '123456', '2021-07-21 19:33:26', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_articulos_categoria` (`id_categoria`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `FK_messages_users` (`id_user`),
  ADD KEY `FK_messages_articulos` (`id_articulo`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD CONSTRAINT `FK_articulos_categoria` FOREIGN KEY (`id_categoria`) REFERENCES `categoria` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `FK_messages_articulos` FOREIGN KEY (`id_articulo`) REFERENCES `articulos` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_messages_users` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
