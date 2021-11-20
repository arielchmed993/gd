-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-11-2021 a las 05:37:56
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `categ` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `created_at`, `updated_at`, `categ`) VALUES
(1, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'Primera Categoría'),
(2, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'Segunda Categoría'),
(3, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'Tercera Categoría');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nomb` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CI` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telef` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `created_at`, `updated_at`, `nomb`, `CI`, `dir`, `telef`, `email`) VALUES
(1, '2021-11-20 11:25:33', '2021-11-20 11:25:33', 'Tito Herzog', 'vitae', '502 Darwin Path Suite 840\nOndrickaland, RI 60382-4227', '+1-979-279-1609', 'trent.haag@gmail.com'),
(2, '2021-11-20 11:25:33', '2021-11-20 11:25:33', 'Icie Koelpin', 'provident', '3854 Eden Glen Suite 950\nSouth Savannah, OK 24349-2612', '1-757-978-6668', 'adams.eino@gmail.com'),
(3, '2021-11-20 11:25:33', '2021-11-20 11:25:33', 'Letitia Nitzsche', 'id', '846 Declan Haven\nNorth Maudieland, VA 17260-9879', '+1 (580) 489-6707', 'gennaro.turcotte@abshire.com'),
(4, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Hosea Koepp', 'asperiores', '411 Keaton Route\nSouth Friedaton, PA 53169', '+1-435-347-2325', 'boehm.jevon@hartmann.com'),
(5, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Gerry Mann', 'ea', '467 Keeling Island\nAlimouth, MN 55748', '1-223-688-6118', 'lempi37@roberts.com'),
(6, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Lucile King', 'molestiae', '568 Elza Throughway\nNew Elisha, PA 31240-0437', '+1-540-569-6301', 'mekhi48@hotmail.com'),
(7, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Miss Alexandrea Stark', 'officiis', '1143 Moore Station Suite 719\nEast Sasha, CO 22863-0019', '(445) 767-4438', 'ahagenes@yahoo.com'),
(8, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Eulah Huel', 'id', '883 German Club\nWest Tremaine, WI 36660-1012', '1-260-288-4087', 'christiansen.frances@gmail.com'),
(9, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Gay Boehm', 'rerum', '75314 Luettgen Wall\nNew Garrison, NC 77775', '1-318-991-4100', 'rath.kira@grant.biz'),
(10, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Frederic Ortiz', 'vitae', '5350 Donnelly Turnpike\nKeithchester, ID 06585', '785.722.2175', 'savanah.kertzmann@kertzmann.org'),
(11, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Rahul Collier', 'dolore', '976 Oberbrunner Knolls\nWest Fidelborough, PA 52175', '1-646-432-7951', 'gaylord.klein@yahoo.com'),
(12, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Alden Leannon', 'deserunt', '9263 Weissnat Square Suite 814\nSouth Lilianstad, MN 61793-8703', '+1-747-473-3016', 'carolyn.doyle@jacobs.org'),
(13, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Austyn Pacocha', 'repellendus', '7905 Mohr Canyon\nLake Lafayette, IL 22831', '+1 (831) 632-7569', 'elnora.doyle@mohr.org'),
(14, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Arlo Medhurst', 'rerum', '75571 Mayer Union Apt. 050\nSouth Micheleland, GA 78244', '469-261-7912', 'umccullough@hotmail.com'),
(15, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Ms. Misty Kreiger', 'et', '36767 Gusikowski Well\nNew Ivah, WI 73082-4019', '1-574-858-0483', 'art.orn@lindgren.com'),
(16, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Abigayle Gutmann', 'tenetur', '74938 Hansen Springs Apt. 552\nO\'Reillyhaven, NE 10951', '412.630.0716', 'jamar.stokes@dare.info'),
(17, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Dakota Hills', 'quaerat', '7869 Stanton Cliffs Suite 142\nSouth Ezequiel, CO 62799', '1-430-604-3889', 'marlee03@gutkowski.org'),
(18, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Keanu Marvin I', 'fugiat', '35696 Jensen View Apt. 189\nKonopelskiland, TN 56098', '1-205-826-1191', 'herzog.raoul@yahoo.com'),
(19, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Ocie Farrell', 'et', '1568 Roberts Walk Suite 281\nLake Clemens, IN 17972-0246', '+1-830-572-5620', 'karson.reynolds@gorczany.com'),
(20, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Ocie Gutkowski', 'sit', '74865 Viviane Road Suite 177\nSouth Bettieshire, DE 38792-1131', '408.583.0883', 'iborer@kshlerin.com'),
(21, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Dr. Donavon Goodwin Jr.', 'delectus', '46937 Rocky Stravenue\nDachhaven, HI 07020-4416', '(606) 402-7608', 'schoen.joyce@smitham.info'),
(22, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Ron Veum', 'sunt', '938 Corwin Parkway\nNew Freidaburgh, MS 27425', '385.587.2204', 'karelle.wintheiser@dicki.com'),
(23, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Gia Schiller DDS', 'explicabo', '4086 Stehr Field Apt. 457\nEast Leonie, UT 39129-8611', '843-841-4053', 'wilderman.virginie@davis.com'),
(24, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Alycia Witting', 'minima', '197 Feeney Land\nViviennehaven, MI 89515-5394', '(341) 909-6038', 'monroe16@cormier.org'),
(25, '2021-11-20 11:25:34', '2021-11-20 11:25:34', 'Braxton Prohaska II', 'temporibus', '12989 Jaskolski Locks\nEast Merrittville, KY 69341', '786.812.8885', 'dominique.schultz@wehner.info'),
(26, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Mrs. Rosalia Schuppe', 'aut', '4334 Bergstrom Glen Suite 809\nDanykaville, MI 84749-1413', '+19514721653', 'murray.rigoberto@gmail.com'),
(27, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Ahmed Bayer', 'veniam', '77987 Russel Underpass\nEast Florian, NE 05721-3925', '1-661-851-9244', 'gleichner.carolyne@gmail.com'),
(28, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Dana Lehner', 'molestiae', '641 Pascale Inlet Apt. 588\nHeathcotestad, FL 85446', '+1 (360) 270-8047', 'ejenkins@gmail.com'),
(29, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Ron Romaguera', 'necessitatibus', '878 Vergie Burgs\nPort Johnpaul, DC 81866', '1-910-588-4464', 'zlowe@stracke.com'),
(30, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Brain Roberts', 'ratione', '71273 Roberts Corners\nLake Shawn, MT 38877-4706', '+1.978.246.4553', 'klein.jimmy@schroeder.net'),
(31, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Jerrold Leuschke', 'et', '2799 O\'Kon Skyway Apt. 083\nEast Marlinville, IL 30064', '909-751-3132', 'abshire.alison@hotmail.com'),
(32, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Candido Hermann', 'ducimus', '25568 Lind Lock Suite 322\nSouth Devin, CA 42041', '602-836-8186', 'aleffler@oreilly.biz'),
(33, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Loraine Donnelly', 'temporibus', '426 Moen Lodge\nWest Stephanytown, VT 12619-2129', '+1 (502) 697-6831', 'luettgen.justyn@bechtelar.com'),
(34, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Prof. Delilah Romaguera', 'quidem', '8870 Johnson Passage Apt. 199\nBorerview, SC 68545-7891', '+1-425-856-2603', 'cole.elva@hotmail.com'),
(35, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Cristopher Wintheiser', 'eaque', '9345 Nicola Island\nBrannonland, SD 46862-2622', '+17578971379', 'earlene03@witting.net'),
(36, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Zachary Dietrich', 'nesciunt', '435 Kirstin River Apt. 170\nWest Glennietown, CO 26314-3360', '+1-865-755-1075', 'bbernhard@fritsch.com'),
(37, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Dr. Angus Becker DDS', 'eum', '155 Kane Corners Apt. 928\nWest Rodolfo, AK 01824', '970.648.3538', 'michael.senger@littel.net'),
(38, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Mr. Russell Marks III', 'et', '2911 Schamberger Stream Suite 973\nRavenbury, MS 03541', '(928) 719-5879', 'heaney.nicklaus@yahoo.com'),
(39, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Gunnar Osinski', 'assumenda', '6828 Stoltenberg Groves\nPourosland, WI 48594-7448', '346.923.6219', 'fadel.kiley@hotmail.com'),
(40, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Ole Abbott', 'est', '10643 Shields Shoals Suite 181\nKeithhaven, LA 91348-4033', '(810) 516-6455', 'volkman.bridgette@yahoo.com'),
(41, '2021-11-20 11:25:35', '2021-11-20 11:25:35', 'Roberto Gutmann', 'sit', '46847 Emanuel Junction\nNorth Jayceeport, MD 04018-3592', '(320) 813-6720', 'kacey.lubowitz@hotmail.com'),
(42, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Raoul Kub DVM', 'non', '631 Bret Parkway Suite 615\nTaniatown, NV 86568', '1-534-241-6923', 'frida.luettgen@hotmail.com'),
(43, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Karlie Smitham', 'aliquid', '2411 Weber Square Suite 534\nUnachester, DC 23001', '1-502-481-2237', 'stokes.roxane@yahoo.com'),
(44, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Dr. Eli Wisoky', 'et', '90143 Fahey Trafficway Suite 050\nEast Gudrun, CT 94310', '+19476561717', 'camila.runte@gmail.com'),
(45, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Mr. Gideon Rice', 'placeat', '729 Ena Causeway Suite 592\nHoracefurt, LA 46784', '+14403694949', 'vmills@yahoo.com'),
(46, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Adonis Eichmann', 'velit', '82021 Kilback Brook Suite 199\nBrennaview, FL 05554-2695', '603.372.0468', 'dejah56@champlin.com'),
(47, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Coralie Haag', 'aut', '6913 Effertz Throughway\nRoselynchester, IN 01907-8596', '+1-380-966-3357', 'rafaela81@kuphal.com'),
(48, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Mrs. Kelly Walker', 'at', '64746 Boyle Burgs\nWest Aidentown, WI 67369', '564-518-7651', 'hillary.yundt@king.com'),
(49, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Ignacio Lind', 'eos', '108 Jacobi Extension\nAngelamouth, AZ 37088', '870.262.3613', 'florencio.carter@hotmail.com'),
(50, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Lucie Grimes', 'asperiores', '94475 Schumm Cliff\nPort Laury, WY 29182-0882', '724.662.4712', 'ebony82@hotmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fechas`
--

