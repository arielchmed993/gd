-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-11-2021 a las 07:03:59
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
(1, '2021-11-24 11:59:54', '2021-11-24 11:59:54', 'Primera Categoría'),
(2, '2021-11-24 11:59:54', '2021-11-24 11:59:54', 'Segunda Categoría'),
(3, '2021-11-24 11:59:54', '2021-11-24 11:59:54', 'Tercera Categoría');

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
(1, '2021-11-24 11:59:51', '2021-11-24 11:59:51', 'Dr. Jade Kulas IV', 'consequatur', '8031 Gabriel Lakes\nLake Garfieldberg, NM 77641', '+19843765285', 'brandon.senger@hotmail.com'),
(2, '2021-11-24 11:59:51', '2021-11-24 11:59:51', 'Mr. Chase Ledner DVM', 'commodi', '4781 Fermin Ranch\nRueckerfurt, ME 42166-3769', '+1.843.504.2409', 'shanie77@schumm.biz'),
(3, '2021-11-24 11:59:51', '2021-11-24 11:59:51', 'Domingo Satterfield', 'id', '8703 Murazik Shore Apt. 353\nCormierburgh, ID 90995', '808-908-9588', 'jeanette.romaguera@boyer.org'),
(4, '2021-11-24 11:59:51', '2021-11-24 11:59:51', 'Mr. Filiberto Hickle PhD', 'aut', '3431 Reynolds Cliffs\nDavisberg, OR 60169-1080', '+1-864-438-6526', 'jbergnaum@hotmail.com'),
(5, '2021-11-24 11:59:51', '2021-11-24 11:59:51', 'Jefferey Bogisich', 'autem', '212 Hilpert Stravenue\nVanton, NE 61699-4205', '1-734-658-3683', 'bartoletti.petra@gmail.com'),
(6, '2021-11-24 11:59:51', '2021-11-24 11:59:51', 'Marlon Weber I', 'voluptatem', '499 Alessandro Mountain Suite 457\nPadbergstad, NM 81462-8840', '+1-847-288-7316', 'hegmann.carolyne@wiza.com'),
(7, '2021-11-24 11:59:51', '2021-11-24 11:59:51', 'Delilah Dach', 'placeat', '58243 Leilani Pines\nNorth Crawfordbury, IN 41410', '+1-234-362-2936', 'shayne.dietrich@yahoo.com'),
(8, '2021-11-24 11:59:51', '2021-11-24 11:59:51', 'Miss Linda Schiller', 'qui', '9895 Moen Freeway\nNorth Lamar, OH 61122', '669.819.2528', 'josianne31@yahoo.com'),
(9, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Dominic Conn', 'voluptatum', '181 Hyatt Valley\nNew Cristal, MI 16446-5130', '208-244-9687', 'hilpert.giovanna@wilderman.info'),
(10, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Prof. Pablo Denesik', 'molestiae', '5669 Benny Flat\nPort Augustine, ND 80203', '713-543-3260', 'ibailey@lesch.com'),
(11, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Prof. Mariam Conroy', 'autem', '8999 Cleora Fields Suite 452\nWest Marcellusfurt, CA 39687', '203.370.6919', 'oceane00@lang.com'),
(12, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Prof. Garfield Pacocha', 'quaerat', '90888 Rau Center Suite 114\nRogahnbury, AZ 35901-3001', '831-719-6786', 'imarvin@homenick.com'),
(13, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Camryn Corkery', 'perferendis', '42661 Jazmyne Lane\nColeshire, WA 71728-7952', '1-213-972-0405', 'linnea18@hotmail.com'),
(14, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Harmony Kihn', 'harum', '371 Wisoky Mountains Apt. 341\nNew Aileenfurt, MN 16766-4419', '+1 (203) 424-8280', 'ryleigh63@mertz.info'),
(15, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Ms. Stephany Haag V', 'ipsa', '347 Sydnie Fork Suite 518\nSouth Murrayborough, NM 57136-2801', '+1.520.285.2985', 'colton03@crona.com'),
(16, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Dr. Reagan Johns DDS', 'inventore', '759 Braun Squares\nMarquesfurt, RI 48390-2041', '+1-808-945-0399', 'zmcdermott@hotmail.com'),
(17, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Phoebe Streich', 'voluptatum', '18620 Crystel Forks Suite 986\nYundtshire, DC 66540-1201', '1-458-438-1955', 'leannon.tremaine@hotmail.com'),
(18, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Aletha Jenkins', 'qui', '162 Balistreri Circle\nKarlfort, DE 63506-6674', '1-425-909-7632', 'willard07@turner.com'),
(19, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Mrs. Candace Goyette', 'sed', '65834 Jakayla Fort Suite 957\nNorth Rodolfobury, NJ 57574-0875', '504.994.0998', 'keeling.lowell@gmail.com'),
(20, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Dr. Isai Brakus MD', 'in', '118 Dedrick Village\nPort Abigaylefurt, ME 00728', '458-456-4200', 'qgrant@goldner.com'),
(21, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Murl Baumbach', 'ut', '431 Reyna Street\nSouth Christophehaven, ND 31690-9552', '669.920.3168', 'fae.carter@koelpin.com'),
(22, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Fanny Kulas', 'voluptatibus', '4800 Jayde Street Suite 266\nLake Medashire, AL 86126', '551-213-2886', 'avis94@waelchi.com'),
(23, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Alexanne Donnelly', 'facilis', '29496 Conroy Courts\nMalcolmtown, RI 84098', '(586) 952-4917', 'jewel.bartell@sauer.com'),
(24, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Frida Murphy', 'sunt', '19726 Johns Corner Suite 736\nSouth Yolandaborough, OK 01407-5444', '+1 (619) 587-3109', 'lorenz24@lebsack.com'),
(25, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Max Wolff I', 'ratione', '224 Graham Trail Suite 143\nLake Meta, CO 05985', '860-293-9056', 'wilderman.cheyenne@gmail.com'),
(26, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Vladimir Mertz', 'illo', '3387 Jacynthe Point\nIsaacbury, MI 28961', '202.487.2239', 'carlie49@hotmail.com'),
(27, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Cletus Ryan', 'modi', '685 Nathaniel Terrace\nDrewstad, PA 63753-8000', '+1-731-796-0428', 'akris@gaylord.net'),
(28, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Evie Ward', 'praesentium', '9415 Jon Trail Apt. 519\nCristobalview, SC 40972', '+14589274093', 'everardo91@parisian.com'),
(29, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Maximilian Mosciski', 'quae', '55651 Maya Squares Apt. 595\nSouth Alberthaside, KY 29099-4844', '307.730.0366', 'steve.corwin@hotmail.com'),
(30, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Lauren Koss', 'esse', '1880 Jaunita Square Apt. 110\nLeslieland, IA 46460', '(213) 848-0490', 'gfadel@halvorson.info'),
(31, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Eda Bailey', 'qui', '722 Merlin Vista Apt. 068\nSouth Marianna, TN 24557', '(959) 572-5737', 'seth.adams@gmail.com'),
(32, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Prof. Tierra Abbott', 'in', '4266 Mann Tunnel Apt. 061\nSouth Edenchester, MD 72111-7323', '1-417-536-1181', 'yritchie@bergstrom.info'),
(33, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Freeda Feest', 'reprehenderit', '671 Dereck Cliffs\nWymanmouth, MO 75379', '1-626-682-3056', 'fsimonis@hotmail.com'),
(34, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Burdette Schuster', 'voluptas', '17653 Klein Place\nEast Aylinburgh, AK 94265-2711', '843-498-2317', 'luciano89@hotmail.com'),
(35, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Mr. Otto Lowe III', 'sequi', '3423 Jensen Track Suite 288\nNicolasland, TX 90082-2670', '+1.567.487.4641', 'hgulgowski@yahoo.com'),
(36, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Xavier Emmerich', 'esse', '151 Devin Flat\nJohnsbury, KS 28310', '682.420.1039', 'hledner@wehner.com'),
(37, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Janiya Gutkowski DVM', 'error', '298 Edwina Shoal\nWest Petra, MD 12213-7762', '1-515-708-1864', 'pietro95@block.com'),
(38, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Dr. Arch Keeling', 'fugiat', '916 Kulas Isle Apt. 053\nWest Blaise, WI 11350', '1-219-541-6716', 'dare.sheridan@gmail.com'),
(39, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Trycia Rice', 'quasi', '33629 Berenice Lane Suite 554\nPadbergside, MS 87930-9459', '854.822.1023', 'schultz.johathan@kuhn.com'),
(40, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Jeremie Gutkowski', 'sapiente', '84794 Dicki Radial Apt. 054\nPort Fanniefurt, MO 55761-1097', '+1-629-524-4312', 'lavonne.gibson@kulas.com'),
(41, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Haleigh Lowe', 'sed', '50214 Emely Via Apt. 315\nLake Cordiamouth, NY 34536-7896', '1-814-468-9998', 'eugenia95@gibson.biz'),
(42, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Tad Spinka', 'voluptatem', '5696 Rempel Greens\nReneemouth, MN 45527-7637', '+1 (978) 320-6959', 'colt13@hotmail.com'),
(43, '2021-11-24 11:59:52', '2021-11-24 11:59:52', 'Dr. Maxwell Howell', 'id', '5975 Hyatt Groves Suite 586\nJoshuafurt, OR 98305', '272-826-7384', 'dgoyette@toy.com'),
(44, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Glenna Crona', 'fugiat', '5214 Nelson Rest\nNorth Diamondburgh, DC 54832', '+1.901.453.4659', 'gdicki@padberg.com'),
(45, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Ms. Katlynn Bosco MD', 'natus', '858 Prince Flat\nNorth Quinn, NC 92807-0435', '507.889.7044', 'barrows.trycia@damore.com'),
(46, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Baylee Morar III', 'optio', '72995 Luettgen Square\nEast Rita, ID 08472', '+1-331-376-3760', 'elind@yahoo.com'),
(47, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Mr. Ford Gottlieb III', 'et', '85557 Destiny Forks\nWest Dianna, WY 32237', '+1-586-939-0826', 'lue64@dare.com'),
(48, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Travis Friesen', 'voluptatibus', '82849 Jerde Junctions Suite 923\nKilbackmouth, AZ 63812-6291', '470.286.2691', 'rudolph.becker@gmail.com'),
(49, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Vella Berge', 'numquam', '883 Mosciski Plaza Apt. 050\nRoelmouth, OK 96954', '1-352-706-2549', 'drath@bosco.com'),
(50, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Adela Gottlieb', 'laborum', '987 Ewald Unions Apt. 735\nSouth Elinore, MN 47528', '+1-501-649-5088', 'cferry@mayert.info');

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
  `nombI` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `UM` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` decimal(8,2) NOT NULL,
  `precioU` decimal(8,2) NOT NULL,
  `cant` decimal(8,2) NOT NULL,
  `stock_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ingredientes`
--

INSERT INTO `ingredientes` (`id`, `created_at`, `updated_at`, `nombI`, `UM`, `precio`, `precioU`, `cant`, `stock_id`) VALUES
(1, NULL, NULL, 'Azúcar', 'Gramos (g)', '15.00', '0.02', '1000.00', 1),
(2, NULL, NULL, 'Arina', 'Gramos (g)', '25.00', '0.03', '1000.00', 1),
(3, NULL, NULL, 'Huevos', 'Unidad', '500.00', '16.67', '30.00', 1);

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

--
-- Volcado de datos para la tabla `ingredientes_recetas`
--

INSERT INTO `ingredientes_recetas` (`id`, `created_at`, `updated_at`, `precio`, `cant`, `ingrediente_id`, `receta_id`) VALUES
(1, '2021-11-24 11:59:58', '2021-11-24 12:02:06', '27.15', '905.00', 2, 1),
(2, '2021-11-24 11:59:58', '2021-11-24 12:02:20', '2.00', '100.00', 1, 2),
(3, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '0.00', '914.00', 3, 2),
(4, '2021-11-24 11:59:59', '2021-11-24 11:59:59', '0.00', '350.00', 3, 3),
(5, '2021-11-24 11:59:59', '2021-11-24 11:59:59', '0.00', '731.00', 1, 3),
(6, '2021-11-24 11:59:59', '2021-11-24 11:59:59', '0.00', '100.00', 2, 3),
(7, '2021-11-24 11:59:59', '2021-11-24 11:59:59', '0.00', '611.00', 2, 2),
(8, '2021-11-24 11:59:59', '2021-11-24 11:59:59', '0.00', '696.00', 3, 2),
(9, '2021-11-24 11:59:59', '2021-11-24 11:59:59', '0.00', '793.00', 3, 2),
(10, '2021-11-24 11:59:59', '2021-11-24 11:59:59', '0.00', '233.00', 3, 3);

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
(1, '2021-11-24 11:59:54', '2021-11-24 11:59:54', 'placeat', 'Edgardo Walter', 3),
(2, '2021-11-24 11:59:54', '2021-11-24 11:59:54', 'qui', 'Jaquan Steuber', 3),
(3, '2021-11-24 11:59:54', '2021-11-24 11:59:54', 'velit', 'Giovani Waelchi', 1),
(4, '2021-11-24 11:59:54', '2021-11-24 11:59:54', 'unde', 'Miss Marta Kshlerin V', 3),
(5, '2021-11-24 11:59:54', '2021-11-24 11:59:54', 'consequatur', 'Moses Bahringer', 2),
(6, '2021-11-24 11:59:54', '2021-11-24 11:59:54', 'quis', 'Adolphus Tromp', 1),
(7, '2021-11-24 11:59:54', '2021-11-24 11:59:54', 'ipsum', 'Prof. Danika Johnson', 2),
(8, '2021-11-24 11:59:54', '2021-11-24 11:59:54', 'soluta', 'Paxton Graham III', 1),
(9, '2021-11-24 11:59:54', '2021-11-24 11:59:54', 'quia', 'Dr. Leonie Sanford', 2),
(10, '2021-11-24 11:59:54', '2021-11-24 11:59:54', 'error', 'Miss Susana Daniel II', 1);

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
(1, '2021-11-24 11:59:54', '2021-11-24 11:59:54', '1998-10-31', '1970-11-27', '6059 Isabella Wall Apt. 628\nLake Serenastad, OH 70122', '143.00', '12:02:44', 1, 40),
(2, '2021-11-24 11:59:54', '2021-11-24 11:59:54', '1999-01-06', '1978-12-14', '891 Dorcas Trail\nWest Junior, GA 21054', '167.00', '16:38:04', 2, 40),
(3, '2021-11-24 11:59:54', '2021-11-24 11:59:54', '1979-12-17', '1977-01-08', '2163 Brown Lake\nLindgrenport, MT 56213', '389.00', '16:25:21', 2, 30),
(4, '2021-11-24 11:59:54', '2021-11-24 11:59:54', '2009-12-22', '2005-10-10', '459 Sonny Club\nFerrychester, NM 40152', '117.00', '21:33:17', 5, 2),
(5, '2021-11-24 11:59:54', '2021-11-24 11:59:54', '1984-11-08', '1985-09-28', '646 Therese Wall Apt. 759\nHoppetown, WI 80588-9977', '382.00', '12:38:21', 7, 17),
(6, '2021-11-24 11:59:54', '2021-11-24 11:59:54', '1987-05-11', '2019-08-10', '2600 Brekke Mountains\nNew Kylee, ID 09098-2261', '218.00', '01:40:05', 2, 50),
(7, '2021-11-24 11:59:54', '2021-11-24 11:59:54', '1980-12-05', '2013-11-29', '74141 Hildegard Rest\nHegmannfurt, KY 53609', '171.00', '11:38:27', 9, 13),
(8, '2021-11-24 11:59:54', '2021-11-24 11:59:54', '1987-10-18', '1975-10-30', '2993 Maximilian Branch\nBessieborough, NE 23944-9586', '404.00', '03:10:41', 6, 24),
(9, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '1974-04-16', '2014-11-19', '83688 Mireya Lodge\nNorth Susanshire, OR 60528-7404', '342.00', '11:56:10', 10, 5),
(10, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '1976-02-08', '1998-06-28', '2165 Emie Parks\nNew Wymanberg, VT 85087-7508', '164.00', '16:47:02', 3, 33),
(11, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '2020-10-27', '2010-11-27', '449 Lurline Circles\nBayerport, SD 06409', '351.00', '04:13:43', 9, 12),
(12, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '2014-02-19', '1994-10-27', '9911 Haag Flat\nJackyville, CA 58455', '394.00', '19:46:58', 3, 47),
(13, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '2009-07-29', '1988-09-03', '563 Zaria Station Apt. 658\nTommieville, SC 44581-2131', '300.00', '07:53:20', 3, 25),
(14, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '2017-02-08', '1989-09-13', '50068 Pollich Brooks Suite 583\nEast Gladysfort, NH 07475-4057', '276.00', '22:05:26', 10, 47),
(15, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '2009-04-04', '1975-10-17', '2908 Parisian Union\nSouth Elnaland, DE 70288', '444.00', '12:49:24', 2, 21),
(16, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '1982-01-10', '1989-12-02', '7084 Emelia Hills\nEast Abbey, TX 41270', '136.00', '11:23:36', 7, 37),
(17, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '1984-05-05', '1981-03-24', '96393 Maximillia Common\nSheldonberg, NJ 71696', '414.00', '03:38:44', 10, 46),
(18, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '2011-12-24', '2004-03-14', '143 Marquardt Springs\nNorth Luciano, DE 94270-4730', '371.00', '20:02:37', 4, 40),
(19, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '1998-02-27', '1998-11-13', '660 Darion Unions Suite 066\nJennyferview, NE 05338', '367.00', '11:55:53', 1, 7),
(20, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '2013-08-26', '2004-07-27', '160 Krystel Branch Apt. 530\nLeuschkebury, AK 99877-9582', '189.00', '22:02:40', 6, 2),
(21, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '1971-12-03', '2008-07-24', '68423 Ebert Causeway Apt. 014\nJohnstonland, MI 75398', '454.00', '11:18:18', 9, 46),
(22, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '1978-03-30', '1994-03-16', '175 Daphne Port\nRudolphside, DC 49537-0357', '463.00', '15:25:10', 3, 1),
(23, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '2007-10-03', '2011-06-10', '6033 Aufderhar Island Suite 358\nNew Oleta, UT 81365-7282', '410.00', '13:23:50', 6, 25),
(24, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '1996-06-06', '1988-08-31', '75186 Franecki Mission\nNew Hubert, NH 80156', '197.00', '16:58:22', 3, 6),
(25, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '1987-04-25', '2016-11-26', '171 Nat Land Suite 398\nSouth Karelleberg, AL 22492', '315.00', '00:24:17', 8, 50),
(26, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '1990-02-24', '1981-02-28', '42390 Destiny Spring Suite 133\nWest Noreneburgh, FL 40464-8381', '408.00', '21:58:02', 9, 10),
(27, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '2002-12-04', '1973-02-09', '84088 Gulgowski Burg\nPort Katherynfort, DC 14980', '209.00', '13:03:34', 2, 43),
(28, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '2008-06-19', '1978-05-31', '52819 Ferry Vista Apt. 730\nSouth Daniela, ID 53641-9944', '312.00', '04:43:47', 9, 30),
(29, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '2006-11-25', '2017-02-01', '649 Reinger Streets Suite 109\nSouth Abigale, MD 22402', '140.00', '06:30:46', 10, 3),
(30, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '2014-10-09', '1971-05-28', '474 Barrows Ferry\nEast Gregorioside, GA 28885', '243.00', '22:31:37', 9, 17),
(31, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '1978-06-02', '2010-02-19', '59206 Vandervort Corner Apt. 170\nWest Curtisstad, NC 96689', '354.00', '20:02:23', 4, 28),
(32, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '1996-12-21', '1979-01-03', '16716 Gerhold Prairie Suite 523\nCorbinview, IA 69874-0196', '107.00', '22:00:22', 2, 3),
(33, '2021-11-24 11:59:55', '2021-11-24 11:59:55', '2019-11-07', '2013-07-22', '24184 Buford Grove Apt. 104\nSouth Lexi, CO 53456', '134.00', '03:04:50', 3, 6),
(34, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '2013-10-20', '1980-10-15', '12390 Fay Plaza Suite 367\nFramifurt, RI 13302-0541', '109.00', '14:13:50', 2, 12),
(35, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '2021-03-18', '1997-01-20', '8596 Merle Vista Suite 125\nJonasport, MI 45091', '430.00', '03:07:45', 4, 18),
(36, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1984-10-12', '2002-03-19', '63112 Nienow Lakes Apt. 513\nWest Nathen, AK 27763', '131.00', '04:30:03', 9, 30),
(37, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1978-09-20', '1974-11-10', '1548 Lazaro Cliffs Apt. 106\nPort Gabriellafort, HI 68020-5645', '321.00', '16:56:08', 6, 2),
(38, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1994-05-28', '2014-08-05', '30334 Jimmie Rest Apt. 248\nNew Darianabury, ME 55554', '152.00', '22:31:22', 8, 25),
(39, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1977-12-15', '1972-01-14', '4517 Damion Greens Suite 204\nNorth Yasmeen, NH 25290-2720', '355.00', '10:59:37', 10, 44),
(40, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1991-08-15', '1991-09-25', '31854 Green Springs\nTerenceton, WY 70067-9439', '348.00', '03:18:05', 1, 20),
(41, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1997-05-22', '1976-04-15', '507 Waelchi Pines\nWest Favianfurt, ME 08976-5792', '141.00', '04:39:35', 6, 31),
(42, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '2020-10-21', '2004-05-26', '7130 VonRueden Mall Suite 256\nGradyland, NC 01951-5015', '426.00', '03:28:04', 5, 13),
(43, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1979-02-19', '2008-01-08', '654 Jessica Neck\nEttiehaven, NV 80929', '179.00', '01:26:46', 1, 10),
(44, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '2012-08-06', '1979-08-07', '144 Karlie Squares\nNorth Nikkomouth, CA 17706-0720', '441.00', '14:33:09', 7, 5),
(45, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1980-10-07', '2008-05-29', '954 Heaney Street\nSouth Mckenzie, NV 07662-6030', '303.00', '13:00:40', 6, 5),
(46, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '2014-03-31', '1982-07-02', '46207 Collin Streets\nNew Estella, VA 28384', '186.00', '19:26:07', 10, 30),
(47, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1993-08-02', '2006-05-05', '866 Chance Island\nNorth Meaghanchester, IL 07104-3077', '318.00', '13:52:01', 3, 43),
(48, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '2000-02-07', '1972-05-30', '39484 Willms Harbor\nJewellton, UT 33204-2007', '286.00', '12:45:45', 2, 20),
(49, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1986-04-30', '1972-02-05', '2298 Heller Island\nReaganview, OK 83725-8625', '389.00', '03:40:06', 5, 10),
(50, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1974-01-12', '1999-12-24', '555 Morissette Rest Suite 251\nWest Aileen, IL 45247-4232', '446.00', '02:01:58', 4, 15),
(51, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1980-12-07', '2006-01-02', '5125 Jules Row Apt. 753\nEast Blaze, MA 79689', '327.00', '02:14:55', 7, 41),
(52, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '2001-10-13', '2007-10-09', '742 Kelsie Parkway\nAlejandrabury, GA 11166-2279', '424.00', '12:36:27', 5, 27),
(53, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1995-05-15', '1991-06-11', '966 Viva Light Apt. 766\nAdonismouth, LA 17116-0926', '157.00', '09:06:44', 2, 9),
(54, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '2011-12-07', '2000-12-03', '732 Parker Manors Apt. 886\nVincenzaborough, SC 31743-7051', '255.00', '15:25:31', 8, 14),
(55, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '2017-01-25', '1978-07-04', '346 Berneice Hollow\nLake Aisha, MO 27012', '194.00', '05:24:16', 6, 48),
(56, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '2013-10-26', '1990-07-10', '57134 Dietrich Squares Suite 009\nRueckershire, NV 72080', '191.00', '06:11:06', 2, 22),
(57, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '2012-06-16', '2018-12-29', '84644 Henri View Apt. 895\nWest Victoria, NH 47696-2823', '335.00', '07:49:32', 9, 37),
(58, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1985-11-27', '1975-09-30', '92644 Aufderhar Run\nRobelmouth, WA 16995-0526', '335.00', '14:54:00', 4, 15),
(59, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1971-04-17', '1990-01-04', '9685 Monserrate Motorway Apt. 872\nCorkeryside, SC 31484-4552', '465.00', '21:18:00', 8, 19),
(60, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1983-11-13', '1996-07-09', '43140 Jett Points Suite 743\nNew Demetrius, AK 23603-4945', '130.00', '11:16:51', 7, 7),
(61, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1985-04-13', '2012-02-29', '9689 Haleigh Curve\nStehrfurt, MA 60932-3975', '158.00', '00:55:18', 6, 17),
(62, '2021-11-24 11:59:56', '2021-11-24 11:59:56', '1993-11-25', '1974-09-27', '246 Ferry Inlet Apt. 814\nNew Devonhaven, WY 68634', '470.00', '12:53:45', 5, 31),
(63, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '2009-08-28', '1990-03-03', '65024 Jerry Crest Apt. 701\nWest Muhammadhaven, LA 67390-5342', '461.00', '08:29:47', 4, 1),
(64, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '1995-08-06', '1980-03-02', '2013 Morissette Canyon\nNorth Cindy, HI 86005', '128.00', '11:08:22', 5, 30),
(65, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '1971-09-17', '1979-12-07', '103 Collins Glen\nGleasontown, UT 49456', '265.00', '19:39:03', 4, 14),
(66, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '2000-12-05', '2002-02-02', '72284 Dach Springs\nEast Lilian, KS 80430', '436.00', '16:38:35', 4, 7),
(67, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '1980-11-26', '2014-08-30', '127 Orval Valley Apt. 886\nNorth Creola, IN 20192', '381.00', '21:48:15', 3, 38),
(68, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '2018-08-31', '1972-10-02', '7756 Tyrique Inlet\nLake Alfonsoside, CA 23835', '464.00', '15:04:43', 8, 34),
(69, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '2016-08-09', '1972-10-21', '6578 Fritsch Dale Suite 087\nNew Mossieburgh, WA 97070', '185.00', '13:33:18', 8, 44),
(70, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '2020-07-03', '1997-07-22', '90653 Ledner Field\nOlinmouth, MO 09718', '166.00', '22:46:38', 7, 47),
(71, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '2009-12-22', '1995-02-26', '428 Sherman Mills\nWest Shyanne, DC 21909', '222.00', '05:02:12', 2, 37),
(72, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '1978-07-21', '2005-06-05', '619 Murazik Court Apt. 364\nSteuberstad, MO 61163', '465.00', '12:01:48', 3, 3),
(73, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '2015-03-02', '2021-09-28', '133 Kemmer Harbors\nBernierton, NV 93346', '450.00', '23:33:12', 10, 8),
(74, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '1977-11-11', '2004-08-17', '696 Jerod Trail\nLake Dillon, NH 26488', '348.00', '14:09:34', 5, 16),
(75, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '1981-01-01', '2020-02-23', '6849 Lacy Estates Apt. 279\nNew Jedediahton, MT 45672', '210.00', '09:48:38', 3, 4),
(76, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '1986-09-17', '2014-12-23', '851 Liana Pike\nWest Sherman, CT 62320-0266', '378.00', '10:03:27', 5, 32),
(77, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '2013-04-09', '1972-01-28', '807 Eleanore Pike\nRaymundotown, WA 72683-9415', '433.00', '11:14:14', 10, 10),
(78, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '1990-09-13', '2019-03-17', '17989 Mayert Ridges\nQuitzonstad, AR 62181-6280', '410.00', '15:43:02', 8, 7),
(79, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '1993-07-19', '1974-09-27', '4198 Kutch Overpass Apt. 375\nPort Justicefort, CO 05822-6110', '160.00', '02:17:04', 3, 21),
(80, '2021-11-24 11:59:57', '2021-11-24 11:59:57', '2016-05-10', '1987-04-29', '871 Ewell Spring\nAlyshahaven, SD 04588-4183', '333.00', '11:12:31', 2, 25),
(81, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '2010-03-14', '2013-07-12', '7830 Hammes Forges Apt. 736\nMavischester, IA 36851', '300.00', '08:56:00', 8, 18),
(82, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '2005-10-12', '2018-10-17', '621 Buster Tunnel Apt. 153\nSouth Filomenastad, MI 89686-7846', '278.00', '01:46:20', 1, 41),
(83, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '2006-10-23', '2016-03-27', '15871 Wilkinson Port\nPort Alfonsotown, NC 47846', '220.00', '09:12:22', 5, 3),
(84, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '1991-02-27', '2002-04-15', '95063 Jennyfer Crossroad\nCadenmouth, FL 46090-8377', '256.00', '13:48:35', 9, 11),
(85, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '1985-03-17', '1997-07-21', '899 Fisher Via Suite 131\nPort Karlie, NJ 00298', '270.00', '16:59:03', 10, 50),
(86, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '2012-12-01', '2010-12-21', '88723 Stark Creek\nLunamouth, CT 44749', '203.00', '17:59:49', 7, 18),
(87, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '1977-08-28', '2012-10-06', '1590 Jonathon Mountain\nLaylahaven, MA 48610-8979', '286.00', '15:43:47', 1, 45),
(88, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '2019-08-18', '1970-10-05', '84920 Pfannerstill Roads Apt. 013\nTillmanberg, OK 55044-3628', '159.00', '11:49:02', 3, 10),
(89, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '2005-08-12', '1986-04-07', '394 Ernser Route\nNew Marshallchester, VA 89869-6210', '494.00', '07:33:47', 6, 43),
(90, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '2007-09-04', '1982-09-08', '69180 Waelchi Corners\nEugeneton, ND 97707-1506', '171.00', '18:18:37', 7, 27),
(91, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '1975-09-21', '1994-07-20', '85571 Mohr Falls\nKaitlynfurt, AZ 30871-1087', '286.00', '19:03:34', 1, 46),
(92, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '1984-05-10', '1975-06-02', '978 Olson Orchard\nEichmanntown, NJ 93484-5109', '313.00', '00:30:42', 5, 35),
(93, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '1982-07-14', '2017-08-19', '36973 Farrell Via\nSouth Rowenaville, WI 73200', '155.00', '23:40:13', 2, 43),
(94, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '2006-10-30', '1998-04-20', '175 Dallas Forest\nPort Archibald, MD 22354', '463.00', '17:30:13', 5, 8),
(95, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '2009-05-23', '2001-11-30', '480 Johnpaul Fields Apt. 214\nGulgowskiton, OR 54294', '479.00', '15:25:55', 3, 3),
(96, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '2011-08-17', '2002-07-31', '4948 Torey Dale Apt. 117\nEast Zelda, KY 01200', '288.00', '02:01:39', 7, 45),
(97, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '1972-03-17', '1975-07-14', '9283 Cassie Route Apt. 534\nEast Aaliyahville, NE 07665', '199.00', '02:06:45', 8, 19),
(98, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '1995-01-01', '2012-09-04', '613 Hassie Motorway\nJakeview, WV 54457', '196.00', '00:14:03', 10, 9),
(99, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '2021-10-27', '1993-12-10', '8309 Wolf Isle Apt. 516\nEast Modestabury, ME 99525', '407.00', '23:26:06', 7, 35),
(100, '2021-11-24 11:59:58', '2021-11-24 11:59:58', '2008-01-14', '1976-02-05', '716 Zena View Apt. 233\nEast Jaceborough, CO 56000-1861', '171.00', '02:18:55', 4, 45);

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
(1, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Polvorón', 1),
(2, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Maní molido', 2),
(3, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Dona', 3),
(4, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Pañuelito', 4),
(5, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Masa Real', 5);

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
(1, NULL, NULL, 'Ipsam voluptas consequatur qui asperiores nobis distinctio commodi ut non facilis et numquam voluptate sunt sint similique at sed molestiae sit minus magni autem et.', '28.00', '10.00'),
(2, NULL, NULL, 'Expedita autem rem aut repellendus aut ea et modi ullam quidem sunt quaerat nihil eos odit dolore reprehenderit delectus totam amet aut magnam sunt.', '16.00', '9.00'),
(3, NULL, NULL, 'Placeat unde autem soluta repudiandae aperiam illum temporibus est voluptatem est quidem ut earum quaerat eos laboriosam et eligendi amet et ipsam laboriosam at.', '28.00', '5.00'),
(4, NULL, NULL, 'Natus provident nisi dolorem molestiae ab mollitia nobis omnis sed possimus repellendus ut nesciunt sit similique placeat eum laboriosam sint nihil reiciendis adipisci omnis voluptatibus doloribus est eligendi id.', '13.00', '9.00'),
(5, NULL, NULL, 'Et eius ut nihil eum dolore nostrum quia sapiente sed quibusdam explicabo sit nulla quia voluptas eum fugit.', '19.00', '8.00');

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
(1, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Excepturi eius nam et quia deleniti.'),
(2, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Magni repellat beatae culpa ipsum quas.'),
(3, '2021-11-24 11:59:53', '2021-11-24 11:59:53', 'Aut ratione et voluptas deleniti.');

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
(1, 'Ariel', 'arielchavez93@nauta.cu', NULL, '$2y$10$05gzzvtZx7wFJvajXKx6xe9qouqtBxtp55bZ9CCoYJVpek4WkUnO6', NULL, '2021-11-24 12:00:21', '2021-11-24 12:00:21');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ingredientes_recetas`
--
ALTER TABLE `ingredientes_recetas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `stocks`
--
ALTER TABLE `stocks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
