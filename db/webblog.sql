-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2023 at 05:00 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `web_action_logs`
--

CREATE TABLE `web_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_action_logs`
--

INSERT INTO `web_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-03-27 01:32:34', 'com_users', 34, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-03-27 01:34:04', 'com_users', 34, 0, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"personal\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\"}', '2023-03-27 02:03:11', 'com_categories.category', 34, 8, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"cv\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\"}', '2023-03-27 02:03:11', 'com_content.article', 34, 1, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-03-27 02:03:41', 'com_users', 34, 0, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"cv\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\"}', '2023-03-27 02:04:10', 'com_content.article', 34, 1, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":34,\"title\":\"yulitamhrni\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"table\":\"#__content\"}', '2023-03-27 02:04:10', 'com_checkin', 34, 34, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"cv\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\"}', '2023-03-27 02:06:53', 'com_content.article', 34, 1, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":34,\"title\":\"yulitamhrni\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"table\":\"#__content\"}', '2023-03-27 02:06:53', 'com_checkin', 34, 34, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"cv\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\"}', '2023-03-27 02:07:32', 'com_content.article', 34, 1, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":34,\"title\":\"yulitamhrni\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"table\":\"#__content\"}', '2023-03-27 02:07:32', 'com_checkin', 34, 34, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"yulita.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/sampledata\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\"}', '2023-03-27 02:13:36', 'com_media.file', 34, 0, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"cv\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\"}', '2023-03-27 02:14:10', 'com_content.article', 34, 1, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":34,\"title\":\"yulitamhrni\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"table\":\"#__content\"}', '2023-03-27 02:14:10', 'com_checkin', 34, 34, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"cv\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\"}', '2023-03-27 02:14:51', 'com_content.article', 34, 1, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":34,\"title\":\"yulitamhrni\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"table\":\"#__content\"}', '2023-03-27 02:14:51', 'com_checkin', 34, 34, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"cv\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\"}', '2023-03-27 02:23:25', 'com_content.article', 34, 1, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":34,\"title\":\"yulitamhrni\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"table\":\"#__content\"}', '2023-03-27 02:23:25', 'com_checkin', 34, 34, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"cv\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\"}', '2023-03-27 02:31:19', 'com_content.article', 34, 1, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":34,\"title\":\"yulitamhrni\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"table\":\"#__content\"}', '2023-03-27 02:31:19', 'com_checkin', 34, 34, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"cv\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\"}', '2023-03-27 02:48:19', 'com_content.article', 34, 1, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":34,\"title\":\"yulitamhrni\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"userid\":34,\"username\":\"yulitamhrni\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=34\",\"table\":\"#__content\"}', '2023-03-27 02:48:19', 'com_checkin', 34, 34, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Table structure for table `web_action_logs_extensions`
--

CREATE TABLE `web_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_action_logs_extensions`
--

INSERT INTO `web_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin'),
(19, 'com_scheduler');

-- --------------------------------------------------------

--
-- Table structure for table `web_action_logs_users`
--

CREATE TABLE `web_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_action_log_config`
--

CREATE TABLE `web_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_action_log_config`
--

