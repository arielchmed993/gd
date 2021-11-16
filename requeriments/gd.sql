-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-11-2021 a las 08:16:01
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
(1, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Adelle Frami', 'soluta', '7175 Kendra Squares Suite 613\nNorth Elijah, OK 44510-1749', '+1-518-513-0406', 'dewitt58@yahoo.com'),
(2, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Earlene Bergnaum', 'molestiae', '1786 Willms Garden Suite 914\nEulaburgh, MS 73107-0288', '720-321-8345', 'ettie65@bernier.com'),
(3, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Aric Predovic', 'laborum', '6233 Kilback Village\nManteside, OR 34403', '470-633-7959', 'tatyana.glover@kris.info'),
(4, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Mrs. Alva Marquardt Jr.', 'porro', '595 Cathrine Extensions\nLeonorafort, WV 46474-2348', '(872) 465-1971', 'agnes.oconnell@yahoo.com'),
(5, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Julie Keebler', 'eius', '461 Haley Lane\nMasonside, MS 08558', '878.667.1379', 'judy62@wintheiser.com'),
(6, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Elda Wintheiser DVM', 'nihil', '5483 Eula Harbor Suite 556\nPort Quinton, WA 42004-1762', '364.989.9335', 'conn.georgette@gmail.com'),
(7, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Ezra Rohan', 'et', '6779 Bartoletti Ports\nHillberg, MS 83681-9959', '+15866410345', 'yrosenbaum@hotmail.com'),
(8, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Jadyn Mann', 'nisi', '73947 Clement Cliffs\nPort Hosea, HI 27501', '414.405.1956', 'madilyn.schaefer@frami.com'),
(9, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Lucas Altenwerth', 'iste', '987 Frederique Circle\nWilkinsonton, IL 10750-6358', '401-300-2916', 'margaretta.ankunding@gmail.com'),
(10, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Mossie Smitham DDS', 'aspernatur', '93391 Glen Locks\nNorth Reinholdbury, GA 48726', '+1-541-472-4582', 'zane25@yahoo.com'),
(11, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Moises Schimmel', 'impedit', '9757 DuBuque Divide\nLennieview, NH 03114-3624', '(386) 546-3502', 'eolson@wintheiser.com'),
(12, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Winifred Wolf', 'magnam', '1666 Brown Skyway\nNikkihaven, MT 21309', '930-862-6021', 'acollier@mraz.com'),
(13, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Bridie Pfannerstill I', 'illum', '901 Lina Path Suite 372\nNelsville, NM 82200', '1-951-970-6167', 'kaci.jacobi@hotmail.com'),
(14, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Miss April Wiegand III', 'aut', '3064 Prohaska Estate\nNorth Alvinaland, NM 96327', '(732) 364-4177', 'jessy.larson@hotmail.com'),
(15, '2021-11-16 13:14:22', '2021-11-16 13:14:22', 'Alexane Parker', 'animi', '6325 Boyle Junction Suite 929\nStrackeville, VT 71029-8531', '+1-680-745-0317', 'melany.ullrich@gmail.com'),
(16, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Deshawn Koss', 'impedit', '52304 Gaylord Tunnel\nEast Leatha, SC 33304-6960', '248.477.3995', 'okirlin@hoeger.info'),
(17, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Torrance Stanton', 'culpa', '8489 Ebony Union Suite 592\nWinonafort, WA 52027', '+1-248-214-9233', 'garett.altenwerth@gmail.com'),
(18, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Dr. Breanne Nicolas', 'aut', '4168 Roberts Fields\nBrendanside, IA 70518', '224-694-8529', 'lawrence.cruickshank@pfeffer.com'),
(19, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Riley Carroll', 'hic', '78625 Miller Path\nNorth Alvertaburgh, HI 99616-5526', '612.430.1105', 'vmclaughlin@yahoo.com'),
(20, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Nia Quitzon DVM', 'nihil', '66813 Maverick Walk\nAbigaleberg, MT 79971', '(458) 932-4829', 'littel.agustin@yahoo.com'),
(21, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Prof. Mercedes Lowe', 'iste', '4946 Schuster Isle\nWest Montana, CO 26006-8084', '1-734-754-6316', 'eldora17@gulgowski.com'),
(22, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Waldo Parisian DVM', 'in', '14164 Percival Camp Apt. 865\nEmmerichview, GA 63479', '520-860-8921', 'emerson70@hotmail.com'),
(23, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Rubye Wolff', 'et', '4718 Nienow Fords Suite 528\nNorth Lloydmouth, MN 97683-2695', '1-332-322-5771', 'lakin.maxwell@mohr.org'),
(24, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Cedrick Kunze', 'qui', '598 Kilback Crescent Suite 703\nMarkston, KS 76563', '(928) 645-0388', 'lindgren.manley@gmail.com'),
(25, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Ryann Dickinson', 'ipsam', '111 Roob Pines Suite 933\nNew Sienna, DE 06889', '+13607029756', 'sanford.liliane@yahoo.com'),
(26, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Miss Etha Yost', 'iste', '8992 Padberg Greens Suite 621\nWest Darion, RI 33141', '+14589123824', 'virginia65@lesch.biz'),
(27, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Mr. Jacey Spinka V', 'mollitia', '3478 Obie Meadows\nJerrellville, FL 19039-9270', '949-341-2520', 'esther87@yahoo.com'),
(28, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Kraig Lueilwitz', 'ipsam', '546 Shane Curve Apt. 758\nLake Juliatown, TN 85335-9806', '281-680-4177', 'isai.durgan@gmail.com'),
(29, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Christine Kemmer', 'deserunt', '75540 Johns Prairie Suite 063\nRebekafurt, ND 94213', '1-765-664-9899', 'wiley81@aufderhar.com'),
(30, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Herminia Mueller', 'rem', '8899 Kunze Glen\nWillchester, GA 97228-1033', '629-938-0943', 'joesph87@yahoo.com'),
(31, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Christop Eichmann IV', 'ut', '178 Emory Gardens Apt. 323\nNew Sebastian, FL 23773-8564', '+1 (442) 797-5948', 'juanita68@moore.com'),
(32, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Bell Bruen', 'dicta', '469 Effertz Greens\nLake Scottie, AL 36698', '+1 (774) 420-7635', 'dee.cremin@lockman.net'),
(33, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Justina Balistreri', 'aut', '6063 Irwin Underpass\nElissaview, MA 78630-1156', '301-314-5346', 'schaden.jarrod@hotmail.com'),
(34, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Jimmy Stoltenberg', 'quia', '429 Alexandrine Meadow Apt. 218\nSouth Ayanaport, AZ 71294-8525', '540-868-3798', 'eden.lockman@gmail.com'),
(35, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Dr. Erin Tremblay', 'blanditiis', '503 Pagac Rest\nWest Michaela, ID 94312-0412', '516-312-0249', 'stark.bertram@yahoo.com'),
(36, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Mrs. Carmella Ullrich IV', 'sunt', '4523 Turcotte Plain Apt. 847\nWest Easton, NM 26997', '223-373-5741', 'haag.reid@reinger.org'),
(37, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Mireille Ruecker', 'rem', '19176 Schumm Spring Apt. 089\nPort Jessybury, NY 86132', '(320) 473-9167', 'marquis02@yahoo.com'),
(38, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Gia Langosh II', 'voluptatibus', '265 Cruz Vista\nNikoland, KY 45220', '1-571-760-1607', 'fredrick.powlowski@gmail.com'),
(39, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Jacey Brekke', 'nisi', '696 Lueilwitz Trail Suite 758\nNew Berthaville, PA 33610', '1-815-553-0711', 'filiberto.reichel@gmail.com'),
(40, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Dr. Raheem Hackett MD', 'nihil', '17616 Haley Cape Suite 196\nSouth Kearahaven, CA 46976-4665', '(847) 653-2822', 'lockman.joanne@hotmail.com'),
(41, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Dr. Leland Rath Jr.', 'impedit', '477 O\'Conner Mission Suite 995\nLake Rasheed, MD 98736-9309', '+1.239.678.3634', 'kulas.destin@yahoo.com'),
(42, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Samantha Feest', 'voluptatem', '526 Feeney Walk Suite 953\nCamrynmouth, KY 66924-5235', '445-234-8731', 'ptorphy@corkery.org'),
(43, '2021-11-16 13:14:23', '2021-11-16 13:14:23', 'Arne Murazik', 'ut', '9363 Brant Lake Suite 789\nNorth Albaburgh, SD 64028', '1-231-462-7169', 'jquigley@hotmail.com'),
(44, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Dr. Brad Nader PhD', 'similique', '8594 Hegmann Radial\nSpinkatown, AR 19515', '854-741-4245', 'ylockman@gmail.com'),
(45, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Stanford Hand', 'et', '7593 Smith Lodge Suite 082\nNew Shannaview, NC 84931-6637', '361.333.7707', 'gaylord.lysanne@medhurst.com'),
(46, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Laurie Gaylord', 'culpa', '311 Alfredo Ridge Apt. 023\nDamarismouth, IA 87493-6333', '(276) 474-9375', 'theodore15@thiel.info'),
(47, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Kayla Cruickshank', 'molestiae', '9026 Kaleigh Mews\nSouth Amely, ID 80532', '410-745-0560', 'ruthe.fritsch@nienow.com'),
(48, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Lysanne Schneider MD', 'eum', '97226 Tromp Alley\nZeldafort, MO 42154', '740.570.0026', 'bernice70@yahoo.com'),
(49, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Katherine Greenfelder', 'iusto', '301 Gage Rapids\nWintheisershire, DC 49470-8900', '574.997.9917', 'alycia.mueller@yahoo.com'),
(50, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Ilene Simonis', 'cum', '1376 Littel Views\nDanteshire, MS 92028-1400', '+1-314-979-9395', 'bashirian.braeden@yahoo.com'),
(51, '2021-11-16 13:14:37', '2021-11-16 13:14:37', 'Mr. Isadore Considine Jr.', 'mollitia', '49767 Stracke Summit Suite 444\nSouth Antonettechester, NE 72029', '+1.281.316.1260', 'roberts.ashlynn@bailey.info'),
(52, '2021-11-16 13:14:37', '2021-11-16 13:14:37', 'Mr. Santa Jerde', 'mollitia', '462 Beier Villages\nEast Anaisview, UT 10185-8840', '207-876-0419', 'anabel.larkin@murphy.biz'),
(53, '2021-11-16 13:14:37', '2021-11-16 13:14:37', 'Mrs. Bonnie Swift PhD', 'blanditiis', '71024 Therese Landing Apt. 458\nJovanton, NJ 78050', '(781) 353-7302', 'janie.ledner@wolf.com'),
(54, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Erick Klein', 'quia', '993 Jacobs Square\nSouth Hyman, VA 05554-0693', '714.440.3039', 'leannon.edd@yahoo.com'),
(55, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Jacklyn Hansen', 'alias', '7881 Emmerich Burg Apt. 715\nSouth Marinashire, CA 31885', '(726) 475-4364', 'wilmer.mohr@bartell.biz'),
(56, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Myrtie Shanahan', 'consequatur', '516 Hanna Park Suite 349\nAudreyside, OR 22655', '1-484-913-4177', 'turcotte.rosalee@hotmail.com'),
(57, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Prof. Rupert Shields', 'quis', '339 Von Flat Suite 408\nNakiastad, ND 18787', '520.508.3622', 'thaddeus.hagenes@hamill.com'),
(58, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Verla Gerlach', 'possimus', '422 Renner Well\nNorth Rhoda, OR 52378', '+1.973.408.9551', 'dhermiston@hackett.com'),
(59, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Cody Hayes', 'voluptate', '4897 Daisy Meadow Suite 236\nNorth Dedricview, GA 65911-0528', '(617) 510-7767', 'carolyne80@hotmail.com'),
(60, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Gillian Hyatt Jr.', 'corrupti', '252 Schulist Unions Apt. 660\nNew Katlynburgh, AK 24921', '1-856-889-9214', 'schumm.daisy@yahoo.com'),
(61, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Justus Watsica II', 'accusamus', '422 Kessler Crescent\nErikamouth, NJ 85270', '848-742-6947', 'dibbert.laron@brown.net'),
(62, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Adolf Ferry', 'tenetur', '579 Samson Rapids Apt. 764\nCaitlynhaven, AL 06372', '+1 (518) 360-4589', 'kacie19@kreiger.com'),
(63, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Jessy Blick IV', 'qui', '449 Kuhn Cliff Apt. 887\nNew Johnchester, AR 16155', '+1-351-816-1075', 'reinger.mabel@adams.com'),
(64, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Glenda Kunde', 'dolorem', '8707 Cronin Village Suite 678\nMaximilianshire, KY 82106-0708', '571-229-2277', 'fwatsica@yahoo.com'),
(65, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Reba Paucek', 'ut', '32582 Ryan Plains\nClydemouth, WY 23454', '+1-681-916-7273', 'olson.alexa@will.com'),
(66, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Mariane Dibbert', 'cumque', '911 Morris Mountain Suite 943\nEast Cooper, RI 29886-2136', '+1-920-995-1259', 'upagac@hotmail.com'),
(67, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Prof. Malachi Mills MD', 'et', '710 Cassie Knoll\nCristinaton, NY 64841-0893', '1-737-270-4982', 'sonya92@yahoo.com'),
(68, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Prof. Spencer Herman III', 'et', '545 Kihn Village\nAlisonburgh, NV 16170', '+1-667-309-1044', 'pmckenzie@yahoo.com'),
(69, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Ms. Katelynn Crona V', 'tenetur', '5228 Alda Island\nTowneville, VT 33837-8360', '732.442.8058', 'edward84@hotmail.com'),
(70, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Mohammed Reichert', 'eum', '3991 Glen Fields\nPort Fred, IA 70098-8322', '+19415731731', 'nskiles@gmail.com'),
(71, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Misael Jacobson', 'est', '10858 Lehner Street Suite 847\nWolfbury, MD 91606-0670', '1-918-844-5883', 'jeffrey52@yahoo.com'),
(72, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Lucienne Wunsch DVM', 'a', '7775 O\'Keefe Ways Suite 231\nBorerfurt, AZ 06681-1962', '+1-854-729-4485', 'olson.valentine@gmail.com'),
(73, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Boris Medhurst', 'aliquid', '4458 Sawayn Valleys\nLake Aricmouth, WY 81552-9832', '+14589855486', 'jaiden.boehm@dooley.com'),
(74, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Vicky Gulgowski', 'et', '1046 Heller Mountains Suite 282\nSipesshire, LA 63483-8819', '+1 (424) 372-0727', 'brenden.donnelly@schamberger.com'),
(75, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Veda Lakin', 'natus', '67447 Wisozk Summit Suite 655\nFramifort, SC 53817-5428', '+1.870.831.4198', 'rory76@casper.com'),
(76, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Lavada Labadie MD', 'aperiam', '5724 Joe Canyon\nEast Horacioberg, VT 53032-2831', '+1 (269) 740-7873', 'koelpin.torrance@ohara.org'),
(77, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Alfreda Emard', 'assumenda', '96664 Goodwin Ranch Suite 385\nJazminhaven, RI 34184', '+12188089273', 'dortha.mohr@gmail.com'),
(78, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Prof. Harold Hackett Jr.', 'quibusdam', '170 Cortez Knolls\nLake Ignacioburgh, HI 85320-0498', '+1 (417) 720-3636', 'cryan@russel.com'),
(79, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Uriel Corwin', 'laborum', '5315 Shanahan Forges\nStiedemannberg, WV 19336-8330', '575-773-2110', 'wyman.verda@hotmail.com'),
(80, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Emilie Gusikowski', 'porro', '993 Kiehn Crest Suite 068\nLake Haven, MA 36551', '1-640-224-1958', 'okon.rosemary@hotmail.com'),
(81, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Fern Dach II', 'accusantium', '30304 Oswald Harbors Suite 903\nLake Corbinport, AK 64283', '+13522443950', 'dibbert.rosalind@yahoo.com'),
(82, '2021-11-16 13:14:38', '2021-11-16 13:14:38', 'Colin Dicki', 'rerum', '6101 Botsford Greens\nEast Ruthmouth, IN 60431-3593', '774-458-6811', 'jerome.cremin@abshire.com'),
(83, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Kianna Littel', 'illo', '85475 Norbert Rapid\nWest Krystina, MS 95499', '+1-828-604-2325', 'talia95@heidenreich.com'),
(84, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Arnaldo Hettinger', 'eos', '80668 Metz Rest\nEulastad, MD 16817-5585', '(352) 906-1550', 'sboyle@cruickshank.com'),
(85, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Cecil Morissette', 'ea', '94583 Dietrich Mall\nNorth Lizeth, CA 41448', '+1-435-649-5537', 'maxime.monahan@gutmann.net'),
(86, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Haley Mueller', 'repudiandae', '61735 Lynch Center\nHermannport, CA 90343', '+1-951-449-5974', 'corine.hill@hotmail.com'),
(87, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Elton Crist', 'nostrum', '819 Boehm Ville\nWardmouth, AL 64390-9112', '319.838.1248', 'danielle.emard@dicki.net'),
(88, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Garfield Waelchi', 'enim', '8934 Wiza Heights Apt. 601\nHahntown, KY 87787-4818', '+16266106962', 'xprice@wilkinson.com'),
(89, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Kaitlyn Leannon', 'sit', '4630 Veum Extension\nNorth Chauncey, VA 31281', '+15709957480', 'timmy.keebler@kemmer.com'),
(90, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Casey Trantow', 'voluptatem', '98098 Christiana Trace\nLake Rachelleton, MT 04915-1780', '872.559.4492', 'blake.greenholt@wilderman.biz'),
(91, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Daisy Kuhic', 'omnis', '782 Kenny Mountains Apt. 366\nStefanieshire, MA 76803', '508-410-7957', 'jacobson.merlin@rempel.biz'),
(92, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Anahi Satterfield', 'quis', '5708 Maximillian Plains Suite 226\nDickensmouth, OK 42054-0551', '+1-704-275-7862', 'pouros.emilio@wilkinson.com'),
(93, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Marley Wyman Sr.', 'nulla', '290 Feest Roads Apt. 983\nLake Bernadette, NH 81602', '(520) 413-8685', 'hadley.lueilwitz@borer.org'),
(94, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Camren Heaney', 'ipsam', '24537 Otilia Union\nPort Bufordfurt, CA 01996-5529', '1-984-828-7539', 'ljenkins@renner.info'),
(95, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Rey Robel MD', 'sed', '65768 Palma Valleys Apt. 376\nNew Kadeshire, OH 06042', '1-239-655-5289', 'cormier.clara@gmail.com'),
(96, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Prof. Mae Kub', 'saepe', '21402 Powlowski Keys\nNorth Hettie, CO 11170', '757-270-2362', 'luther99@little.info'),
(97, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Bulah Oberbrunner', 'voluptatem', '815 Aric Ways Apt. 098\nWest Kyle, NJ 10866-4945', '+1 (574) 634-0459', 'jaycee.grady@hotmail.com'),
(98, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Jaron Kilback', 'rerum', '225 Julian Flats Suite 051\nAvisfort, NV 10571', '321-321-1447', 'cody37@gmail.com'),
(99, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Benedict Barrows I', 'tenetur', '91899 Violette Island Suite 586\nRoobhaven, ID 43172-4835', '+1-713-592-2996', 'wmaggio@yahoo.com'),
(100, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Hailie West', 'sed', '6646 Sawayn Spur\nMyrnatown, OR 42836-8319', '727-906-1488', 'rashawn.graham@flatley.com');

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

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `created_at`, `updated_at`, `nomb`, `receta_id`) VALUES
(1, '2021-11-16 13:14:29', '2021-11-16 13:14:29', 'Polvorón', 1),
(2, '2021-11-16 13:14:29', '2021-11-16 13:14:29', 'Maní molido', 6),
(3, '2021-11-16 13:14:29', '2021-11-16 13:14:29', 'Dona', 11),
(4, '2021-11-16 13:14:29', '2021-11-16 13:14:29', 'Pañuelito', 16),
(5, '2021-11-16 13:14:29', '2021-11-16 13:14:29', 'Masa Real', 21);

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
(1, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Ullam quidem enim corrupti neque quia maiores et assumenda consequuntur dolor earum est iusto quidem nemo quia necessitatibus aliquid asperiores ea hic nihil.', '17.00', '7.00'),
(2, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Ut aut at molestiae consequatur quis consequatur ut et ipsum voluptatem quia velit eos mollitia.', '23.00', '6.00'),
(3, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Totam sit aspernatur est harum unde expedita veritatis odit non totam quisquam ab.', '23.00', '11.00'),
(4, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Excepturi enim iste omnis eum eos autem ut ut quas quia dolor non voluptas autem aut ut maiores consequatur et non amet.', '17.00', '11.00'),
(5, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Molestias aperiam non et perspiciatis ratione occaecati et excepturi aut placeat iure et perspiciatis quo autem et beatae voluptatum ratione occaecati dolorem omnis eligendi eveniet quisquam ullam hic.', '18.00', '9.00'),
(6, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Totam laboriosam sit consequatur voluptas doloremque placeat animi quia molestias sequi hic voluptas sit et.', '25.00', '11.00'),
(7, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Exercitationem aut qui sit quis est error repellat id iure cupiditate omnis natus corrupti dolores sit nostrum dolor expedita qui quis provident est sit.', '28.00', '5.00'),
(8, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Commodi omnis harum et eveniet et recusandae dolorum voluptatem voluptatem omnis placeat placeat.', '24.00', '10.00'),
(9, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Doloremque autem id impedit ea tenetur minus praesentium possimus est veritatis dicta culpa qui consectetur sed.', '12.00', '10.00'),
(10, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Sit iure nostrum reiciendis et et illum rem sed at est officiis reiciendis consequatur perspiciatis eligendi dolore illum voluptatem velit ea est magnam amet error libero consectetur.', '22.00', '7.00'),
(11, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Vero accusantium eum libero eligendi pariatur illum minima asperiores ex suscipit magni sit quia et optio facilis mollitia qui rerum eveniet sequi maxime et ea quod.', '16.00', '10.00'),
(12, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Dicta rem quia voluptas necessitatibus dolorem suscipit vero ipsam dolorum aperiam ducimus quisquam autem sapiente dolores error incidunt eligendi quia eos.', '26.00', '7.00'),
(13, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Laborum quaerat quo iste sed et non aut nemo quae quia rem ut veniam beatae iste consequatur qui.', '13.00', '5.00'),
(14, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Et dignissimos laborum in cum dicta qui omnis id qui ut et voluptates odit maxime voluptates sint exercitationem quos veritatis sed et.', '13.00', '5.00'),
(15, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Repellendus cupiditate vero culpa et nulla quaerat optio saepe et vero sit illo commodi doloribus enim sit rerum et dolorem animi commodi voluptatem neque.', '18.00', '8.00'),
(16, '2021-11-16 13:14:24', '2021-11-16 13:14:24', 'Fuga dignissimos necessitatibus ea ut harum voluptatem dolore neque reiciendis illum et qui suscipit sequi.', '16.00', '8.00'),
(17, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Facilis quos dolor qui labore numquam quaerat est sit optio eum non molestiae et magni minus asperiores hic.', '22.00', '9.00'),
(18, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Culpa ut neque architecto ipsa tempora et voluptatibus repellendus ea occaecati modi et ut ipsam dolorum placeat magnam qui illum dolores voluptatibus.', '21.00', '10.00'),
(19, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Ut voluptatem velit eum autem voluptates possimus sint quam ut doloremque quae qui minima tempora saepe beatae natus dicta impedit eos reiciendis sed delectus consectetur.', '23.00', '9.00'),
(20, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Nihil sunt repudiandae eveniet saepe ex blanditiis et voluptatem beatae ullam sed laborum sint velit nihil.', '15.00', '5.00'),
(21, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Provident dolor dolor in nemo autem dignissimos et iure facilis ut fugit aut.', '22.00', '8.00'),
(22, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Culpa minus nisi soluta et porro vel est quam natus saepe est omnis suscipit libero odit velit laborum assumenda atque excepturi impedit et sapiente velit deleniti neque asperiores.', '27.00', '6.00'),
(23, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Earum minima nulla vitae omnis consectetur praesentium fugit molestiae quisquam officia minus id ut quibusdam et dolorum dolores ratione dolores doloremque ex vero aut nobis quaerat aut asperiores.', '22.00', '9.00'),
(24, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Harum veniam itaque magni nemo rerum commodi corporis distinctio repudiandae blanditiis aut dolorem magni quam ratione et deserunt optio sed quia ratione in eum ut repudiandae.', '13.00', '12.00'),
(25, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Rerum dolore animi eos sunt officiis at exercitationem consectetur culpa ipsam nostrum magnam rerum maxime fugit est quisquam eius saepe.', '30.00', '7.00'),
(26, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Asperiores id neque ut sit nulla repellendus blanditiis in dolores dolorem sint neque nisi repudiandae vel optio qui sit eos voluptate aut.', '16.00', '8.00'),
(27, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Rerum repellendus aut saepe sed non sunt est omnis modi dignissimos maiores esse iste qui eius animi aut.', '29.00', '7.00'),
(28, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Ut mollitia totam dignissimos et tempore et autem et possimus consectetur quia sed laboriosam aut aut cupiditate est veritatis aliquid labore et harum facilis repellendus eos.', '21.00', '6.00'),
(29, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Sit quaerat autem maiores quam earum voluptatem consequatur et repudiandae eveniet eum omnis corporis neque totam deserunt ullam distinctio numquam enim adipisci quia voluptas neque id dolor quam.', '17.00', '10.00'),
(30, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Dolorem fuga consequuntur molestiae nihil in iste ut velit aliquid earum nobis id aspernatur nesciunt eum omnis reprehenderit et maiores consequatur nihil occaecati distinctio quis quisquam.', '29.00', '12.00'),
(31, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Quas velit libero voluptatem assumenda occaecati ab rem consequuntur nulla quaerat quo reiciendis eos.', '28.00', '10.00'),
(32, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Necessitatibus soluta vel rem aperiam est explicabo laboriosam vel quia fuga molestiae quod porro qui nihil magni corporis a.', '14.00', '9.00'),
(33, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Dicta qui qui et quibusdam consequatur ab quae perferendis unde amet id repellat reprehenderit et sed quae consequatur cumque molestiae assumenda eaque sed.', '12.00', '12.00'),
(34, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Et et ipsa dolore nulla maiores qui porro quo facere error omnis id suscipit fuga vel asperiores eos iusto ut.', '17.00', '11.00'),
(35, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Eos a nam iure cum architecto voluptatem nam fugiat vero iste repellat perspiciatis odio architecto voluptatum odit dolores corrupti magnam sint eaque assumenda.', '21.00', '12.00'),
(36, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Autem fugiat vel voluptatibus libero quisquam saepe quis aut voluptates non accusantium reiciendis facere iusto nulla sed neque.', '23.00', '10.00'),
(37, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Delectus voluptas quos optio dolorem accusamus eos at ad iusto hic veniam et commodi rerum illum natus impedit architecto temporibus soluta accusantium rerum asperiores quod iure provident.', '15.00', '11.00'),
(38, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Quis atque quod aperiam velit ut asperiores eius natus iusto est similique eos minus quidem.', '20.00', '12.00'),
(39, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Explicabo occaecati ipsam voluptatem iure expedita et consectetur vel voluptatem dolores accusantium et dicta velit id fugiat ut voluptas suscipit officiis atque.', '22.00', '12.00'),
(40, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Qui deserunt nulla a et vitae veniam nesciunt aut ut dignissimos aliquam voluptas.', '14.00', '9.00'),
(41, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Voluptatibus quo cum hic reiciendis explicabo reiciendis et qui adipisci nesciunt quia ullam.', '25.00', '12.00'),
(42, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Est perferendis officia recusandae temporibus dolores delectus iusto voluptatem voluptatem harum aut deleniti omnis nihil quia necessitatibus dolorem provident vel et debitis suscipit nulla molestiae.', '27.00', '7.00'),
(43, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Enim voluptas consequuntur quam nihil cumque molestiae et deserunt voluptatem debitis fuga qui asperiores a dolores vitae dolor minus officia laboriosam dolorem quae nostrum.', '21.00', '10.00'),
(44, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Fuga quod est sint repudiandae quia voluptatem quia ipsam quod illo ex officia delectus.', '25.00', '10.00'),
(45, '2021-11-16 13:14:25', '2021-11-16 13:14:25', 'Aut sit voluptatem amet sint accusantium voluptatem est exercitationem consequatur dolorum sint et et rerum veniam soluta similique quibusdam est rerum hic quia.', '18.00', '9.00'),
(46, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Et eos similique deleniti assumenda numquam incidunt quo laudantium quaerat aliquid consequuntur eum adipisci et nihil vero id non provident omnis consequatur nisi in est.', '29.00', '6.00'),
(47, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Qui esse et fugiat ab eos dolor excepturi reiciendis molestias repellat voluptatum dolorem voluptatibus vel.', '21.00', '6.00'),
(48, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Sunt minus fugiat ad ut et et corporis et sed voluptatem voluptatum praesentium.', '24.00', '9.00'),
(49, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Aut neque dolor id animi asperiores est et alias eum nihil vel repellat et delectus praesentium.', '27.00', '7.00'),
(50, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Perferendis necessitatibus eaque eos harum tempora et amet corporis ullam totam voluptas animi error omnis repellendus quo ratione ut provident accusamus consequatur necessitatibus temporibus quae quis saepe veniam quia.', '22.00', '9.00'),
(51, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Vero ut quia qui velit assumenda enim ut reiciendis necessitatibus optio dolorem non esse iusto iste vitae.', '16.00', '12.00'),
(52, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Laudantium voluptates consequatur nisi quod eos enim ut quam deserunt qui minima officiis quod accusamus quisquam et qui nihil alias libero illum et debitis adipisci.', '28.00', '7.00'),
(53, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Placeat facilis voluptates quia temporibus et occaecati minima doloremque impedit dolorem numquam temporibus.', '18.00', '7.00'),
(54, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Itaque voluptatem voluptatibus autem consectetur inventore ea quibusdam nesciunt aut in natus laborum repellat deserunt saepe nesciunt aliquid harum mollitia est quia.', '30.00', '10.00'),
(55, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Dolor voluptates saepe quo iste rerum quibusdam omnis voluptates fugit suscipit iure vel eligendi quia illum aut ut assumenda suscipit voluptates minima dolorem accusantium.', '23.00', '6.00'),
(56, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Laborum et excepturi numquam quidem est praesentium et saepe odit consectetur ipsa voluptas et ullam mollitia ut praesentium nostrum sunt et est quaerat sunt doloremque deleniti.', '13.00', '6.00'),
(57, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Cum nesciunt sed itaque inventore molestiae cumque quia dolorem reprehenderit voluptatem impedit totam sit.', '29.00', '8.00'),
(58, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Ratione enim natus assumenda eligendi neque voluptas aut tenetur et tempora facilis consequatur blanditiis soluta aut exercitationem modi et aut molestiae nesciunt dolore provident qui ut omnis.', '28.00', '6.00'),
(59, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Vitae dicta ut commodi architecto suscipit veritatis ipsum distinctio officia tenetur sint reiciendis.', '22.00', '12.00'),
(60, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Est est aut est magnam praesentium aperiam nulla est veniam aliquid quia natus laudantium.', '28.00', '9.00'),
(61, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Error inventore qui et voluptatibus qui nulla aut excepturi et distinctio suscipit aut nisi.', '13.00', '11.00'),
(62, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Minima aut est qui voluptates odio quisquam qui facere veritatis consequatur voluptas vel et quas.', '27.00', '8.00'),
(63, '2021-11-16 13:14:26', '2021-11-16 13:14:26', 'Consequuntur voluptatem dolores molestias reiciendis neque earum dolorum architecto a sapiente et quia necessitatibus numquam vitae rem ut id qui eos.', '21.00', '11.00'),
(64, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Nulla ut unde et ab rerum sint quidem totam ea nihil nostrum aperiam ad quasi consequatur ducimus vero consectetur vel ea voluptas.', '21.00', '10.00'),
(65, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Alias sed qui in aliquam qui vero et assumenda mollitia fugiat est fugit ad perferendis voluptas esse dolorum dolor porro sint.', '13.00', '9.00'),
(66, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Dolorum similique ut voluptatem animi reiciendis expedita itaque laborum recusandae reprehenderit eaque voluptatem ipsum delectus odio.', '20.00', '5.00'),
(67, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Expedita itaque eum nobis et ipsum alias quis temporibus omnis aperiam atque qui omnis debitis quae ea et quidem.', '28.00', '5.00'),
(68, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Dolor cupiditate ut sed omnis quia nam aperiam ratione et id voluptatibus cupiditate omnis odit officiis accusamus omnis error nostrum.', '29.00', '8.00'),
(69, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Non totam ut maxime est quis qui atque odit quisquam voluptatibus quia quia necessitatibus ad quia ratione natus illum harum quisquam repellendus quia.', '26.00', '9.00'),
(70, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Eum enim et et repudiandae possimus vero autem iste ipsum odio et aliquid.', '24.00', '6.00'),
(71, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Nemo et fuga iusto quaerat saepe sunt minima repellat veniam quis aut laboriosam et quasi facere necessitatibus laborum.', '13.00', '11.00'),
(72, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Molestias illo beatae possimus sed dicta sint velit beatae facere fuga dolorum ut eligendi porro asperiores in quo nemo harum temporibus ut et beatae quae excepturi odit.', '13.00', '12.00'),
(73, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Quaerat amet dolore ut tempora blanditiis non eum nam nesciunt debitis voluptatem voluptas quia voluptas vel quia est aperiam porro labore quos eum aut officia error fugit delectus.', '24.00', '8.00'),
(74, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Quibusdam cumque veniam suscipit occaecati hic illo molestias voluptatem laudantium id dolores eius rerum facilis distinctio dolor earum quas non.', '13.00', '9.00'),
(75, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Laudantium cum eveniet eum totam qui inventore deserunt alias facilis quis dolores blanditiis dolorem ullam.', '13.00', '12.00'),
(76, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Quaerat assumenda iusto nisi soluta quasi esse quam magni optio pariatur officiis non modi voluptate et sunt minus neque ut omnis.', '16.00', '6.00'),
(77, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Et ratione unde voluptatem et excepturi molestiae tenetur animi quibusdam illum laudantium architecto velit dolores omnis sequi qui et quasi et similique reiciendis.', '17.00', '7.00'),
(78, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Fugit asperiores velit voluptas voluptatem similique expedita minus facilis cupiditate officia doloribus tempore ullam est aut rerum ducimus ipsa voluptatibus quia ipsum ullam odio.', '29.00', '11.00'),
(79, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Quam nulla ducimus et repellat et non sapiente tenetur ut ut consequatur deleniti ut officiis vero reiciendis eum est quia quos eos minima voluptatem omnis repellat illo assumenda.', '14.00', '7.00'),
(80, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Similique odit debitis inventore eius ut suscipit ducimus maiores omnis quo saepe omnis consequuntur et consequatur incidunt et sapiente qui a magnam ea blanditiis.', '22.00', '5.00'),
(81, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Dolore quas maiores omnis quidem omnis enim autem et distinctio autem atque consequatur veritatis enim autem ea voluptates distinctio soluta.', '29.00', '6.00'),
(82, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Nihil et natus autem qui velit fugit necessitatibus cum animi porro similique dolores quam aperiam nostrum ullam quia sunt nam velit eius adipisci et qui earum reprehenderit adipisci.', '22.00', '10.00'),
(83, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Accusantium tenetur esse ullam voluptates architecto non illum nemo commodi laboriosam nulla molestias eveniet et accusamus officia et delectus iure dolor.', '20.00', '9.00'),
(84, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Exercitationem nulla molestias modi dolorum excepturi velit omnis et ad minima rerum et nihil illum laudantium ut illum aut in voluptas voluptatum aut nobis.', '28.00', '10.00'),
(85, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Quia et facere harum omnis qui quas autem doloribus fugit sit deleniti optio consequatur laborum ullam aperiam non voluptates iste molestias saepe rerum temporibus.', '22.00', '9.00'),
(86, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Consequuntur enim nemo quas sint et ducimus explicabo qui ea at temporibus dolores dolor quod soluta odit voluptatum voluptate.', '22.00', '6.00'),
(87, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Asperiores sit nam autem voluptatem nihil reiciendis sint aut commodi atque adipisci voluptatem est debitis aut qui assumenda commodi saepe voluptates pariatur ut praesentium nisi.', '16.00', '9.00'),
(88, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Quo reprehenderit consequatur quisquam sit neque quia labore eum omnis et cupiditate quia saepe qui.', '15.00', '6.00'),
(89, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Id inventore temporibus deserunt voluptas vel commodi quibusdam ea et quos sapiente sequi rem.', '19.00', '12.00'),
(90, '2021-11-16 13:14:27', '2021-11-16 13:14:27', 'Alias aut sint ut vel excepturi repellendus deserunt ipsum accusantium laudantium et suscipit.', '22.00', '12.00'),
(91, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Vel natus reiciendis et dolorem eius dolor ad magni dolorum et repellat in optio nostrum enim dolorum iste voluptatem unde quia rem eum officia sint omnis unde.', '22.00', '9.00'),
(92, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Velit in magni et voluptas in sequi velit ut totam assumenda omnis quia quae beatae voluptatem deserunt cupiditate.', '25.00', '9.00'),
(93, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Sequi blanditiis eligendi labore quo numquam dolor nisi natus totam natus ut voluptatem.', '28.00', '6.00'),
(94, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Delectus quod deleniti neque numquam id explicabo quis nihil excepturi dignissimos cupiditate et rerum ex neque necessitatibus quia quis nobis.', '21.00', '5.00'),
(95, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Hic nostrum vel nemo ipsa hic vitae sint est corrupti cumque soluta pariatur qui repudiandae nulla qui soluta.', '23.00', '11.00'),
(96, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Asperiores laborum non occaecati omnis dolore non dolor consequatur et omnis quasi iusto et iure facere optio quis dolorum earum quam praesentium ab aut dolore quia illo nihil.', '23.00', '7.00'),
(97, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Dolores dicta cupiditate nisi molestiae rem harum ratione omnis eligendi beatae dolores et repudiandae doloremque explicabo fugit magni ut ullam omnis aspernatur temporibus dolore ipsum et a labore.', '20.00', '8.00'),
(98, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Quia velit alias non velit autem rem est soluta necessitatibus atque rerum facilis.', '24.00', '5.00'),
(99, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Debitis voluptatem suscipit recusandae non quia eum illo quibusdam ad quia dolor optio quidem aut autem aut qui mollitia harum recusandae dolore nihil ut.', '19.00', '6.00'),
(100, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Numquam illo velit aperiam illum quidem non blanditiis iste suscipit deserunt vel quos nobis.', '25.00', '9.00'),
(101, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Qui commodi placeat sequi deserunt dolores beatae magnam veniam voluptas hic illo fugit excepturi qui molestiae reprehenderit sint aut sit rerum totam sunt libero voluptatem numquam repudiandae mollitia iste.', '12.00', '6.00'),
(102, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Delectus consequatur et sit ullam aut voluptatibus aut laboriosam aut cum hic porro sit voluptates aliquid molestiae quas nihil magnam asperiores officia officiis.', '25.00', '6.00'),
(103, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Aliquid fugit rerum deserunt rerum quis quia explicabo quia ut et quas quisquam qui id distinctio tenetur.', '25.00', '10.00'),
(104, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Harum veniam neque dicta velit eum inventore praesentium quisquam qui dolor explicabo perspiciatis quisquam inventore laborum sit quis itaque ullam ullam cum repellat ducimus omnis dolores officiis eum.', '30.00', '5.00'),
(105, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Facere quo quo veritatis optio voluptas voluptatem facilis velit dolorum nam nisi debitis numquam necessitatibus nesciunt sint.', '16.00', '5.00'),
(106, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Nam deserunt aliquam consectetur consectetur iure nemo ipsa sunt ipsum dolorum deleniti eveniet.', '12.00', '12.00'),
(107, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Exercitationem eveniet incidunt accusamus iusto quasi necessitatibus et enim possimus quis inventore placeat molestiae sint aut provident voluptas fuga asperiores fugiat dicta sunt quidem labore deleniti aliquam consequatur.', '27.00', '7.00'),
(108, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Ad et corrupti ex in sint quia architecto dicta nemo doloribus delectus qui quaerat facilis deserunt nulla.', '19.00', '5.00'),
(109, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Fugiat voluptas officiis totam aut dolore eos incidunt in perferendis ipsum voluptatibus voluptatem.', '14.00', '8.00'),
(110, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Quas pariatur molestiae sunt dolor consequatur rerum dolores perferendis est doloremque eius perspiciatis sed enim nesciunt qui vel quaerat.', '20.00', '12.00'),
(111, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Error est ullam aliquam eveniet nemo in aut et sit consectetur eaque quia nemo ipsam qui tempore.', '12.00', '9.00'),
(112, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Doloribus ea accusamus quaerat corrupti repudiandae ipsum qui earum neque dignissimos et reiciendis molestiae est aut iusto laboriosam consequuntur corrupti cum quae aut dolor laboriosam nesciunt.', '16.00', '10.00'),
(113, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Corrupti soluta accusantium est voluptatem omnis quos voluptatum voluptatem dolorem tempora illo laudantium cumque iure quam aspernatur et in culpa maiores esse perferendis doloribus adipisci molestias optio.', '14.00', '10.00'),
(114, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Neque repellat aspernatur asperiores nam autem vero sunt cumque accusantium itaque omnis maxime aut incidunt iure reprehenderit sed quia ullam deleniti officia doloremque et.', '16.00', '12.00'),
(115, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Hic harum quia quia quia asperiores molestias hic laboriosam aut laboriosam est eum.', '29.00', '11.00'),
(116, '2021-11-16 13:14:39', '2021-11-16 13:14:39', 'Voluptatum laboriosam sed est dolor officiis asperiores nihil voluptas nulla ipsa sint magni repellat repellat quod ipsam fuga et molestiae corporis.', '23.00', '7.00'),
(117, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Rem omnis eveniet repellat aut incidunt ullam dicta sit laudantium sed est dolores eos aliquam.', '18.00', '5.00'),
(118, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Non natus unde non in reprehenderit eum ex totam est sed quibusdam qui enim omnis magnam corporis voluptatibus totam ea vero molestiae asperiores doloremque fuga asperiores.', '16.00', '6.00'),
(119, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Dolorem voluptatibus fugit non ducimus veniam qui dignissimos similique consequatur iure accusantium sunt accusamus et sit labore accusantium veritatis id.', '25.00', '7.00'),
(120, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Totam earum maiores autem numquam eos facere sed mollitia soluta mollitia modi quos rerum beatae et aspernatur voluptatem ut.', '14.00', '5.00'),
(121, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Commodi aut placeat sint atque praesentium vitae a culpa quia deserunt voluptas saepe officiis autem qui asperiores aut.', '22.00', '5.00'),
(122, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Amet eveniet voluptas nemo excepturi inventore et dolorem quos deleniti numquam sed incidunt sapiente quasi inventore voluptatem corporis dolor velit occaecati animi et ea sit ut minus.', '25.00', '8.00'),
(123, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Aperiam maxime sit libero adipisci ut cumque in voluptatibus laboriosam voluptas eligendi est dicta magni voluptatem in animi.', '25.00', '8.00'),
(124, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Quo sequi eius provident ipsa autem asperiores quod dignissimos maxime autem impedit minus rem iste ut iure veniam consequatur ut excepturi placeat.', '29.00', '11.00'),
(125, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Aut cupiditate laboriosam et quidem est ad sequi labore voluptas incidunt sequi reiciendis cum sit suscipit.', '19.00', '5.00'),
(126, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Vero voluptates dolores et voluptatum qui et excepturi sed impedit aut nihil aliquam consequatur.', '22.00', '12.00'),
(127, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Incidunt ipsum facilis ad magnam perspiciatis voluptatem repellendus enim repudiandae id impedit facilis voluptates impedit et excepturi ullam cupiditate placeat fuga minus quod culpa cupiditate cum.', '15.00', '7.00'),
(128, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Rerum eos voluptates mollitia fugiat delectus et optio ea aperiam quis neque dolor ducimus illum.', '14.00', '12.00'),
(129, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Assumenda laborum voluptatum sunt in quia blanditiis dolor omnis suscipit neque necessitatibus est quis est aut consequuntur quis et aut corrupti.', '20.00', '7.00'),
(130, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Voluptates dicta quis tenetur cum suscipit maiores consequatur modi rem debitis quis itaque ea asperiores doloremque.', '24.00', '7.00'),
(131, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Blanditiis suscipit non ipsa qui non nulla non maiores reiciendis aliquid quia sunt ad.', '19.00', '9.00'),
(132, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Consectetur doloremque est qui reprehenderit ab totam ad dolore eius nostrum cupiditate rerum placeat beatae officiis sequi reprehenderit dolorum enim inventore.', '25.00', '5.00'),
(133, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Adipisci quis voluptatum rerum voluptatibus cumque perferendis hic voluptas adipisci est est ex alias neque omnis dolores.', '27.00', '9.00'),
(134, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Deserunt earum tempora amet ea quos soluta aliquam culpa labore enim repellendus velit vitae ut.', '28.00', '11.00'),
(135, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Alias deleniti quia quis distinctio autem harum delectus quisquam nisi saepe sapiente error officiis molestiae aut quis eum itaque doloribus in aut.', '30.00', '11.00'),
(136, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Assumenda odit exercitationem sit debitis sint saepe voluptatem esse et soluta deserunt tenetur aut voluptatem non qui quo dolores facere quos numquam et ipsum fugiat quisquam neque.', '21.00', '7.00'),
(137, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Et voluptatum est consequatur consequatur aut incidunt non autem laudantium esse veniam blanditiis dignissimos dolor accusamus aut iusto.', '14.00', '6.00'),
(138, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Et ipsum sed quia voluptate quibusdam debitis quod in suscipit aliquam molestiae sint consequatur et rerum at dignissimos blanditiis.', '21.00', '8.00'),
(139, '2021-11-16 13:14:40', '2021-11-16 13:14:40', 'Nobis minus accusamus voluptas earum sapiente nostrum voluptatem odio architecto ex sequi fuga sequi aliquam dicta dignissimos doloribus.', '29.00', '5.00'),
(140, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Odit ipsa iste omnis cumque repellendus possimus eligendi quibusdam sit dolorem quisquam necessitatibus expedita rerum quisquam est illum aut qui consequatur enim tempora et voluptas deleniti velit enim voluptatem.', '30.00', '9.00'),
(141, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Consectetur aut et est inventore laudantium quae et porro atque ipsum iusto laboriosam et occaecati cum nemo sunt ratione.', '26.00', '6.00'),
(142, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Dolorum perspiciatis et repellendus est quam reiciendis dolorum natus quibusdam voluptatem in nam possimus provident sunt voluptas rerum ratione placeat aut consequatur.', '29.00', '6.00'),
(143, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Totam aut vero dolorum numquam amet voluptas harum maxime quis sint maxime animi.', '25.00', '9.00'),
(144, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Nobis in non aut facilis quia totam sapiente cumque et incidunt eveniet est est qui iure pariatur.', '21.00', '10.00'),
(145, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Ut molestias est a quo nemo et reiciendis qui dolorem sunt magnam quidem molestiae nemo consequatur omnis soluta impedit est ut.', '12.00', '12.00'),
(146, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Id impedit consequatur quo et esse aliquam explicabo similique et sed est vel nobis.', '25.00', '12.00'),
(147, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Officiis asperiores voluptatem repudiandae consectetur fuga id at earum similique maxime nam vero neque atque nihil ut aut quisquam veritatis est dignissimos ipsum suscipit laudantium deserunt.', '26.00', '9.00'),
(148, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Ullam quo amet eligendi aut iure ad ipsam et sed amet nemo laudantium corporis ipsam ut eos non quia id qui mollitia maxime molestiae quis commodi sint.', '30.00', '11.00'),
(149, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Consequatur deleniti sed atque est itaque non quis qui nihil totam voluptatem praesentium.', '24.00', '11.00'),
(150, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Perferendis quaerat et voluptas eaque nisi magnam quo maxime voluptatem itaque accusamus ipsam perspiciatis sed ratione recusandae quia laborum reiciendis ut voluptas placeat ab.', '24.00', '6.00'),
(151, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Facilis et voluptatibus sequi amet fugit ut omnis beatae natus tempora fugit ipsum labore sit incidunt voluptatibus error.', '16.00', '10.00'),
(152, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Delectus optio ipsum laborum saepe magni porro quo consectetur autem qui ipsa quam id.', '12.00', '7.00'),
(153, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Quas ut dolor omnis rerum est quis dolores libero facere rem nobis cupiditate.', '24.00', '7.00'),
(154, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Beatae odit non inventore quia dolorum vel qui aut atque similique officiis dolorem tenetur id perspiciatis iure voluptatem tempore sit facilis harum maiores et sequi rerum tempore aut.', '25.00', '9.00'),
(155, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Dolor sequi quia sed error quia vel eligendi aut impedit optio deserunt at maiores aut doloremque sit molestiae minus ex itaque iusto possimus dolores reprehenderit deleniti.', '22.00', '9.00'),
(156, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Aperiam sit praesentium nemo voluptas sed dolor adipisci tenetur tempore aut odio odio id dolorum dolorem iure magnam autem laudantium culpa qui.', '15.00', '5.00'),
(157, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Natus cumque qui ipsa tempora assumenda nostrum unde dolores non ad totam rerum ullam quas fugiat temporibus fugit alias aut et minima harum voluptatum suscipit quibusdam itaque.', '15.00', '10.00'),
(158, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Id sit minus odio eveniet tenetur qui sunt enim minus veritatis cupiditate quos dolor.', '17.00', '8.00'),
(159, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Quia eaque qui aut neque quis ab magnam similique libero repellat molestiae eius voluptas nemo officia reprehenderit omnis reiciendis unde quia odio non explicabo ab omnis odit omnis.', '15.00', '8.00'),
(160, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Occaecati porro odit ipsa ab voluptas ipsam esse sunt neque ducimus eaque consequuntur saepe esse molestiae rerum eaque ducimus quae tenetur autem harum animi sit alias vel minus.', '28.00', '12.00'),
(161, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Ea deserunt quo molestias suscipit et voluptatem suscipit dolorem facere quibusdam repellendus voluptatem blanditiis nam rerum nesciunt aspernatur ea.', '17.00', '9.00'),
(162, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Nisi nihil hic ut nulla corporis autem molestias non doloribus voluptas autem aut autem eveniet cupiditate sint et quia non odit nisi.', '27.00', '9.00'),
(163, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Similique in qui quo non debitis autem quas dolorem sint dolor nobis esse.', '18.00', '6.00'),
(164, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Enim cupiditate voluptas fugiat officia asperiores repellat rerum et rerum praesentium ea maxime tempora rem eveniet sit est placeat laboriosam est ullam ut tempore voluptatem.', '14.00', '10.00'),
(165, '2021-11-16 13:14:41', '2021-11-16 13:14:41', 'Eius suscipit modi id magni accusamus quo ut et et optio nulla sint iste laudantium ad vel laudantium laudantium vero error ipsa iusto incidunt ea dolores vero.', '23.00', '7.00'),
(166, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Sit sequi sed unde facilis repudiandae hic laudantium porro ab aut similique porro laboriosam vel.', '28.00', '7.00'),
(167, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Commodi ut consequuntur ipsam ea non voluptatem qui mollitia in numquam sed consequatur.', '22.00', '10.00'),
(168, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Deleniti unde blanditiis exercitationem aspernatur cumque eos officiis officia fugiat repellendus ratione eos et voluptatem vero non quo molestias nisi.', '26.00', '10.00'),
(169, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Et vitae nulla rerum et eius assumenda commodi rem ut aliquid sequi quia nulla quis animi quia possimus id voluptatibus ut et non eos.', '24.00', '9.00'),
(170, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Ipsa dolor fugiat aut adipisci modi dicta inventore vel quas quos ipsum vitae qui molestiae error voluptas placeat ut repellendus aut.', '25.00', '9.00'),
(171, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Tempore libero beatae sed fuga ipsum iste corrupti architecto eveniet harum enim eum quidem et.', '23.00', '8.00'),
(172, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Inventore sapiente aut est pariatur rerum quibusdam officia dolor mollitia aut asperiores et qui animi non.', '13.00', '12.00'),
(173, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Labore sed qui recusandae et soluta maxime qui in et explicabo voluptate veritatis dicta molestiae hic corrupti est.', '22.00', '8.00'),
(174, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Doloremque exercitationem in quaerat perferendis deserunt qui sit velit aut sunt vitae ut vel numquam minus ut doloribus quo sed est rerum iure consectetur.', '22.00', '5.00'),
(175, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Modi similique nobis qui debitis aut esse enim harum eum dolorem vitae doloremque consequuntur eos vero ducimus non quia enim debitis sunt.', '27.00', '7.00'),
(176, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Sint voluptatem beatae beatae ducimus quisquam vitae voluptatum tenetur voluptatem pariatur non at consequatur ut sint.', '17.00', '10.00'),
(177, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Earum ut explicabo iusto a aspernatur sed aliquam exercitationem assumenda ut enim accusamus.', '14.00', '11.00'),
(178, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Ea explicabo quis tempore voluptatibus voluptatem ab facilis tempore sit sint neque tempora laborum excepturi nihil laborum rerum non deserunt velit unde architecto ut.', '25.00', '7.00'),
(179, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Quidem neque aut odit exercitationem aspernatur quisquam delectus esse ut suscipit nam dolorem ut quia molestias ipsum vero dolores tempore maxime ipsum deserunt.', '29.00', '11.00'),
(180, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Est aut temporibus labore impedit doloribus vero amet ea dolores natus dolores soluta qui eaque odit aut ducimus eum atque sit asperiores.', '13.00', '11.00'),
(181, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Pariatur velit vero nesciunt voluptatem ipsam est architecto voluptas nostrum non inventore deserunt repellat praesentium iste optio et similique qui sed nesciunt maxime.', '20.00', '11.00'),
(182, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Libero et quis velit dolore ut earum veritatis est suscipit error saepe magnam harum rerum maxime id amet sit quam ut repellendus sunt expedita aut maiores dolorem et.', '22.00', '9.00'),
(183, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Et earum provident et distinctio quis maxime perspiciatis eligendi provident commodi dicta illo corrupti rerum a odio modi ullam asperiores sunt cumque et.', '30.00', '8.00'),
(184, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Repellendus ex accusantium ea commodi officia non dolores voluptatem velit illum pariatur quae non ipsam ab dicta sint.', '18.00', '8.00'),
(185, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Et quis sit debitis illum velit laudantium dolorem velit nisi aut vel maxime et voluptas aut tempore illo quasi et voluptatem.', '15.00', '8.00'),
(186, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Nemo maiores dignissimos vero quia laboriosam accusamus minima qui et ea minima aut eligendi unde ducimus aperiam quia magni ut perspiciatis.', '13.00', '11.00'),
(187, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Qui aut quia delectus temporibus voluptatem asperiores sed vel dolores pariatur officia est qui corrupti alias nisi perspiciatis dolor qui.', '24.00', '11.00'),
(188, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Necessitatibus numquam provident commodi iusto suscipit laborum unde voluptatem dolores soluta consequatur voluptate ipsam velit.', '28.00', '7.00'),
(189, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Sunt et consequuntur rerum odio non et quasi explicabo voluptas voluptate consectetur ratione non aliquid non.', '22.00', '7.00'),
(190, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Minima hic aut excepturi quos excepturi et molestiae porro asperiores laborum incidunt repellat enim quia aut eaque et quibusdam est modi asperiores dolorem natus nobis ipsum error.', '16.00', '10.00'),
(191, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Sint quaerat sed sit repellendus in et sed sed corrupti soluta vero adipisci aperiam architecto voluptas voluptatem commodi in omnis.', '26.00', '5.00'),
(192, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Perferendis magni eveniet et ipsam cum assumenda consectetur nihil quaerat nesciunt eum delectus consequatur.', '21.00', '12.00'),
(193, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Et ad explicabo ea ipsam dolorum voluptas et velit nemo nobis dolor id consequatur.', '16.00', '7.00'),
(194, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Sint itaque laboriosam earum deleniti rerum necessitatibus error placeat occaecati aperiam sequi pariatur aperiam quia consectetur magni et qui est eos inventore.', '20.00', '11.00'),
(195, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Libero itaque eos molestiae autem vel itaque excepturi et aperiam esse voluptatibus cupiditate.', '25.00', '12.00'),
(196, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Recusandae repudiandae nesciunt sit quia qui illo rerum et a quae aut exercitationem doloremque.', '18.00', '9.00'),
(197, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Velit fugiat voluptatem et modi eaque in quasi aut voluptatem optio voluptas voluptas ex sunt quibusdam mollitia magni beatae et alias dolor.', '18.00', '11.00'),
(198, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Et ea dignissimos aut eum omnis iure voluptatem quia exercitationem nulla et sit reiciendis minima modi.', '14.00', '9.00'),
(199, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Doloribus quasi voluptatem quas dicta est aliquam ab qui deleniti provident sint sit architecto dignissimos iste reiciendis itaque reprehenderit nisi et et non atque error.', '27.00', '11.00'),
(200, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Fugit dicta quia provident odit ad repudiandae quod enim quod et voluptas rerum sit.', '19.00', '5.00');

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
(1, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Qui nihil esse sunt qui quaerat.'),
(2, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Molestiae labore voluptatem asperiores sed laboriosam.'),
(3, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Fugiat odio excepturi non quia quod.'),
(4, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Vero accusamus id odio nam sequi ipsam voluptas qui.'),
(5, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Rem aspernatur maxime vitae dicta et recusandae aspernatur.'),
(6, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Sequi illo quia et sapiente fugiat.'),
(7, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Expedita harum neque rerum id dolorem perferendis dolore.'),
(8, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Quae omnis tempora aspernatur veritatis.'),
(9, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Voluptate omnis voluptatibus modi quia consequatur.'),
(10, '2021-11-16 13:14:28', '2021-11-16 13:14:28', 'Repellat sed et quisquam vel est quis.'),
(11, '2021-11-16 13:14:42', '2021-11-16 13:14:42', 'Provident neque quo illum.'),
(12, '2021-11-16 13:14:43', '2021-11-16 13:14:43', 'Vitae blanditiis vitae est qui est similique omnis rerum.'),
(13, '2021-11-16 13:14:43', '2021-11-16 13:14:43', 'Exercitationem aut sit ab.'),
(14, '2021-11-16 13:14:43', '2021-11-16 13:14:43', 'Reprehenderit et non est a quibusdam.'),
(15, '2021-11-16 13:14:43', '2021-11-16 13:14:43', 'Voluptatibus quia praesentium odio voluptatibus fugiat ipsa eos.'),
(16, '2021-11-16 13:14:43', '2021-11-16 13:14:43', 'Numquam enim a cumque ad quas enim.'),
(17, '2021-11-16 13:14:43', '2021-11-16 13:14:43', 'Fugit corrupti qui ea.'),
(18, '2021-11-16 13:14:43', '2021-11-16 13:14:43', 'Nulla assumenda suscipit error repellat.'),
(19, '2021-11-16 13:14:43', '2021-11-16 13:14:43', 'Vel non atque est temporibus.'),
(20, '2021-11-16 13:14:43', '2021-11-16 13:14:43', 'Et est dicta repellat possimus cupiditate in.');

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
  ADD UNIQUE KEY `productos_nomb_unique` (`nomb`),
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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `recetas`
--
ALTER TABLE `recetas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT de la tabla `stocks`
--
ALTER TABLE `stocks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

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
