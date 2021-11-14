-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-11-2021 a las 21:17:52
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
(1, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Audrey Beahan', 'voluptas', '823 Stroman Harbors Suite 075\nLake Alison, NY 59037', '+15209514929', 'annetta86@gmail.com'),
(2, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Ms. Nelda Gibson Sr.', 'dicta', '26339 Rolfson Island Apt. 127\nDaijastad, GA 22531', '989.607.0828', 'srowe@yahoo.com'),
(3, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Mr. Ronny Nikolaus', 'excepturi', '18650 Farrell Spring\nKassulkeland, MN 05388', '+1-234-561-5259', 'bahringer.nyasia@walter.com'),
(4, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Mrs. Marisa Kassulke I', 'rerum', '457 Jones Fields Suite 865\nWardville, SC 69820-2961', '+1-539-426-8080', 'franz64@schamberger.com'),
(5, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Mrs. Dessie Harvey V', 'nobis', '98062 Maxwell Plains\nSouth Dave, ME 16485-5189', '+1-559-871-4931', 'wuckert.monte@collins.com'),
(6, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Marcelle Haag V', 'nostrum', '42366 Stehr Glens\nMorarview, WI 02638', '(938) 852-7013', 'shields.earline@barrows.org'),
(7, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Shaun Wunsch Sr.', 'nobis', '21924 Danny Walks Suite 582\nNorth Birdie, MD 86648-2912', '+15737149057', 'olin52@runolfsson.com'),
(8, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Ms. Burnice Homenick III', 'vero', '505 Erdman Landing Apt. 360\nPort Hildegardberg, LA 89935', '(469) 462-0739', 'ybahringer@boehm.org'),
(9, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Keara Hand', 'nulla', '5472 Pollich Tunnel\nMcKenzieside, SD 69224', '1-252-997-5841', 'cummerata.hermann@yahoo.com'),
(10, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Prof. Vaughn Hermiston', 'tenetur', '214 Vernon Roads Apt. 459\nPort Tyreseville, NY 22633', '936.871.1464', 'cortney.tremblay@doyle.com'),
(11, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Austyn Bergstrom', 'qui', '40173 Cleora Lodge\nNorth Edythport, KS 30643', '+1-575-436-6934', 'hwilkinson@walter.com'),
(12, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Maria Dietrich Sr.', 'natus', '2686 Wyman Center Apt. 275\nLockmanmouth, NC 50513', '1-720-870-3018', 'qkunze@yahoo.com'),
(13, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Mrs. Tracy O\'Reilly MD', 'illum', '5709 Cyrus Plains\nPort Carlohaven, IA 58742-5226', '270-276-8315', 'tamia.ohara@hotmail.com'),
(14, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Miss Emely Kozey', 'sint', '495 Hahn Road\nArdellaport, NE 29482-5019', '+1.660.410.1751', 'kelsi82@farrell.com'),
(15, '2021-11-15 02:16:18', '2021-11-15 02:16:18', 'Elisa Kris III', 'adipisci', '58026 Fay Keys\nDouglastown, MA 14653-3140', '+1-678-593-7344', 'amparo.kilback@shields.com'),
(16, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Leonora O\'Kon', 'voluptates', '241 Bogisich Meadows Apt. 988\nSamsonside, MO 10769-1923', '(847) 542-7582', 'timothy76@rosenbaum.com'),
(17, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Ms. Jena Schamberger', 'libero', '36363 Evangeline Mountains\nPort Ella, MI 81599-2648', '1-845-441-5243', 'braun.margie@stoltenberg.info'),
(18, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Nigel Gleichner PhD', 'reprehenderit', '10113 Alicia Ridge\nKochchester, NY 25497', '1-682-245-8803', 'velva07@wunsch.info'),
(19, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Mr. Grayce Cronin DVM', 'deserunt', '8008 Bauch Fork Apt. 008\nSmithland, MS 21883', '1-917-510-4971', 'stephan.bogan@gmail.com'),
(20, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Ms. Candida Olson I', 'et', '796 Saige Overpass\nAuerfurt, HI 07811-3850', '1-847-455-2429', 'ullrich.abby@harvey.com'),
(21, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Prof. Eve Shields II', 'consequatur', '921 Arlene Station\nElnoraborough, MI 19486-8707', '+1 (606) 990-0682', 'mustafa.bergstrom@cormier.com'),
(22, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Colleen Krajcik', 'eligendi', '280 Alyce Points Apt. 643\nLake Mallory, MN 87696-1021', '724-355-7851', 'romaguera.janelle@welch.org'),
(23, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Ariel Ledner', 'tempora', '7361 Welch Ports Suite 584\nCamilleland, KY 55699-0857', '+1.240.396.1299', 'elyssa50@yahoo.com'),
(24, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Reva Robel', 'ex', '3958 Nolan Alley Suite 391\nWest Irmaberg, AL 96918-4552', '+1-989-559-0146', 'xwhite@davis.biz'),
(25, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Melody Pfeffer', 'sed', '3082 Lucile Dam Apt. 108\nSantosbury, PA 84035-1499', '(434) 359-6297', 'nils.rohan@gmail.com'),
(26, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Santa Champlin', 'similique', '24040 Ole Coves\nJoanhaven, NE 85229', '(380) 477-4442', 'nikko.labadie@gmail.com'),
(27, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Adriana Ledner', 'harum', '57986 Jazmyne Route Suite 138\nHahnmouth, IA 11986-7463', '+1.870.982.0543', 'fritsch.donnie@torphy.com'),
(28, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Cecilia Russel', 'dignissimos', '742 Maverick Stravenue\nPort Chelseyton, ME 36312-7094', '+18502989220', 'temard@bruen.net'),
(29, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Prof. Maritza Daniel', 'et', '16210 Eve View\nHuelsland, CT 18700-7314', '(402) 320-1694', 'hettinger.nella@deckow.com'),
(30, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Karley Bednar', 'ipsa', '13178 Terrance Ramp Suite 632\nPinkieside, TX 32592', '640.484.8491', 'meda69@senger.biz'),
(31, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Dora Yundt', 'at', '971 Fletcher Courts Apt. 861\nZachariahshire, RI 76312-3325', '781.423.0674', 'felipe57@hotmail.com'),
(32, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Davin Buckridge', 'natus', '48780 Okuneva Circles Suite 888\nO\'Connershire, KS 84405-3432', '1-614-360-0166', 'kbosco@yahoo.com'),
(33, '2021-11-15 02:16:19', '2021-11-15 02:16:19', 'Marcelino Senger', 'quidem', '274 Kub Estate\nWillfort, WI 28556', '(424) 659-1714', 'emelie57@treutel.com'),
(34, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Jeanne Bailey', 'porro', '6171 Ivah Falls\nLake Suzanne, WV 79914-7850', '947.234.3505', 'sincere11@wilderman.com'),
(35, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Scarlett Hessel', 'fugit', '426 Yost Drive\nSouth Aaron, AK 37768-9954', '(445) 741-1755', 'ottilie.stokes@reilly.com'),
(36, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Roma Hermiston', 'expedita', '791 Jazmyn Port\nJaidenshire, CO 67768-0823', '+1 (240) 761-2691', 'bogan.candido@hotmail.com'),
(37, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Cicero Gorczany', 'ut', '1442 Volkman Mountains Apt. 848\nJovannyside, TN 94453', '(469) 752-2394', 'estelle.hirthe@gmail.com'),
(38, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Dr. Samson Boyle II', 'corrupti', '4916 Rose Hill\nHilmatown, MI 64955', '1-352-514-1855', 'alexzander.steuber@mante.org'),
(39, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Mr. Casimer Von MD', 'saepe', '76679 Stroman Lake\nEast Ignatius, CA 87515-6331', '+1-770-359-3482', 'rae80@yahoo.com'),
(40, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Lillian Sporer', 'voluptates', '676 Cameron Summit Suite 929\nNew Camilleside, MT 29277', '(801) 295-3471', 'camden.nader@emmerich.biz'),
(41, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Eden Gerhold', 'debitis', '6864 Daugherty Drives Suite 103\nPort Reganberg, UT 61102-2039', '952-473-7609', 'audrey.gerlach@toy.net'),
(42, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Janis Bergstrom Jr.', 'eveniet', '377 Berge Locks\nPort Ariport, GA 27154-1660', '757-578-0587', 'magnus.lesch@price.com'),
(43, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Freida Muller', 'voluptatem', '202 Ferry Freeway\nSouth Maggieshire, AL 10499', '(334) 541-2035', 'vbartoletti@cruickshank.com'),
(44, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Prof. Mallory Hessel', 'sint', '65762 Nichole Freeway\nEast Caesar, NV 20273-8257', '(820) 417-4969', 'karina.bogisich@hotmail.com'),
(45, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Torrey Bahringer', 'omnis', '800 Gabrielle Village\nDamionport, ND 33574-4496', '+1-620-579-1853', 'mafalda.schuppe@white.biz'),
(46, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Tony Schroeder', 'neque', '840 Breanne Glens\nLake Damianshire, LA 22960-3393', '+14359287271', 'kameron31@yahoo.com'),
(47, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Mrs. Letha Sporer III', 'quisquam', '9829 Efrain Plaza Apt. 676\nIzabellahaven, AR 77927', '+1-520-382-4977', 'iblock@gmail.com'),
(48, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Marcelina Sipes', 'quis', '556 Bashirian Turnpike Apt. 984\nSavannafurt, NE 69907', '(806) 891-8530', 'frami.anjali@blick.com'),
(49, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Jeffery Waters Sr.', 'commodi', '17722 Hugh Fork Suite 788\nNorth Carmelotown, MS 34130-4101', '(337) 804-9333', 'kirlin.harmony@yundt.com'),
(50, '2021-11-15 02:16:20', '2021-11-15 02:16:20', 'Heidi Schaefer', 'maiores', '406 Donnelly Mountain Suite 412\nSouth Adelleshire, CA 61430-1785', '(561) 520-8457', 'mona09@hotmail.com');

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
  `peso` decimal(8,2) NOT NULL,
  `stock_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingredientes_recetas`
--

CREATE TABLE `ingredientes_recetas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `precio` decimal(8,2) NOT NULL,
  `peso` decimal(8,2) NOT NULL,
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
  `ci` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomb` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoria_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Nesciunt eligendi ducimus expedita esse debitis esse architecto ex aliquid quibusdam ea qui est illum in et et.', '20.00', '7.00'),
(2, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Molestiae et harum impedit aut quibusdam nam id ut sint fuga est incidunt quia eligendi autem perferendis molestiae aut facilis velit dicta.', '20.00', '6.00'),
(3, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Voluptas voluptates adipisci placeat fuga quae sit vitae qui voluptate maiores reiciendis ducimus similique reprehenderit quis blanditiis quia laboriosam in ullam est suscipit ipsum libero.', '22.00', '8.00'),
(4, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Rerum fugiat illo voluptatem architecto error quod minima dolorem et dolores enim quam voluptatem repudiandae et repellendus ratione odit magnam quo rerum consequatur eos nostrum.', '13.00', '5.00'),
(5, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Ut occaecati sit molestiae aut dolores officiis perspiciatis sit magni quas non esse nam laudantium consequatur eveniet.', '21.00', '10.00'),
(6, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Sint temporibus qui ad voluptates voluptas dolore beatae quasi quaerat nesciunt qui magnam numquam voluptatem dolor impedit accusantium velit eligendi nesciunt.', '30.00', '7.00'),
(7, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Velit veniam eos explicabo sed aut asperiores fugiat ipsam enim nihil magni harum suscipit necessitatibus vero quasi ducimus dolorem nesciunt magnam id at neque quisquam.', '28.00', '8.00'),
(8, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Excepturi eius ut labore corporis laboriosam vel esse quasi dolorum est delectus quas rerum omnis similique aperiam.', '28.00', '6.00'),
(9, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Et molestias ullam nobis ea corrupti in soluta aut impedit ut animi qui et corporis sunt quo et voluptatem quam quia.', '21.00', '8.00'),
(10, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Id quos quo facere id ullam temporibus enim in labore repellat dolor itaque quod magnam vero nemo ea rem nostrum.', '16.00', '5.00'),
(11, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Aut consequatur quis consequatur architecto ipsum consequatur porro libero dolore ex facere eveniet consequatur nostrum quidem optio facilis.', '20.00', '5.00'),
(12, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Autem quisquam fuga minima doloribus unde maxime tempora reiciendis blanditiis fuga debitis voluptatem dolores rerum soluta maxime id est placeat exercitationem soluta soluta deleniti asperiores saepe ad eum.', '21.00', '12.00'),
(13, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Possimus odit aut eveniet ut dolorem illo quibusdam quas praesentium quia rerum nemo eos nihil quam quis quis ullam dolor voluptatem quisquam ex illum veritatis debitis error sit.', '23.00', '11.00'),
(14, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Quisquam ut tenetur tempore tempora voluptatem harum qui voluptatem qui et sapiente distinctio expedita sed sunt dolorum.', '20.00', '7.00'),
(15, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Voluptas est dolor ut dolorem minima nostrum atque beatae aperiam consequatur est accusamus voluptate.', '20.00', '6.00'),
(16, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'In sit sit ea rem natus itaque consequatur facilis fugiat voluptatem qui debitis voluptatibus animi voluptas.', '24.00', '8.00'),
(17, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Sequi deserunt deleniti ea dolor rerum saepe qui sed sequi beatae rerum ab ipsa aperiam quisquam quis modi eius.', '14.00', '8.00'),
(18, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Esse minima qui et vitae ratione sapiente ratione illo rerum est neque sed.', '27.00', '10.00'),
(19, '2021-11-15 02:16:21', '2021-11-15 02:16:21', 'Fuga est a id ab omnis hic quo odit magnam dolores tempore reprehenderit vel tempore aliquid aut nihil quia quis quisquam autem dolor quos ipsum hic fugit nostrum.', '20.00', '5.00'),
(20, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Esse laboriosam aperiam quo sint temporibus adipisci occaecati minus at eaque qui veniam commodi ut porro.', '29.00', '6.00'),
(21, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Velit libero nostrum illo adipisci laborum laborum doloremque sit error placeat laudantium voluptatem quisquam non porro qui optio dolorem est illo repellat est totam et.', '24.00', '11.00'),
(22, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Rerum numquam vel sunt veritatis totam dolore illum error temporibus suscipit reprehenderit nihil sunt voluptatem quam optio illum natus neque eligendi et eum consequatur.', '27.00', '11.00'),
(23, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Ut ut est provident maiores architecto alias doloremque quia vero magni error quo sunt non quo dolore mollitia at ut dicta error.', '13.00', '10.00'),
(24, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Aut veritatis similique consequuntur cupiditate molestiae minus cupiditate sit sunt nostrum eveniet ut.', '23.00', '8.00'),
(25, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Quas adipisci aut aliquam sint est ut labore ut est hic ex consequatur eius qui quod ipsam voluptatem fugit amet voluptas incidunt omnis fuga eos.', '29.00', '6.00'),
(26, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Autem sed et suscipit consequuntur soluta qui non dolorem natus molestias aperiam ut nulla autem cumque molestiae.', '20.00', '11.00'),
(27, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Dolore hic alias voluptatem cum qui cumque aspernatur modi nihil ut quo nesciunt pariatur perferendis dolor illum odit similique voluptatibus maiores molestias nesciunt.', '28.00', '6.00'),
(28, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Ipsum dolorem reiciendis repudiandae hic recusandae nulla magni voluptatum dicta hic dolor cum tenetur eos sunt sunt numquam vitae.', '29.00', '9.00'),
(29, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Incidunt illo totam iste assumenda modi repudiandae debitis asperiores ipsa et laboriosam consequatur consequatur.', '25.00', '10.00'),
(30, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Sed ipsam consequuntur molestiae explicabo cupiditate quae corrupti enim quas eveniet quibusdam et dicta nobis eum.', '16.00', '12.00'),
(31, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Officiis impedit rerum cumque nihil non quibusdam illum id autem cupiditate iusto facilis.', '27.00', '10.00'),
(32, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Adipisci repudiandae numquam voluptatem autem corrupti provident et sit sed quidem molestiae placeat in laborum.', '28.00', '9.00'),
(33, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Facere vero illo qui voluptas dolores quis tenetur et minima cupiditate illum tempora nesciunt dolor ducimus eius ab quas quae hic ut eligendi quam et.', '27.00', '12.00'),
(34, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Similique sit ut asperiores vel inventore perspiciatis quia aut quis ducimus iure eos vero quas tempore consequuntur quaerat.', '14.00', '8.00'),
(35, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Aut nihil consectetur excepturi laudantium ut recusandae doloremque non quae modi velit necessitatibus adipisci omnis rem voluptas ex hic corrupti sint qui tempora.', '12.00', '9.00'),
(36, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Consequatur et sapiente repudiandae quasi officiis voluptatem dignissimos rerum ut temporibus culpa nemo rem.', '24.00', '11.00'),
(37, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Ducimus corporis aut provident at fugit voluptas temporibus autem et consequatur cum est libero iusto distinctio voluptatem facilis est animi sit eligendi aspernatur excepturi et quidem.', '30.00', '9.00'),
(38, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Quibusdam qui mollitia quo ea sapiente et reiciendis nostrum hic eos sequi omnis praesentium atque voluptas non quia non excepturi.', '27.00', '8.00'),
(39, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Repellendus repellendus assumenda possimus commodi asperiores repellendus exercitationem qui autem voluptatum quo provident accusantium cumque quas quia.', '25.00', '5.00'),
(40, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Ea sed optio qui commodi animi tenetur quidem nostrum et et sunt qui accusamus molestiae totam aut est quia pariatur amet et.', '24.00', '6.00'),
(41, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Non explicabo quia nisi qui eum aut necessitatibus aspernatur id aut ut ipsa voluptas repudiandae sunt eveniet.', '26.00', '10.00'),
(42, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Maxime et quisquam in ut et ducimus rerum veritatis iusto voluptate numquam molestiae excepturi non accusamus laudantium impedit ducimus nihil quia ipsa magnam in sint temporibus repellat temporibus nemo.', '23.00', '8.00'),
(43, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Fuga eius incidunt aut architecto illum provident eum eos est hic ipsa libero tenetur dolorem consequatur quis soluta inventore iusto.', '29.00', '7.00'),
(44, '2021-11-15 02:16:22', '2021-11-15 02:16:22', 'Nemo odio omnis quo rerum perspiciatis necessitatibus in et illum ratione cum natus et dolores et omnis non quam odio impedit consequuntur eos natus.', '23.00', '12.00'),
(45, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Cum deserunt dolore fugit minus qui consequatur deserunt ducimus iusto dolore officia quia sed velit dolorum veniam ratione fuga quibusdam unde et praesentium.', '29.00', '8.00'),
(46, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Ullam ad laudantium qui quos quas placeat est veniam aut rem quae corrupti dicta.', '30.00', '10.00'),
(47, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Eum sed consequatur aut quia numquam ipsam et dicta rerum et harum sint provident nam qui magnam est voluptatem expedita laudantium.', '26.00', '11.00'),
(48, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Odit delectus cum nesciunt officia non ab id placeat sapiente sint eius in quia dolores aspernatur quasi ullam delectus ut aliquid.', '26.00', '9.00'),
(49, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Id cupiditate nulla temporibus saepe assumenda odit hic nihil dolorem tempore vero vero est ipsa est saepe recusandae non ea nesciunt magni architecto excepturi.', '26.00', '5.00'),
(50, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Maiores nihil voluptas qui dolores mollitia fugiat iste officiis dolore sit aut inventore reprehenderit nostrum quia quae eos corrupti accusamus ab occaecati vitae numquam tempora doloribus.', '29.00', '6.00'),
(51, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Sed perferendis sint laboriosam aut pariatur rerum optio praesentium architecto vel eum eos et.', '23.00', '10.00'),
(52, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Dolorum perspiciatis tempora rerum velit at quisquam in et hic dolor qui praesentium eius corporis omnis natus nihil repudiandae debitis natus sit aspernatur deleniti hic.', '29.00', '6.00'),
(53, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Aut consequuntur blanditiis ipsam et blanditiis qui ducimus magni dolor necessitatibus officiis fugit quia nihil sed quae.', '23.00', '12.00'),
(54, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Magnam consequatur accusantium dolorem officia a animi ut aut voluptatem officiis occaecati corporis nobis et occaecati sapiente incidunt qui earum consequatur omnis suscipit harum repudiandae molestias voluptate.', '12.00', '9.00'),
(55, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Id et dolorem molestiae quis quis qui eos error totam nihil odio accusantium et non eos.', '25.00', '9.00'),
(56, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Cum ea voluptates ea amet error in quaerat fugit totam voluptatibus fugit est deserunt deserunt itaque et facilis laboriosam nobis.', '13.00', '12.00'),
(57, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Ea possimus odio ut eos facere accusantium sit placeat repellat odit nulla eius quod eaque.', '29.00', '9.00'),
(58, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Praesentium rem ut unde sint inventore reprehenderit sint dignissimos ex nam ducimus aspernatur dolores et officia debitis ut autem eum vitae harum ratione qui sed.', '21.00', '6.00'),
(59, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Eveniet magnam accusantium aut quaerat est ullam dolores quis pariatur vel dignissimos pariatur quam voluptatem porro similique praesentium commodi molestiae est porro provident.', '30.00', '11.00'),
(60, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'At illum assumenda voluptatem neque necessitatibus deleniti velit sint aliquam et et tempore cupiditate corporis rerum est reprehenderit quam nisi voluptatem.', '22.00', '11.00'),
(61, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Eum autem omnis et dolorem et et consequatur occaecati veniam maiores sequi dolores commodi aut optio voluptas explicabo ab.', '26.00', '5.00'),
(62, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Magni quibusdam blanditiis quisquam harum est dolorem voluptatum doloribus enim provident soluta expedita libero asperiores nemo ut qui quam porro modi autem.', '20.00', '7.00'),
(63, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Fuga expedita rerum porro omnis officiis rerum et dolores eos dolorem assumenda suscipit non rem velit ut.', '16.00', '11.00'),
(64, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Dolorem vel qui repellendus qui laboriosam sit facilis autem totam vel consequuntur minus.', '22.00', '10.00'),
(65, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Voluptas esse consequatur deserunt quia quis sit autem libero voluptatem illo omnis laborum.', '26.00', '6.00'),
(66, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Nesciunt doloremque voluptas recusandae voluptates saepe voluptatibus voluptas sint porro asperiores veniam ex tempora quam odio voluptates.', '27.00', '12.00'),
(67, '2021-11-15 02:16:23', '2021-11-15 02:16:23', 'Quam beatae maiores unde eos voluptatibus et et unde qui vel ut praesentium sed ut sint praesentium quibusdam quibusdam architecto consequatur consequuntur porro soluta nemo perferendis et.', '20.00', '10.00'),
(68, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Rem voluptatem quia accusamus eum nulla nihil incidunt accusamus sed qui ipsa accusantium nihil qui et.', '29.00', '11.00'),
(69, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Voluptatum quibusdam voluptate dicta provident tempora et id distinctio quas recusandae laudantium aliquid praesentium adipisci.', '15.00', '12.00'),
(70, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Qui rem modi dolor quia nisi quia quo perspiciatis ducimus reprehenderit quia animi officia dolore voluptatibus non tempore.', '14.00', '8.00'),
(71, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Accusamus dolore voluptas repellat officiis id maxime aut quisquam vel ut tempore fugit assumenda repellendus qui occaecati ipsum molestiae eum aliquid repudiandae asperiores.', '21.00', '6.00'),
(72, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Quae animi consequatur voluptate perferendis eos facere aut reiciendis et cupiditate eaque qui ea quo repudiandae esse dicta tempore non in odio eum distinctio vero in et.', '17.00', '11.00'),
(73, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Et voluptatem hic ipsa quia quod animi omnis alias sapiente minus accusantium ut velit molestiae totam dolores non quibusdam mollitia sequi ipsam illum consectetur eum quo.', '26.00', '8.00'),
(74, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Eaque voluptas repudiandae ut odit neque quam maxime neque voluptatibus in ratione tempora sunt quibusdam voluptatem.', '17.00', '11.00'),
(75, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Aut labore eum eum saepe enim ullam qui architecto ut enim modi eius et enim distinctio voluptatem dignissimos et et quo itaque culpa et in.', '19.00', '8.00'),
(76, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Praesentium dolorem repudiandae quisquam vel neque omnis totam nam vitae beatae quos qui dolor sequi officiis eligendi.', '20.00', '7.00'),
(77, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Quia laborum at quia illo ullam eos voluptas voluptas nulla culpa labore ad.', '28.00', '10.00'),
(78, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Voluptas consequatur dolore odio nihil omnis eum esse harum qui in est laborum dolores vitae.', '14.00', '6.00'),
(79, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Amet aliquid ratione cum occaecati dolor magnam quibusdam laboriosam eos voluptates sit est esse rerum rerum corporis repellat voluptatem est aut laboriosam aut qui quaerat ab est quo.', '16.00', '6.00'),
(80, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Nihil sed eum quidem alias qui ex et deserunt nemo sunt omnis ut et adipisci ea deserunt.', '25.00', '5.00'),
(81, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Ullam voluptatem consequatur recusandae asperiores quidem hic autem sint quo velit et sit est dolore reiciendis expedita numquam alias nam.', '22.00', '5.00'),
(82, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Ad deserunt non atque sit dignissimos natus vel autem iure consequuntur est rerum soluta.', '17.00', '5.00'),
(83, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Minima explicabo illo consequuntur est molestias est ut voluptatem earum dolores itaque consequatur.', '28.00', '5.00'),
(84, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Ex est id facere esse voluptas tempora provident neque voluptatem sed molestiae neque aut similique quibusdam ipsam velit.', '20.00', '9.00'),
(85, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Consequatur omnis laborum occaecati ratione aut corporis nesciunt autem dolorem illo amet recusandae delectus voluptatem dolorum dolorem voluptatibus dolor veniam quis aut et veritatis.', '18.00', '7.00'),
(86, '2021-11-15 02:16:24', '2021-11-15 02:16:24', 'Expedita sunt ipsa sit impedit ut nesciunt molestias magnam dolores suscipit qui fuga qui cupiditate quisquam asperiores suscipit corporis dolorem et officia ab nulla architecto qui optio.', '20.00', '8.00'),
(87, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Nihil sequi et vel rerum et sit earum neque enim sed commodi iste.', '18.00', '6.00'),
(88, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Non beatae incidunt dignissimos tempora omnis tenetur aut perspiciatis doloremque hic nesciunt maxime at qui omnis nulla laudantium earum non libero explicabo accusamus blanditiis cum ut.', '20.00', '6.00'),
(89, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Nisi consequatur omnis eos in voluptatem sunt ducimus rem ad perferendis consequatur excepturi fuga tenetur qui officia.', '20.00', '11.00'),
(90, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Aperiam voluptas voluptatem est consectetur qui dicta dicta reiciendis facilis consectetur est iste et animi illum est distinctio id voluptas distinctio ut.', '13.00', '5.00'),
(91, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Necessitatibus sunt aut est illo eum rerum animi tenetur magni qui ullam quaerat nostrum repellendus facilis veniam amet.', '14.00', '6.00'),
(92, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Voluptatem animi libero ipsum numquam magnam consequuntur et ipsam officiis fugiat qui blanditiis maxime delectus vel blanditiis nam est dolorem iure distinctio.', '18.00', '6.00'),
(93, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Nihil magni ea sapiente voluptatem excepturi ipsa delectus est dicta ut quia rem aut reprehenderit sunt molestias ad quos doloremque sed excepturi nemo ea.', '29.00', '6.00'),
(94, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Dolorum in quia neque fuga est architecto omnis ullam est libero laudantium nostrum voluptatem sit similique vel sunt laudantium mollitia rerum commodi officiis consequatur magni autem accusantium voluptas.', '26.00', '10.00'),
(95, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Minus dolorem maiores consectetur aperiam voluptatum beatae at et quia vitae fugiat sequi perferendis molestiae harum consectetur consequatur recusandae voluptatem velit suscipit eius natus est saepe.', '16.00', '7.00'),
(96, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Excepturi veniam distinctio eum quo et qui maxime sint optio voluptas eveniet et dolorem quasi totam eius voluptatem a voluptate et.', '15.00', '5.00'),
(97, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Sint necessitatibus voluptatem suscipit quam nihil dolores sit vel sunt nulla itaque et iusto cum maxime optio id veniam corrupti.', '15.00', '10.00'),
(98, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Laudantium aliquam illum ipsum ea voluptatem praesentium natus quis quibusdam sunt ut debitis nihil.', '26.00', '6.00'),
(99, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Assumenda sequi sed ut saepe cum dolorum quae eveniet rerum similique ea temporibus rerum voluptate dolores porro error sint eum vero laudantium consectetur omnis molestiae.', '24.00', '11.00'),
(100, '2021-11-15 02:16:25', '2021-11-15 02:16:25', 'Sed dolor tempore consequuntur sunt voluptas velit ea modi placeat et inventore harum in voluptatem iste commodi veniam et ducimus.', '23.00', '11.00');

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
  ADD KEY `productos_receta_id_foreign` (`receta_id`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pedidos_productos`
--
ALTER TABLE `pedidos_productos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `recetas`
--
ALTER TABLE `recetas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `stocks`
--
ALTER TABLE `stocks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

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