INSERT INTO `web_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Table structure for table `web_assets`
--

CREATE TABLE `web_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_assets`
--

INSERT INTO `web_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 169, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 42, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 43, 44, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 45, 46, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 47, 48, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 49, 50, 1, 'com_login', 'com_login', '{}'),
(14, 1, 51, 52, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 53, 54, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 55, 58, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 59, 60, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 61, 134, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 135, 138, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 139, 140, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 141, 142, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 143, 144, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 149, 152, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 153, 154, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 19, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 136, 137, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 150, 151, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 155, 156, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 157, 158, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 159, 160, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 161, 162, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 163, 164, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 165, 166, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 62, 63, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 64, 65, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 66, 67, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 68, 69, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 70, 71, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 72, 73, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 74, 75, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 76, 77, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(48, 18, 82, 83, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 84, 85, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 86, 87, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 88, 89, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 90, 91, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 94, 95, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 56, 57, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 98, 99, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 20, 37, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 21, 22, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 23, 24, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 25, 26, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 27, 28, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 29, 30, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 31, 32, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 33, 34, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 35, 36, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 145, 146, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 147, 148, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 78, 79, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 80, 81, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 92, 93, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 96, 97, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 100, 101, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 102, 103, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 104, 105, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 106, 107, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 108, 109, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 110, 111, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 112, 113, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 114, 115, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 116, 117, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 118, 119, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 120, 121, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 122, 123, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 124, 125, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 126, 127, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 128, 129, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 130, 131, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 132, 133, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 167, 168, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 8, 38, 41, 2, 'com_content.category.8', 'personal', '{}'),
(92, 91, 39, 40, 3, 'com_content.article.1', 'cv', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `web_associations`
--

CREATE TABLE `web_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_banners`
--

CREATE TABLE `web_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_banner_clients`
--

CREATE TABLE `web_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_banner_tracks`
--

CREATE TABLE `web_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_categories`
--

CREATE TABLE `web_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_categories`
--

INSERT INTO `web_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 13, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 34, '2023-03-27 01:28:46', 34, '2023-03-27 01:28:46', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 34, '2023-03-27 01:28:46', 34, '2023-03-27 01:28:46', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 34, '2023-03-27 01:28:46', 34, '2023-03-27 01:28:46', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 34, '2023-03-27 01:28:46', 34, '2023-03-27 01:28:46', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 34, '2023-03-27 01:28:46', 34, '2023-03-27 01:28:46', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 34, '2023-03-27 01:28:46', 34, '2023-03-27 01:28:46', 0, '*', 1),
(8, 91, 1, 11, 12, 1, 'personal', 'com_content', 'personal', 'personal', '', NULL, 1, NULL, NULL, 1, NULL, '', '', '', 34, '2023-03-27 02:03:11', 34, '2023-03-27 02:03:11', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `web_contact_details`
--

CREATE TABLE `web_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_content`
--

CREATE TABLE `web_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_content`
--

INSERT INTO `web_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 92, 'cv', 'cv', '<h2 style=\"text-align: center;\">Yulita Maharani Putri</h2>\r\n<p style=\"text-align: center;\"><em>College Student</em></p>\r\n<p><img src=\"images/sampledata/yulita.jpg\" width=\"163\" height=\"233\" loading=\"lazy\" data-path=\"local-images:/sampledata/yulita.jpg\" /></p>\r\n<p>I\'am Yulita Maharani Putri with NIM 2112500752.</p>\r\n<p>I\'m from Budi Luhur University, i majored in Infromation Systems.</p>\r\n<p> </p>\r\n<p><strong>Personal Info</strong></p>\r\n<p><strong>Nama : </strong>Yulita Maharani Putri</p>\r\n<p><strong>Email :</strong> yulitamaharani7@gmail.com</p>\r\n<p><strong>Address</strong> <strong>: </strong>Jl.Langgar Utama, Tangerang</p>\r\n<p><strong>Phone : </strong>087715767189</p>\r\n<p> </p>\r\n<p><strong>Education Details</strong><br /><br />2009 – 2015 Elementary School , Tangerang<br />2015 – 2018 Islamic Junior High School 32, Jakarta<br />2018 – 2021 Senior High School, Jakarta<br />2021 – 2025 System Information, Universitas Budi Luhur</p>\r\n<p> </p>\r\n<p><strong>Skills</strong></p>\r\n<p>Communicative</p>\r\n<p>Writing</p>\r\n<p> </p>\r\n<p><strong>Experience</strong></p>\r\n<p>November 2022 - be the chief executive of the event Festival of Innovation</p>\r\n<p> </p>', '', 1, 8, '2023-03-27 02:03:11', 34, '', '2023-03-27 02:48:19', 34, 34, '2023-03-27 02:48:19', '2023-03-27 02:03:11', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/sampledata\\/yulita.jpg#joomlaImage:\\/\\/local-images\\/sampledata\\/yulita.jpg?width=1051&height=1500\",\"image_fulltext_alt\":\"\",\"image_fulltext_alt_empty\":\"1\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 9, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 1, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `web_contentitem_tag_map`
--

CREATE TABLE `web_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `web_content_frontpage`
--

CREATE TABLE `web_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_content_frontpage`
--

INSERT INTO `web_content_frontpage` (`content_id`, `ordering`, `featured_up`, `featured_down`) VALUES
(1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `web_content_rating`
--

CREATE TABLE `web_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_content_types`
--

CREATE TABLE `web_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_content_types`
--

INSERT INTO `web_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `web_extensions`
--

CREATE TABLE `web_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `changelogurl` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_extensions`
--

INSERT INTO `web_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,woff2,ttf,otf\",\"compressed_formats\":\"zip\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"1\",\"record_hits\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(80, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(86, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL);
INSERT INTO `web_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(87, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(88, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(90, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(91, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(92, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(93, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 1, 0, NULL),
(94, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"2017-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 2, 0, NULL),
(95, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(96, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(97, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(98, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(99, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(100, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(101, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(102, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(103, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(104, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(105, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(106, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(107, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(108, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(109, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(110, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(111, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(112, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(113, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.65.6\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(114, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(115, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"5.10.7\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(116, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(117, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(118, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(119, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(120, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(121, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(122, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(123, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(124, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(125, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(126, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(127, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(128, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(129, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(130, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(131, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(132, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(133, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(134, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(135, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(136, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(137, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(138, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(139, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(140, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(141, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(142, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(143, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(144, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(145, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(146, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(147, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(148, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(149, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(150, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(151, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(152, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(153, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(154, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(155, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(156, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(157, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(158, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(159, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(160, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(161, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(162, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL),
(163, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(164, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(165, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(166, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(167, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(168, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(169, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(170, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(171, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(172, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(173, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(174, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(175, 0, 'plg_system_logrotation', 'plugin', 'logrotation', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1679880592}', '', NULL, NULL, 13, 0, NULL),
(176, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(177, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(178, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL);
INSERT INTO `web_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(179, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(180, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', NULL, NULL, 18, 0, NULL),
(181, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2018-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', NULL, NULL, 19, 0, NULL),
(182, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(183, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 20, 0, NULL),
(184, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '', '', NULL, NULL, 21, 0, NULL),
(185, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 22, 0, NULL),
(186, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2015-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1679880592}', '', NULL, NULL, 23, 0, NULL),
(187, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 24, 0, NULL),
(188, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(189, 0, 'plg_task_demo_tasks', 'plugin', 'demotasks', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_demo_tasks\",\"type\":\"plugin\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_DEMO_TASKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"demotasks\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(190, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(191, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(192, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(193, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(194, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(195, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(196, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(197, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(198, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(199, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(200, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(201, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(202, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(203, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(204, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(205, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(206, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(207, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(208, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(209, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(210, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(211, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(212, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(213, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(214, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(215, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(216, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(217, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(218, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(219, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(220, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(221, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(222, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(223, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"logoFile\":\"\",\"fluidContainer\":\"0\",\"sidebarLeftWidth\":\"3\",\"sidebarRightWidth\":\"3\"}', '', NULL, NULL, 0, 0, NULL),
(224, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(225, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(226, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(227, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(228, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `web_fields`
--

CREATE TABLE `web_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_fields_categories`
--

CREATE TABLE `web_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_fields_groups`
--

CREATE TABLE `web_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_fields_values`
--

CREATE TABLE `web_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_finder_filters`
--

CREATE TABLE `web_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `params` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_finder_links`
--

CREATE TABLE `web_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_finder_links`
--

INSERT INTO `web_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(1, 'index.php?option=com_content&view=category&id=8', 'index.php?option=com_content&view=category&id=8', 'personal', '', '2023-03-27 02:03:11', 'c8471978c25000888a94a9ab1bd8bfb4', 1, 1, 1, '*', NULL, NULL, '2023-03-27 02:03:11', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a31373a7b733a323a226964223b693a383b733a353a22616c696173223b733a383a22706572736f6e616c223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a303a7b7d733a31343a22002a00696e697469616c697a6564223b623a303b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31313b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a303a7b7d733a31343a22002a00696e697469616c697a6564223b623a303b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b4e3b733a31303a22637265617465645f6279223b693a33343b733a383a226d6f646966696564223b733a31393a22323032332d30332d32372030323a30333a3131223b733a31313a226d6f6469666965645f6279223b693a33343b733a343a22736c7567223b733a31303a22383a706572736f6e616c223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30332d32372030323a30333a3131223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a383a22706572736f6e616c223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b7d),
(10, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:cv&catid=8', 'cv', ' Yulita Maharani Putri College Student I\'am Yulita Maharani Putri with NIM 2112500752. I\'m from Budi Luhur University, i majored in Infromation Systems. Personal Info Nama : Yulita Maharani Putri Email : yulitamaharani7@gmail.com Address : Jl.Langgar Utama, Tangerang Phone : 087715767189 Education Details 2009 – 2015 Elementary School , Tangerang 2015 – 2018 Islamic Junior High School 32, Jakarta 2018 – 2021 Senior High School, Jakarta 2021 – 2025 System Information, Universitas Budi Luhur Skills Communicative Writing Experience November 2022 - be the chief executive of the event Festival of Innovation ', '2023-03-27 02:48:19', '91b1a3cbb9dc96c880e63f48dc6fa55c', 1, 1, 1, '*', '2023-03-27 02:03:11', NULL, '2023-03-27 02:03:11', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a3631383a222059756c697461204d61686172616e6920507574726920436f6c6c6567652053747564656e74204927616d2059756c697461204d61686172616e692050757472692077697468204e494d20323131323530303735322e2049276d2066726f6d2042756469204c7568757220556e69766572736974792c2069206d616a6f72656420696e20496e66726f6d6174696f6e2053797374656d732e20506572736f6e616c20496e666f204e616d61203a2059756c697461204d61686172616e6920507574726920456d61696c203a2079756c6974616d61686172616e693740676d61696c2e636f6d2041646472657373203a204a6c2e4c616e67676172205574616d612c2054616e676572616e672050686f6e65203a2030383737313537363731383920456475636174696f6e2044657461696c73203230303920e28093203230313520456c656d656e74617279205363686f6f6c202c2054616e676572616e67203230313520e2809320323031382049736c616d6963204a756e696f722048696768205363686f6f6c2033322c204a616b61727461203230313820e2809320323032312053656e696f722048696768205363686f6f6c2c204a616b61727461203230323120e2809320323032352053797374656d20496e666f726d6174696f6e2c20556e6976657273697461732042756469204c7568757220536b696c6c7320436f6d6d756e696361746976652057726974696e6720457870657269656e6365204e6f76656d6265722032303232202d2062652074686520636869656620657865637574697665206f6620746865206576656e7420466573746976616c206f6620496e6e6f766174696f6e20223b693a333b613a32353a7b733a323a226964223b693a313b733a353a22616c696173223b733a323a226376223b733a373a2273756d6d617279223b733a313137353a223c6832207374796c653d22746578742d616c69676e3a2063656e7465723b223e59756c697461204d61686172616e692050757472693c2f68323e0d0a3c70207374796c653d22746578742d616c69676e3a2063656e7465723b223e3c656d3e436f6c6c6567652053747564656e743c2f656d3e3c2f703e0d0a3c703e3c696d67207372633d22696d616765732f73616d706c65646174612f79756c6974612e6a7067222077696474683d2231363322206865696768743d2232333322206c6f6164696e673d226c617a792220646174612d706174683d226c6f63616c2d696d616765733a2f73616d706c65646174612f79756c6974612e6a706722202f3e3c2f703e0d0a3c703e4927616d2059756c697461204d61686172616e692050757472692077697468204e494d20323131323530303735322e3c2f703e0d0a3c703e49276d2066726f6d2042756469204c7568757220556e69766572736974792c2069206d616a6f72656420696e20496e66726f6d6174696f6e2053797374656d732e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e3c7374726f6e673e506572736f6e616c20496e666f3c2f7374726f6e673e3c2f703e0d0a3c703e3c7374726f6e673e4e616d61203a203c2f7374726f6e673e59756c697461204d61686172616e692050757472693c2f703e0d0a3c703e3c7374726f6e673e456d61696c203a3c2f7374726f6e673e2079756c6974616d61686172616e693740676d61696c2e636f6d3c2f703e0d0a3c703e3c7374726f6e673e416464726573733c2f7374726f6e673e203c7374726f6e673e3a203c2f7374726f6e673e4a6c2e4c616e67676172205574616d612c2054616e676572616e673c2f703e0d0a3c703e3c7374726f6e673e50686f6e65203a203c2f7374726f6e673e3038373731353736373138393c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e3c7374726f6e673e456475636174696f6e2044657461696c733c2f7374726f6e673e3c6272202f3e3c6272202f3e3230303920e28093203230313520456c656d656e74617279205363686f6f6c202c2054616e676572616e673c6272202f3e3230313520e2809320323031382049736c616d6963204a756e696f722048696768205363686f6f6c2033322c204a616b617274613c6272202f3e3230313820e2809320323032312053656e696f722048696768205363686f6f6c2c204a616b617274613c6272202f3e3230323120e2809320323032352053797374656d20496e666f726d6174696f6e2c20556e6976657273697461732042756469204c756875723c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e3c7374726f6e673e536b696c6c733c2f7374726f6e673e3c2f703e0d0a3c703e436f6d6d756e696361746976653c2f703e0d0a3c703e57726974696e673c2f703e0d0a3c703ec2a03c2f703e0d0a3c703e3c7374726f6e673e457870657269656e63653c2f7374726f6e673e3c2f703e0d0a3c703e4e6f76656d6265722032303232202d2062652074686520636869656620657865637574697665206f6620746865206576656e7420466573746976616c206f6620496e6e6f766174696f6e3c2f703e0d0a3c703ec2a03c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3331303a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22696d616765735c2f73616d706c65646174615c2f79756c6974612e6a7067236a6f6f6d6c61496d6167653a5c2f5c2f6c6f63616c2d696d616765735c2f73616d706c65646174615c2f79756c6974612e6a70673f77696474683d31303531266865696768743d31353030222c22696d6167655f66756c6c746578745f616c74223a22222c22696d6167655f66756c6c746578745f616c745f656d707479223a2231222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a33343b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30332d32372030323a34383a3139223b733a31313a226d6f6469666965645f6279223b693a33343b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38363a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a393b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a383a22706572736f6e616c223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a343a22313a6376223b733a373a22636174736c7567223b733a31303a22383a706572736f6e616c223b733a363a22617574686f72223b733a31313a2279756c6974616d68726e69223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30332d32372030323a30333a3131223b693a31303b4e3b693a31313b733a35373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a63762663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30332d32372030323a30333a3131223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a363b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31313a2279756c6974616d68726e69223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a383b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a22706572736f6e616c223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d7d693a31363b733a323a226376223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `web_finder_links_terms`
--

CREATE TABLE `web_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_finder_links_terms`
--

INSERT INTO `web_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(1, 1, 0.17),
(10, 2, 0.37331),
(1, 2, 1.97321),
(10, 508, 0.84),
(10, 509, 0.17),
(10, 510, 0.28),
(10, 511, 0.56),
(10, 512, 0.56),
(10, 513, 0.56),
(10, 514, 0.28),
(10, 515, 0.28),
(10, 516, 0.7),
(10, 517, 0.14),
(10, 518, 0.32669),
(10, 519, 0.09331),
(10, 520, 0.37338),
(10, 521, 0.23331),
(10, 522, 0.32669),
(10, 523, 0.14),
(10, 524, 0.60669),
(10, 525, 0.49321),
(10, 526, 0.32669),
(10, 527, 0.42),
(10, 528, 0.46669),
(10, 529, 0.23331),
(10, 530, 0.23331),
(10, 531, 0.42),
(10, 532, 0.46669),
(10, 533, 0.37331),
(10, 534, 0.18669),
(10, 535, 0.23331),
(10, 536, 0.37338),
(10, 537, 0.04669),
(10, 538, 0.18669),
(10, 539, 0.14),
(10, 540, 0.09331),
(10, 541, 0.18669),
(10, 542, 0.51331),
(10, 543, 0.51331),
(10, 544, 0.46669),
(10, 545, 0.32669),
(10, 546, 0.65338),
(10, 547, 0.09331),
(10, 548, 0.28),
(10, 549, 0.32669),
(10, 550, 0.46662),
(10, 551, 1.11993),
(10, 552, 0.32669),
(10, 553, 0.18669),
(10, 554, 0.14),
(10, 555, 0.37331),
(10, 556, 0.18662),
(10, 557, 0.23331),
(10, 558, 0.69993),
(10, 559, 0.84),
(10, 560, 0.28),
(10, 561, 0.28),
(10, 562, 0.32669),
(10, 563, 0.28),
(10, 564, 0.32669),
(10, 565, 0.84),
(10, 566, 0.28),
(10, 567, 0.51331),
(10, 568, 0.46669),
(10, 569, 0.23331),
(10, 570, 0.18669),
(10, 571, 0.32669),
(10, 572, 0.84),
(10, 573, 0.7),
(10, 574, 0.87996);

-- --------------------------------------------------------

--
-- Table structure for table `web_finder_logging`
--

CREATE TABLE `web_finder_logging` (
  `searchterm` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `md5sum` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_finder_taxonomy`
--

CREATE TABLE `web_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_finder_taxonomy`
--

INSERT INTO `web_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 19, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 6, 1, 'type', 'Type', 'type', 1, 1, ''),
(3, 2, 2, 3, 2, 'type/category', 'Category', 'category', 1, 1, ''),
(4, 1, 7, 10, 1, 'language', 'Language', 'language', 1, 1, ''),
(5, 4, 8, 9, 2, 'language/779103c53079431d1af01ce15b36e61f', '*', '779103c53079431d1af01ce15b36e61f', 1, 1, ''),
(6, 2, 4, 5, 2, 'type/article', 'Article', 'article', 1, 1, ''),
(7, 1, 11, 14, 1, 'author', 'Author', 'author', 1, 1, ''),
(8, 7, 12, 13, 2, 'author/yulitamhrni', 'yulitamhrni', 'yulitamhrni', 1, 1, ''),
(9, 1, 15, 18, 1, 'category', 'Category', 'category', 1, 1, ''),
(10, 9, 16, 17, 2, 'category/personal', 'personal', 'personal', 1, 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `web_finder_taxonomy_map`
--

CREATE TABLE `web_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_finder_taxonomy_map`
--

INSERT INTO `web_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(1, 3),
(1, 5),
(10, 5),
(10, 6),
(10, 8),
(10, 10);

-- --------------------------------------------------------

--
-- Table structure for table `web_finder_terms`
--

CREATE TABLE `web_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_finder_terms`
--

INSERT INTO `web_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(1, '8', '8', 0, 0, 0.1, '', 1, '*'),
(2, 'personal', 'personal', 0, 0, 0.5333, 'P6254', 2, '*'),
(508, '087715767189', '087715767189', 0, 0, 1.2, '', 1, '*'),
(509, '1', '1', 0, 0, 0.1, '', 1, '*'),
(510, '2009', '2009', 0, 0, 0.4, '', 1, '*'),
(511, '2015', '2015', 0, 0, 0.4, '', 1, '*'),
(512, '2018', '2018', 0, 0, 0.4, '', 1, '*'),
(513, '2021', '2021', 0, 0, 0.4, '', 1, '*'),
(514, '2022', '2022', 0, 0, 0.4, '', 1, '*'),
(515, '2025', '2025', 0, 0, 0.4, '', 1, '*'),
(516, '2112500752', '2112500752', 0, 0, 1, '', 1, '*'),
(517, '32', '32', 0, 0, 0.2, '', 1, '*'),
(518, 'address', 'address', 0, 0, 0.4667, 'A362', 1, '*'),
(519, 'be', 'be', 0, 0, 0.1333, 'B000', 1, '*'),
(520, 'budi', 'budi', 0, 0, 0.2667, 'B300', 1, '*'),
(521, 'chief', 'chief', 0, 0, 0.3333, 'C100', 1, '*'),
(522, 'college', 'college', 0, 0, 0.4667, 'C420', 1, '*'),
(523, 'com', 'com', 0, 0, 0.2, 'C500', 1, '*'),
(524, 'communicative', 'communicative', 0, 0, 0.8667, 'C5231', 1, '*'),
(525, 'cv', 'cv', 0, 0, 0.1333, 'C100', 1, '*'),
(526, 'details', 'details', 0, 0, 0.4667, 'D420', 1, '*'),
(527, 'education', 'education', 0, 0, 0.6, 'E3235', 1, '*'),
(528, 'elementary', 'elementary', 0, 0, 0.6667, 'E4536', 1, '*'),
(529, 'email', 'email', 0, 0, 0.3333, 'E540', 1, '*'),
(530, 'event', 'event', 0, 0, 0.3333, 'E153', 1, '*'),
(531, 'executive', 'executive', 0, 0, 0.6, 'E231', 1, '*'),
(532, 'experience', 'experience', 0, 0, 0.6667, 'E21652', 1, '*'),
(533, 'festival', 'festival', 0, 0, 0.5333, 'F2314', 1, '*'),
(534, 'from', 'from', 0, 0, 0.2667, 'F650', 1, '*'),
(535, 'gmail', 'gmail', 0, 0, 0.3333, 'G540', 1, '*'),
(536, 'high', 'high', 0, 0, 0.2667, 'H200', 1, '*'),
(537, 'i', 'i', 0, 0, 0.0667, 'I000', 1, '*'),
(538, 'i\'am', 'i\'am', 0, 0, 0.2667, 'I500', 1, '*'),
(539, 'i\'m', 'i\'m', 0, 0, 0.2, 'I500', 1, '*'),
(540, 'in', 'in', 0, 0, 0.1333, 'I500', 1, '*'),
(541, 'info', 'info', 0, 0, 0.2667, 'I510', 1, '*'),
(542, 'information', 'information', 0, 0, 0.7333, 'I516535', 1, '*'),
(543, 'infromation', 'infromation', 0, 0, 0.7333, 'I516535', 1, '*'),
(544, 'innovation', 'innovation', 0, 0, 0.6667, 'I5135', 1, '*'),
(545, 'islamic', 'islamic', 0, 0, 0.4667, 'I2452', 1, '*'),
(546, 'jakarta', 'jakarta', 0, 0, 0.4667, 'J630', 1, '*'),
(547, 'jl', 'jl', 0, 0, 0.1333, 'J400', 1, '*'),
(548, 'junior', 'junior', 0, 0, 0.4, 'J560', 1, '*'),
(549, 'langgar', 'langgar', 0, 0, 0.4667, 'L526', 1, '*'),
(550, 'luhur', 'luhur', 0, 0, 0.3333, 'L600', 1, '*'),
(551, 'maharani', 'maharani', 0, 0, 0.5333, 'M650', 1, '*'),
(552, 'majored', 'majored', 0, 0, 0.4667, 'M263', 1, '*'),
(553, 'nama', 'nama', 0, 0, 0.2667, 'N000', 1, '*'),
(554, 'nim', 'nim', 0, 0, 0.2, 'N000', 1, '*'),
(555, 'november', 'november', 0, 0, 0.5333, 'N1516', 1, '*'),
(556, 'of', 'of', 0, 0, 0.1333, 'O100', 1, '*'),
(557, 'phone', 'phone', 0, 0, 0.3333, 'P500', 1, '*'),
(558, 'putri', 'putri', 0, 0, 0.3333, 'P360', 1, '*'),
(559, 'school', 'school', 0, 0, 0.4, 'S400', 1, '*'),
(560, 'senior', 'senior', 0, 0, 0.4, 'S560', 1, '*'),
(561, 'skills', 'skills', 0, 0, 0.4, 'S420', 1, '*'),
(562, 'student', 'student', 0, 0, 0.4667, 'S353', 1, '*'),
(563, 'system', 'system', 0, 0, 0.4, 'S350', 1, '*'),
(564, 'systems', 'systems', 0, 0, 0.4667, 'S352', 1, '*'),
(565, 'tangerang', 'tangerang', 0, 0, 0.6, 'T52652', 1, '*'),
(566, 'the', 'the', 0, 0, 0.2, 'T000', 1, '*'),
(567, 'universitas', 'universitas', 0, 0, 0.7333, 'U516232', 1, '*'),
(568, 'university', 'university', 0, 0, 0.6667, 'U51623', 1, '*'),
(569, 'utama', 'utama', 0, 0, 0.3333, 'U350', 1, '*'),
(570, 'with', 'with', 0, 0, 0.2667, 'W300', 1, '*'),
(571, 'writing', 'writing', 0, 0, 0.4667, 'W6352', 1, '*'),
(572, 'yulita', 'yulita', 0, 0, 0.4, 'Y430', 1, '*'),
(573, 'yulitamaharani7', 'yulitamaharani7', 0, 0, 1, 'Y43565', 1, '*'),
(574, 'yulitamhrni', 'yulitamhrni', 0, 0, 0.7333, 'Y43565', 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `web_finder_terms_common`
--

CREATE TABLE `web_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_finder_terms_common`
--

INSERT INTO `web_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('about', 'en', 0),
('above', 'en', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('both', 'en', 0),
('but', 'en', 0),
('by', 'en', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('do', 'en', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('if', 'en', 0),
('in', 'en', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('let\'s', 'en', 0),
('me', 'en', 0),
('more', 'en', 0),
('most', 'en', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('myself', 'en', 0),
('no', 'en', 0),
('nor', 'en', 0),
('not', 'en', 0),
('of', 'en', 0),
('off', 'en', 0),
('on', 'en', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('other', 'en', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('so', 'en', 0),
('some', 'en', 0),
('such', 'en', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('too', 'en', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('was', 'en', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('with', 'en', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `web_finder_tokens`
--

CREATE TABLE `web_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_finder_tokens_aggregate`
--

CREATE TABLE `web_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_finder_types`
--

CREATE TABLE `web_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_finder_types`
--

INSERT INTO `web_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Table structure for table `web_history`
--

CREATE TABLE `web_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_history`
--

INSERT INTO `web_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.category.8', '', '2023-03-27 02:03:11', 34, 460, '8c92436fa92871832c4472073e6066f3fe2f2a14', '{\"id\":8,\"asset_id\":91,\"parent_id\":1,\"lft\":11,\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"personal\",\"alias\":\"personal\",\"note\":null,\"description\":null,\"published\":1,\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":null,\"metadesc\":null,\"metakey\":null,\"metadata\":null,\"created_user_id\":34,\"created_time\":\"2023-03-27 02:03:11\",\"modified_user_id\":34,\"modified_time\":\"2023-03-27 02:03:11\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(2, 'com_content.article.1', '', '2023-03-27 02:03:11', 34, 2466, '31ecb9152002ca7b49c0d1a77ce64b67ef93cb58', '{\"id\":1,\"asset_id\":92,\"title\":\"cv\",\"alias\":\"cv\",\"introtext\":\"<h2 style=\\\"text-align: center;\\\">Yulita Maharani Putri<\\/h2>\\r\\n<p><strong>Personal Info<\\/strong><\\/p>\\r\\n<p><strong>Nama<\\/strong> : Yulita Maharani Putri<\\/p>\\r\\n<p><strong>Email<\\/strong> : yulitamaharani7@gmail.com<\\/p>\\r\\n<p><strong>Address<\\/strong> : Jl.Langgar Utama, Tangerang<\\/p>\\r\\n<p><strong>Phone<\\/strong> : 087715767189<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Education Details<\\/strong><br \\/><br \\/>2009 \\u2013 2015 Elementary School , Tangerang<br \\/>2015 \\u2013 2018 Islamic Junior High School 32, Jakarta<br \\/>2018 \\u2013 2021 Senior High School, Jakarta<br \\/>2021 \\u2013 2025 System Information, Universitas Budi Luhur<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Skills<\\/strong><\\/p>\\r\\n<p>Communicative<\\/p>\\r\\n<p>Writing<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Experience<\\/strong><\\/p>\\r\\n<p>November 2022 - be the chief executive of the event Festival of Innovation<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-03-27 02:03:11\",\"created_by\":34,\"created_by_alias\":\"\",\"modified\":\"2023-03-27 02:03:11\",\"modified_by\":34,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-03-27 02:03:11\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(3, 'com_content.article.1', '', '2023-03-27 02:06:53', 34, 2480, 'dea6f19ef57ab51f0e417e14335427697cc2eb75', '{\"id\":\"1\",\"asset_id\":92,\"title\":\"cv\",\"alias\":\"cv\",\"introtext\":\"<h2 style=\\\"text-align: center;\\\">Yulita Maharani Putri<\\/h2>\\r\\n<p><strong>Personal Info<\\/strong><\\/p>\\r\\n<p><strong>Nama<\\/strong> : Yulita Maharani Putri<\\/p>\\r\\n<p><strong>Email<\\/strong> : yulitamaharani7@gmail.com<\\/p>\\r\\n<p><strong>Address<\\/strong> : Jl.Langgar Utama, Tangerang<\\/p>\\r\\n<p><strong>Phone<\\/strong> : 087715767189<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Education Details<\\/strong><br \\/><br \\/>2009 \\u2013 2015 Elementary School , Tangerang<br \\/>2015 \\u2013 2018 Islamic Junior High School 32, Jakarta<br \\/>2018 \\u2013 2021 Senior High School, Jakarta<br \\/>2021 \\u2013 2025 System Information, Universitas Budi Luhur<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Skills<\\/strong><\\/p>\\r\\n<p>Communicative<\\/p>\\r\\n<p>Writing<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Experience<\\/strong><\\/p>\\r\\n<p>November 2022 - be the chief executive of the event Festival of Innovation<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-03-27 02:03:11\",\"created_by\":\"34\",\"created_by_alias\":\"\",\"modified\":\"2023-03-27 02:06:53\",\"modified_by\":34,\"checked_out\":34,\"checked_out_time\":\"2023-03-27 02:05:52\",\"publish_up\":\"2023-03-27 02:03:11\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"note\":\"\"}', 0),
(4, 'com_content.article.1', '', '2023-03-27 02:14:10', 34, 2598, '25fc557e98ada5a612fefe602a9712dce88b5c93', '{\"id\":\"1\",\"asset_id\":92,\"title\":\"cv\",\"alias\":\"cv\",\"introtext\":\"<h2 style=\\\"text-align: center;\\\">Yulita Maharani Putri<\\/h2>\\r\\n<p><strong>Personal Info<\\/strong><\\/p>\\r\\n<p><strong>Nama<\\/strong> : Yulita Maharani Putri<\\/p>\\r\\n<p><strong>Email<\\/strong> : yulitamaharani7@gmail.com<\\/p>\\r\\n<p><strong>Address<\\/strong> : Jl.Langgar Utama, Tangerang<\\/p>\\r\\n<p><strong>Phone<\\/strong> : 087715767189<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Education Details<\\/strong><br \\/><br \\/>2009 \\u2013 2015 Elementary School , Tangerang<br \\/>2015 \\u2013 2018 Islamic Junior High School 32, Jakarta<br \\/>2018 \\u2013 2021 Senior High School, Jakarta<br \\/>2021 \\u2013 2025 System Information, Universitas Budi Luhur<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Skills<\\/strong><\\/p>\\r\\n<p>Communicative<\\/p>\\r\\n<p>Writing<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Experience<\\/strong><\\/p>\\r\\n<p>November 2022 - be the chief executive of the event Festival of Innovation<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-03-27 02:03:11\",\"created_by\":\"34\",\"created_by_alias\":\"\",\"modified\":\"2023-03-27 02:14:10\",\"modified_by\":34,\"checked_out\":34,\"checked_out_time\":\"2023-03-27 02:07:32\",\"publish_up\":\"2023-03-27 02:03:11\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/sampledata\\\\\\/yulita.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/sampledata\\\\\\/yulita.jpg?width=1051&height=1500\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"note\":\"\"}', 0),
(5, 'com_content.article.1', '', '2023-03-27 02:14:51', 34, 2633, '63f92de1d60570c2fd560b901eb1dff4d3fa8a4e', '{\"id\":\"1\",\"asset_id\":92,\"title\":\"cv\",\"alias\":\"cv\",\"introtext\":\"<h2 style=\\\"text-align: center;\\\">Yulita Maharani Putri<\\/h2>\\r\\n<p><strong>Personal Info<\\/strong><\\/p>\\r\\n<p><strong>Nama<\\/strong> : Yulita Maharani Putri<\\/p>\\r\\n<p><strong>Email<\\/strong> : yulitamaharani7@gmail.com<\\/p>\\r\\n<p><strong>Address<\\/strong> : Jl.Langgar Utama, Tangerang<\\/p>\\r\\n<p><strong>Phone<\\/strong> : 087715767189<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Education Details<\\/strong><br \\/><br \\/>2009 \\u2013 2015 Elementary School , Tangerang<br \\/>2015 \\u2013 2018 Islamic Junior High School 32, Jakarta<br \\/>2018 \\u2013 2021 Senior High School, Jakarta<br \\/>2021 \\u2013 2025 System Information, Universitas Budi Luhur<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Skills<\\/strong><\\/p>\\r\\n<p>Communicative<\\/p>\\r\\n<p>Writing<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Experience<\\/strong><\\/p>\\r\\n<p>November 2022 - be the chief executive of the event Festival of Innovation<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-03-27 02:03:11\",\"created_by\":\"34\",\"created_by_alias\":\"\",\"modified\":\"2023-03-27 02:14:51\",\"modified_by\":34,\"checked_out\":34,\"checked_out_time\":\"2023-03-27 02:14:10\",\"publish_up\":\"2023-03-27 02:03:11\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/sampledata\\\\\\/yulita.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/sampledata\\\\\\/yulita.jpg?width=1051&height=1500\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_alt_empty\\\":\\\"1\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":6,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"note\":\"\"}', 0),
(6, 'com_content.article.1', '', '2023-03-27 02:23:25', 34, 2857, '2c2627f3690ed7c8062778816adfacfc44bc5a64', '{\"id\":\"1\",\"asset_id\":92,\"title\":\"cv\",\"alias\":\"cv\",\"introtext\":\"<h2 style=\\\"text-align: center;\\\">Yulita Maharani Putri<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\"><em>College Student<\\/em><\\/p>\\r\\n<p><img src=\\\"images\\/sampledata\\/yulita.jpg\\\" width=\\\"260\\\" height=\\\"371\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/sampledata\\/yulita.jpg\\\" \\/><\\/p>\\r\\n<p><strong>Personal Info<\\/strong><\\/p>\\r\\n<p><strong>Nama : <\\/strong>Yulita Maharani Putri<\\/p>\\r\\n<p><strong>Email<\\/strong> : yulitamaharani7@gmail.com<\\/p>\\r\\n<p><strong>Address<\\/strong> : Jl.Langgar Utama, Tangerang<\\/p>\\r\\n<p><strong>Phone<\\/strong> : 087715767189<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Education Details<\\/strong><br \\/><br \\/>2009 \\u2013 2015 Elementary School , Tangerang<br \\/>2015 \\u2013 2018 Islamic Junior High School 32, Jakarta<br \\/>2018 \\u2013 2021 Senior High School, Jakarta<br \\/>2021 \\u2013 2025 System Information, Universitas Budi Luhur<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Skills<\\/strong><\\/p>\\r\\n<p>Communicative<\\/p>\\r\\n<p>Writing<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Experience<\\/strong><\\/p>\\r\\n<p>November 2022 - be the chief executive of the event Festival of Innovation<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-03-27 02:03:11\",\"created_by\":\"34\",\"created_by_alias\":\"\",\"modified\":\"2023-03-27 02:23:25\",\"modified_by\":34,\"checked_out\":34,\"checked_out_time\":\"2023-03-27 02:14:51\",\"publish_up\":\"2023-03-27 02:03:11\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/sampledata\\\\\\/yulita.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/sampledata\\\\\\/yulita.jpg?width=1051&height=1500\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_alt_empty\\\":\\\"1\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":7,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"note\":\"\"}', 0),
(7, 'com_content.article.1', '', '2023-03-27 02:31:19', 34, 2875, 'ee540387281d73222dd2caa0e282c61448f653b7', '{\"id\":\"1\",\"asset_id\":92,\"title\":\"cv\",\"alias\":\"cv\",\"introtext\":\"<h2 style=\\\"text-align: center;\\\">Yulita Maharani Putri<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\"><em>College Student<\\/em><\\/p>\\r\\n<p><img src=\\\"images\\/sampledata\\/yulita.jpg\\\" width=\\\"163\\\" height=\\\"233\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/sampledata\\/yulita.jpg\\\" \\/><\\/p>\\r\\n<p><strong>Personal Info<\\/strong><\\/p>\\r\\n<p><strong>Nama : <\\/strong>Yulita Maharani Putri<\\/p>\\r\\n<p><strong>Email :<\\/strong> yulitamaharani7@gmail.com<\\/p>\\r\\n<p><strong>Address<\\/strong> <strong>: <\\/strong>Jl.Langgar Utama, Tangerang<\\/p>\\r\\n<p><strong>Phone : <\\/strong>087715767189<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Education Details<\\/strong><br \\/><br \\/>2009 \\u2013 2015 Elementary School , Tangerang<br \\/>2015 \\u2013 2018 Islamic Junior High School 32, Jakarta<br \\/>2018 \\u2013 2021 Senior High School, Jakarta<br \\/>2021 \\u2013 2025 System Information, Universitas Budi Luhur<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Skills<\\/strong><\\/p>\\r\\n<p>Communicative<\\/p>\\r\\n<p>Writing<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Experience<\\/strong><\\/p>\\r\\n<p>November 2022 - be the chief executive of the event Festival of Innovation<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-03-27 02:03:11\",\"created_by\":\"34\",\"created_by_alias\":\"\",\"modified\":\"2023-03-27 02:31:19\",\"modified_by\":34,\"checked_out\":34,\"checked_out_time\":\"2023-03-27 02:23:25\",\"publish_up\":\"2023-03-27 02:03:11\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/sampledata\\\\\\/yulita.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/sampledata\\\\\\/yulita.jpg?width=1051&height=1500\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_alt_empty\\\":\\\"1\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":8,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"note\":\"\"}', 0),
(8, 'com_content.article.1', '', '2023-03-27 02:48:19', 34, 3029, 'b6398b6eb9ccf5b9bb6d2e2080dffae43f47f665', '{\"id\":\"1\",\"asset_id\":92,\"title\":\"cv\",\"alias\":\"cv\",\"introtext\":\"<h2 style=\\\"text-align: center;\\\">Yulita Maharani Putri<\\/h2>\\r\\n<p style=\\\"text-align: center;\\\"><em>College Student<\\/em><\\/p>\\r\\n<p><img src=\\\"images\\/sampledata\\/yulita.jpg\\\" width=\\\"163\\\" height=\\\"233\\\" loading=\\\"lazy\\\" data-path=\\\"local-images:\\/sampledata\\/yulita.jpg\\\" \\/><\\/p>\\r\\n<p>I\'am Yulita Maharani Putri with NIM 2112500752.<\\/p>\\r\\n<p>I\'m from Budi Luhur University, i majored in Infromation Systems.<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Personal Info<\\/strong><\\/p>\\r\\n<p><strong>Nama : <\\/strong>Yulita Maharani Putri<\\/p>\\r\\n<p><strong>Email :<\\/strong> yulitamaharani7@gmail.com<\\/p>\\r\\n<p><strong>Address<\\/strong> <strong>: <\\/strong>Jl.Langgar Utama, Tangerang<\\/p>\\r\\n<p><strong>Phone : <\\/strong>087715767189<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Education Details<\\/strong><br \\/><br \\/>2009 \\u2013 2015 Elementary School , Tangerang<br \\/>2015 \\u2013 2018 Islamic Junior High School 32, Jakarta<br \\/>2018 \\u2013 2021 Senior High School, Jakarta<br \\/>2021 \\u2013 2025 System Information, Universitas Budi Luhur<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Skills<\\/strong><\\/p>\\r\\n<p>Communicative<\\/p>\\r\\n<p>Writing<\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p><strong>Experience<\\/strong><\\/p>\\r\\n<p>November 2022 - be the chief executive of the event Festival of Innovation<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-03-27 02:03:11\",\"created_by\":\"34\",\"created_by_alias\":\"\",\"modified\":\"2023-03-27 02:48:19\",\"modified_by\":34,\"checked_out\":34,\"checked_out_time\":\"2023-03-27 02:31:19\",\"publish_up\":\"2023-03-27 02:03:11\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\/sampledata\\\\\\/yulita.jpg#joomlaImage:\\\\\\/\\\\\\/local-images\\\\\\/sampledata\\\\\\/yulita.jpg?width=1051&height=1500\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_alt_empty\\\":\\\"1\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":9,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"1\",\"language\":\"*\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `web_languages`
--

CREATE TABLE `web_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_languages`
--

INSERT INTO `web_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `web_mail_templates`
--

CREATE TABLE `web_mail_templates` (
  `template_id` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `htmlbody` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attachments` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_mail_templates`
--

INSERT INTO `web_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_privacyconsent.request.reminder', 'plg_system_privacyconsent', '', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_updatenotification.mail', 'plg_system_updatenotification', '', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `web_menu`
--

CREATE TABLE `web_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_menu`
--

INSERT INTO `web_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 43, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 11, 20, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 23, 28, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 29, 38, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 39, 40, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 21, 22, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'contact/Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 16, 17, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'contact/Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 34, 35, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 36, 37, 0, '*', 1, NULL, NULL),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, '', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"blog_class_leading\":\"\",\"blog_class\":\"\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_links\":\"0\",\"link_intro_image\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\"}', 41, 42, 1, '*', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `web_menu_types`
--

CREATE TABLE `web_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_menu_types`
--

INSERT INTO `web_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Table structure for table `web_messages`
--

CREATE TABLE `web_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_messages_cfg`
--

CREATE TABLE `web_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_modules`
--

CREATE TABLE `web_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_modules`
--

INSERT INTO `web_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 6, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 1, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 5, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `web_modules_menu`
--

CREATE TABLE `web_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_modules_menu`
--

INSERT INTO `web_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0);

-- --------------------------------------------------------

--
-- Table structure for table `web_newsfeeds`
--

CREATE TABLE `web_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_overrider`
--

CREATE TABLE `web_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_postinstall_messages`
--

CREATE TABLE `web_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_postinstall_messages`
--

INSERT INTO `web_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 224, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 224, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 224, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(4, 224, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(5, 224, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `web_privacy_consents`
--

CREATE TABLE `web_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_privacy_requests`
--

CREATE TABLE `web_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_redirect_links`
--

CREATE TABLE `web_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_scheduler_tasks`
--

CREATE TABLE `web_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_schemas`
--

CREATE TABLE `web_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_schemas`
--

INSERT INTO `web_schemas` (`extension_id`, `version_id`) VALUES
(224, '4.2.9-2023-03-07');

-- --------------------------------------------------------

--
-- Table structure for table `web_session`
--

CREATE TABLE `web_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_session`
--

INSERT INTO `web_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x6f367464746d65626d3134716332336862623736307576676531, 0, 0, 1679885315, 'joomla|s:984:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjQ6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjc5ODgyNjA2O3M6NDoibGFzdCI7aToxNjc5ODg0NjU0O3M6Mzoibm93IjtpOjE2Nzk4ODUzMTU7fXM6NToidG9rZW4iO3M6MzI6IjIzNzVjY2UxZmUyNjk0MmI4NmM0NjNlMjNiNzE2OGU2IjtzOjc6ImNvdW50ZXIiO2k6MTY7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6InVzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6ImxvZ2luIjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImZvcm0iO086ODoic3RkQ2xhc3MiOjI6e3M6NjoicmV0dXJuIjtzOjMyOiJodHRwOi8vbG9jYWxob3N0L3dlYl8yMTEyNTAwNzUyLyI7czo0OiJkYXRhIjthOjA6e319fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTozNDt9czo5OiJjb21fdXNlcnMiO086ODoic3RkQ2xhc3MiOjE6e3M6MTE6Im1mYV9jaGVja2VkIjtpOjE7fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 34, 'yulitamhrni'),
(0x75323738336172376467706936646e656f706f6c6d3869326b61, 1, 0, 1679885305, 'joomla|s:1780:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjU6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjE0NjtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2Nzk4ODA4MjY7czo0OiJsYXN0IjtpOjE2Nzk4ODUzMDI7czozOiJub3ciO2k6MTY3OTg4NTMwNDt9czo1OiJ0b2tlbiI7czozMjoiYWVlYTczZmI0ODUzNzEzMzViOTZiZjIwMWUyNDkyZDIiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6NDp7czoxMzoiY29tX2luc3RhbGxlciI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo3OiJtZXNzYWdlIjtzOjA6IiI7czoxNzoiZXh0ZW5zaW9uX21lc3NhZ2UiO3M6MDoiIjt9czoxNDoiY29tX2NhdGVnb3JpZXMiO086ODoic3RkQ2xhc3MiOjE6e3M6MTA6ImNhdGVnb3JpZXMiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoiY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo2OiJmaWx0ZXIiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiZXh0ZW5zaW9uIjtzOjExOiJjb21fY29udGVudCI7fXM6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319fX1zOjk6ImNvbV9tZW51cyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJpdGVtcyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo4OiJtZW51dHlwZSI7czowOiIiO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319fXM6MTE6ImNvbV9jb250ZW50IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoiYXJ0aWNsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo0OiJkYXRhIjtOO3M6MjoiaWQiO2E6MTp7aTowO2k6MTt9fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6MzQ7fXM6OToiY29tX3VzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJtZmFfY2hlY2tlZCI7aToxO31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 34, 'yulitamhrni');

-- --------------------------------------------------------

--
-- Table structure for table `web_tags`
--

CREATE TABLE `web_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_tags`
--

INSERT INTO `web_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 34, '2023-03-27 01:28:38', '', 34, '2023-03-27 01:28:38', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `web_template_overrides`
--

CREATE TABLE `web_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hash_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_template_styles`
--

CREATE TABLE `web_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_template_styles`
--

INSERT INTO `web_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '1', 'Cassiopeia - Default', 1, '', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}');

-- --------------------------------------------------------

--
-- Table structure for table `web_ucm_base`
--

CREATE TABLE `web_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_ucm_content`
--

CREATE TABLE `web_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `web_updates`
--

CREATE TABLE `web_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `changelogurl` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `web_updates`
--

INSERT INTO `web_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(1, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/af-ZA_details.xml', '', '', ''),
(2, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '4.0.2.1', '', 'https://update.joomla.org/language/details4/ar-AA_details.xml', '', '', ''),
(3, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/bg-BG_details.xml', '', '', ''),
(4, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '4.0.4.2', '', 'https://update.joomla.org/language/details4/ca-ES_details.xml', '', '', ''),
(5, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/zh-CN_details.xml', '', '', ''),
(6, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/zh-TW_details.xml', '', '', ''),
(7, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/cs-CZ_details.xml', '', '', ''),
(8, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/da-DK_details.xml', '', '', ''),
(9, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/nl-NL_details.xml', '', '', ''),
(10, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '4.2.8.2', '', 'https://update.joomla.org/language/details4/en-AU_details.xml', '', '', ''),
(11, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-CA_details.xml', '', '', ''),
(12, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-NZ_details.xml', '', '', ''),
(13, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/en-US_details.xml', '', '', ''),
(14, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '4.2.7.3', '', 'https://update.joomla.org/language/details4/et-EE_details.xml', '', '', ''),
(15, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '4.1.1.2', '', 'https://update.joomla.org/language/details4/fi-FI_details.xml', '', '', ''),
(16, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '4.2.6.1', '', 'https://update.joomla.org/language/details4/nl-BE_details.xml', '', '', ''),
(17, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '4.2.9.3', '', 'https://update.joomla.org/language/details4/fr-FR_details.xml', '', '', ''),
(18, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ka-GE_details.xml', '', '', ''),
(19, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-DE_details.xml', '', '', ''),
(20, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-AT_details.xml', '', '', ''),
(21, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-LI_details.xml', '', '', ''),
(22, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-LU_details.xml', '', '', ''),
(23, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/de-CH_details.xml', '', '', ''),
(24, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/el-GR_details.xml', '', '', ''),
(25, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/hu-HU_details.xml', '', '', ''),
(26, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/ga-IE_details.xml', '', '', ''),
(27, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/it-IT_details.xml', '', '', ''),
(28, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ja-JP_details.xml', '', '', ''),
(29, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '4.1.2.1', '', 'https://update.joomla.org/language/details4/kk-KZ_details.xml', '', '', ''),
(30, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/lv-LV_details.xml', '', '', ''),
(31, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/lt-LT_details.xml', '', '', ''),
(32, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '4.2.4.1', '', 'https://update.joomla.org/language/details4/mk-MK_details.xml', '', '', ''),
(33, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '4.0.1.1', '', 'https://update.joomla.org/language/details4/nb-NO_details.xml', '', '', ''),
(34, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/fa-IR_details.xml', '', '', ''),
(35, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '4.2.8.2', '', 'https://update.joomla.org/language/details4/pl-PL_details.xml', '', '', ''),
(36, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '4.0.3.1', '', 'https://update.joomla.org/language/details4/pt-BR_details.xml', '', '', ''),
(37, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '4.0.0-rc4.2', '', 'https://update.joomla.org/language/details4/pt-PT_details.xml', '', '', ''),
(38, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/ro-RO_details.xml', '', '', ''),
(39, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ru-RU_details.xml', '', '', ''),
(40, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/sr-RS_details.xml', '', '', ''),
(41, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/sr-YU_details.xml', '', '', ''),
(42, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '4.0.6.1', '', 'https://update.joomla.org/language/details4/sk-SK_details.xml', '', '', ''),
(43, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/sl-SI_details.xml', '', '', ''),
(44, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/es-ES_details.xml', '', '', ''),
(45, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/sv-SE_details.xml', '', '', ''),
(46, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ta-IN_details.xml', '', '', ''),
(47, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/th-TH_details.xml', '', '', ''),
(48, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/tr-TR_details.xml', '', '', ''),
(49, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '4.2.5.1', '', 'https://update.joomla.org/language/details4/uk-UA_details.xml', '', '', ''),
(50, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/vi-VN_details.xml', '', '', ''),
(51, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/cy-GB_details.xml', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `web_update_sites`
--

CREATE TABLE `web_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `web_update_sites`
--

INSERT INTO `web_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1679880593, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_4.xml', 1, 1679880578, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1679880857, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `web_update_sites_extensions`
--

CREATE TABLE `web_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `web_update_sites_extensions`
--

INSERT INTO `web_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 224),
(2, 225),
(3, 24);

-- --------------------------------------------------------

--
-- Table structure for table `web_usergroups`
--

CREATE TABLE `web_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_usergroups`
--

INSERT INTO `web_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `web_users`
--

CREATE TABLE `web_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_users`
--

INSERT INTO `web_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(34, 'yulitamhrni', 'yulitamhrni', '2112500752@student.budiluhur.ac.id', '$2y$10$Tga2QNUskJqgDwMb4TMSlOj2KwKA6gBXFvT1DPxidfapo/nr.GVnG', 0, 1, '2023-03-27 01:29:26', '2023-03-27 02:03:41', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `web_user_keys`
--

CREATE TABLE `web_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_user_mfa`
--

CREATE TABLE `web_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `method` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Table structure for table `web_user_notes`
--

CREATE TABLE `web_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_user_profiles`
--

CREATE TABLE `web_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `web_user_usergroup_map`
--

CREATE TABLE `web_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_user_usergroup_map`
--

INSERT INTO `web_user_usergroup_map` (`user_id`, `group_id`) VALUES
(34, 8);

-- --------------------------------------------------------

--
-- Table structure for table `web_viewlevels`
--

CREATE TABLE `web_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_viewlevels`
--

INSERT INTO `web_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Table structure for table `web_webauthn_credentials`
--

CREATE TABLE `web_webauthn_credentials` (
  `id` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'User handle',
  `label` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web_workflows`
--

CREATE TABLE `web_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_workflows`
--

INSERT INTO `web_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2023-03-27 01:28:43', 34, '2023-03-27 01:28:43', 34, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `web_workflow_associations`
--

CREATE TABLE `web_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_workflow_associations`
--

INSERT INTO `web_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Table structure for table `web_workflow_stages`
--

CREATE TABLE `web_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_workflow_stages`
--

INSERT INTO `web_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `web_workflow_transitions`
--

CREATE TABLE `web_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_workflow_transitions`
--

INSERT INTO `web_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `web_action_logs`
--
ALTER TABLE `web_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indexes for table `web_action_logs_extensions`
--
ALTER TABLE `web_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_action_logs_users`
--
ALTER TABLE `web_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indexes for table `web_action_log_config`
--
ALTER TABLE `web_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_assets`
--
ALTER TABLE `web_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `web_associations`
--
ALTER TABLE `web_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `web_banners`
--
ALTER TABLE `web_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `web_banner_clients`
--
ALTER TABLE `web_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `web_banner_tracks`
--
ALTER TABLE `web_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `web_categories`
--
ALTER TABLE `web_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `web_contact_details`
--
ALTER TABLE `web_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `web_content`
--
ALTER TABLE `web_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `web_contentitem_tag_map`
--
ALTER TABLE `web_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `web_content_frontpage`
--
ALTER TABLE `web_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `web_content_rating`
--
ALTER TABLE `web_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `web_content_types`
--
ALTER TABLE `web_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `web_extensions`
--
ALTER TABLE `web_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `web_fields`
--
ALTER TABLE `web_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `web_fields_categories`
--
ALTER TABLE `web_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `web_fields_groups`
--
ALTER TABLE `web_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `web_fields_values`
--
ALTER TABLE `web_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `web_finder_filters`
--
ALTER TABLE `web_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `web_finder_links`
--
ALTER TABLE `web_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `web_finder_links_terms`
--
ALTER TABLE `web_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `web_finder_logging`
--
ALTER TABLE `web_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Indexes for table `web_finder_taxonomy`
--
ALTER TABLE `web_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `web_finder_taxonomy_map`
--
ALTER TABLE `web_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `web_finder_terms`
--
ALTER TABLE `web_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `web_finder_terms_common`
--
ALTER TABLE `web_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `web_finder_tokens`
--
ALTER TABLE `web_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `web_finder_tokens_aggregate`
--
ALTER TABLE `web_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `web_finder_types`
--
ALTER TABLE `web_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `web_history`
--
ALTER TABLE `web_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `web_languages`
--
ALTER TABLE `web_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `web_mail_templates`
--
ALTER TABLE `web_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Indexes for table `web_menu`
--
ALTER TABLE `web_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `web_menu_types`
--
ALTER TABLE `web_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `web_messages`
--
ALTER TABLE `web_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `web_messages_cfg`
--
ALTER TABLE `web_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `web_modules`
--
ALTER TABLE `web_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `web_modules_menu`
--
ALTER TABLE `web_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `web_newsfeeds`
--
ALTER TABLE `web_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `web_overrider`
--
ALTER TABLE `web_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_postinstall_messages`
--
ALTER TABLE `web_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `web_privacy_consents`
--
ALTER TABLE `web_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `web_privacy_requests`
--
ALTER TABLE `web_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_redirect_links`
--
ALTER TABLE `web_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Indexes for table `web_scheduler_tasks`
--
ALTER TABLE `web_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `web_schemas`
--
ALTER TABLE `web_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `web_session`
--
ALTER TABLE `web_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indexes for table `web_tags`
--
ALTER TABLE `web_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `web_template_overrides`
--
ALTER TABLE `web_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Indexes for table `web_template_styles`
--
ALTER TABLE `web_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indexes for table `web_ucm_base`
--
ALTER TABLE `web_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `web_ucm_content`
--
ALTER TABLE `web_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indexes for table `web_updates`
--
ALTER TABLE `web_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `web_update_sites`
--
ALTER TABLE `web_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `web_update_sites_extensions`
--
ALTER TABLE `web_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `web_usergroups`
--
ALTER TABLE `web_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `web_users`
--
ALTER TABLE `web_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `web_user_keys`
--
ALTER TABLE `web_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `web_user_mfa`
--
ALTER TABLE `web_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `web_user_notes`
--
ALTER TABLE `web_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `web_user_profiles`
--
ALTER TABLE `web_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `web_user_usergroup_map`
--
ALTER TABLE `web_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `web_viewlevels`
--
ALTER TABLE `web_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indexes for table `web_webauthn_credentials`
--
ALTER TABLE `web_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Indexes for table `web_workflows`
--
ALTER TABLE `web_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `web_workflow_associations`
--
ALTER TABLE `web_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Indexes for table `web_workflow_stages`
--
ALTER TABLE `web_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Indexes for table `web_workflow_transitions`
--
ALTER TABLE `web_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `web_action_logs`
--
ALTER TABLE `web_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `web_action_logs_extensions`
--
ALTER TABLE `web_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `web_action_log_config`
--
ALTER TABLE `web_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `web_assets`
--
ALTER TABLE `web_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `web_banners`
--
ALTER TABLE `web_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_banner_clients`
--
ALTER TABLE `web_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_categories`
--
ALTER TABLE `web_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `web_contact_details`
--
ALTER TABLE `web_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_content`
--
ALTER TABLE `web_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `web_content_types`
--
ALTER TABLE `web_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `web_extensions`
--
ALTER TABLE `web_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;

--
-- AUTO_INCREMENT for table `web_fields`
--
ALTER TABLE `web_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_fields_groups`
--
ALTER TABLE `web_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_finder_filters`
--
ALTER TABLE `web_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_finder_links`
--
ALTER TABLE `web_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `web_finder_taxonomy`
--
ALTER TABLE `web_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `web_finder_terms`
--
ALTER TABLE `web_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=635;

--
-- AUTO_INCREMENT for table `web_finder_types`
--
ALTER TABLE `web_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `web_history`
--
ALTER TABLE `web_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `web_languages`
--
ALTER TABLE `web_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `web_menu`
--
ALTER TABLE `web_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `web_menu_types`
--
ALTER TABLE `web_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `web_messages`
--
ALTER TABLE `web_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_modules`
--
ALTER TABLE `web_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `web_newsfeeds`
--
ALTER TABLE `web_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_overrider`
--
ALTER TABLE `web_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `web_postinstall_messages`
--
ALTER TABLE `web_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `web_privacy_consents`
--
ALTER TABLE `web_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_privacy_requests`
--
ALTER TABLE `web_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_redirect_links`
--
ALTER TABLE `web_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_scheduler_tasks`
--
ALTER TABLE `web_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_tags`
--
ALTER TABLE `web_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `web_template_overrides`
--
ALTER TABLE `web_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_template_styles`
--
ALTER TABLE `web_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `web_ucm_content`
--
ALTER TABLE `web_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_updates`
--
ALTER TABLE `web_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `web_update_sites`
--
ALTER TABLE `web_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `web_usergroups`
--
ALTER TABLE `web_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `web_users`
--
ALTER TABLE `web_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `web_user_keys`
--
ALTER TABLE `web_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_user_mfa`
--
ALTER TABLE `web_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_user_notes`
--
ALTER TABLE `web_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web_viewlevels`
--
ALTER TABLE `web_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `web_workflows`
--
ALTER TABLE `web_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `web_workflow_stages`
--
ALTER TABLE `web_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `web_workflow_transitions`
--
ALTER TABLE `web_workflow_transitions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
