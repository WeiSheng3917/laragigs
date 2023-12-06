-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2023 at 04:42 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laragigs`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `listings`
--

CREATE TABLE `listings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `tags` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listings`
--

INSERT INTO `listings` (`id`, `user_id`, `title`, `logo`, `tags`, `company`, `location`, `email`, `website`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Exercitationem adipisci est ut exercitationem ex sapiente.', NULL, 'laravel, api, backend', 'Larson-Kihn', 'New Sincereside', 'rogers.rau@connelly.com', 'http://runolfsdottir.info/', 'Voluptas et harum dolor magnam nesciunt perspiciatis sed. Omnis eum itaque quis optio minima. Fugit fuga quae doloribus quia voluptatum dolorem. Qui aliquam eos ea enim consequuntur est. Aspernatur sit reiciendis reprehenderit et dolorum porro. Reprehenderit at eos consequatur cupiditate maxime aspernatur. Est quis veniam quasi libero placeat.', '2023-12-06 06:56:45', '2023-12-06 06:56:45'),
(2, 1, 'Nostrum eos eos voluptate asperiores aut voluptatem eos.', NULL, 'laravel, api, backend', 'Hagenes LLC', 'South Tina', 'ystark@bahringer.org', 'http://hahn.com/', 'Ipsa nobis architecto quos quo. Et et ea dolores porro vel ducimus sit. Laborum ea dolorem similique aspernatur sed laborum quo. Soluta vero velit voluptates doloribus. Consequatur est dolorem natus qui vel. Iste itaque est sed mollitia. Perferendis modi vel in optio doloremque non qui.', '2023-12-06 06:56:45', '2023-12-06 06:56:45'),
(3, 1, 'Qui eum velit odit ut est.', NULL, 'laravel, api, backend', 'Pollich Inc', 'New Bentonchester', 'walter.lavinia@kozey.com', 'https://www.maggio.info/velit-nisi-rerum-neque-quia-quaerat', 'Ut occaecati omnis neque ipsa. Sit ad saepe itaque non. Laudantium nesciunt voluptatem voluptatem consequatur. In ducimus beatae fugiat. Exercitationem omnis officia quibusdam quas qui eaque. Quos sed reiciendis ratione placeat iure distinctio sed. Minima et officia ratione voluptas non debitis voluptas fugiat.', '2023-12-06 06:56:45', '2023-12-06 06:56:45'),
(4, 1, 'Sunt et aut aut fugit inventore.', NULL, 'laravel, api, backend', 'Wuckert, Mayer and Gulgowski', 'Maggieside', 'salma.zemlak@shields.biz', 'http://www.jast.org/non-magnam-voluptatem-itaque-numquam-quia-deserunt', 'Consectetur voluptates aut libero consectetur culpa expedita. Libero atque sed et minima beatae rerum aut. Deleniti dolores occaecati corrupti inventore. Totam fuga beatae consequatur ad ut.', '2023-12-06 06:56:45', '2023-12-06 06:56:45'),
(5, 1, 'Quaerat nulla quod deserunt suscipit nihil quidem sit.', NULL, 'laravel, api, backend', 'Romaguera PLC', 'Nitzschebury', 'karine94@yost.net', 'http://wolf.com/itaque-rem-autem-dolorum.html', 'Ratione expedita vitae sapiente vel ullam nulla blanditiis vel. Quia quae dolor reiciendis saepe sequi sit. Quas deleniti sint beatae doloremque. Eligendi rerum debitis tenetur cum animi. Sunt in autem est quia tenetur. Nihil rerum et nesciunt itaque tempore. Atque repellat voluptates veniam quis quo.', '2023-12-06 06:56:45', '2023-12-06 06:56:45'),
(6, 1, 'Et in repellat et hic ex.', NULL, 'laravel, api, backend', 'Graham and Sons', 'Monicabury', 'claude.lueilwitz@zieme.info', 'http://weber.com/non-ipsam-molestias-voluptatem-sequi-dignissimos.html', 'Nemo rerum aliquam voluptatem doloribus in delectus ut. Aut corporis esse inventore sed quidem tempore voluptatem. Ea magni quia ut consequatur aut minus. Quae ullam tempora quia quia. Accusamus mollitia dolorem repellendus quae saepe voluptate quibusdam. Accusamus distinctio corporis voluptatem et a.', '2023-12-06 06:56:45', '2023-12-06 06:56:45'),
(7, 2, 'Senior Laravel Developer', 'logos/uwTCquuWYLvsrYrg2qmtzgSfZuTvuRnjJlhcm7vK.png', 'laravel,api,vue', 'Acme Corp', 'Boston, MA', 'test@test.com', 'http://acme.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsam minima et illo reprehenderit quas possimus voluptas repudiandae cum expedita, eveniet aliquid, quam illum quaerat consequatur! Expedita ab consectetur tenetur delensiti', '2023-12-06 07:09:01', '2023-12-06 07:34:37');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(36, '2014_10_12_000000_create_users_table', 1),
(37, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(38, '2019_08_19_000000_create_failed_jobs_table', 1),
(39, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(40, '2023_12_04_085526_create_listings_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'John Doe', 'john@gmail.com', '2023-12-06 06:56:45', '$2y$12$SFImmZ8FLbEHUjuIrPZL8efW6C8G1CAFDLx.TlBh89Ms.JUW.UIXm', '6QLdFr4iyD', '2023-12-06 06:56:45', '2023-12-06 06:56:45'),
(2, 'Brad Traversy', 'brad@gmail.com', NULL, '$2y$12$xLx/Uh0U8ESAVu4WNj2ekODGFqTfzjeSVib0LxgfoLb56nYB7nQn2', NULL, '2023-12-06 07:05:33', '2023-12-06 07:05:33');

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
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
