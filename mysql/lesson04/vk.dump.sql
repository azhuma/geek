DROP DATABASE vk;
CREATE DATABASE vk;
USE vk;

#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (11, 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'voluptas');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '1990-10-15 02:58:06', '1981-01-20 15:17:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '2004-06-17 15:27:38', '2020-02-11 14:44:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 3, '2002-01-21 11:02:59', '2007-02-17 22:28:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 4, '1993-05-31 23:01:09', '2012-07-13 15:04:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 5, '1989-06-13 10:18:09', '1996-02-13 01:11:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 1, '2003-07-02 05:03:01', '1996-07-11 13:35:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 2, '1986-05-30 08:41:24', '2018-12-17 03:10:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 3, '2000-09-26 08:13:00', '1984-12-27 07:59:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 4, '1977-04-05 11:45:37', '1997-08-07 05:30:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 5, '2010-06-16 00:45:56', '2000-05-24 23:18:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 1, '2013-04-24 01:35:09', '2016-05-26 13:57:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 2, '2003-01-02 18:13:15', '2013-02-01 06:21:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 3, '1999-08-26 02:28:08', '2000-02-27 17:04:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 4, '1977-11-26 05:27:21', '1978-02-02 21:10:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 5, '1982-11-16 08:45:12', '1991-03-11 06:11:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 1, '1989-08-24 01:19:40', '1985-09-14 06:12:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 2, '2008-06-18 11:48:39', '1972-07-06 18:46:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 3, '2010-11-15 13:07:26', '2008-05-05 02:33:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 4, '2016-07-20 17:04:26', '1985-06-18 22:20:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 5, '1990-01-07 23:48:24', '1972-03-26 18:17:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 1, '1975-11-20 12:52:17', '1980-05-30 23:54:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 2, '1981-07-24 21:08:13', '1997-05-13 01:46:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 3, '1981-04-13 02:41:28', '1993-07-17 03:28:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 4, '2017-04-02 23:32:48', '2006-01-20 15:48:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 5, '1985-04-02 03:11:56', '2001-11-21 09:44:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 1, '2001-04-11 14:38:01', '1996-06-29 13:51:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 2, '1997-11-02 12:00:40', '2000-10-03 17:05:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 3, '1998-06-17 16:55:13', '1975-06-05 07:49:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 4, '1981-11-29 02:16:08', '2006-04-30 10:14:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 5, '2006-04-20 02:00:31', '2012-05-03 02:37:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 1, '1988-02-08 15:27:32', '1972-04-18 05:25:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 2, '2001-10-28 00:26:04', '2019-12-10 17:24:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 3, '1985-09-25 02:55:29', '2001-05-28 22:25:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 4, '1974-03-06 04:05:51', '1992-06-17 16:37:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 5, '2002-07-12 02:00:38', '1979-05-09 13:16:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 1, '1993-09-05 19:36:00', '2000-04-09 01:33:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 2, '1981-12-29 00:14:42', '2016-07-10 01:47:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 3, '1980-04-06 00:49:32', '2015-11-19 00:13:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 4, '2003-01-03 19:48:58', '1974-04-22 00:57:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 5, '2007-09-29 17:37:13', '2016-01-26 18:18:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 1, '1971-07-27 04:04:31', '1982-05-31 20:42:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 2, '1997-02-26 23:21:55', '2018-04-27 13:51:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 3, '1997-05-10 18:08:02', '2012-05-06 15:20:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 4, '2018-09-10 10:05:22', '2015-04-05 17:29:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 5, '2020-04-10 07:56:42', '1994-07-29 23:18:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 1, '2007-05-17 17:23:05', '2016-12-11 04:22:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 2, '2008-04-07 00:22:47', '1991-04-28 18:17:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 3, '1980-11-16 02:42:21', '2019-09-15 00:26:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 4, '2001-02-28 13:18:56', '1994-09-29 16:39:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 5, '1997-10-09 22:52:31', '2007-01-19 05:27:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 1, '1985-07-17 03:21:36', '2010-08-14 14:16:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 2, '2011-12-08 14:27:59', '2018-03-13 19:35:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 3, '1971-07-03 04:51:55', '1994-10-26 07:04:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 4, '1978-09-02 12:03:22', '1988-08-19 18:57:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 5, '1982-01-26 16:15:17', '1987-01-17 08:26:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 1, '1970-03-12 18:01:43', '1986-04-19 21:41:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 2, '2014-07-29 04:31:45', '1982-11-11 13:58:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 3, '2004-01-11 13:43:25', '1979-08-10 23:41:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 4, '1993-10-15 04:50:17', '1977-02-18 00:35:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 5, '1973-10-26 09:43:28', '1977-03-08 09:21:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 1, '1990-05-26 04:54:26', '1986-02-27 20:35:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 2, '2003-11-14 07:27:41', '1998-06-26 13:36:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 3, '1982-05-18 19:04:33', '2004-07-05 01:00:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 4, '1993-05-11 23:56:35', '2007-10-29 03:22:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 5, '1972-08-24 11:03:31', '2016-07-29 02:43:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 1, '1994-12-05 06:28:39', '1989-02-14 18:59:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 2, '2005-01-07 12:26:09', '1976-12-24 18:23:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 3, '2019-07-04 18:57:25', '1994-12-23 18:39:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 4, '1986-04-27 05:20:23', '2013-07-08 08:40:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 5, '1988-01-21 19:43:08', '1986-05-24 23:54:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 1, '2020-04-15 17:01:10', '1997-08-19 18:28:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 2, '1996-06-12 11:51:03', '1971-03-27 02:02:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 3, '1971-01-23 00:33:04', '1999-09-28 17:23:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 4, '2000-04-05 10:01:10', '1980-09-02 00:17:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 5, '2019-09-30 00:08:51', '2013-07-14 09:17:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 1, '2009-02-24 08:46:25', '1980-08-29 21:34:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 2, '2011-10-17 08:15:50', '1990-01-13 16:21:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 3, '2009-02-16 07:53:09', '1990-12-11 11:24:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 4, '2010-03-30 17:32:55', '1976-07-26 03:29:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 5, '2002-03-19 17:28:29', '1983-11-30 19:29:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 1, '2010-01-01 04:12:36', '2009-10-28 09:25:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 2, '1996-08-08 13:32:27', '1997-04-01 04:01:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 3, '2016-07-24 05:37:28', '1987-07-03 09:20:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 4, '2014-02-23 04:55:36', '2009-06-04 21:12:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 5, '1979-02-11 02:19:45', '1988-07-10 15:58:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 1, '2005-08-07 17:01:49', '1973-05-01 06:24:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 2, '2003-11-06 19:15:39', '2002-08-01 10:27:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 3, '2010-11-08 14:46:12', '1975-05-28 16:12:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 4, '1991-03-01 22:09:28', '1996-11-25 12:29:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 5, '1998-01-04 00:48:25', '1978-08-30 20:58:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 1, '1975-06-13 02:20:19', '1991-12-18 16:44:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 2, '1975-03-12 09:38:56', '1985-01-29 13:14:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 3, '2005-04-21 23:02:34', '1988-11-09 08:29:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 4, '2009-08-23 04:44:05', '2008-10-04 02:39:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 5, '2008-08-23 12:39:58', '2009-10-30 17:43:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 1, '1985-03-19 16:03:48', '1970-08-31 03:50:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 2, '2018-10-06 06:07:21', '2016-05-26 13:16:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 3, '1972-06-19 21:26:18', '1979-05-27 08:38:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 4, '1984-10-05 22:59:36', '1997-11-19 07:22:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 5, '2003-07-13 03:59:32', '2014-01-17 05:17:02');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'et');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'magni');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'maxime');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'pariatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'rem');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'illum', 936078, NULL, 1, '1999-07-02 20:23:08', '1988-09-17 17:42:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'et', 51, NULL, 2, '1990-12-26 00:06:51', '1972-12-06 14:20:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'repellat', 60444, NULL, 3, '1991-10-13 02:54:16', '1976-11-01 20:40:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'ut', 99, NULL, 4, '1970-06-07 22:24:15', '1992-11-26 19:10:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'incidunt', 626641, NULL, 5, '1972-12-02 10:39:28', '1986-06-05 23:01:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'nulla', 981, NULL, 6, '2016-08-06 22:57:44', '1996-09-25 13:20:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'sunt', 2807, NULL, 7, '1997-01-05 00:44:24', '1995-09-07 15:26:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'dolorem', 0, NULL, 8, '2000-09-02 00:35:33', '1998-09-25 05:47:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'dolorem', 2593, NULL, 9, '2002-10-01 16:14:21', '1979-07-13 00:24:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'ut', 2251129, NULL, 10, '2003-09-16 18:07:14', '2002-06-06 07:07:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'optio', 75994, NULL, 1, '1976-05-22 03:08:50', '2008-12-16 13:52:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'et', 4474, NULL, 2, '1997-03-03 22:52:19', '1973-05-13 14:27:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'est', 51, NULL, 3, '1993-01-26 08:21:27', '1979-12-25 11:55:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'iste', 14718651, NULL, 4, '1989-01-02 22:13:49', '2015-12-06 09:14:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'et', 5, NULL, 5, '1972-06-16 00:03:51', '1974-08-26 20:14:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'itaque', 25, NULL, 6, '1993-04-05 21:55:53', '2019-05-11 23:29:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'aperiam', 75328276, NULL, 7, '1981-05-26 01:32:05', '1991-03-27 06:09:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'quasi', 88709375, NULL, 8, '2001-05-15 00:16:18', '1993-05-20 11:35:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'consequatur', 29978419, NULL, 9, '2009-01-28 07:26:35', '1985-03-07 20:56:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'eligendi', 2228587, NULL, 10, '2003-12-30 15:02:00', '1975-10-05 16:35:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'veniam', 79285, NULL, 1, '1989-12-31 09:16:58', '1978-08-05 06:14:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'culpa', 0, NULL, 2, '1974-05-11 09:57:22', '2016-01-16 13:39:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'repellendus', 645, NULL, 3, '1973-03-15 17:21:24', '1983-01-12 10:29:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'qui', 536, NULL, 4, '1980-04-16 12:35:47', '1980-05-24 12:14:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'non', 0, NULL, 5, '1997-04-07 08:58:52', '2019-05-19 11:14:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'quam', 76034, NULL, 6, '1992-08-09 17:08:24', '2015-04-24 18:20:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'nobis', 520, NULL, 7, '1999-10-17 09:59:01', '1995-11-01 01:00:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'voluptatem', 5, NULL, 8, '1986-04-12 07:22:04', '2013-02-02 15:51:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'sed', 232203, NULL, 9, '1971-10-15 18:22:35', '1977-12-20 15:05:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'alias', 9060, NULL, 10, '2013-05-22 03:53:32', '1994-08-10 02:47:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'labore', 851193501, NULL, 1, '1971-08-11 04:26:02', '1999-12-29 22:32:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'ullam', 27, NULL, 2, '1972-11-09 14:43:25', '1986-11-04 09:40:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'voluptate', 9188963, NULL, 3, '1972-02-15 19:51:13', '2015-10-06 22:20:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'voluptate', 1087586, NULL, 4, '2017-11-06 10:20:24', '1997-09-23 05:10:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'in', 127842607, NULL, 5, '2000-09-07 21:01:48', '1976-10-20 01:54:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'deserunt', 5916, NULL, 6, '2019-09-01 05:59:32', '1987-10-12 16:31:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'doloribus', 77098, NULL, 7, '2002-07-02 16:55:03', '1983-05-30 10:25:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'corporis', 5, NULL, 8, '1993-12-07 15:31:08', '2014-12-26 03:04:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'suscipit', 85, NULL, 9, '2013-12-17 23:03:24', '2002-04-02 04:58:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'quae', 0, NULL, 10, '2003-01-15 14:46:19', '1997-06-16 03:19:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'est', 8749718, NULL, 1, '1992-05-26 12:14:11', '1980-09-15 18:09:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'necessitatibus', 427621, NULL, 2, '1998-07-17 06:30:34', '1979-04-23 07:21:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'facilis', 841826, NULL, 3, '2012-11-17 12:43:17', '2000-07-09 17:47:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'illum', 9137, NULL, 4, '2003-06-25 14:28:37', '1975-02-03 04:18:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'illum', 0, NULL, 5, '2016-09-08 17:46:27', '1982-03-15 00:10:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'explicabo', 4, NULL, 6, '1984-03-26 06:03:29', '2002-03-25 18:43:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'consequatur', 256917858, NULL, 7, '1977-11-11 04:14:37', '1988-07-24 20:09:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'debitis', 585026232, NULL, 8, '2016-10-18 07:10:42', '1992-01-14 22:47:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'architecto', 9, NULL, 9, '2011-07-15 08:09:24', '2012-02-06 01:41:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'voluptas', 65675713, NULL, 10, '1997-12-18 16:48:57', '1990-03-31 04:58:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'et', 6, NULL, 1, '1974-06-02 03:51:28', '2001-02-10 06:34:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'dolor', 423446, NULL, 2, '1970-11-12 21:34:30', '2018-06-19 09:28:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'ut', 9, NULL, 3, '1980-12-29 21:00:28', '2000-02-05 12:38:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'nostrum', 297823735, NULL, 4, '1978-04-14 21:18:25', '1995-10-15 22:42:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'est', 87423787, NULL, 5, '2008-06-03 03:06:55', '1992-03-29 02:32:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'quam', 9780282, NULL, 6, '1990-05-14 16:20:53', '2013-05-19 23:02:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'rerum', 1, NULL, 7, '1980-06-09 10:15:05', '1982-04-18 00:58:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'aut', 0, NULL, 8, '2018-02-23 04:47:27', '1994-10-25 18:58:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'aut', 6717620, NULL, 9, '2018-12-18 22:24:45', '2004-04-03 03:57:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'rerum', 86358079, NULL, 10, '2015-05-31 12:51:16', '2002-12-18 19:41:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'labore', 32349, NULL, 1, '1989-04-07 20:52:32', '2011-12-15 06:23:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'nihil', 25066653, NULL, 2, '1995-12-30 06:24:30', '1977-04-23 11:15:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'mollitia', 4912, NULL, 3, '1974-11-19 18:03:30', '2014-12-18 10:19:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'aperiam', 3892334, NULL, 4, '1975-10-30 02:56:19', '1997-04-10 14:45:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'dolor', 828285260, NULL, 5, '2009-06-05 01:58:30', '1970-11-28 17:35:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'dolores', 74182266, NULL, 6, '1988-06-07 11:07:43', '1972-06-12 00:08:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'tempora', 0, NULL, 7, '1987-08-15 23:27:50', '2008-10-01 12:43:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'voluptatum', 2646448, NULL, 8, '1989-10-15 22:38:55', '1999-12-07 12:18:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'sed', 786526, NULL, 9, '1990-11-21 21:24:24', '1975-07-23 10:56:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'odit', 8289099, NULL, 10, '1992-05-27 11:02:44', '1992-04-20 22:11:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'facere', 33359509, NULL, 1, '1986-09-26 15:39:13', '1983-02-06 03:18:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'est', 6, NULL, 2, '2006-09-20 10:50:01', '2012-04-01 09:04:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'eius', 993874, NULL, 3, '1974-01-10 11:36:22', '2004-03-17 05:44:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'qui', 966, NULL, 4, '1976-04-05 10:36:04', '1984-03-26 13:17:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'aliquid', 76, NULL, 5, '2009-02-06 15:23:56', '2000-09-26 19:15:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'et', 5882595, NULL, 6, '1978-03-05 11:07:14', '1971-03-03 12:42:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'dicta', 0, NULL, 7, '2004-11-17 14:59:31', '1982-05-05 05:56:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'necessitatibus', 9, NULL, 8, '1996-08-13 22:03:36', '2008-12-21 18:01:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'nihil', 362424266, NULL, 9, '1992-03-07 19:33:11', '1975-06-09 16:31:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'autem', 386481694, NULL, 10, '1973-01-17 00:04:58', '1993-07-12 10:42:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'qui', 98, NULL, 1, '1971-09-30 08:25:02', '2002-04-19 23:53:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'ut', 5, NULL, 2, '1973-11-29 23:37:42', '1987-06-12 13:51:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'laborum', 773, NULL, 3, '1998-10-09 11:38:55', '1993-07-21 05:06:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'perspiciatis', 920780, NULL, 4, '2007-10-27 22:49:48', '1989-07-20 18:02:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'quod', 6, NULL, 5, '2002-11-11 06:23:31', '2002-09-25 23:28:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'reprehenderit', 1486483, NULL, 6, '2008-03-18 04:41:19', '1987-09-01 08:34:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'exercitationem', 369514, NULL, 7, '1971-03-22 11:51:37', '1973-08-07 11:05:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'dicta', 84, NULL, 8, '1970-03-19 18:39:26', '1995-08-23 07:57:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'qui', 8731, NULL, 9, '2000-08-21 13:46:46', '1977-07-22 23:43:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'omnis', 2, NULL, 10, '2010-06-08 04:39:52', '1978-02-16 16:02:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'et', 39824, NULL, 1, '2014-05-10 11:49:16', '1974-12-20 16:00:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'vero', 24, NULL, 2, '2004-12-09 00:41:53', '2012-10-31 13:43:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'voluptatem', 615, NULL, 3, '2019-07-22 22:12:10', '1973-01-09 22:51:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'eos', 661147010, NULL, 4, '2010-06-17 18:06:37', '2001-05-05 15:25:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'maxime', 0, NULL, 5, '2016-01-16 05:51:51', '1982-11-25 09:43:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'voluptatum', 33514091, NULL, 6, '1980-12-21 12:52:53', '1983-05-27 20:18:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'consequatur', 860848, NULL, 7, '1974-11-02 08:32:21', '1977-02-12 22:25:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'quas', 6, NULL, 8, '1996-09-07 06:39:30', '2000-11-08 17:46:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'eius', 265829, NULL, 9, '1984-03-30 16:01:21', '1971-05-25 03:24:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'dicta', 9, NULL, 10, '2006-01-02 17:39:53', '1970-12-22 06:18:42');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'application/vnd.ms-powerpoint.slide.macroenabled.12');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'application/vnd.wolfram.player');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'application/winhlp');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'application/x-freearc');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'application/x-sv4crc');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'application/x-tex');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'application/x-wais-source');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'model/iges');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'model/vnd.gtw');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'video/jpeg');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Repellendus id dicta et iusto quam quasi. Ut placeat autem voluptatem quia est. Tenetur quibusdam dolorem blanditiis dolorum natus rerum.', 0, 1, '1983-10-04 02:06:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Doloribus ducimus et dignissimos repudiandae est. Molestiae et aliquam occaecati et commodi. Consequatur totam distinctio et voluptatem dolor aspernatur et.', 1, 0, '1995-05-06 02:43:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Aperiam vel veritatis dolor in rerum quia. Autem consequuntur delectus sit sit laboriosam consequatur. Vero et est iste quae neque.', 1, 1, '1983-06-13 17:42:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Veniam vero perspiciatis qui eos. Laborum magni aliquam sunt sunt et et tempora.', 1, 1, '1979-06-30 06:09:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Consequuntur ut quaerat recusandae eum nihil ullam. Alias ut alias quibusdam ipsa quos quaerat iure dolor. Facilis totam autem rerum quo consequatur. Eaque quaerat enim neque qui illum dolorem quaerat.', 0, 1, '1975-09-13 22:46:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Aut doloremque unde aperiam nostrum velit molestiae consequuntur. Sequi rerum esse qui nihil qui at. Dolore exercitationem omnis voluptatem.', 1, 1, '1992-02-06 11:59:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Numquam autem consequuntur quos atque voluptatem voluptatem. Asperiores rem quisquam aliquid officiis blanditiis. Voluptas tenetur ipsam est nemo tempore. Laboriosam quaerat totam occaecati voluptas omnis est eveniet quidem.', 1, 1, '1996-03-28 11:42:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Accusamus qui dolorem autem. Dolorem amet qui hic totam. Sed aut ab voluptas quia beatae et quod. Quisquam itaque vel ullam eos quia.', 0, 0, '2006-06-09 00:34:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Rem maiores nihil consequatur dolorum ut tempore saepe. Omnis est quia quaerat ex id. Pariatur quidem et ut pariatur nihil. Praesentium ex at nostrum beatae exercitationem corporis.', 0, 1, '1984-01-31 08:26:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Repellat praesentium natus accusantium sint quasi cumque incidunt. Consequatur aperiam sunt sunt necessitatibus quia velit voluptatem eum. Enim id aut expedita quis. Vero consectetur non aliquam voluptas numquam. Quis dolorem aliquid eaque aut.', 1, 1, '1980-01-09 00:48:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Officia optio eos sit repudiandae ipsa. Harum omnis hic odit voluptatem. Id est error aspernatur aut necessitatibus qui. Reiciendis consequuntur perferendis optio adipisci numquam.', 0, 1, '2017-05-17 04:49:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Explicabo quasi sit atque aliquid accusantium magni veniam. Sint laborum voluptatem ab placeat aspernatur dolores. Quas odit totam impedit.', 0, 1, '1994-12-13 05:15:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Aut expedita aliquam eius eos quis ea qui inventore. Consequatur similique adipisci aut consequatur voluptatibus. Molestiae cupiditate earum consequatur harum eum.', 1, 0, '1995-05-02 02:08:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Vero numquam distinctio dolor incidunt fugiat in. Pariatur alias aut animi et labore ea voluptatem. Vel et quaerat inventore aspernatur.', 0, 1, '2013-04-15 11:56:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Laboriosam voluptatem sunt ad deserunt molestias quo. Beatae aut quas iure ducimus et exercitationem. Optio sit beatae numquam velit sit. Quibusdam unde commodi ab quos sed officiis eos.', 0, 1, '1977-01-20 18:06:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Placeat omnis doloribus est. Dolorum aut repellat ut perferendis consequuntur id quas aperiam. Deleniti aut ut quis.', 0, 1, '1993-09-15 19:54:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Adipisci aut ea nihil inventore. Sunt qui at aspernatur ea maiores.', 0, 1, '2001-01-12 22:23:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Consequatur omnis eum fugiat voluptatem. Exercitationem facilis esse qui sit. Aut dolore sed ullam qui. Ut voluptatem velit veritatis tenetur perspiciatis numquam dolor. Libero perspiciatis est nemo pariatur.', 1, 0, '2014-06-28 17:27:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Ad aspernatur commodi autem. A fugit similique repellat ullam. Accusantium ut quasi consequatur saepe.', 0, 1, '2002-02-25 19:16:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Vero pariatur voluptatem vero quaerat expedita est. Similique quasi ipsa explicabo. Aut eaque quis qui ipsam. Et totam vel ea et vel officia dolores cumque.', 1, 0, '1971-11-21 09:21:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Possimus totam quia pariatur eum voluptatum in. Molestiae est officia iure est commodi quisquam sit. Et qui iure quia animi aspernatur fugiat magnam ad. Vitae culpa error molestiae ut. Voluptatem dicta et consequatur ipsam error delectus atque.', 0, 1, '1982-05-25 19:27:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Sunt molestiae ut voluptas quia nisi. Sed corrupti sed soluta maxime explicabo sunt. Quos maiores error laboriosam suscipit quia. Atque consequatur accusantium necessitatibus odit exercitationem.', 1, 1, '1983-03-14 10:54:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Consequuntur quis quia corrupti cum facilis quas fuga. Quaerat repellendus dignissimos ut. Iste quia consequatur ut.', 0, 1, '1992-07-07 06:58:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Rerum voluptatem nihil hic ut amet eum expedita. Qui impedit veritatis nemo voluptates dolores praesentium vitae beatae. Quos adipisci dolore officiis eum ut. Et ipsum eum consequatur quidem blanditiis rerum.', 1, 0, '1988-04-30 15:57:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Molestiae aliquid blanditiis officia. Et dolor sed et. Autem corporis laborum repudiandae voluptatem.', 0, 1, '1995-03-06 09:52:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Iure quis porro voluptatem perspiciatis adipisci. Reprehenderit ut in est vel vel nihil in quia. Suscipit aperiam quaerat recusandae ab suscipit. Ea impedit sint reiciendis doloremque nulla eligendi.', 0, 1, '1974-12-30 04:59:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Aut repellendus delectus aliquam sit architecto dolor est. Eos ex consectetur vero omnis ut molestiae. Aperiam animi nemo rerum at facilis consectetur.', 0, 1, '2005-12-17 17:02:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Omnis quidem dolore architecto ullam incidunt enim tenetur. Rerum alias sed voluptas quam non. Qui deserunt atque nulla omnis odit dolorem.', 1, 0, '2003-09-16 12:41:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Ut soluta perspiciatis quia nostrum et. Repellendus hic excepturi nesciunt vel. Cumque eligendi nisi magni et quo ex.', 1, 1, '2011-08-06 12:03:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Earum iure ipsam architecto cum recusandae tempora. Quae fugiat magni illo facere itaque amet consequuntur voluptas. In aut asperiores nihil consequatur labore id sed.', 1, 0, '1996-07-16 15:04:14');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '1', '2003-12-06', 'South Cadenburgh', 'Puerto Rico', '2010-01-11 01:58:03', '2011-03-24 12:58:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '9', '1988-06-26', 'Port Jacky', 'Heard Island and McDonald Islands', '2018-01-09 00:35:51', '1980-11-06 03:56:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '6', '2012-08-13', 'South Kurt', 'Solomon Islands', '1993-05-17 20:47:16', '2012-04-28 16:37:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '7', '1976-12-15', 'North Dewitt', 'Saint Lucia', '2003-11-27 11:49:49', '1998-07-04 01:00:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '2', '2010-10-13', 'North Anabellefort', 'Mozambique', '1981-12-31 17:19:46', '1971-05-04 12:43:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '6', '1977-08-14', 'Jimmiefort', 'Spain', '1989-12-21 10:11:04', '1987-10-16 00:12:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '9', '1987-12-08', 'Port Shannonmouth', 'Malta', '2010-07-29 12:50:08', '1997-01-03 13:16:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '6', '2000-11-02', 'South Barryshire', 'Peru', '2016-08-08 00:25:06', '1971-06-16 08:30:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '2', '2002-03-13', 'South Jacklyn', 'Venezuela', '2001-05-02 11:40:50', '1998-06-29 06:52:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '9', '2002-02-21', 'Emmettville', 'Czech Republic', '2000-10-10 18:42:36', '1995-02-27 20:14:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1970-06-04', 'Litzymouth', 'Hong Kong', '1982-11-05 20:09:42', '2004-02-12 00:23:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '3', '1994-04-10', 'Trevorburgh', 'Chad', '2015-07-22 23:40:20', '1995-03-04 06:29:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '4', '2019-08-01', 'East Gracie', 'San Marino', '1994-03-22 16:50:19', '2003-03-03 18:53:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '7', '1992-07-01', 'Bradenburgh', 'Malta', '2004-03-03 20:29:56', '1981-11-12 15:09:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '1', '1986-02-18', 'Conorbury', 'Equatorial Guinea', '1975-06-29 12:40:35', '1984-12-25 19:50:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '3', '2015-12-06', 'Lake Virginia', 'Guatemala', '2016-10-27 12:33:55', '1979-04-21 05:16:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '9', '2013-06-15', 'Feestside', 'Mongolia', '2018-08-15 20:34:01', '1986-04-19 08:38:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '2', '1982-12-17', 'Westleyberg', 'British Indian Ocean Territory (Chagos Archipelago)', '2005-12-29 03:59:33', '2017-12-05 19:27:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '8', '1980-01-15', 'New Rocky', 'Taiwan', '1995-03-14 07:29:47', '1971-04-27 06:59:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '9', '1998-08-01', 'North Justynland', 'Greece', '2007-09-21 10:03:06', '1993-05-08 23:03:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '9', '1974-09-19', 'Lake Gabriellafort', 'Saint Pierre and Miquelon', '2018-11-24 12:04:02', '1995-11-18 07:04:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '7', '1975-02-13', 'South Leonor', 'San Marino', '1972-09-04 23:18:20', '2014-11-17 20:19:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '3', '1991-12-10', 'North Blairstad', 'Jersey', '2005-05-25 04:56:06', '1999-07-02 07:09:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '5', '2011-04-21', 'East D\'angelo', 'Uruguay', '2019-08-03 19:52:38', '2015-08-08 14:56:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '6', '2012-10-10', 'Roobstad', 'Antarctica (the territory South of 60 deg S)', '1981-09-28 01:21:39', '1982-11-14 06:17:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '3', '1991-04-14', 'South Isobel', 'Sri Lanka', '1979-06-10 09:14:23', '1975-06-19 08:54:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '1', '1973-04-21', 'Joaquinchester', 'Barbados', '1985-09-28 03:52:13', '1993-04-19 15:49:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '5', '2015-11-07', 'South Misaelchester', 'Sri Lanka', '2008-12-13 14:47:41', '2004-12-01 04:17:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '3', '2007-06-14', 'Lake Deloresland', 'Mexico', '1989-09-12 08:49:43', '1982-02-03 16:06:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '5', '2018-11-28', 'Naderhaven', 'Pitcairn Islands', '2016-02-17 23:37:27', '1975-06-09 18:23:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '9', '2012-05-07', 'West Maryse', 'Denmark', '2014-10-28 21:25:06', '2000-11-29 19:04:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '5', '1985-03-18', 'Sporershire', 'Guadeloupe', '1977-07-18 07:12:56', '1999-11-12 04:38:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '2', '1978-08-21', 'South Nashberg', 'United Arab Emirates', '1983-08-09 10:52:30', '2002-11-25 02:14:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '2015-02-23', 'North Roxanneside', 'Ireland', '2005-09-27 12:48:55', '1987-04-04 09:06:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '2', '1990-02-18', 'Isacstad', 'South Georgia and the South Sandwich Islands', '2011-12-25 23:07:58', '1976-01-08 05:53:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '4', '1990-11-26', 'Madelinetown', 'Tonga', '1985-03-12 06:12:30', '1994-02-02 02:55:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '4', '1976-11-30', 'New Selina', 'Oman', '2017-03-27 03:14:24', '1975-12-09 11:21:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '3', '1993-08-11', 'North Kodyhaven', 'Maldives', '1979-01-20 15:22:54', '1982-02-25 02:47:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '7', '2018-04-27', 'South Alexane', 'Slovakia (Slovak Republic)', '2002-08-13 00:22:54', '1984-10-30 13:33:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '9', '2017-04-29', 'Port Kenhaven', 'Moldova', '1982-03-22 19:29:20', '1993-03-30 10:07:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '2', '1984-02-03', 'Port Monteton', 'Montserrat', '2006-02-14 03:33:55', '2006-07-28 17:25:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '6', '1987-05-24', 'Kirlinport', 'Puerto Rico', '2007-08-20 01:58:03', '1996-09-07 13:22:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '9', '2016-08-31', 'Osinskifort', 'South Georgia and the South Sandwich Islands', '1986-06-16 01:57:59', '1991-06-29 11:21:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '2', '2017-08-22', 'Zacharyhaven', 'Spain', '2001-07-14 08:52:25', '1992-08-28 13:21:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '7', '1970-07-15', 'West Kyleville', 'Slovakia (Slovak Republic)', '1993-12-29 08:01:16', '1992-01-14 19:17:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '7', '1994-03-11', 'Billstad', 'Saint Pierre and Miquelon', '2007-06-03 08:53:30', '1997-03-30 21:40:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '1', '2008-07-01', 'Schulistchester', 'Korea', '1982-12-19 04:45:46', '1984-06-09 11:57:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '2', '1980-02-19', 'Port Evangelinebury', 'Uruguay', '2003-12-16 02:19:13', '2003-09-12 23:41:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '3', '2002-07-24', 'South Beatriceville', 'Oman', '2013-03-07 07:57:56', '1993-11-16 23:13:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1985-08-29', 'West Gregory', 'Uganda', '1976-12-21 10:42:57', '1983-06-19 05:26:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1970-11-05', 'Stephontown', 'Ireland', '1993-09-24 20:57:25', '2015-10-13 15:47:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '1', '1998-01-23', 'Bayleefurt', 'Isle of Man', '1999-06-09 06:49:03', '2000-08-18 09:44:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '4', '2010-02-03', 'Mantechester', 'United Arab Emirates', '1972-04-05 23:21:41', '1971-09-23 10:05:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '2', '1972-06-28', 'Rebekahbury', 'Antigua and Barbuda', '2018-02-21 11:50:26', '1992-11-10 05:41:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '1', '1970-02-28', 'North Gracielaland', 'Christmas Island', '1972-06-05 21:24:05', '1979-09-10 10:26:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '7', '1998-07-05', 'Jerdefurt', 'South Georgia and the South Sandwich Islands', '1999-04-17 02:39:20', '1995-12-19 16:12:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '9', '2014-01-11', 'Schillerview', 'Palestinian Territory', '1999-08-20 08:45:04', '2015-09-10 13:11:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '3', '2015-07-21', 'Ornside', 'Sweden', '1978-01-05 08:32:26', '1988-01-07 13:01:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '5', '2008-01-14', 'Hauckview', 'Cote d\'Ivoire', '2008-01-18 20:03:05', '2000-07-08 12:33:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '7', '2004-07-06', 'Ziemeland', 'Nicaragua', '1989-11-26 15:39:19', '2015-05-14 11:07:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '4', '1984-12-17', 'Georgiannabury', 'United States Minor Outlying Islands', '1972-07-11 08:56:49', '1975-01-27 10:00:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '6', '1975-03-11', 'North Hazelborough', 'Pakistan', '1983-01-02 00:06:52', '1972-07-03 15:36:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '5', '1985-10-02', 'East Pete', 'Costa Rica', '2004-05-04 04:28:30', '2008-03-18 05:06:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '9', '1986-02-01', 'Bednarchester', 'Heard Island and McDonald Islands', '2009-12-16 10:07:09', '2007-06-16 23:18:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '6', '2019-06-27', 'Schuppeside', 'Austria', '1982-10-11 06:41:12', '2001-11-27 07:40:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '3', '1978-11-08', 'North Daphne', 'Singapore', '1974-07-24 11:59:45', '1984-03-07 20:32:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '3', '1991-06-01', 'Konopelskihaven', 'El Salvador', '1983-11-22 05:40:04', '1983-12-31 11:55:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '2016-07-22', 'Port Marion', 'Denmark', '2008-06-30 22:15:34', '2019-02-27 02:26:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '1974-03-12', 'Leohaven', 'Moldova', '1998-03-29 21:36:05', '1990-10-15 17:42:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '5', '1980-01-27', 'Welchborough', 'Albania', '1981-03-27 18:37:08', '2018-02-13 10:52:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '5', '1982-07-15', 'Port Willaborough', 'Isle of Man', '1996-08-14 18:53:12', '2008-03-23 04:46:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '3', '1998-05-27', 'Stromantown', 'Niue', '2006-08-23 16:25:57', '1981-06-05 18:21:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '5', '2011-06-27', 'Port Madisyn', 'Uruguay', '1970-11-25 13:07:49', '2004-07-05 07:44:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1978-04-24', 'Gibsonborough', 'Iraq', '1978-01-12 00:17:32', '2007-03-02 02:07:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '3', '1971-10-30', 'Blickville', 'China', '2001-04-28 18:42:43', '2012-11-04 01:56:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '4', '1995-01-01', 'South Benton', 'Papua New Guinea', '1979-02-10 20:36:28', '2012-06-03 18:15:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '3', '2019-11-02', 'Ankundingtown', 'Solomon Islands', '1971-05-25 18:57:31', '2012-10-30 13:25:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '5', '2001-01-16', 'Lake Jayneville', 'Suriname', '1998-03-31 20:22:53', '2011-07-16 20:17:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '1', '2014-10-02', 'Braunville', 'Kenya', '2019-08-29 02:37:00', '1973-11-27 01:43:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '6', '1993-03-09', 'East Mitchelfort', 'Venezuela', '2004-06-09 01:32:57', '2017-01-24 14:49:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '1994-12-20', 'Zemlakside', 'Montserrat', '2009-11-08 17:27:52', '1971-01-04 05:46:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '6', '1992-07-11', 'Ritchiefort', 'Czech Republic', '1989-12-31 02:43:31', '1978-01-19 01:16:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '6', '1982-10-27', 'North Annetteside', 'Wallis and Futuna', '2002-10-20 10:20:47', '2006-05-08 04:44:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '2', '1974-01-07', 'O\'Reillyville', 'Greenland', '2001-01-04 06:46:06', '1978-03-16 09:48:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '2009-07-01', 'Dantemouth', 'Saint Vincent and the Grenadines', '1990-08-23 16:46:20', '2005-11-13 08:06:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '2', '2004-01-14', 'West Tatum', 'Liechtenstein', '2002-01-10 13:23:45', '2011-12-12 23:00:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '2', '1995-08-24', 'New Hector', 'Seychelles', '2017-06-05 07:14:29', '1970-04-12 22:25:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '7', '1971-07-24', 'Darefort', 'Guatemala', '1981-12-12 02:29:57', '1996-09-22 15:32:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '5', '2017-01-22', 'Stehrchester', 'Brunei Darussalam', '2007-11-11 06:42:30', '1976-02-14 16:53:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '1988-11-03', 'Lake Clifton', 'Macedonia', '1995-06-24 11:26:11', '1973-03-26 17:59:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '8', '2009-06-14', 'Port Sofiaport', 'Niger', '1984-07-16 11:13:22', '2013-08-18 04:22:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '8', '1974-08-03', 'Port Calista', 'Panama', '1998-01-22 19:33:07', '1997-03-28 20:32:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '7', '1981-11-23', 'New Lonzo', 'Congo', '1995-08-05 05:17:01', '2009-12-16 23:05:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '1', '1977-04-09', 'Bartonport', 'Cape Verde', '1983-08-21 05:42:06', '1986-06-28 13:31:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '2', '1987-05-10', 'Lake Wilton', 'Saint Vincent and the Grenadines', '1970-12-05 10:21:05', '1976-11-13 09:04:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '1', '2006-12-11', 'Alyceton', 'Eritrea', '2005-11-22 08:40:10', '2016-09-19 21:57:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '1', '2016-01-01', 'Magdalenaberg', 'Lebanon', '2008-02-15 23:13:47', '1999-10-29 13:02:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '2', '1986-12-26', 'Giuseppeview', 'Belgium', '2007-03-08 11:13:08', '1990-03-18 20:56:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '8', '1981-07-01', 'New Estefaniahaven', 'Honduras', '2019-01-26 08:43:08', '2007-08-07 15:34:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '9', '1983-08-13', 'Muellerbury', 'Turkmenistan', '1992-01-03 04:14:30', '1989-05-14 02:00:06');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Golden', 'O\'Kon', 'ewald.ledner@example.com', '021.072.2405x992', '1995-11-06 18:01:07', '2006-07-07 10:53:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Josefina', 'Heller', 'kianna77@example.net', '(392)924-7388x69988', '2006-11-22 01:47:46', '1982-08-15 12:16:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Francesca', 'Harvey', 'sherwood66@example.org', '(020)228-3891x7049', '2013-06-14 03:27:05', '1978-04-18 22:22:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Brannon', 'Prohaska', 'hoeger.pansy@example.net', '(549)203-1332', '2009-01-22 05:56:30', '2002-10-07 05:28:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Ethel', 'Hermann', 'jlangworth@example.com', '+76(1)8542530585', '2016-04-20 15:06:15', '2008-07-23 08:31:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Crystel', 'Balistreri', 'lauryn33@example.com', '1-531-165-0636', '1983-05-10 14:21:04', '1985-01-24 11:04:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Dereck', 'Miller', 'nikolaus.abigayle@example.org', '343.631.3929', '2011-05-14 18:31:56', '1975-11-25 19:18:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Jettie', 'Beatty', 'mercedes.jenkins@example.com', '+65(8)0476425272', '2004-04-09 15:13:23', '1987-03-01 23:00:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Joesph', 'Muller', 'uhagenes@example.com', '073-794-7901x80476', '2019-07-07 17:45:52', '2009-05-05 02:08:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Marilie', 'Jacobi', 'oheaney@example.com', '288-232-2255x195', '1992-11-07 03:29:25', '1971-08-30 04:34:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Jairo', 'Terry', 'gabriel43@example.com', '01211353610', '2016-09-20 21:21:37', '1974-01-31 23:25:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Rogelio', 'Tillman', 'wilmer.klocko@example.org', '1-931-372-6343', '1978-05-04 20:51:34', '2017-05-19 09:38:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Kianna', 'Simonis', 'mable.bernhard@example.com', '249-832-7060x8964', '2002-05-05 00:54:09', '1975-12-06 05:59:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Carroll', 'Metz', 'everette.leffler@example.com', '+45(5)4070496711', '2006-01-14 20:52:30', '2017-03-28 17:18:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Alycia', 'Volkman', 'lbogisich@example.com', '+82(7)9707938274', '1993-11-12 23:38:21', '2007-11-20 19:59:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Anais', 'Hamill', 'owalter@example.net', '(674)414-9418', '2014-11-08 04:59:38', '1985-12-03 06:25:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Ara', 'Rutherford', 'juvenal18@example.com', '971.185.4769x474', '2015-04-06 16:54:30', '2002-08-13 03:25:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Bryana', 'Mitchell', 'lehner.timmothy@example.net', '019.571.4009x294', '1972-11-24 19:50:17', '1987-06-10 21:34:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Joshua', 'Langworth', 'wyman.ebert@example.com', '(387)494-6061x9056', '2003-04-03 18:39:07', '2007-12-06 12:51:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Carey', 'Sauer', 'rdibbert@example.org', '08390170665', '1980-06-12 08:36:33', '1977-10-22 00:57:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Kennedy', 'Koss', 'leuschke.alfred@example.com', '441-205-1570x86059', '1974-11-04 22:57:21', '1998-11-01 02:45:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Zion', 'Hackett', 'zspencer@example.net', '567.652.1861', '1970-02-08 12:34:46', '2002-04-30 18:20:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Coralie', 'Cummings', 'mossie59@example.net', '(809)999-7003x17654', '1987-02-20 01:25:01', '1974-11-28 13:18:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Mozell', 'Kiehn', 'jillian.weissnat@example.com', '(839)609-2944x09913', '2012-07-05 12:34:05', '2018-01-07 02:11:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Larue', 'Bosco', 'manuel.zemlak@example.net', '220-376-8732', '2019-07-29 08:39:55', '1971-10-23 10:26:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Gunnar', 'Mante', 'asha60@example.org', '510-869-3968', '2018-09-14 09:24:21', '2005-02-20 03:47:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Randall', 'Bruen', 'ernest77@example.com', '381.429.5639x88656', '2016-11-30 05:04:04', '2010-12-19 10:37:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Isabella', 'Lynch', 'lupton@example.org', '339-916-0793', '2018-05-04 14:24:47', '2004-04-24 19:43:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Cali', 'Kuhn', 'bins.dexter@example.org', '01442102195', '2004-02-29 20:02:55', '2007-09-28 11:13:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Kaylah', 'Ankunding', 'kuvalis.otto@example.net', '1-152-083-5275x118', '1974-07-23 21:11:07', '1995-03-17 18:23:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Lindsay', 'Powlowski', 'fabiola57@example.org', '688.650.1471x71951', '1993-10-18 05:39:01', '1974-08-28 21:25:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Lawson', 'Feeney', 'heller.emily@example.net', '818-281-2726', '2001-06-06 22:03:01', '2002-10-27 17:28:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Gaston', 'Okuneva', 'renner.liliana@example.com', '882-044-9378', '1981-08-21 05:30:46', '2020-03-01 01:42:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Roselyn', 'McKenzie', 'abigail.wisozk@example.org', '1-757-111-7960', '1997-10-29 11:07:46', '1970-11-06 16:21:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Vesta', 'Parisian', 'kreiger.tito@example.org', '314-197-9279', '2006-08-10 17:15:43', '2017-01-17 15:23:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Itzel', 'Bahringer', 'terry.vicky@example.org', '1-762-608-4474x03592', '2015-10-30 22:06:52', '1986-06-23 09:33:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Sylvester', 'Emmerich', 'pacocha.shawn@example.org', '+94(3)9331986709', '1999-07-13 05:23:08', '2008-06-16 19:05:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Henriette', 'Schroeder', 'beier.alexandrea@example.net', '444-597-4182x812', '2007-02-11 11:49:01', '1996-02-28 09:57:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Milford', 'Schowalter', 'christy.heller@example.net', '1-800-729-2426', '1980-08-01 19:17:25', '1992-02-22 06:02:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Gardner', 'Howell', 'esta.herzog@example.org', '07223917108', '2009-04-30 17:38:58', '2016-03-07 18:05:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Rosendo', 'Swaniawski', 'ctoy@example.net', '1-568-098-0897x45357', '2016-05-09 10:35:11', '2019-07-31 00:15:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Leann', 'Satterfield', 'paolo.marquardt@example.com', '(506)247-0366', '1989-07-18 00:11:21', '2007-03-15 09:25:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Selina', 'Powlowski', 'voberbrunner@example.net', '926.230.8739x1130', '1975-04-27 13:40:43', '2008-02-15 17:54:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Buster', 'Murazik', 'reta.gerhold@example.com', '377.812.1693x92996', '1982-12-21 03:15:54', '1994-01-18 19:59:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Maymie', 'Parisian', 'greenfelder.noemie@example.org', '259.212.4131', '1987-01-29 00:52:09', '1991-10-03 12:43:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Angel', 'Schoen', 'beer.vivien@example.net', '1-492-969-9009x3195', '1972-08-25 12:44:31', '1970-03-26 21:47:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Jamison', 'Ernser', 'stroman.krista@example.org', '295-278-1176x2177', '1973-07-13 01:08:55', '2010-03-04 04:20:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Hayley', 'Volkman', 'celine02@example.com', '1-926-142-6711', '1983-01-15 00:22:15', '1982-06-27 06:09:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Nadia', 'Paucek', 'demario52@example.org', '(720)537-2293x076', '2008-03-19 04:31:48', '2001-07-29 09:25:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Clarabelle', 'Swift', 'flatley.adrien@example.org', '(880)766-9618x477', '1984-01-03 23:03:06', '1995-07-12 21:20:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Hershel', 'Simonis', 'hagenes.ford@example.com', '1-139-328-8247x12847', '2017-05-29 20:29:24', '2003-03-12 00:38:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Augustine', 'Waters', 'cormier.jerad@example.net', '(993)089-3644', '1970-02-17 02:07:05', '2014-09-06 14:16:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Kip', 'Lebsack', 'orlando.hoppe@example.com', '1-903-012-0170x3199', '1996-01-21 09:03:13', '1975-09-22 21:33:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Martine', 'Heathcote', 'yost.jose@example.org', '(709)281-1781', '1981-03-21 12:43:15', '1973-02-24 00:58:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Michele', 'Hand', 'bryon.deckow@example.net', '075-194-3573x695', '1999-09-30 19:36:08', '2003-02-23 20:02:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Gerardo', 'Blanda', 'veum.clifton@example.com', '068-260-6398x60719', '2014-02-12 11:03:02', '2013-07-17 05:31:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Kian', 'Harris', 'morissette.jessy@example.net', '04415982755', '1984-04-12 20:02:45', '2000-06-14 22:52:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Twila', 'Crooks', 'savanna98@example.net', '330.906.5542x97245', '2014-05-18 14:20:38', '1996-05-17 00:45:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Benjamin', 'Torp', 'ernie.ledner@example.com', '1-413-005-5107', '1977-10-31 20:09:23', '1988-04-23 17:30:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Harrison', 'Fahey', 'crooks.emory@example.com', '1-484-703-3860', '1972-05-29 06:34:37', '2017-07-21 21:32:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Mable', 'McCullough', 'rocio.hudson@example.net', '1-127-331-5119x159', '2011-08-26 22:02:42', '1975-09-25 00:54:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Kameron', 'Hayes', 'pbode@example.org', '1-153-689-2470x89479', '1982-06-26 16:18:04', '1992-07-02 14:33:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Lucio', 'Borer', 'elarson@example.org', '257.054.8792', '1975-01-30 10:13:59', '2017-01-05 11:23:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Jakob', 'Emmerich', 'bartell.lilian@example.net', '(058)195-5328', '2007-09-09 13:23:06', '2018-06-06 18:27:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Leonie', 'Barton', 'rortiz@example.com', '(702)239-1396x89666', '2019-09-03 04:24:38', '1982-11-03 11:42:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Sylvia', 'Hodkiewicz', 'bahringer.vince@example.org', '844.228.8623x63363', '2005-01-20 14:03:31', '2002-01-24 06:08:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Baylee', 'Boyer', 'uyundt@example.net', '646-773-0114x248', '2015-12-14 09:45:10', '1982-04-27 15:52:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Jena', 'Champlin', 'aufderhar.holden@example.org', '1-835-584-8468', '2010-02-02 00:45:19', '1982-02-03 13:53:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Stacy', 'Orn', 'maida79@example.net', '05570663015', '1994-03-16 04:01:30', '1998-07-24 21:05:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Serena', 'Batz', 'reinhold42@example.net', '1-291-102-3101x27176', '2010-04-23 14:33:32', '1973-09-13 14:57:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Alek', 'O\'Reilly', 'arlene.grimes@example.net', '(943)481-7904x76622', '1970-05-22 22:00:55', '2007-03-23 20:28:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Ewald', 'Parisian', 'raul93@example.org', '1-394-876-7168x0287', '1986-03-01 01:17:24', '1987-08-10 16:43:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Jettie', 'Graham', 'streich.shanny@example.org', '(106)939-8889x96384', '1983-11-23 10:33:54', '1999-10-17 05:23:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Flo', 'Robel', 'vincent.swift@example.net', '(264)831-1640x95915', '1975-04-05 07:44:24', '2017-06-08 23:10:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Lennie', 'Schoen', 'deckow.tyrique@example.org', '1-286-491-9045', '2003-02-06 08:15:43', '1990-10-31 12:51:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Raheem', 'Kutch', 'schumm.milford@example.com', '(958)429-9560x2251', '1975-04-16 17:06:59', '1993-09-20 13:36:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Elisha', 'Baumbach', 'irwin.kuhlman@example.org', '587.364.3492x4450', '1990-12-06 13:06:16', '1983-07-19 22:00:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Nicola', 'Crist', 'lynch.jalen@example.com', '198.970.4661x0727', '1971-10-03 03:55:14', '1993-12-23 05:07:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Brock', 'Jerde', 'darlene28@example.com', '+71(1)8858310376', '2017-06-05 20:16:50', '1998-02-26 07:36:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Jess', 'Crist', 'towne.arnoldo@example.com', '1-415-011-3308x741', '2014-04-09 20:57:03', '1973-05-30 13:53:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Rebekah', 'Sporer', 'neha98@example.com', '970.093.5793x177', '2000-06-22 09:45:30', '1988-03-11 02:19:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Meaghan', 'Cassin', 'ryan.karson@example.net', '307-094-2775x5600', '1985-01-29 20:44:54', '1983-11-19 18:37:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Mekhi', 'Eichmann', 'pbosco@example.org', '1-457-760-6941x680', '1981-07-07 01:05:18', '1974-02-27 02:00:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Reuben', 'Sawayn', 'birdie49@example.org', '(064)274-3959x659', '2003-06-26 23:30:23', '1996-12-02 05:57:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Cale', 'Effertz', 'emurazik@example.com', '(223)768-0197', '2001-04-17 17:59:51', '2013-12-26 12:11:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Raphael', 'Kemmer', 'lessie.gulgowski@example.net', '1-116-498-2638', '1991-04-16 03:15:09', '1982-09-22 20:27:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Daisha', 'Medhurst', 'co\'keefe@example.org', '02330424776', '1995-08-21 15:05:07', '1971-05-10 03:44:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Daryl', 'Gottlieb', 'terence83@example.org', '008.005.5138x1877', '1996-02-26 06:30:58', '2006-08-20 10:55:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Joy', 'Sawayn', 'jewel46@example.com', '1-166-502-6913', '2011-10-20 17:40:31', '1991-06-10 13:32:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Ford', 'Daugherty', 'xbeier@example.com', '1-358-967-5267x549', '1982-10-12 17:17:32', '1981-10-21 08:50:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Kolby', 'Dooley', 'mitchel.kutch@example.org', '(627)962-9575x792', '1995-01-18 02:22:53', '1989-04-16 22:02:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Lorna', 'Mann', 'nico81@example.net', '(216)154-8480x978', '2013-04-05 23:42:48', '1997-09-30 16:10:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Flo', 'Hirthe', 'ifadel@example.net', '(498)489-4953', '1979-05-26 08:18:54', '1984-04-27 07:43:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Aurelia', 'Hermiston', 'pkiehn@example.net', '312-028-9800x8834', '1989-10-10 00:44:57', '2008-09-05 17:17:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Ellis', 'Gutmann', 'beahan.tyson@example.org', '178.758.0776x930', '1980-05-05 06:45:32', '2008-09-15 11:16:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Belle', 'Waelchi', 'raquel33@example.com', '1-980-662-2212x9355', '2003-08-17 08:28:25', '1986-01-31 05:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Mckenzie', 'Reynolds', 'caleb23@example.net', '1-384-612-1946', '1972-03-26 15:05:14', '1991-09-23 13:57:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Danyka', 'Oberbrunner', 'koelpin.lauriane@example.net', '054-341-0768', '1989-04-03 13:45:37', '1986-08-26 09:06:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Kavon', 'Walker', 'gleason.leila@example.org', '1-653-617-6083', '2004-05-31 14:34:46', '1999-10-09 16:57:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Wilfrid', 'Bernhard', 'danial.zulauf@example.com', '339-777-9733', '1983-02-26 09:08:05', '2002-12-31 03:08:06');


