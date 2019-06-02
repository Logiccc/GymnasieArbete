-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Värd: localhost:3306
-- Tid vid skapande: 02 jun 2019 kl 23:07
-- Serverversion: 5.7.25-0ubuntu0.18.04.2
-- PHP-version: 7.2.15-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databas: `testing`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumpning av Data i tabell `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Tabellstruktur `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tabellstruktur `users`
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
-- Dumpning av Data i tabell `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(31, 'test1', 'test1@test1.com', NULL, '$2y$10$RrxmnTTx0cQFOlRFJYB83O2xpPf0OpvX//ydXOuW3xsNudC5z5ZvS', NULL, '2019-06-02 14:54:35', '2019-06-02 14:54:35'),
(32, 'test2', 'test2@test2.com', NULL, '$2y$10$lvWMiKzYAf4WIch.QH8WruKwXQsXhIWKaiJS7gaB9X5QGqLZfZK72', NULL, '2019-06-02 14:54:35', '2019-06-02 14:54:35'),
(33, 'test3', 'test3@test3.com', NULL, '$2y$10$60DOfYFnHk1NmWbAVoKsXOT2KvGi9I2z7T3g28nTV2LqCXkAOLqKK', NULL, '2019-06-02 14:54:35', '2019-06-02 14:54:35'),
(34, 'test4', 'test4@test4.com', NULL, '$2y$10$FsXnjkYzsWGbWimquemUxOWUA6nVJRTx1n6A5Ws78oe.teuCujc.a', NULL, '2019-06-02 14:54:35', '2019-06-02 14:54:35'),
(35, 'test5', 'test5@test5.com', NULL, '$2y$10$.UHYpnOXwcwRig6q5a/8Qu9ivk6BWpQp1ES4RgSsP.oSqYv5brg1S', NULL, '2019-06-02 14:54:35', '2019-06-02 14:54:35'),
(36, 'test6', 'test6@test6.com', NULL, '$2y$10$lh8PuXmGbTWHQbTjl5vBeOCgTvq9lJ7uGtzCy1YumAHAAJjzDchza', NULL, '2019-06-02 14:54:35', '2019-06-02 14:54:35'),
(37, 'test7', 'test7@test7.com', NULL, '$2y$10$BjAEkOhssL/XeWLx4/AlrOyxzWZkwVBNB.7rZp7uwMGQ8qpaGsA7O', NULL, '2019-06-02 14:54:35', '2019-06-02 14:54:35');

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index för tabell `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index för tabell `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT för dumpade tabeller
--

--
-- AUTO_INCREMENT för tabell `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT för tabell `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
