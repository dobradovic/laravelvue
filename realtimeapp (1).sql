-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 22, 2018 at 05:07 PM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `realtimeapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'similique', 'similique', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(2, 'ullam', 'ullam', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(3, 'cupiditate', 'cupiditate', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(4, 'eveniet', 'eveniet', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(5, 'sed', 'sed', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(7, 'laravel tutorials', 'laravel-tutorials', '2018-06-02 10:30:58', '2018-06-02 10:36:53');

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(10) UNSIGNED NOT NULL,
  `reply_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`id`, `reply_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 5, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(2, 2, 5, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(3, 3, 2, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(4, 4, 5, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(5, 5, 10, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(6, 6, 5, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(7, 7, 10, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(8, 8, 1, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(9, 9, 5, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(10, 10, 1, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(11, 11, 5, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(12, 12, 2, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(13, 13, 3, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(14, 14, 6, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(15, 15, 8, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(16, 16, 10, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(17, 17, 10, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(18, 18, 4, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(19, 19, 3, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(20, 20, 7, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(21, 21, 3, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(22, 22, 10, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(23, 23, 5, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(24, 24, 4, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(25, 25, 2, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(26, 26, 1, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(27, 27, 6, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(28, 28, 1, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(29, 29, 5, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(30, 30, 9, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(31, 31, 4, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(32, 32, 3, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(33, 33, 9, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(34, 34, 9, '2018-06-01 14:12:18', '2018-06-01 14:12:18'),
(35, 35, 9, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(36, 36, 5, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(37, 37, 7, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(38, 38, 6, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(39, 39, 5, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(40, 40, 2, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(41, 41, 10, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(42, 42, 1, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(43, 43, 10, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(44, 44, 4, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(45, 45, 5, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(46, 46, 8, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(47, 47, 9, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(48, 48, 9, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(49, 49, 1, '2018-06-01 14:12:19', '2018-06-01 14:12:19'),
(50, 50, 4, '2018-06-01 14:12:19', '2018-06-01 14:12:19');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_06_01_144132_create_questions_table', 1),
(4, '2018_06_01_144500_create_replies_table', 1),
(5, '2018_06_01_144512_create_categories_table', 1),
(6, '2018_06_01_144545_create_likes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `title`, `slug`, `body`, `category_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Accusantium modi consequatur dolorem repellat quos.', 'accusantium-modi-consequatur-dolorem-repellat-quos', 'Soluta enim qui exercitationem sapiente earum. Illo eos odit illum commodi. Ut illo non et voluptas aspernatur et iure. Est labore officia est sed quas ipsa tempora.', 3, 4, '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(2, 'Rem odit suscipit deserunt voluptatum ut incidunt.', 'rem-odit-suscipit-deserunt-voluptatum-ut-incidunt', 'Modi dolor reiciendis vel consectetur. Est culpa et id et ullam libero. Ut qui natus ducimus reprehenderit eum expedita consequatur. A corrupti est modi at.', 3, 7, '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(4, 'Eius fugit officiis recusandae dolorem exercitationem accusamus est mollitia.', 'eius-fugit-officiis-recusandae-dolorem-exercitationem-accusamus-est-mollitia', 'Aliquid sed hic repellat qui exercitationem quia. Harum quo ut facere. Et beatae perspiciatis voluptas est vero.', 5, 4, '2018-06-01 14:12:16', '2018-06-01 14:12:16'),
(5, 'Aut velit amet dolore dolorum.', 'aut-velit-amet-dolore-dolorum', 'Culpa ut praesentium similique porro ut quidem harum. Amet aut expedita est amet et veniam fuga. Voluptas cumque voluptate praesentium ducimus similique corrupti velit.', 3, 5, '2018-06-01 14:12:16', '2018-06-01 14:12:16'),
(6, 'Ut et aspernatur architecto nesciunt voluptatem sint voluptate.', 'ut-et-aspernatur-architecto-nesciunt-voluptatem-sint-voluptate', 'Est quis voluptates sint. Reiciendis recusandae repudiandae ea praesentium eveniet culpa molestiae delectus. Autem praesentium maiores inventore quis.', 1, 4, '2018-06-01 14:12:16', '2018-06-01 14:12:16'),
(7, 'Ut impedit ut vel eveniet.', 'ut-impedit-ut-vel-eveniet', 'Qui repudiandae pariatur voluptates ad ut. Qui et autem dolores dolor et a. Similique aperiam qui veritatis eius eos non. Corporis sit quam molestiae perspiciatis quaerat.', 4, 7, '2018-06-01 14:12:16', '2018-06-01 14:12:16'),
(8, 'Ipsum id quae et nihil.', 'ipsum-id-quae-et-nihil', 'Maiores ea eius aperiam quasi qui. Laborum quo voluptatem autem. Debitis aperiam similique repellat voluptas enim aut doloribus.', 2, 1, '2018-06-01 14:12:16', '2018-06-01 14:12:16'),
(9, 'Tenetur voluptate officia nam et praesentium ut est.', 'tenetur-voluptate-officia-nam-et-praesentium-ut-est', 'Eveniet quisquam placeat sed mollitia quas. Assumenda earum ut alias amet laudantium molestiae cumque est. Non excepturi odio eligendi. Velit recusandae omnis consequatur quis.', 2, 6, '2018-06-01 14:12:16', '2018-06-01 14:12:16'),
(11, 'This is title', 'this-is-title', 'lorem ipsum...', 1, 1, '2018-06-01 15:26:52', '2018-06-02 06:44:27');

-- --------------------------------------------------------

--
-- Table structure for table `replies`
--

CREATE TABLE `replies` (
  `id` int(10) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `replies`
--

INSERT INTO `replies` (`id`, `body`, `question_id`, `user_id`, `created_at`, `updated_at`) VALUES
(5, 'abcd', 6, 5, '2018-06-01 14:12:16', '2018-06-02 12:46:19'),
(6, 'Quia quo non magnam nisi et. Aliquam commodi voluptas ex voluptatem. Sit in tempore sit exercitationem labore. Repudiandae molestias maiores amet placeat quae harum.', 4, 2, '2018-06-01 14:12:16', '2018-06-01 14:12:16'),
(7, 'Voluptates necessitatibus sequi saepe voluptatem recusandae. Provident quis non aut expedita quae eum. Excepturi voluptatum et architecto libero. Repudiandae aut aut eos iusto.', 6, 3, '2018-06-01 14:12:16', '2018-06-01 14:12:16'),
(8, 'Nostrum facere et voluptas. Et dignissimos omnis veniam magni. Quasi a ipsa ea omnis ut. Veritatis nihil adipisci voluptatem non sunt pariatur quis.', 7, 1, '2018-06-01 14:12:16', '2018-06-01 14:12:16'),
(10, 'Quo quia at accusantium fugit quisquam nisi minima. Qui molestiae sit asperiores qui eos eveniet. Doloremque perferendis non voluptatem doloribus.', 4, 5, '2018-06-01 14:12:16', '2018-06-01 14:12:16'),
(11, 'Esse quisquam eaque magni facilis veritatis sapiente quia. Quae ut quo vero ipsum. Numquam eligendi non debitis quisquam asperiores et sed. Eveniet voluptas sed odio.', 4, 3, '2018-06-01 14:12:16', '2018-06-01 14:12:16'),
(12, 'Consequatur modi dolorem dolores fugiat a. Enim nobis quisquam voluptatem animi ut sed. Sunt nisi architecto autem culpa esse eligendi. Maiores aut fugit porro sit id.', 7, 7, '2018-06-01 14:12:16', '2018-06-01 14:12:16'),
(13, 'Qui dolores sint hic tenetur sunt occaecati ducimus. Voluptas accusantium magnam quo blanditiis est molestias. Est et omnis enim minima distinctio. Hic magnam sequi expedita iusto accusantium sed.', 4, 7, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(14, 'Ut nemo et voluptas et quam maiores ab voluptatem. Neque possimus ab qui et. Quia excepturi doloribus sit alias dicta. Quae at quia aut libero numquam non.', 6, 5, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(15, 'Velit reprehenderit pariatur autem. Quia a voluptate fugiat sint. Et excepturi iusto non fugit aut repellendus nam a.', 6, 3, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(16, 'Et culpa voluptas consequuntur. A quae rem quis optio placeat esse aspernatur dolores. Fuga ex soluta rerum illum. Ab officiis quo id corrupti beatae.', 9, 10, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(17, 'Dolore magni eum vero ad et qui. Eius sint nobis quos optio veniam nihil. Labore rerum facilis deleniti blanditiis ab. Omnis officiis exercitationem aut.', 9, 4, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(18, 'Maxime ea nemo soluta ut officiis. Aut quas saepe libero voluptatibus illo explicabo autem numquam. Nobis nihil eveniet quibusdam sit expedita. In dicta neque incidunt velit enim.', 5, 4, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(19, 'Est officia reprehenderit blanditiis vel aut. Minus itaque consequatur exercitationem aut necessitatibus facilis sit. Numquam molestias occaecati culpa cupiditate ut. Blanditiis in quas architecto.', 7, 5, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(20, 'Facilis iure neque eaque nobis. Pariatur nemo quia quo cum. Eum natus aut voluptatem et molestiae.', 5, 2, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(23, 'Dolores magni modi autem beatae expedita eos. Et cupiditate maxime nam ullam. Cum tenetur ex incidunt iure. Officiis porro ad nam fuga porro. Et impedit architecto amet.', 7, 4, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(24, 'Reiciendis quaerat dolorem quam odit et fugit reiciendis quibusdam. Repellat commodi eum aut repellendus. Rem sed quae blanditiis hic modi quia. Est sed exercitationem rerum qui.', 7, 1, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(25, 'Corporis consequatur ea optio accusamus vitae. Sunt mollitia rerum voluptas dolore repellendus deleniti.', 2, 5, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(26, 'Vitae perspiciatis consectetur voluptatem aspernatur. Et fuga explicabo ut odio at et est. Officiis eum neque atque consequatur et omnis aspernatur.', 4, 10, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(27, 'Repellendus harum velit provident ipsa. Occaecati autem sunt recusandae. Veniam eligendi sit accusamus necessitatibus unde saepe. Molestiae ipsa tenetur ratione debitis similique.', 4, 7, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(28, 'Quia ipsam ratione optio excepturi id quia. Doloremque quis excepturi vel odit. Doloremque minima deserunt dolorum repudiandae molestias libero esse. Excepturi asperiores velit autem magni et veniam.', 1, 10, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(29, 'Molestiae et dolores suscipit culpa eveniet necessitatibus. Consequatur illum neque at ut beatae non.', 4, 3, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(30, 'Ipsam qui et quis pariatur animi odio vel ducimus. Qui ullam in debitis ea est. Illo recusandae vel asperiores id dolorem et.', 7, 7, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(31, 'Molestiae vel eveniet voluptatem id. Sit sit est non et. Magnam ducimus aut blanditiis laboriosam officiis rerum.', 9, 5, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(32, 'Illum ut commodi quibusdam ut qui. Aut ut vitae reprehenderit similique ducimus non eum. Beatae est beatae veniam et harum. Sunt consequatur adipisci nostrum error molestiae dignissimos.', 9, 4, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(33, 'Quia fugiat magni voluptatibus voluptatem nam id est architecto. Cumque perspiciatis earum praesentium non. Qui ut qui praesentium nulla minus.', 7, 8, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(34, 'Quia ut doloremque nam accusamus dolorem fugit dolor. Quibusdam sed ab iste officiis in. Rerum repellat aliquid quasi aut eos. Et repellendus delectus molestiae necessitatibus qui ducimus et.', 8, 10, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(35, 'Voluptatem rerum omnis ratione beatae dolores itaque sunt. Ab dolor in inventore consequatur. Iusto et qui sit nihil doloremque accusamus. Consequatur vel quidem sunt laudantium voluptas aut.', 5, 6, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(36, 'Qui voluptates consequuntur molestiae labore qui sit. Fuga similique maxime voluptatum dolorem odit.', 5, 3, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(37, 'Quo sapiente atque incidunt aut. Quasi vero nisi et. Voluptatem eaque omnis quas sed deserunt enim voluptate. Dolorem ab dolorum et blanditiis dolores magni.', 6, 4, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(38, 'Fuga nihil voluptates et. Iste nemo reprehenderit et fuga facere. Accusamus repudiandae blanditiis fuga voluptas. Nesciunt et autem qui repudiandae.', 4, 10, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(40, 'Sed sit qui repellendus recusandae nesciunt. Delectus facere officia eligendi unde. Facere omnis repudiandae blanditiis veritatis qui consequatur. Cumque ducimus dolor vel sit ullam.', 9, 3, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(41, 'Qui quis harum qui corrupti ut. Similique exercitationem molestiae ab impedit. Ut asperiores iusto dolorem esse. Ipsa et sit repellendus quo aut quas.', 8, 5, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(42, 'Labore aspernatur expedita qui vitae autem facilis est. Est molestiae ut odit quae. Ipsum eaque et sapiente ut quos quam.', 1, 6, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(43, 'Voluptas id sed saepe optio. Quae sapiente ut architecto id optio veritatis vero aut. Dolor id rem et quas.', 9, 4, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(45, 'Molestias delectus qui rerum occaecati temporibus aut non. Impedit quia aspernatur vero et quia. Earum incidunt rerum corrupti consequatur.', 7, 5, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(47, 'Ut officia ipsum ut non. Quia fugit voluptatibus ut sit doloribus. Porro et ullam sed.', 8, 3, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(48, 'Et repudiandae neque quaerat ut labore nostrum. Assumenda quas voluptatem est consequatur autem ab ullam. Eos necessitatibus porro autem. Reprehenderit deleniti incidunt error iste.', 1, 9, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(49, 'Omnis enim minus at nulla maiores. In porro iste numquam dolorum ea. Voluptas quaerat enim a doloremque consequatur officia. Et explicabo voluptatem non sunt id id sed omnis.', 2, 6, '2018-06-01 14:12:17', '2018-06-01 14:12:17'),
(50, 'Sapiente voluptatem vitae dicta natus sit qui eum. Aut nulla non voluptates qui. Aliquam tenetur aut aut. Eligendi animi consequatur voluptas provident tempore sed consequatur aperiam.', 7, 3, '2018-06-01 14:12:17', '2018-06-01 14:12:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Burley Nicolas MD', 'mconroy@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'FQhmqoibQz', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(2, 'Bonnie Davis MD', 'bwiza@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'oPcIzeP6ch', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(3, 'Dr. Albina Murphy', 'elsa44@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'GHSgkrVMQz', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(4, 'Prof. Aaliyah Davis MD', 'tiana41@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'A6ru6h8w6L', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(5, 'Meda Leffler', 'candice.bartoletti@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'K4rMk5GTqk', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(6, 'Howard Rippin', 'tdach@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'i8nEIqWECj', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(7, 'Mariah Hermann', 'max.maggio@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'JtvBB8KZr5', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(8, 'Dr. Jedidiah Kling MD', 'llewellyn22@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'nDFe967kbD', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(9, 'Celine Little Jr.', 'jennifer59@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'yPsPV7bzy6', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(10, 'Maria Waters', 'schneider.burdette@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Ppm3eKrgLe', '2018-06-01 14:12:15', '2018-06-01 14:12:15'),
(39, 'pe', 'ep@g.com', '$2y$10$t9OL8UjUiaiUkBoix.yrI.vjpUsNJpnkvdIPo1rBxlliOG3cMDFOe', NULL, '2018-06-15 12:10:38', '2018-06-15 12:10:38'),
(40, 'qwe', 'qwe@g.com', '$2y$10$zmk8yg1d/LYA7JKEAzy0MeTDvrt2uDz3MhkLY6bdBTa.oMv06UhLG', NULL, '2018-06-15 12:21:03', '2018-06-15 12:21:03'),
(41, 'Jovan Redli', 'jovan@g.com', '$2y$10$FVVt.qt7oVL4Qtvg0ABK7uklsoXaRHwJS.AyjvHQyE.9i/lpPnTJu', NULL, '2018-06-15 12:21:38', '2018-06-15 12:21:38'),
(42, 'Joca', 'joca@ga.com', '$2y$10$GufyUYswj.sNY7KWzDsogu3aOw.XpuWdX1zr5KAr8m8su.G9SORsu', NULL, '2018-06-15 12:39:36', '2018-06-15 12:39:36'),
(43, 'jovan', 'redli@g.com', '$2y$10$Ur1WFnUHKKqMgbkIkSkyN.u8nsQC4Xq/o7DOezzbW0hxAMcNG8wjC', NULL, '2018-06-15 12:54:26', '2018-06-15 12:54:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `replies`
--
ALTER TABLE `replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `replies_question_id_foreign` (`question_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `replies`
--
ALTER TABLE `replies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `replies`
--
ALTER TABLE `replies`
  ADD CONSTRAINT `replies_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
