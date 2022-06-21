-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2022 at 03:16 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `forgegigs`
--
CREATE DATABASE IF NOT EXISTS `forgegigs` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `forgegigs`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `listings`
--

CREATE TABLE `listings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listings`
--

INSERT INTO `listings` (`id`, `user_id`, `title`, `logo`, `tags`, `company`, `location`, `email`, `website`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Alias sunt ut dolorem aut enim laboriosam sit rem.', NULL, 'tailwindcss, react, backend', 'Buckridge Inc', 'New Heath', 'trudie.lakin@heidenreich.net', 'http://www.murphy.info/ullam-rerum-labore-similique-eos-quibusdam-quam.html', 'Aut sit quia nesciunt reprehenderit. Voluptatem voluptas aut in nesciunt vero. Consequuntur dolorem voluptatem adipisci laboriosam. Iste eos sed atque nihil nobis. Voluptates qui aliquam et dignissimos dolore. Tempore omnis et praesentium officia ea.', '2022-06-18 10:38:22', '2022-06-18 10:38:22'),
(2, 1, 'Autem qui nobis quae et.', NULL, 'bootstrap, vue, UI/UX design', 'Kuhn Group', 'Kolbyfurt', 'ftrantow@altenwerth.biz', 'http://shanahan.net/rerum-consequuntur-ipsam-ex-eos-consequatur-distinctio-accusantium.html', 'Rerum sit magnam ut cumque. Dicta ab sed corrupti explicabo dolor sunt. Libero odio maiores illo non ipsa. Suscipit quis et aperiam. Animi tempora eum mollitia qui iure eum.', '2022-06-18 10:38:23', '2022-06-18 10:38:23'),
(3, 1, 'Voluptatem quia dolores ut temporibus amet.', NULL, 'laravel, api, backend', 'Littel-Simonis', 'South Stephaniaville', 'considine.derrick@ankunding.com', 'http://jakubowski.com/qui-nulla-at-eos-quod', 'Recusandae laborum excepturi autem est repellendus corrupti vero saepe. Rerum aliquid velit et sed soluta vitae alias. Eos autem rerum velit quia eligendi dicta. Aut quod et nulla et vitae quisquam voluptatibus.', '2022-06-18 10:38:24', '2022-06-18 10:38:24'),
(4, 1, 'Possimus repellat quis qui dolores.', NULL, 'laravel, api, backend', 'Hilpert Group', 'Maxinestad', 'khalid67@runte.com', 'http://spencer.org/natus-aspernatur-consequuntur-in-soluta-temporibus-ipsam-accusamus', 'Itaque sed repellat magni exercitationem fugiat delectus. Consequatur doloremque est accusantium ea. Optio asperiores voluptatem qui a ducimus repellat blanditiis quia. Accusantium in ipsam neque et. Sit illo rerum ut. Similique reprehenderit excepturi assumenda illum sint.', '2022-06-18 10:38:24', '2022-06-18 10:38:24'),
(5, 1, 'Ducimus qui debitis temporibus quo vitae.', NULL, 'laravel, api, backend', 'Greenfelder, Becker and Sporer', 'West Don', 'xander.sanford@feil.org', 'https://www.oconner.com/omnis-unde-deleniti-quia', 'Facilis perspiciatis nam aliquid ex aliquid quasi. Labore iusto dolore pariatur corrupti adipisci in. Est numquam tenetur at sed sed. Explicabo ea sint asperiores ipsum animi. Ut quo sunt vitae voluptas dolor tempore. Itaque aliquid impedit tenetur quos ut.', '2022-06-18 10:38:25', '2022-06-18 10:38:25'),
(6, 1, 'Voluptatem aut aliquam eos mollitia est maiores et quas.', NULL, 'laravel, api, backend', 'Jacobson-Reichel', 'Hartmannberg', 'parisian.meagan@goldner.org', 'https://flatley.com/recusandae-assumenda-impedit-et-aut-qui-nam-qui.html', 'Soluta hic laborum ipsum et necessitatibus fugit. Aut nulla quos iste est officia qui. Animi hic quia ducimus. Ut sunt nemo ullam. Voluptatum dolor ad distinctio voluptatem voluptas nobis quidem. Commodi ex totam iste provident. Eum et et sit sed eius culpa.', '2022-06-18 10:38:26', '2022-06-18 10:38:26'),
(7, 1, 'Optio dolorem in reiciendis illum assumenda ut.', NULL, 'laravel, api, backend', 'Erdman Group', 'Kiaramouth', 'lemke.edison@price.biz', 'http://www.fisher.com/repudiandae-et-repudiandae-qui-culpa-aperiam', 'Debitis odio vel qui praesentium. Est voluptates numquam ratione inventore. Praesentium sed placeat omnis tempore illum vel. Ut voluptatem non eum. Officia dicta tempora sapiente illum. Distinctio soluta voluptates rerum pariatur.', '2022-06-18 10:38:26', '2022-06-18 10:38:26'),
(8, 1, 'Et porro ullam itaque et quidem voluptates quibusdam molestiae.', NULL, 'laravel, api, backend', 'Heidenreich LLC', 'Collinsberg', 'ericka.goldner@greenfelder.net', 'http://turner.info/', 'Eligendi nam sint minima eum ut commodi. Doloribus eligendi et quas sequi ut adipisci ratione. Similique quibusdam voluptas qui dolorum cum ipsam iste aut. Voluptatum aut quasi qui deserunt sint. Exercitationem beatae quis in commodi et et odit. Velit doloremque pariatur non rerum facilis dolores officia esse.', '2022-06-18 10:38:27', '2022-06-18 10:38:27'),
(9, 1, 'Voluptatem qui laboriosam neque harum deleniti.', NULL, 'laravel, api, backend', 'Hoeger LLC', 'North Salma', 'xhuel@pagac.com', 'http://wiegand.com/sit-magni-possimus-fugit-rerum-ex-omnis', 'Blanditiis debitis esse deleniti nobis. Qui ad quis adipisci et molestiae aut ab enim. Expedita perspiciatis dolore autem accusamus. Consequatur repellat incidunt non blanditiis ea. Iure dolorem est amet doloremque vel laudantium. Et occaecati quo earum.', '2022-06-18 10:38:28', '2022-06-18 10:38:28'),
(10, 1, 'Porro doloribus in perspiciatis magni.', NULL, 'laravel, api, backend', 'Frami, Homenick and Hand', 'Bahringerburgh', 'pouros.tressie@prohaska.com', 'http://farrell.com/illo-sequi-unde-quia-non-quis', 'Consectetur adipisci nostrum voluptas. Qui autem eveniet reprehenderit earum dolor cupiditate. Accusamus est labore quia placeat sint. Quibusdam dicta eaque aspernatur in et dolores.', '2022-06-18 10:38:29', '2022-06-18 10:38:29'),
(12, 3, 'Web dev', 'logos/5mSWdpnyza4QAcedD3cUjU8pUI6pNLPjmYQ3LOLa.png', 'Laravel ,PHP ,Tailwindcss ,VUE ,Frontend', 'Horizon Graphics Designing', 'South Africa', 'tshumaprosper11@gmail.com', 'www.horizongraphicdesigning.com', 'web dev', '2022-06-20 22:39:15', '2022-06-20 22:39:15');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(51, '2014_10_12_000000_create_users_table', 1),
(52, '2014_10_12_100000_create_password_resets_table', 1),
(53, '2019_08_19_000000_create_failed_jobs_table', 1),
(54, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(55, '2022_06_17_083133_create_listings_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'John Doe', 'john@gmail.com', '2022-06-18 10:38:21', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZIGJuNfMN9', '2022-06-18 10:38:21', '2022-06-18 10:38:21'),
(3, 'EXECUTIONERYT', 'tshumaprosper11@gmail.com', NULL, '$2y$10$ncH.sCbuqN4/Nd1490aJDu5qarQ4wBLssL00zPdpyf1UsLYvXVUVS', NULL, '2022-06-18 18:35:58', '2022-06-18 18:35:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `listings_user_id_foreign` (`user_id`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `listings`
--
ALTER TABLE `listings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `listings`
--
ALTER TABLE `listings`
  ADD CONSTRAINT `listings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
