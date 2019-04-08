-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 08-04-2019 a las 01:13:32
-- Versión del servidor: 5.7.24
-- Versión de PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `admin_template`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `brands`
--

CREATE TABLE `brands` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Sed sint illum fugiat dolorem et.', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(2, 'Minima cupiditate commodi illum facilis maiores.', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(3, 'Laudantium facere laborum in commodi deleniti dignissimos architecto.', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(4, 'Ad amet assumenda eaque veritatis maiores maiores.', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(5, 'Omnis repudiandae delectus voluptatem sit iure et.', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(6, 'Eos omnis sint similique.', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(7, 'Cumque quis quam consequatur aut dolores non.', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(8, 'Itaque voluptas a necessitatibus sint.', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(9, 'Corrupti unde nam atque est nisi soluta fugiat.', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(10, 'Dolores quo ratione est inventore beatae sit iure earum.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(11, 'Dignissimos esse nam cupiditate aliquam atque delectus iusto.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(12, 'Eveniet culpa nihil velit.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(13, 'Modi molestiae quo quis rerum sunt facere ipsam.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(14, 'Beatae enim vel aut rerum rerum quo.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(15, 'Vitae ipsa dolorem est impedit dolorum.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(16, 'At quibusdam cum eligendi dolorem totam totam praesentium quisquam.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(17, 'Modi est sit numquam ducimus eos nam.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(18, 'Consequatur qui corporis dolorum aliquam.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(19, 'Velit quam hic quia vel nihil.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(20, 'Quis consequatur fugiat corporis ut.', '2019-04-07 00:05:44', '2019-04-07 00:05:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `charges`
--

CREATE TABLE `charges` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `charges`
--

INSERT INTO `charges` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Voluptatibus quia amet quia velit aut aut maxime.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(2, 'Est ut et vero omnis pariatur voluptas.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(3, 'Sint ut ipsam facilis sed quia similique numquam praesentium.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(4, 'Rerum accusantium illum illo atque enim et doloribus.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(5, 'Culpa cupiditate non aspernatur ut porro.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(6, 'Perspiciatis et unde dolore omnis culpa ut.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(7, 'Voluptas provident ea repellat quaerat eos facere vel.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(8, 'Sed ratione ut velit et quas consectetur.', '2019-04-07 00:05:44', '2019-04-07 00:05:44'),
(9, 'Deserunt quibusdam animi omnis et.', '2019-04-07 00:05:45', '2019-04-07 00:05:45'),
(10, 'Optio necessitatibus quae qui et in sunt.', '2019-04-07 00:05:45', '2019-04-07 00:05:45'),
(11, 'Tempore dolorem sunt quo rem facilis quam quasi.', '2019-04-07 00:05:45', '2019-04-07 00:05:45'),
(12, 'Et magni sit voluptatem nemo quaerat cupiditate ex.', '2019-04-07 00:05:45', '2019-04-07 00:05:45'),
(13, 'Modi est architecto quam facere dolorem.', '2019-04-07 00:05:45', '2019-04-07 00:05:45'),
(14, 'Delectus ut aut praesentium.', '2019-04-07 00:05:45', '2019-04-07 00:05:45'),
(15, 'Vel esse blanditiis non enim cumque placeat.', '2019-04-07 00:05:45', '2019-04-07 00:05:45'),
(16, 'Id corrupti sequi ad tempora.', '2019-04-07 00:05:45', '2019-04-07 00:05:45'),
(17, 'Commodi dolorem amet rerum rerum explicabo reiciendis.', '2019-04-07 00:05:45', '2019-04-07 00:05:45'),
(18, 'Dolor illum quia reiciendis quos perspiciatis consequatur iure.', '2019-04-07 00:05:46', '2019-04-07 00:05:46'),
(19, 'Illum est asperiores eaque sit.', '2019-04-07 00:05:46', '2019-04-07 00:05:46'),
(20, 'Maxime omnis dolorem repudiandae omnis odit dicta architecto.', '2019-04-07 00:05:46', '2019-04-07 00:05:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `charge_endowment`
--

CREATE TABLE `charge_endowment` (
  `id` int(10) UNSIGNED NOT NULL,
  `charge_id` int(10) UNSIGNED NOT NULL,
  `endowment_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `charge_endowment`
--

INSERT INTO `charge_endowment` (`id`, `charge_id`, `endowment_id`, `created_at`, `updated_at`) VALUES
(1, 4, 1, NULL, NULL),
(2, 6, 1, NULL, NULL),
(3, 11, 1, NULL, NULL),
(4, 3, 2, NULL, NULL),
(5, 5, 2, NULL, NULL),
(6, 13, 2, NULL, NULL),
(7, 4, 3, NULL, NULL),
(8, 8, 3, NULL, NULL),
(9, 10, 3, NULL, NULL),
(10, 1, 4, NULL, NULL),
(11, 10, 4, NULL, NULL),
(12, 13, 4, NULL, NULL),
(13, 2, 5, NULL, NULL),
(14, 6, 5, NULL, NULL),
(15, 17, 5, NULL, NULL),
(16, 2, 6, NULL, NULL),
(17, 9, 6, NULL, NULL),
(18, 19, 6, NULL, NULL),
(19, 2, 7, NULL, NULL),
(20, 7, 7, NULL, NULL),
(21, 12, 7, NULL, NULL),
(22, 4, 8, NULL, NULL),
(23, 6, 8, NULL, NULL),
(24, 13, 8, NULL, NULL),
(25, 4, 9, NULL, NULL),
(26, 7, 9, NULL, NULL),
(27, 19, 9, NULL, NULL),
(28, 2, 10, NULL, NULL),
(29, 6, 10, NULL, NULL),
(30, 20, 10, NULL, NULL),
(31, 4, 11, NULL, NULL),
(32, 6, 11, NULL, NULL),
(33, 18, 11, NULL, NULL),
(34, 1, 12, NULL, NULL),
(35, 9, 12, NULL, NULL),
(36, 18, 12, NULL, NULL),
(37, 4, 13, NULL, NULL),
(38, 9, 13, NULL, NULL),
(39, 12, 13, NULL, NULL),
(40, 3, 14, NULL, NULL),
(41, 7, 14, NULL, NULL),
(42, 11, 14, NULL, NULL),
(43, 4, 15, NULL, NULL),
(44, 8, 15, NULL, NULL),
(45, 13, 15, NULL, NULL),
(46, 5, 16, NULL, NULL),
(47, 10, 16, NULL, NULL),
(48, 20, 16, NULL, NULL),
(49, 2, 17, NULL, NULL),
(50, 10, 17, NULL, NULL),
(51, 18, 17, NULL, NULL),
(52, 1, 18, NULL, NULL),
(53, 9, 18, NULL, NULL),
(54, 11, 18, NULL, NULL),
(55, 4, 19, NULL, NULL),
(56, 10, 19, NULL, NULL),
(57, 11, 19, NULL, NULL),
(58, 4, 20, NULL, NULL),
(59, 5, 20, NULL, NULL),
(60, 11, 20, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `employees`
--

CREATE TABLE `employees` (
  `id` int(10) UNSIGNED NOT NULL,
  `nationality_id` int(10) UNSIGNED NOT NULL,
  `identification` int(11) NOT NULL,
  `first_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `second_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `second_surname` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_id` int(10) UNSIGNED NOT NULL,
  `ocupation_id` int(10) UNSIGNED NOT NULL,
  `management_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `endowments`
--

CREATE TABLE `endowments` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `type_endowment_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_quantity` int(11) NOT NULL,
  `min_quantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `endowments`
--

INSERT INTO `endowments` (`id`, `category_id`, `type_endowment_id`, `name`, `description`, `new_quantity`, `min_quantity`, `created_at`, `updated_at`) VALUES
(1, 10, 3, 'Quia officiis eius explicabo nihil enim.', 'Perspiciatis iusto aliquid eveniet vel. Voluptate in error qui odio vel unde.', 284, 3, '2019-04-07 00:05:47', '2019-04-07 00:05:47'),
(2, 12, 1, 'Adipisci nam unde porro mollitia.', 'Qui dolorem similique voluptatem delectus et ipsa. Sit vel incidunt consequuntur.', 338, 5, '2019-04-07 00:05:47', '2019-04-07 00:05:47'),
(3, 13, 1, 'Beatae sed qui et est quo consequatur aut.', 'Voluptatem adipisci soluta et ipsa et ut dolor. Delectus eum ipsa ipsam molestias.', 4, 2, '2019-04-07 00:05:47', '2019-04-07 00:05:47'),
(4, 9, 2, 'Consectetur eos velit sit perspiciatis.', 'Dolor totam laboriosam et consequatur. Ut quos occaecati fuga sed saepe et debitis.', 24, 4, '2019-04-07 00:05:47', '2019-04-07 00:05:47'),
(5, 15, 3, 'Corporis natus harum omnis nam veritatis.', 'Iusto aliquam vitae iusto velit repellat. Rerum dolores et aperiam iure ut. Et omnis autem et qui.', 496, 5, '2019-04-07 00:05:47', '2019-04-07 00:05:47'),
(6, 17, 2, 'Velit modi suscipit amet distinctio quod velit excepturi.', 'Odit labore voluptatem ut praesentium. Repudiandae ad tempore nemo nisi delectus.', 344, 1, '2019-04-07 00:05:47', '2019-04-07 00:05:47'),
(7, 13, 1, 'Eum perspiciatis temporibus nobis earum saepe.', 'Ducimus fugit accusantium at perspiciatis. Velit fugit deleniti delectus facere.', 330, 1, '2019-04-07 00:05:47', '2019-04-07 00:05:47'),
(8, 20, 3, 'Possimus sunt optio totam qui sit.', 'Error labore perferendis voluptas. Molestias autem nihil consequatur et esse adipisci ea quam.', 198, 1, '2019-04-07 00:05:47', '2019-04-07 00:05:47'),
(9, 7, 1, 'Soluta amet qui iusto doloribus voluptas odit.', 'Ratione quos sit voluptatem sit. Sit quae et autem dolor sed reiciendis.', 444, 4, '2019-04-07 00:05:47', '2019-04-07 00:05:47'),
(10, 19, 2, 'Quam magnam id fugiat perferendis atque non incidunt.', 'Sint voluptatem nostrum sit error autem. Ab sint at eius. Et nemo facere totam id eveniet id.', 302, 4, '2019-04-07 00:05:47', '2019-04-07 00:05:47'),
(11, 10, 1, 'Nihil rerum molestiae repellendus qui quis cum unde enim.', 'Illum et assumenda nostrum qui omnis illum harum. Et et ad suscipit est ullam qui. Quo vel sit est.', 415, 5, '2019-04-07 00:05:48', '2019-04-07 00:05:48'),
(12, 16, 1, 'At natus optio minima sequi neque reprehenderit quae.', 'Officia impedit excepturi autem sint. Beatae vitae eveniet et voluptate.', 278, 1, '2019-04-07 00:05:48', '2019-04-07 00:05:48'),
(13, 17, 2, 'Ea quia sapiente quod similique magni.', 'Vitae beatae eveniet repudiandae voluptatem ratione vero quas. A accusantium est eum vel quia.', 444, 4, '2019-04-07 00:05:48', '2019-04-07 00:05:48'),
(14, 17, 1, 'Perspiciatis voluptatem soluta et omnis placeat commodi.', 'Magnam non ab veritatis qui. Fugiat deleniti non pariatur iste aut natus non.', 463, 4, '2019-04-07 00:05:48', '2019-04-07 00:05:48'),
(15, 16, 1, 'Vero voluptas deserunt molestiae dolor voluptas dolorem perferendis.', 'Aut aliquam quas debitis. Assumenda repudiandae nisi vel quia ut. Et nihil harum sed culpa.', 102, 4, '2019-04-07 00:05:48', '2019-04-07 00:05:48'),
(16, 2, 1, 'Quaerat quas minus vero officiis.', 'Corporis qui doloremque qui. Sit unde vero voluptate. Autem molestiae earum rerum ullam.', 416, 4, '2019-04-07 00:05:48', '2019-04-07 00:05:48'),
(17, 14, 2, 'Rerum ut fuga autem sed rerum iste.', 'Dolorum quo veniam ut odit quo. Fuga doloremque ad quasi ducimus dolores et reiciendis.', 254, 5, '2019-04-07 00:05:48', '2019-04-07 00:05:48'),
(18, 6, 2, 'Perferendis magni ad voluptatibus aut.', 'Consectetur ipsa dolorem hic. Dignissimos quo laboriosam explicabo qui provident ea repudiandae.', 2, 5, '2019-04-07 00:05:48', '2019-04-07 00:05:48'),
(19, 12, 1, 'Facere labore id eum rerum similique aliquam.', 'Architecto voluptatem mollitia est quia possimus et. Sed et est est neque illo.', 77, 4, '2019-04-07 00:05:48', '2019-04-07 00:05:48'),
(20, 14, 1, 'Aut assumenda similique recusandae ipsam.', 'Quo expedita maxime aut et et ut consequatur. Animi commodi vel ex.', 268, 3, '2019-04-07 00:05:48', '2019-04-07 00:05:48');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `equipment`
--

CREATE TABLE `equipment` (
  `id` int(10) UNSIGNED NOT NULL,
  `Type_Equipment_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `locations`
--

CREATE TABLE `locations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `managements`
--

CREATE TABLE `managements` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
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
(137, '2014_10_12_000000_create_users_table', 1),
(138, '2014_10_12_100000_create_password_resets_table', 1),
(139, '2019_03_30_154008_create_categories_table', 1),
(140, '2019_03_30_154051_create_charges_table', 1),
(141, '2019_04_02_201411_create_type_endowments_table', 1),
(142, '2019_04_02_201412_create_endowments_table', 1),
(143, '2019_04_02_201413_create_charge_endowment_table', 1),
(144, '2019_04_04_203501_create_locations_table', 1),
(145, '2019_04_04_204641_create_ocupations_table', 1),
(146, '2019_04_04_204801_create_managements_table', 1),
(147, '2019_04_04_204905_create_statuses_table', 1),
(148, '2019_04_04_210123_create_nationalities_table', 1),
(149, '2019_04_04_210718_create_employees_table', 1),
(150, '2019_04_05_001842_create_type_equipments_table', 1),
(151, '2019_04_05_001854_create_equipment_table', 1),
(152, '2019_04_05_001913_create_brands_table', 1),
(153, '2019_04_05_002003_create_models_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `models`
--

CREATE TABLE `models` (
  `id` int(10) UNSIGNED NOT NULL,
  `brand_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nationalities`
--

CREATE TABLE `nationalities` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ocupations`
--

CREATE TABLE `ocupations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Estructura de tabla para la tabla `statuses`
--

CREATE TABLE `statuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `type_endowments`
--

CREATE TABLE `type_endowments` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `type_endowments`
--

INSERT INTO `type_endowments` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Impedit rerum qui autem.', '2019-04-07 00:05:46', '2019-04-07 00:05:46'),
(2, 'Ipsa aut exercitationem est quo quia impedit hic hic.', '2019-04-07 00:05:46', '2019-04-07 00:05:46'),
(3, 'Occaecati eveniet qui earum quis asperiores atque.', '2019-04-07 00:05:47', '2019-04-07 00:05:47');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `type_equipments`
--

CREATE TABLE `type_equipments` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Rashad Beer Jr.', 'sean.sporer@example.com', '$2y$10$F/CQRFkASorfP8eac3O.suEx28DbYdFmZEmS1LEB29P.S4/6X47FO', 'Nuts9cvwhu', '2019-04-07 00:05:42', '2019-04-07 00:05:42'),
(2, 'Enola Swaniawski', 'valerie53@example.net', '$2y$10$F/CQRFkASorfP8eac3O.suEx28DbYdFmZEmS1LEB29P.S4/6X47FO', 'wdvM6GFRwt', '2019-04-07 00:05:42', '2019-04-07 00:05:42'),
(3, 'Dominic Walsh', 'roma52@example.net', '$2y$10$F/CQRFkASorfP8eac3O.suEx28DbYdFmZEmS1LEB29P.S4/6X47FO', 'qjcdfnW4FM', '2019-04-07 00:05:42', '2019-04-07 00:05:42'),
(4, 'Prof. Claudia Bergstrom DVM', 'darrell98@example.org', '$2y$10$F/CQRFkASorfP8eac3O.suEx28DbYdFmZEmS1LEB29P.S4/6X47FO', 'XSdHQ3ShHY', '2019-04-07 00:05:42', '2019-04-07 00:05:42'),
(5, 'Dr. Jamel Hammes DVM', 'gutkowski.beulah@example.com', '$2y$10$F/CQRFkASorfP8eac3O.suEx28DbYdFmZEmS1LEB29P.S4/6X47FO', 'MuxGqyoAjW', '2019-04-07 00:05:42', '2019-04-07 00:05:42'),
(6, 'Carter Bechtelar', 'ikirlin@example.net', '$2y$10$F/CQRFkASorfP8eac3O.suEx28DbYdFmZEmS1LEB29P.S4/6X47FO', 'X2i54Sg1r4', '2019-04-07 00:05:42', '2019-04-07 00:05:42'),
(7, 'Dr. Leon Lowe', 'angelita16@example.com', '$2y$10$F/CQRFkASorfP8eac3O.suEx28DbYdFmZEmS1LEB29P.S4/6X47FO', 'KyKU4iNVtA', '2019-04-07 00:05:42', '2019-04-07 00:05:42'),
(8, 'Malcolm Pfeffer Sr.', 'monahan.albertha@example.net', '$2y$10$F/CQRFkASorfP8eac3O.suEx28DbYdFmZEmS1LEB29P.S4/6X47FO', 'pqj7ku6HYK', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(9, 'Mrs. Rachelle Prohaska IV', 'claudine.langosh@example.net', '$2y$10$F/CQRFkASorfP8eac3O.suEx28DbYdFmZEmS1LEB29P.S4/6X47FO', '1EuBwBZtSU', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(10, 'Oral Willms', 'rohan.jevon@example.org', '$2y$10$F/CQRFkASorfP8eac3O.suEx28DbYdFmZEmS1LEB29P.S4/6X47FO', 'nS0gA58dr3', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(11, 'Ulises Kris V', 'keely.prohaska@example.net', '$2y$10$F/CQRFkASorfP8eac3O.suEx28DbYdFmZEmS1LEB29P.S4/6X47FO', 'WDq5PlDrdR', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(12, 'Maynard Borer Jr.', 'fwintheiser@example.org', '$2y$10$F/CQRFkASorfP8eac3O.suEx28DbYdFmZEmS1LEB29P.S4/6X47FO', '6Ch2nq6JDg', '2019-04-07 00:05:43', '2019-04-07 00:05:43'),
(13, 'Nubia Katiuska', 'nubiakatiuska@gmail.com', '$2y$10$edrl/lLkzITy3fUMEoYn0uf/EjeHUKaPjpSqfSY1AmNYiQQ6Vz98K', NULL, '2019-04-07 00:05:43', '2019-04-07 00:05:43');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `charges`
--
ALTER TABLE `charges`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `charge_endowment`
--
ALTER TABLE `charge_endowment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `charge_endowment_charge_id_foreign` (`charge_id`),
  ADD KEY `charge_endowment_endowment_id_foreign` (`endowment_id`);

--
-- Indices de la tabla `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employees_identification_unique` (`identification`),
  ADD KEY `employees_nationality_id_foreign` (`nationality_id`),
  ADD KEY `employees_location_id_foreign` (`location_id`),
  ADD KEY `employees_ocupation_id_foreign` (`ocupation_id`),
  ADD KEY `employees_management_id_foreign` (`management_id`);

--
-- Indices de la tabla `endowments`
--
ALTER TABLE `endowments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `endowments_category_id_foreign` (`category_id`),
  ADD KEY `endowments_type_endowment_id_foreign` (`type_endowment_id`);

--
-- Indices de la tabla `equipment`
--
ALTER TABLE `equipment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `equipment_type_equipment_id_foreign` (`Type_Equipment_id`);

--
-- Indices de la tabla `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `managements`
--
ALTER TABLE `managements`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `models`
--
ALTER TABLE `models`
  ADD PRIMARY KEY (`id`),
  ADD KEY `models_brand_id_foreign` (`brand_id`);

--
-- Indices de la tabla `nationalities`
--
ALTER TABLE `nationalities`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ocupations`
--
ALTER TABLE `ocupations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `statuses`
--
ALTER TABLE `statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `type_endowments`
--
ALTER TABLE `type_endowments`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `type_equipments`
--
ALTER TABLE `type_equipments`
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
-- AUTO_INCREMENT de la tabla `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `charges`
--
ALTER TABLE `charges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `charge_endowment`
--
ALTER TABLE `charge_endowment`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT de la tabla `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `endowments`
--
ALTER TABLE `endowments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `equipment`
--
ALTER TABLE `equipment`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `managements`
--
ALTER TABLE `managements`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT de la tabla `models`
--
ALTER TABLE `models`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `nationalities`
--
ALTER TABLE `nationalities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ocupations`
--
ALTER TABLE `ocupations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `statuses`
--
ALTER TABLE `statuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `type_endowments`
--
ALTER TABLE `type_endowments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `type_equipments`
--
ALTER TABLE `type_equipments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `charge_endowment`
--
ALTER TABLE `charge_endowment`
  ADD CONSTRAINT `charge_endowment_charge_id_foreign` FOREIGN KEY (`charge_id`) REFERENCES `charges` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `charge_endowment_endowment_id_foreign` FOREIGN KEY (`endowment_id`) REFERENCES `endowments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_location_id_foreign` FOREIGN KEY (`location_id`) REFERENCES `locations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `employees_management_id_foreign` FOREIGN KEY (`management_id`) REFERENCES `managements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `employees_nationality_id_foreign` FOREIGN KEY (`nationality_id`) REFERENCES `nationalities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `employees_ocupation_id_foreign` FOREIGN KEY (`ocupation_id`) REFERENCES `ocupations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `endowments`
--
ALTER TABLE `endowments`
  ADD CONSTRAINT `endowments_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `endowments_type_endowment_id_foreign` FOREIGN KEY (`type_endowment_id`) REFERENCES `type_endowments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `equipment`
--
ALTER TABLE `equipment`
  ADD CONSTRAINT `equipment_type_equipment_id_foreign` FOREIGN KEY (`Type_Equipment_id`) REFERENCES `type_equipments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `models`
--
ALTER TABLE `models`
  ADD CONSTRAINT `models_brand_id_foreign` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