CREATE TABLE `fechas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fechas_productos`
--

CREATE TABLE `fechas_productos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `cantProd` decimal(8,2) NOT NULL,
  `cantDef` decimal(8,2) NOT NULL,
  `producto_id` bigint(20) UNSIGNED NOT NULL,
  `fecha_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingredientes`
--

CREATE TABLE `ingredientes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nomb` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `UM` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` decimal(8,2) NOT NULL,
  `precioU` decimal(8,2) NOT NULL,
  `cant` decimal(8,2) NOT NULL,
  `stock_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ingredientes`
--

INSERT INTO `ingredientes` (`id`, `created_at`, `updated_at`, `nomb`, `UM`, `precio`, `precioU`, `cant`, `stock_id`) VALUES
(1, '2021-11-20 11:25:43', '2021-11-20 11:25:43', 'in', 'molestias', '45.00', '36.00', '29.00', 2),
(2, '2021-11-20 11:25:43', '2021-11-20 11:25:43', 'nesciunt', 'quibusdam', '98.00', '33.00', '280.00', 1),
(3, '2021-11-20 11:25:43', '2021-11-20 11:25:43', 'sit', 'et', '58.00', '9.00', '756.00', 8),
(4, '2021-11-20 11:25:43', '2021-11-20 11:25:43', 'libero', 'commodi', '15.00', '82.00', '816.00', 4),
(5, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'reprehenderit', 'at', '28.00', '33.00', '507.00', 4),
(6, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'velit', 'corrupti', '67.00', '62.00', '965.00', 9),
(7, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'odit', 'qui', '60.00', '52.00', '308.00', 3),
(8, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'accusamus', 'ut', '85.00', '3.00', '452.00', 5),
(9, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'voluptatum', 'voluptas', '19.00', '17.00', '285.00', 8),
(10, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'non', 'ipsa', '86.00', '54.00', '101.00', 3),
(11, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'qui', 'esse', '14.00', '76.00', '670.00', 2),
(12, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'omnis', 'sit', '12.00', '97.00', '926.00', 8),
(13, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'qui', 'aut', '42.00', '97.00', '940.00', 1),
(14, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'omnis', 'esse', '12.00', '43.00', '737.00', 1),
(15, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'non', 'nesciunt', '82.00', '40.00', '707.00', 10),
(16, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'nihil', 'aspernatur', '13.00', '36.00', '784.00', 7),
(17, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'ex', 'totam', '87.00', '11.00', '461.00', 3),
(18, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'quo', 'at', '85.00', '60.00', '477.00', 9),
(19, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'corrupti', 'sit', '16.00', '12.00', '519.00', 9),
(20, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'vitae', 'adipisci', '98.00', '34.00', '526.00', 8),
(21, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'placeat', 'et', '95.00', '1.00', '845.00', 6),
(22, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'hic', 'quis', '94.00', '57.00', '491.00', 6),
(23, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'maxime', 'ipsum', '42.00', '59.00', '573.00', 9),
(24, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'in', 'veniam', '18.00', '5.00', '412.00', 9),
(25, '2021-11-20 11:25:44', '2021-11-20 11:25:44', 'ab', 'perspiciatis', '66.00', '78.00', '181.00', 6),
(26, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'modi', 'ex', '11.00', '93.00', '101.00', 5),
(27, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'dolor', 'numquam', '75.00', '70.00', '79.00', 8),
(28, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'assumenda', 'odit', '35.00', '77.00', '589.00', 10),
(29, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'et', 'iusto', '85.00', '93.00', '939.00', 1),
(30, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'tempora', 'et', '93.00', '15.00', '126.00', 7),
(31, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'nostrum', 'distinctio', '53.00', '97.00', '419.00', 2),
(32, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'asperiores', 'et', '13.00', '66.00', '826.00', 4),
(33, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'aut', 'error', '37.00', '62.00', '145.00', 5),
(34, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'sit', 'distinctio', '80.00', '21.00', '517.00', 8),
(35, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'esse', 'laborum', '30.00', '7.00', '547.00', 4),
(36, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'consequuntur', 'et', '33.00', '25.00', '639.00', 10),
(37, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'sunt', 'eum', '98.00', '63.00', '330.00', 4),
(38, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'deleniti', 'rem', '51.00', '79.00', '473.00', 9),
(39, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'dolores', 'architecto', '63.00', '89.00', '596.00', 9),
(40, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'excepturi', 'quo', '47.00', '40.00', '839.00', 10),
(41, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'nesciunt', 'rem', '65.00', '60.00', '833.00', 7),
(42, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'pariatur', 'accusantium', '72.00', '23.00', '611.00', 6),
(43, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'explicabo', 'aspernatur', '79.00', '89.00', '139.00', 5),
(44, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'architecto', 'illo', '12.00', '60.00', '640.00', 9),
(45, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'asperiores', 'et', '31.00', '89.00', '132.00', 10),
(46, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'et', 'libero', '63.00', '24.00', '136.00', 5),
(47, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'minima', 'voluptas', '13.00', '63.00', '108.00', 1),
(48, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'ut', 'deserunt', '15.00', '34.00', '977.00', 3),
(49, '2021-11-20 11:25:45', '2021-11-20 11:25:45', 'odit', 'nihil', '53.00', '94.00', '979.00', 5),
(50, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'vitae', 'vel', '90.00', '51.00', '906.00', 3),
(51, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'cumque', 'rem', '64.00', '18.00', '50.00', 4),
(52, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'ex', 'beatae', '71.00', '28.00', '300.00', 2),
(53, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'dolorem', 'consequatur', '33.00', '63.00', '65.00', 5),
(54, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'deleniti', 'earum', '26.00', '90.00', '976.00', 5),
(55, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'ducimus', 'eaque', '83.00', '94.00', '677.00', 4),
(56, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'placeat', 'dolores', '98.00', '12.00', '408.00', 1),
(57, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'aperiam', 'et', '59.00', '15.00', '158.00', 7),
(58, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'sed', 'est', '96.00', '87.00', '265.00', 5),
(59, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'dolor', 'temporibus', '91.00', '51.00', '170.00', 2),
(60, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'voluptatem', 'veritatis', '26.00', '89.00', '712.00', 7),
(61, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'explicabo', 'explicabo', '23.00', '57.00', '259.00', 4),
(62, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'maxime', 'excepturi', '10.00', '95.00', '626.00', 10),
(63, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'asperiores', 'molestiae', '82.00', '46.00', '719.00', 9),
(64, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'sunt', 'maxime', '96.00', '72.00', '692.00', 7),
(65, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'id', 'quaerat', '56.00', '32.00', '411.00', 3),
(66, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'consequatur', 'harum', '36.00', '5.00', '432.00', 6),
(67, '2021-11-20 11:25:46', '2021-11-20 11:25:46', 'harum', 'quia', '97.00', '27.00', '472.00', 3),
(68, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'dolorem', 'quidem', '21.00', '61.00', '274.00', 8),
(69, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'quae', 'accusantium', '88.00', '28.00', '871.00', 9),
(70, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'fugiat', 'minima', '69.00', '78.00', '520.00', 9),
(71, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'consequuntur', 'et', '32.00', '30.00', '518.00', 5),
(72, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'non', 'illo', '32.00', '14.00', '498.00', 3),
(73, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'magni', 'quo', '50.00', '71.00', '760.00', 6),
(74, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'maiores', 'sunt', '87.00', '61.00', '838.00', 7),
(75, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'voluptate', 'recusandae', '19.00', '59.00', '425.00', 9),
(76, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'et', 'doloribus', '74.00', '60.00', '551.00', 1),
(77, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'illo', 'sit', '57.00', '75.00', '344.00', 5),
(78, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'aliquid', 'magni', '88.00', '39.00', '605.00', 5),
(79, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'voluptatem', 'doloremque', '13.00', '76.00', '517.00', 7),
(80, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'aut', 'consequatur', '89.00', '24.00', '576.00', 3),
(81, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'quia', 'quos', '55.00', '50.00', '928.00', 1),
(82, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'dolor', 'et', '25.00', '70.00', '487.00', 9),
(83, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'similique', 'molestias', '37.00', '59.00', '966.00', 8),
(84, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'et', 'tenetur', '11.00', '55.00', '842.00', 8),
(85, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'perspiciatis', 'sit', '69.00', '57.00', '625.00', 7),
(86, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'aut', 'nesciunt', '100.00', '36.00', '306.00', 5),
(87, '2021-11-20 11:25:47', '2021-11-20 11:25:47', 'voluptate', 'quis', '92.00', '78.00', '455.00', 7),
(88, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'officia', 'accusamus', '47.00', '64.00', '115.00', 9),
(89, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'odio', 'autem', '59.00', '95.00', '337.00', 9),
(90, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'nihil', 'ea', '63.00', '58.00', '864.00', 8),
(91, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'nihil', 'rerum', '97.00', '60.00', '668.00', 1),
(92, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'distinctio', 'aspernatur', '99.00', '8.00', '666.00', 9),
(93, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'sed', 'dolor', '57.00', '51.00', '139.00', 9),
(94, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'sapiente', 'magnam', '51.00', '66.00', '200.00', 1),
(95, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'eum', 'quas', '36.00', '26.00', '251.00', 6),
(96, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'nisi', 'quam', '23.00', '30.00', '614.00', 6),
(97, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'provident', 'molestias', '49.00', '14.00', '476.00', 6),
(98, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'eum', 'non', '97.00', '13.00', '678.00', 9),
(99, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'temporibus', 'quis', '65.00', '48.00', '524.00', 7),
(100, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'eos', 'maiores', '18.00', '84.00', '621.00', 1),
(101, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'Azúcar', 'Gramos (g)', '15.00', '0.02', '1000.00', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingredientes_recetas`
--

CREATE TABLE `ingredientes_recetas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `precio` decimal(8,2) NOT NULL,
  `cant` decimal(8,2) NOT NULL,
  `ingrediente_id` bigint(20) UNSIGNED NOT NULL,
  `receta_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2005_01_01_085454_create_clientes_table', 1),
(2, '2005_01_01_085527_create_categorias_table', 1),
(3, '2005_01_01_085604_create_pasteleros_table', 1),
(4, '2005_01_01_085620_create_pedidos_table', 1),
(5, '2005_01_01_085651_create_productos_table', 1),
(6, '2005_01_01_085746_create_recetas_table', 1),
(7, '2005_01_01_085826_create_ingredientes_table', 1),
(8, '2005_01_01_085940_create_stocks_table', 1),
(9, '2005_01_01_090546_create_fechas_table', 1),
(10, '2014_10_12_000000_create_users_table', 1),
(11, '2014_10_12_100000_create_password_resets_table', 1),
(12, '2019_08_19_000000_create_failed_jobs_table', 1),
(13, '2021_11_11_003316_create_pedido_producto_pivot_table', 1),
(14, '2021_11_11_003442_create_fecha_prod_pivot_table', 1),
(15, '2021_11_11_012216_create_ingrediente_receta_pivot_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pasteleros`
--

CREATE TABLE `pasteleros` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `CI` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomb` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoria_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `pasteleros`
--

INSERT INTO `pasteleros` (`id`, `created_at`, `updated_at`, `CI`, `nomb`, `categoria_id`) VALUES
(1, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'culpa', 'Donavon Purdy', 2),
(2, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'impedit', 'Mariah Reynolds', 2),
(3, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'tempore', 'Dr. Beth Mayert I', 3),
(4, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'ut', 'Dr. Monroe Ruecker V', 3),
(5, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'qui', 'Hoyt Swaniawski', 1),
(6, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'dolor', 'Mohammed Daugherty', 1),
(7, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'dolores', 'Lucio Carter', 1),
(8, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'nemo', 'Celestino Quitzon Sr.', 1),
(9, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'animi', 'Prof. Jay Hermann', 2),
(10, '2021-11-20 11:25:50', '2021-11-20 11:25:50', 'recusandae', 'Quincy O\'Kon', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos`
--

CREATE TABLE `pedidos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `fecha` date NOT NULL,
  `fechaEmp` date NOT NULL,
  `dir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` decimal(8,2) NOT NULL,
  `hrEmp` time NOT NULL,
  `pastelero_id` bigint(20) UNSIGNED NOT NULL,
  `cliente_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `pedidos`
--

INSERT INTO `pedidos` (`id`, `created_at`, `updated_at`, `fecha`, `fechaEmp`, `dir`, `precio`, `hrEmp`, `pastelero_id`, `cliente_id`) VALUES
(1, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '1994-04-23', '2019-07-21', '19466 Pierce Gardens Apt. 435\nWest Myrtle, MI 98971', '369.00', '12:05:59', 6, 11),
(2, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '2019-01-03', '1997-10-31', '43376 Bruen Causeway\nStantonstad, UT 89564', '438.00', '13:04:06', 6, 15),
(3, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '2004-12-09', '2007-10-26', '228 Darrion Ways Suite 880\nSouth Rozella, LA 07759-3594', '199.00', '23:48:34', 4, 23),
(4, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '1977-10-28', '1996-12-01', '129 Hickle Meadow Suite 111\nWildermanside, MN 62388-9839', '216.00', '11:42:11', 4, 17),
(5, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '1983-01-28', '1994-07-01', '1295 Legros Glens\nWest Jacquelynside, WA 24987', '123.00', '22:58:07', 2, 22),
(6, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '2018-05-20', '2012-04-28', '259 Athena Motorway Suite 526\nLake Rheaburgh, AR 07162', '283.00', '06:35:35', 10, 2),
(7, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '2021-10-14', '1971-01-26', '13826 Langosh Junctions\nLuettgenbury, MS 71079', '107.00', '01:23:33', 9, 42),
(8, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '2017-02-22', '1998-04-10', '97952 Reid Green\nNorth Amari, MO 27735', '368.00', '00:17:37', 3, 30),
(9, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '2006-07-04', '1993-05-21', '73432 Roxane Turnpike Suite 221\nNew Burnicestad, OR 26134-6476', '357.00', '05:06:48', 6, 3),
(10, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '1985-07-21', '2014-12-22', '897 Price Road\nLabadiefort, AZ 21310-6181', '218.00', '00:02:23', 10, 45),
(11, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '1973-06-14', '2015-08-02', '356 Lind Ville Apt. 446\nNorth Dandrefort, RI 42850', '202.00', '15:20:35', 6, 44),
(12, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '2012-10-30', '2015-10-08', '6022 Jones Unions\nEast Linda, DE 76351-7006', '328.00', '03:55:37', 4, 31),
(13, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '2002-05-02', '1984-04-05', '8665 Levi Springs\nParisiantown, SD 65608-9881', '236.00', '21:34:14', 1, 27),
(14, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '1970-12-13', '1994-03-03', '2083 Larson Motorway Suite 306\nNorth Mohammad, ND 60270-8008', '120.00', '06:25:35', 7, 40),
(15, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '2014-04-21', '1971-01-04', '87273 Daphnee Orchard\nNew Brendan, OK 84483', '220.00', '02:40:42', 6, 29),
(16, '2021-11-20 11:25:50', '2021-11-20 11:25:50', '1992-06-18', '2002-05-06', '3808 Corkery Bridge\nNorth Tarynstad, MN 04236-0501', '208.00', '19:26:28', 3, 16),
(17, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '2017-05-10', '2000-04-05', '5215 Smith Mission Apt. 329\nNew Joseph, IL 10291', '156.00', '21:52:24', 3, 16),
(18, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '1973-11-12', '2008-05-23', '528 Walsh Forge\nLake Chaddview, IN 12388', '242.00', '12:59:50', 8, 40),
(19, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '2002-10-19', '2000-03-19', '77200 Lang Mall Apt. 192\nLake Lonnyhaven, IA 58965-3212', '496.00', '12:59:06', 3, 1),
(20, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '1985-09-22', '1995-12-02', '80154 Ebert Ford\nJoanshire, TN 24377-9967', '457.00', '16:33:19', 4, 5),
(21, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '1993-10-27', '1993-07-31', '259 Parker Brook Apt. 328\nPort Ayana, SC 37815', '498.00', '01:37:24', 5, 17),
(22, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '1981-05-04', '1995-07-31', '77939 Devyn Key\nZulaufstad, MD 08711', '348.00', '14:53:00', 5, 50),
(23, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '2015-03-14', '1992-07-28', '8986 Dach Grove\nLurlineton, NV 93264-3832', '419.00', '05:40:37', 8, 13),
(24, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '2008-05-01', '2006-05-05', '404 Ritchie Village Suite 782\nSouth Carolanne, OK 60682-2848', '201.00', '15:38:07', 9, 19),
(25, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '1988-01-28', '1970-03-20', '5443 Dangelo Circle Suite 749\nThaliaside, MO 28276-7372', '324.00', '16:58:12', 8, 31),
(26, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '1983-10-24', '1989-11-21', '78226 Kiley Grove\nPort Mariahburgh, OK 54293', '133.00', '15:13:56', 10, 18),
(27, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '2006-02-17', '1997-03-27', '93944 Gutkowski Court\nLake Taurean, AR 59118', '393.00', '02:26:30', 7, 21),
(28, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '1982-09-27', '1986-12-21', '2801 Corkery Mount Apt. 131\nBaileystad, CT 14609-0642', '440.00', '14:00:11', 4, 24),
(29, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '1981-12-09', '1991-07-29', '137 Hayes Rest\nErvinfort, DE 15951-4651', '292.00', '11:13:35', 5, 14),
(30, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '1975-10-26', '2010-06-18', '86926 Gino Turnpike\nJimmychester, GA 24767-1365', '403.00', '06:59:41', 5, 21),
(31, '2021-11-20 11:25:51', '2021-11-20 11:25:51', '1999-03-20', '1980-06-19', '531 Emard Walks Suite 709\nWest Lelamouth, CO 73131-9135', '439.00', '03:40:07', 5, 14),
(32, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '1988-10-07', '1989-08-10', '86706 Haylie Prairie\nEast Brendaville, DE 07883', '214.00', '08:48:54', 1, 45),
(33, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '1991-11-18', '1978-06-30', '70464 Zulauf River Apt. 292\nFarrellchester, GA 32380-6820', '466.00', '09:20:34', 4, 38),
(34, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '2015-04-19', '2001-08-29', '9292 Anderson Shoals Apt. 397\nPort Jerald, TN 09208-6426', '351.00', '07:55:55', 1, 8),
(35, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '2004-04-05', '2009-11-16', '4073 Rod Loaf\nEast Alysabury, NY 49256-8760', '250.00', '03:08:22', 8, 29),
(36, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '1999-11-30', '2015-11-13', '8613 Ledner Square Apt. 334\nProsaccomouth, MA 65506', '342.00', '18:16:10', 3, 20),
(37, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '2006-04-13', '1975-08-22', '4148 Edd Spurs\nEast Carmelview, NM 07801-7338', '307.00', '03:12:22', 9, 31),
(38, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '2012-11-27', '2019-07-17', '73143 Tillman Junctions\nMarquardtville, NV 54594', '226.00', '16:17:01', 4, 14),
(39, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '2015-05-31', '2009-07-21', '48581 Geoffrey Walks Apt. 230\nFeeneyfort, NE 85241-7011', '136.00', '09:45:32', 4, 5),
(40, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '1974-06-20', '2018-05-20', '3975 Witting Terrace\nPort Clinton, NJ 04242-6849', '135.00', '09:11:30', 4, 43),
(41, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '1994-10-08', '2005-05-30', '120 Leo Inlet Apt. 531\nNew Dagmarhaven, NE 63541', '490.00', '19:53:32', 5, 24),
(42, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '1991-01-30', '2000-10-12', '9847 Parker Forest\nBlocktown, IA 72080', '497.00', '07:38:18', 4, 28),
(43, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '1990-10-28', '1977-02-16', '983 Santos Fort Apt. 529\nWest Hymanside, IA 29949-0261', '495.00', '11:19:44', 6, 17),
(44, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '1986-10-26', '2020-11-01', '24273 Camron Well\nEast Boris, AZ 56544', '329.00', '16:45:21', 4, 18),
(45, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '2010-08-25', '2010-03-23', '6170 Yvette Ford Apt. 081\nTyreechester, UT 21886', '247.00', '02:18:41', 3, 19),
(46, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '1988-05-17', '2021-02-19', '50163 Leone Greens\nHesterfurt, IA 45993', '376.00', '17:10:16', 7, 5),
(47, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '1997-04-21', '1991-06-13', '226 O\'Kon Heights\nHeathcoteview, UT 55702', '469.00', '22:01:49', 8, 44),
(48, '2021-11-20 11:25:52', '2021-11-20 11:25:52', '1971-02-14', '2001-12-06', '647 Desmond Gateway Apt. 264\nLake Angelatown, MS 41402', '247.00', '10:26:45', 1, 27),
(49, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '1983-06-15', '1970-01-23', '38948 Clarissa Mountains\nDudleyburgh, TN 99059', '446.00', '22:51:13', 3, 44),
(50, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '1993-10-07', '1978-06-02', '56355 Lind Parks Apt. 806\nNew Arvid, FL 14717-2517', '332.00', '21:49:55', 10, 20),
(51, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '2006-11-15', '1992-06-26', '3472 Weber Port\nCasperside, NH 32445-3655', '313.00', '15:59:31', 8, 32),
(52, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '1990-02-19', '2010-08-10', '4233 Jacinthe Loaf\nYostville, AK 85931', '260.00', '20:48:14', 5, 47),
(53, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '1974-02-01', '1973-05-25', '5596 Brakus Rue Apt. 036\nCelestinomouth, FL 74055-0448', '497.00', '09:26:47', 5, 31),
(54, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '2010-07-25', '1998-12-07', '351 Hamill Fields\nLake Emmyland, MD 56423-1828', '349.00', '10:42:18', 10, 28),
(55, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '1972-06-01', '1988-02-14', '57511 Lavern Fall\nPort Nattown, MS 68513', '378.00', '00:53:51', 1, 9),
(56, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '1980-04-12', '2019-06-15', '6147 Ismael Forks\nNew Jaceyside, LA 98392-0337', '297.00', '01:59:08', 8, 33),
(57, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '2012-08-24', '1988-08-20', '9026 Jovani Harbors Apt. 504\nWilkinsonmouth, WI 87345', '148.00', '06:33:02', 4, 1),
(58, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '2013-05-10', '2020-11-01', '6816 Chesley Flat\nWest Gregorioview, CA 74363', '172.00', '15:28:10', 1, 8),
(59, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '2001-06-20', '1998-01-11', '4692 Skiles Turnpike\nEast Elvieshire, NH 90234', '441.00', '19:07:08', 2, 34),
(60, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '1986-12-21', '2015-01-16', '6179 Delilah Mission\nNorth Wendystad, HI 88337-2193', '149.00', '02:51:40', 5, 33),
(61, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '2020-01-20', '2007-11-18', '8466 Stacey Mount\nKosston, NJ 28024', '162.00', '12:56:41', 10, 25),
(62, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '2013-09-24', '1985-01-18', '577 Stiedemann Crossing\nNoechester, NH 47587', '265.00', '18:18:36', 7, 4),
(63, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '2015-01-01', '1990-09-22', '2728 Kiehn Estate\nHuelfurt, HI 92797-7856', '113.00', '17:53:39', 10, 10),
(64, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '1975-04-11', '1984-10-13', '64245 Krista Mall\nVivienneberg, OR 04742-6227', '258.00', '04:51:16', 6, 33),
(65, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '1980-04-21', '1989-07-25', '729 Laron Springs\nLake Altheaport, CT 62946-5916', '282.00', '07:46:47', 5, 46),
(66, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '2008-07-27', '1983-10-02', '50826 Yundt Circles\nEast Jameyburgh, AL 90101', '391.00', '19:26:53', 8, 8),
(67, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '1986-12-09', '1995-08-01', '58747 Rippin Well\nNorth Daishashire, IN 32915-3366', '272.00', '05:41:02', 7, 10),
(68, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '1998-02-20', '2002-02-26', '6372 Koch Brook\nMariastad, MS 67689-1731', '154.00', '08:22:47', 6, 15),
(69, '2021-11-20 11:25:53', '2021-11-20 11:25:53', '2016-06-19', '1999-08-06', '112 Lawrence Freeway Apt. 453\nNew Lacystad, NE 87425', '368.00', '00:33:12', 5, 37),
(70, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '2010-10-23', '1985-05-09', '8508 Runolfsdottir Union\nWest Ozellamouth, FL 28405-6615', '425.00', '01:47:22', 1, 2),
(71, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '1994-01-25', '1993-02-15', '8057 Clara Vista\nHilpertside, WA 49562-5275', '138.00', '05:18:49', 5, 35),
(72, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '1976-04-21', '1972-03-27', '512 Hahn Mountain\nNorth Brenna, NE 04537-3270', '494.00', '01:05:52', 8, 37),
(73, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '2000-04-22', '1993-06-21', '362 Cali Greens Suite 344\nJenkinsview, CA 60830', '255.00', '21:26:54', 7, 15),
(74, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '2020-02-18', '1972-07-11', '728 Quitzon Ports\nPort Toystad, ME 04791', '158.00', '20:29:40', 2, 29),
(75, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '2021-01-15', '1994-02-03', '34574 Shanahan Pines\nLake Kanefort, WI 73332', '491.00', '12:30:02', 7, 17),
(76, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '2001-04-11', '2013-06-20', '90562 Stark Ridge\nLake Dejah, FL 62353', '188.00', '09:30:46', 9, 49),
(77, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '2008-02-04', '1970-01-05', '5301 Benedict Drive\nLake Arielle, GA 98627-9456', '322.00', '02:07:27', 10, 8),
(78, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '2001-03-08', '2021-07-21', '24395 Hyatt Row Suite 447\nNorth Jackson, ND 32512-4838', '215.00', '23:07:33', 8, 9),
(79, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '2002-05-04', '2019-10-11', '3369 Natalie Extension\nRolfsonfurt, UT 24660-5377', '228.00', '09:04:42', 6, 49),
(80, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '2014-01-22', '1998-05-22', '56496 Edythe Mews Apt. 288\nNorth Reva, MI 67955', '483.00', '15:53:03', 4, 19),
(81, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '2003-11-16', '2002-12-25', '840 Larkin Vista Apt. 501\nEast Jaceyshire, PA 63220', '477.00', '17:01:16', 4, 39),
(82, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '1991-06-28', '1994-01-01', '191 Auer Roads Apt. 255\nNew Bettye, ME 69608', '356.00', '03:20:25', 5, 34),
(83, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '1994-05-09', '2009-08-22', '344 Kunze Ferry\nProsaccostad, GA 01955', '197.00', '19:52:44', 4, 12),
(84, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '2003-06-07', '1971-11-25', '701 Major Isle\nWest Lorenz, NY 16505-9172', '456.00', '03:51:10', 5, 11),
(85, '2021-11-20 11:25:54', '2021-11-20 11:25:54', '2012-07-04', '1998-12-15', '7197 Klocko Path\nWest Rozella, DC 07394', '255.00', '03:16:33', 2, 47),
(86, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '1984-12-23', '1984-09-01', '70477 Zachery Plains\nMadalineport, ME 85983-5918', '318.00', '06:22:46', 8, 44),
(87, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '1994-03-01', '1997-03-23', '4692 Geo Divide\nPort Braxton, IL 62740-9929', '392.00', '09:23:56', 7, 15),
(88, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '2006-03-16', '1991-11-21', '1763 Bartell Ville\nEast Terranceberg, IL 19912', '375.00', '21:50:03', 10, 11),
(89, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '1997-12-27', '1989-08-02', '158 Stanton Locks Apt. 438\nAnaland, AR 44136-3887', '329.00', '11:43:53', 8, 41),
(90, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '1972-07-24', '2019-02-06', '32492 Wilkinson Pine Apt. 929\nBufordview, MT 59856-2865', '467.00', '01:23:59', 8, 35),
(91, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '1994-04-15', '1989-03-02', '908 Beatty Overpass\nNorth Annamarie, VT 15886-5760', '266.00', '06:04:12', 1, 16),
(92, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '2018-01-11', '2010-12-29', '47349 Rath Roads\nClarabelleberg, TX 33629', '302.00', '13:42:38', 7, 25),
(93, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '1993-11-02', '1996-12-29', '238 Elvera Ways\nSouth George, OK 37372', '339.00', '20:55:16', 10, 44),
(94, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '1973-09-16', '1986-08-07', '509 Moen Prairie Apt. 088\nCobyborough, CA 24059', '473.00', '01:35:47', 7, 4),
(95, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '2003-04-26', '2016-06-03', '2135 Gulgowski Vista\nSouth Eunaland, AK 45654-8877', '134.00', '15:27:09', 4, 36),
(96, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '1985-10-26', '1982-11-06', '683 Padberg Pike\nLake Christmouth, PA 15473', '338.00', '03:28:25', 2, 7),
(97, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '1991-09-22', '1996-04-17', '484 Jaskolski Unions\nNorth Selmertown, OH 91020', '156.00', '19:52:50', 6, 47),
(98, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '1985-03-23', '1976-12-15', '1678 Considine Pine\nPort Ona, FL 06473-1916', '184.00', '11:43:38', 10, 19),
(99, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '2005-07-26', '1981-01-20', '3241 Prohaska Fort Apt. 113\nEast Shakirastad, MS 36416-7670', '332.00', '06:44:56', 7, 16),
(100, '2021-11-20 11:25:55', '2021-11-20 11:25:55', '1986-10-05', '2013-03-08', '86024 Kianna Square Suite 124\nLake Darrellport, ME 31216', '455.00', '14:45:04', 5, 43);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos_productos`
--

CREATE TABLE `pedidos_productos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `cantPed` decimal(8,2) NOT NULL,
  `producto_id` bigint(20) UNSIGNED NOT NULL,
  `pedido_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nomb` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `receta_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `created_at`, `updated_at`, `nomb`, `receta_id`) VALUES
(1, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'Polvorón', 1),
(2, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'Maní molido', 6),
(3, '2021-11-20 11:25:48', '2021-11-20 11:25:48', 'Dona', 11),
(4, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'Pañuelito', 16),
(5, '2021-11-20 11:25:49', '2021-11-20 11:25:49', 'Masa Real', 21);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recetas`
--

CREATE TABLE `recetas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `prep` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `peso` decimal(8,2) NOT NULL,
  `caloria` decimal(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `recetas`
--

INSERT INTO `recetas` (`id`, `created_at`, `updated_at`, `prep`, `peso`, `caloria`) VALUES
(1, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Ea recusandae qui dignissimos inventore delectus aut aliquid quo eos sint iusto temporibus delectus sapiente eveniet nesciunt minima maxime.', '22.00', '8.00'),
(2, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Facilis totam soluta rerum exercitationem atque perspiciatis perferendis voluptas fugit adipisci qui repellat omnis nostrum.', '23.00', '10.00'),
(3, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Doloremque qui quis recusandae rerum excepturi vero est accusantium neque neque perferendis aliquam ipsa voluptatibus facere.', '12.00', '9.00'),
(4, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Ratione nihil temporibus soluta est quod aut quisquam consequatur odit amet quae rerum ullam suscipit quas aut blanditiis vero rem consequatur explicabo at.', '30.00', '7.00'),
(5, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Ut porro sint qui est magnam et beatae exercitationem qui dolorum culpa est reprehenderit et et.', '27.00', '8.00'),
(6, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Facilis magnam voluptatem quas est temporibus dolor natus dolores natus nam quaerat deserunt eum rerum quod repudiandae fuga eum quod adipisci totam aut illum sit est nostrum hic.', '30.00', '5.00'),
(7, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Nihil asperiores facilis iusto itaque tempore nesciunt qui perferendis beatae quia atque velit quasi eos quos maxime assumenda aut modi laborum explicabo dolores sapiente vero et nostrum.', '22.00', '5.00'),
(8, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Sequi sit neque minus alias amet expedita aut ipsum quam vel unde molestiae aut occaecati et aut placeat sunt.', '25.00', '9.00'),
(9, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'Nobis asperiores maiores itaque fuga qui eveniet eveniet nesciunt exercitationem quis non autem dolores voluptatibus ex ratione facilis dignissimos beatae iste reiciendis amet et.', '27.00', '7.00'),
(10, '2021-11-20 11:25:36', '2021-11-20 11:25:36', 'At repellat quaerat labore rerum quos corrupti et itaque at eveniet itaque et consequatur ea qui inventore deleniti magni rerum deleniti quasi consectetur.', '21.00', '9.00'),
(11, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Placeat iure cum consequuntur et nesciunt neque asperiores et eum eos quaerat vero veniam et sapiente.', '12.00', '9.00'),
(12, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Voluptas ut similique illum et debitis enim qui aut sunt vitae quam omnis labore.', '15.00', '6.00'),
(13, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Consequuntur aperiam adipisci ex officiis nostrum laudantium fugit minima quia consequatur qui ullam aut voluptatum consequuntur debitis quis a omnis est.', '14.00', '11.00'),
(14, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'In et laborum laboriosam occaecati quod sit et vero voluptatem dolores repellendus et vel.', '26.00', '11.00'),
(15, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Odit reiciendis tempora deleniti nostrum suscipit sint ut est nulla vitae et eligendi ducimus porro fugiat odio qui eveniet officiis quia vel hic incidunt ducimus optio sunt dolorem.', '27.00', '12.00'),
(16, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Non voluptatum totam rerum accusantium modi quia quo tenetur placeat harum omnis veniam ad quas quam aut.', '17.00', '12.00'),
(17, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Ut velit sit temporibus corrupti assumenda recusandae nemo dignissimos quibusdam quos incidunt laborum.', '30.00', '9.00'),
(18, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Vitae quae quia quo accusamus ut sint aliquam qui mollitia ab fugiat omnis aut et nostrum soluta numquam vero exercitationem facilis modi qui quis quisquam.', '13.00', '11.00'),
(19, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Delectus aut tempore sint est voluptas dolorem quia at atque dolores nihil et est veritatis commodi et iste totam quae voluptas assumenda sint veritatis harum reiciendis autem molestiae.', '19.00', '12.00'),
(20, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Vel facere ut nostrum iusto dicta cupiditate nisi rem aliquam at architecto voluptatem consequatur inventore earum molestiae omnis ipsa odit libero error dolore nihil aperiam.', '12.00', '7.00'),
(21, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Facere quis eum et sunt ipsa qui architecto quaerat ut molestias deserunt error commodi.', '20.00', '9.00'),
(22, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Ad ea ea atque distinctio ea in hic consequatur et qui perspiciatis voluptas dolorem quae consequuntur consequatur consequatur ea voluptas nobis molestias qui distinctio consequatur est est.', '24.00', '7.00'),
(23, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Sed delectus accusantium possimus in soluta optio nobis ullam consequuntur laudantium officia est doloribus minima numquam eum alias porro molestiae sunt aut modi minima nesciunt distinctio ullam.', '22.00', '9.00'),
(24, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Dignissimos impedit alias qui eius eius ullam expedita pariatur nostrum omnis doloremque debitis omnis error nemo ullam perferendis voluptates.', '22.00', '8.00'),
(25, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Eius autem quia sint quasi sapiente accusantium aliquid consequuntur aut iusto a sint voluptatibus ratione animi quis voluptatibus id autem ipsa recusandae.', '27.00', '7.00'),
(26, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Sit quia necessitatibus dolor quia accusantium repellendus consequatur qui eaque soluta voluptatem ad.', '17.00', '9.00'),
(27, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Ex molestiae maxime eos magnam vero repellendus voluptatem quos odio id consequatur officiis dicta velit odio quas velit ea fugit consequuntur reiciendis quis odio officiis.', '17.00', '7.00'),
(28, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Ab reiciendis enim necessitatibus dolor est sint voluptatibus qui ea sapiente quis qui nam corrupti et sed perspiciatis qui autem est quo et sint.', '24.00', '8.00'),
(29, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Dolores suscipit illum praesentium labore dolor pariatur eum quos sed quam dolor rem animi rerum architecto et maxime qui deserunt mollitia voluptas recusandae officia fuga ab est.', '19.00', '9.00'),
(30, '2021-11-20 11:25:37', '2021-11-20 11:25:37', 'Nihil reprehenderit quia iste aut vel corporis aut voluptas ipsa hic ut quo sint qui voluptatem voluptatibus maxime odit vel exercitationem voluptates inventore.', '12.00', '6.00'),
(31, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Laboriosam architecto odio eos consequatur sed vero maxime magnam ut voluptatem asperiores reiciendis consequatur et doloremque non voluptatem.', '16.00', '10.00'),
(32, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Eaque facilis nesciunt sapiente quia voluptas ea sequi aut at voluptates et in magnam eius modi sequi ad.', '27.00', '8.00'),
(33, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Ut dolore animi aperiam ab aliquam quam qui hic quo eos qui voluptatem vel excepturi labore molestiae a asperiores inventore ab non.', '20.00', '8.00'),
(34, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Quis eius quisquam fugiat beatae eum iusto rerum voluptas quam amet autem maxime consequatur voluptatem quibusdam harum quasi sint nulla eius ut culpa.', '23.00', '7.00'),
(35, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Quam explicabo itaque veritatis molestiae nostrum cupiditate sint magnam nisi voluptas ullam ut omnis non provident quidem eos qui.', '29.00', '10.00'),
(36, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Voluptas culpa temporibus cum aut ut vel excepturi et voluptatem id ullam et deleniti quo saepe quisquam rerum autem et illum quam rem inventore.', '30.00', '7.00'),
(37, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Porro animi quis assumenda commodi unde ut qui consequuntur ab velit eos voluptate sit expedita voluptates necessitatibus omnis hic ipsa qui ut.', '21.00', '6.00'),
(38, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Iste molestiae ea repudiandae autem id quos suscipit quia odit sint illum et et non laudantium ut officia et enim eveniet vero voluptate amet asperiores quod sint eum.', '19.00', '6.00'),
(39, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Velit delectus ut est cumque molestiae sunt dolorem recusandae natus inventore recusandae aliquam asperiores sit consequuntur ipsa nam consequatur quas atque pariatur excepturi quis non non et est.', '12.00', '11.00'),
(40, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Pariatur et dignissimos tempore sapiente eveniet aut consequuntur earum quidem rerum possimus maxime enim.', '21.00', '11.00'),
(41, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Sit sed minus ipsa voluptatum ab tenetur non assumenda voluptatum esse molestias suscipit rerum culpa iste corporis recusandae fugiat qui ut iusto sint.', '30.00', '8.00'),
(42, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Sapiente est perferendis eos aut tempora corrupti magnam quibusdam reprehenderit ex non eos dolores ut et est dolores aliquam consectetur adipisci et ut reiciendis cupiditate inventore voluptas.', '21.00', '5.00'),
(43, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Recusandae consectetur facere ut consequatur distinctio ad voluptatibus velit aut ipsam aperiam facilis aut harum reiciendis culpa.', '16.00', '8.00'),
(44, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Perferendis sunt dignissimos voluptatibus eos quaerat adipisci architecto quasi et asperiores dolores corrupti officiis qui.', '28.00', '7.00'),
(45, '2021-11-20 11:25:38', '2021-11-20 11:25:38', 'Doloremque vel autem inventore vel nostrum sit voluptatem quia quasi sequi vero perferendis neque.', '20.00', '8.00'),
(46, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Sed quod quidem provident atque porro ut veniam saepe quaerat cupiditate at nisi porro et sint atque quod quaerat enim excepturi doloremque.', '25.00', '10.00'),
(47, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Asperiores exercitationem sed dolore ea laboriosam deserunt dolores molestias tenetur labore ut qui et facilis ea quia modi dolore vel qui deserunt magni aliquid.', '15.00', '6.00'),
(48, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Consectetur laudantium consequatur itaque sed et amet ex voluptatibus iusto et repellat necessitatibus pariatur et deleniti atque modi atque ea fugiat voluptatum aperiam blanditiis eum adipisci laborum quod.', '30.00', '9.00'),
(49, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Dolorem qui qui est tempore quis est consequuntur aperiam et tenetur sunt tempora eveniet sunt autem architecto nulla sit autem.', '24.00', '7.00'),
(50, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Ut dolorem corrupti incidunt facilis porro minima et quas sequi est architecto nisi facilis tenetur non.', '15.00', '11.00'),
(51, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Vel labore molestias repellat nobis temporibus explicabo aliquid qui sunt laborum sunt nemo quae sapiente nemo autem eos commodi aut sunt voluptatem quisquam ea aut id.', '22.00', '5.00'),
(52, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Nulla eligendi voluptas et fugit quod rerum iure ducimus dicta quo nemo rerum voluptatem libero temporibus quia consequuntur aut sequi voluptatum id qui sed molestiae velit dolor fugiat.', '24.00', '10.00'),
(53, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Quos qui commodi a qui cumque fugit error quia sunt dicta accusamus molestiae repellat eius eum magnam cumque.', '18.00', '6.00'),
(54, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Et ut velit aperiam alias vero et optio totam ea eos et qui aut repellendus maxime et voluptatem ea quidem sunt.', '16.00', '5.00'),
(55, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Quia autem necessitatibus illo est eum maxime repellat consequatur voluptas in est suscipit dolor et in qui dolorem assumenda culpa.', '25.00', '12.00'),
(56, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Soluta ut adipisci nisi error unde soluta voluptates nesciunt et aut eum error nesciunt velit natus repellendus eos vero deserunt quisquam ducimus.', '17.00', '9.00'),
(57, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Delectus illo voluptatem ipsam id tempora expedita porro assumenda nisi qui exercitationem non aut vero.', '23.00', '12.00'),
(58, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Est aut quaerat earum nesciunt voluptatem voluptas eos accusantium sit sunt reprehenderit accusamus culpa adipisci animi molestiae ut cumque in dolor reiciendis odit quis facere quia autem autem consequuntur.', '21.00', '9.00'),
(59, '2021-11-20 11:25:39', '2021-11-20 11:25:39', 'Rem quo impedit et qui rerum doloremque qui excepturi reiciendis inventore adipisci possimus est magnam laudantium quam.', '13.00', '9.00'),
(60, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Praesentium eum voluptates aperiam sequi eum facere odio nemo veritatis delectus aut pariatur debitis quasi et rerum eos tenetur modi et suscipit soluta velit sunt.', '23.00', '8.00'),
(61, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Voluptate modi consequuntur est porro facilis provident unde qui qui commodi vitae quo repellendus omnis et.', '17.00', '6.00'),
(62, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Officiis voluptatem necessitatibus officiis cumque laudantium ab quia atque facere ea dignissimos in mollitia nisi et quidem adipisci deleniti dolor praesentium ducimus facilis minima dolore tempore a provident.', '25.00', '10.00'),
(63, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Et voluptas et blanditiis ducimus ut et est cum reiciendis illum et tenetur et sunt rerum voluptatum voluptatibus et cupiditate voluptate nostrum ratione minima.', '18.00', '8.00'),
(64, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Dolor nobis quod commodi quod voluptates non dolorum quas aut vel unde nam omnis quam sequi cum repudiandae molestiae aut aliquid voluptas libero temporibus nemo possimus sint.', '12.00', '12.00'),
(65, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Dolor aspernatur iure modi dolor exercitationem amet voluptatem ducimus aut quis atque perferendis ipsam cupiditate assumenda expedita ad voluptates aut magni.', '20.00', '10.00'),
(66, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'In voluptatem tenetur nesciunt repellendus iure nostrum voluptatem necessitatibus distinctio non nemo officia.', '12.00', '6.00'),
(67, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Et odio qui fugit consequatur qui incidunt voluptas exercitationem rerum officia laboriosam ullam quidem ducimus suscipit molestiae ea labore ullam enim eius.', '17.00', '8.00'),
(68, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Dolore qui qui praesentium ut esse culpa dignissimos aliquid similique velit nihil impedit ut rerum quisquam et quae ducimus iure eaque ut.', '15.00', '9.00'),
(69, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Sunt in ut autem minus sint dolor error sunt repellat adipisci esse voluptatem quia maiores atque et labore facere ut repellat.', '25.00', '11.00'),
(70, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Nihil rem tempora voluptate esse enim illo asperiores ducimus omnis sint est velit corrupti commodi id dolore eligendi dignissimos.', '13.00', '12.00'),
(71, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Maiores eius eos asperiores deserunt quidem quidem vel id aliquid quis provident enim ut.', '26.00', '10.00'),
(72, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Architecto sit nihil impedit qui aut molestiae ut ad consequatur dignissimos quia incidunt aperiam ab vero ipsam temporibus aut dolorum enim qui et sit voluptate repellendus ut.', '29.00', '8.00'),
(73, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Consequuntur expedita commodi pariatur quia at accusantium dolor repellat atque veritatis et sit in rerum totam iusto dolores temporibus distinctio temporibus velit dignissimos aspernatur unde dolorum autem.', '14.00', '9.00'),
(74, '2021-11-20 11:25:40', '2021-11-20 11:25:40', 'Voluptatum qui nihil aut ipsum ullam veritatis id et voluptates laboriosam tenetur esse ad in.', '18.00', '9.00'),
(75, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Qui doloribus qui nesciunt vitae labore occaecati ad dolor aut fugit voluptas ut ab repudiandae mollitia voluptas.', '24.00', '12.00'),
(76, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Ea est eos est nisi natus ex recusandae minus et aut assumenda aut quaerat ut sed aut consequatur non exercitationem.', '16.00', '12.00'),
(77, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Ea esse ab quos error unde labore cupiditate nulla qui reiciendis sint quis numquam deserunt placeat et eum fugit alias et id.', '23.00', '9.00'),
(78, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Ex ut aut quis et explicabo et et illum nihil nam repudiandae omnis.', '18.00', '5.00'),
(79, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Id rerum fugiat sunt quidem molestiae voluptatem consequatur recusandae est possimus repellendus sed dolore.', '12.00', '7.00'),
(80, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Et optio illum ipsum ipsam ea laudantium quasi est dolores beatae voluptas impedit laborum.', '29.00', '9.00'),
(81, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Explicabo molestiae enim voluptatem molestiae reprehenderit et quia non error quas sunt ut et quo.', '18.00', '10.00'),
(82, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Minus qui commodi et tempora nostrum mollitia deserunt optio aspernatur saepe in ad nisi at aspernatur sed velit eos mollitia.', '15.00', '10.00'),
(83, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Molestiae nostrum doloribus provident consequatur omnis pariatur ut soluta eum voluptatem expedita ut eveniet sint deleniti occaecati aut ipsum aspernatur cumque commodi vitae.', '13.00', '8.00'),
(84, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Tenetur veniam rerum tenetur delectus dolores sed quas assumenda non consequatur aut nihil et nihil magnam incidunt enim velit consequatur atque vero distinctio autem minus.', '19.00', '11.00'),
(85, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Occaecati dolores iusto laborum molestiae est officia iure perferendis sed eaque aliquid ratione nam amet debitis quo dolore sint repudiandae et quidem aut est a.', '22.00', '11.00'),
(86, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Ea earum itaque minima architecto inventore porro sunt et consequatur itaque qui quisquam.', '16.00', '12.00'),
(87, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Voluptatem voluptatem harum velit tempore rerum ut error sed veniam cumque amet a ullam voluptas hic voluptates et.', '14.00', '8.00'),
(88, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Eligendi quasi aut culpa id ipsa sed molestiae unde molestiae dolorem magnam sit.', '14.00', '6.00'),
(89, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Earum tenetur laudantium doloribus consequatur laudantium rem rerum praesentium dolor tempora laudantium error neque in perferendis et sed.', '14.00', '8.00'),
(90, '2021-11-20 11:25:41', '2021-11-20 11:25:41', 'Error rerum ea qui eveniet aut eligendi ut possimus sunt esse corrupti qui voluptas sed distinctio voluptatem quo.', '14.00', '9.00'),
(91, '2021-11-20 11:25:42', '2021-11-20 11:25:42', 'Est sunt reprehenderit illo qui totam et molestias reprehenderit deserunt reprehenderit qui similique voluptatem sed animi officia modi mollitia est voluptatibus ab quae rerum perspiciatis.', '18.00', '7.00'),
(92, '2021-11-20 11:25:42', '2021-11-20 11:25:42', 'Omnis non laudantium expedita numquam temporibus ullam quos voluptas nobis sint sed dicta consequuntur sit rerum molestias similique.', '20.00', '5.00'),
(93, '2021-11-20 11:25:42', '2021-11-20 11:25:42', 'Et at perspiciatis voluptas et fugiat dolore distinctio quos facere quidem at dolorem id tempora.', '21.00', '10.00'),
(94, '2021-11-20 11:25:42', '2021-11-20 11:25:42', 'Doloribus sunt pariatur esse aut molestias ex doloremque modi quam deleniti corrupti occaecati sint sit consequatur iusto mollitia vero distinctio voluptate consequatur voluptatem dolores eveniet sed nulla ducimus.', '22.00', '12.00'),
(95, '2021-11-20 11:25:42', '2021-11-20 11:25:42', 'Consequatur et debitis unde quis earum atque sunt earum quia nihil harum quae quia sint nam.', '29.00', '5.00'),
(96, '2021-11-20 11:25:42', '2021-11-20 11:25:42', 'Est placeat ea et odio unde non inventore maxime eius beatae esse ratione explicabo quasi dicta et omnis velit quasi nobis sapiente.', '19.00', '8.00'),
(97, '2021-11-20 11:25:42', '2021-11-20 11:25:42', 'Qui est mollitia maiores vero atque necessitatibus rerum aut occaecati et tempore temporibus exercitationem numquam ipsum nam rem vero rerum commodi illum laborum architecto vel omnis id.', '22.00', '5.00'),
(98, '2021-11-20 11:25:42', '2021-11-20 11:25:42', 'Et et fuga eveniet animi repudiandae eos rerum quia tempore enim ex suscipit fugit eos quo quae voluptatum iure autem aut sit quia illum deleniti consequuntur aperiam.', '16.00', '9.00'),
(99, '2021-11-20 11:25:42', '2021-11-20 11:25:42', 'Laudantium laborum quam deleniti minima incidunt in magnam dolorem et ad ut omnis vero unde ratione est et porro dignissimos neque quasi beatae ducimus nisi doloribus.', '22.00', '9.00'),
(100, '2021-11-20 11:25:42', '2021-11-20 11:25:42', 'Cum omnis corrupti aut consequatur numquam praesentium dolor eum distinctio voluptatem et sunt doloremque quos voluptatem voluptate animi eveniet maiores voluptate deleniti.', '28.00', '5.00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `stocks`
--

CREATE TABLE `stocks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `almacen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `stocks`
--

INSERT INTO `stocks` (`id`, `created_at`, `updated_at`, `almacen`) VALUES
(1, '2021-11-20 11:25:42', '2021-11-20 11:25:42', 'Velit inventore harum excepturi dolor.'),
(2, '2021-11-20 11:25:43', '2021-11-20 11:25:43', 'Dicta culpa accusantium quia ex placeat cupiditate asperiores.'),
(3, '2021-11-20 11:25:43', '2021-11-20 11:25:43', 'Maxime quibusdam voluptatem facilis repellat.'),
(4, '2021-11-20 11:25:43', '2021-11-20 11:25:43', 'Repudiandae reiciendis amet animi reprehenderit.'),
(5, '2021-11-20 11:25:43', '2021-11-20 11:25:43', 'Rerum possimus ex temporibus adipisci nisi eum reprehenderit deleniti.'),
(6, '2021-11-20 11:25:43', '2021-11-20 11:25:43', 'Beatae aut voluptatem reprehenderit est est nihil.'),
(7, '2021-11-20 11:25:43', '2021-11-20 11:25:43', 'Dolorem nihil ut architecto perspiciatis placeat earum fuga.'),
(8, '2021-11-20 11:25:43', '2021-11-20 11:25:43', 'Illum quam blanditiis dolorum unde.'),
(9, '2021-11-20 11:25:43', '2021-11-20 11:25:43', 'Doloremque et vero eaque quam dolor ad.'),
(10, '2021-11-20 11:25:43', '2021-11-20 11:25:43', 'Dolorem temporibus aut sunt ut quia at aut.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Ariel', 'arielchavez93@nauta.cu', NULL, '$2y$10$u/yqo4EvVA9.aSDnYlxQp.oJ2saEH1dkgYzxgRQv6xjFQK1I73hU2', NULL, '2021-11-20 11:26:18', '2021-11-20 11:26:18');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fechas`
--
ALTER TABLE `fechas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fechas_productos`
--
ALTER TABLE `fechas_productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fechas_productos_producto_id_foreign` (`producto_id`),
  ADD KEY `fechas_productos_fecha_id_foreign` (`fecha_id`);

--
-- Indices de la tabla `ingredientes`
--
ALTER TABLE `ingredientes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ingredientes_stock_id_foreign` (`stock_id`);

--
-- Indices de la tabla `ingredientes_recetas`
--
ALTER TABLE `ingredientes_recetas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ingredientes_recetas_ingrediente_id_foreign` (`ingrediente_id`),
  ADD KEY `ingredientes_recetas_receta_id_foreign` (`receta_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `pasteleros`
--
ALTER TABLE `pasteleros`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pasteleros_categoria_id_foreign` (`categoria_id`);

--
-- Indices de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pedidos_cliente_id_foreign` (`cliente_id`),
  ADD KEY `pedidos_pastelero_id_foreign` (`pastelero_id`);

--
-- Indices de la tabla `pedidos_productos`
--
ALTER TABLE `pedidos_productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pedidos_productos_pedido_id_foreign` (`pedido_id`),
  ADD KEY `pedidos_productos_producto_id_foreign` (`producto_id`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `productos_id_unique` (`id`),
  ADD UNIQUE KEY `productos_nomb_unique` (`nomb`),
  ADD UNIQUE KEY `productos_receta_id_unique` (`receta_id`);

--
-- Indices de la tabla `recetas`
--
ALTER TABLE `recetas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `stocks`
--
ALTER TABLE `stocks`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `fechas`
--
ALTER TABLE `fechas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `fechas_productos`
--
ALTER TABLE `fechas_productos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ingredientes`
--
ALTER TABLE `ingredientes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT de la tabla `ingredientes_recetas`
--
ALTER TABLE `ingredientes_recetas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `pasteleros`
--
ALTER TABLE `pasteleros`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `pedidos_productos`
--
ALTER TABLE `pedidos_productos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `recetas`
--
ALTER TABLE `recetas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `stocks`
--
ALTER TABLE `stocks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `fechas_productos`
--
ALTER TABLE `fechas_productos`
  ADD CONSTRAINT `fechas_productos_fecha_id_foreign` FOREIGN KEY (`fecha_id`) REFERENCES `fechas` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fechas_productos_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `ingredientes`
--
ALTER TABLE `ingredientes`
  ADD CONSTRAINT `ingredientes_stock_id_foreign` FOREIGN KEY (`stock_id`) REFERENCES `stocks` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `ingredientes_recetas`
--
ALTER TABLE `ingredientes_recetas`
  ADD CONSTRAINT `ingredientes_recetas_ingrediente_id_foreign` FOREIGN KEY (`ingrediente_id`) REFERENCES `ingredientes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `ingredientes_recetas_receta_id_foreign` FOREIGN KEY (`receta_id`) REFERENCES `recetas` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `pasteleros`
--
ALTER TABLE `pasteleros`
  ADD CONSTRAINT `pasteleros_categoria_id_foreign` FOREIGN KEY (`categoria_id`) REFERENCES `categorias` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD CONSTRAINT `pedidos_cliente_id_foreign` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `pedidos_pastelero_id_foreign` FOREIGN KEY (`pastelero_id`) REFERENCES `pasteleros` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `pedidos_productos`
--
ALTER TABLE `pedidos_productos`
  ADD CONSTRAINT `pedidos_productos_pedido_id_foreign` FOREIGN KEY (`pedido_id`) REFERENCES `pedidos` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `pedidos_productos_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `productos_receta_id_foreign` FOREIGN KEY (`receta_id`) REFERENCES `recetas` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
