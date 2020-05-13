#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (1, 'Accusantium est impedit iste accusamus atque.');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'Et autem minus sed est.');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'Ex non sapiente tempore voluptatem quibusdam.');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'Minima enim accusantium est quod quisquam.');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'Nulla repudiandae est rerum molestias qui.');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'Qui architecto labore quae error maiores cupiditate.');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'Quisquam asperiores doloremque voluptatem qui autem ut tempora qui.');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'Reiciendis eligendi quibusdam et dicta modi.');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'Voluptas incidunt eius eveniet.');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'Voluptatem cumque ea ex rerum ex ducimus accusantium ullam.');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 99);


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

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 42, 3, '2017-01-11 10:40:57', '2014-07-03 05:53:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 43, 1, '2011-01-28 14:22:40', '2013-06-30 15:12:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 55, 1, '2011-07-07 23:00:45', '2019-02-16 13:44:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 63, 2, '2011-02-21 00:51:22', '2019-08-31 16:39:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 39, 3, '2013-03-21 22:35:35', '2018-01-21 05:17:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 92, 3, '2016-01-25 01:57:51', '2010-09-30 15:21:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 51, 3, '2014-04-20 11:57:02', '2014-04-16 19:22:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 64, 2, '2017-04-05 13:03:33', '2015-02-12 06:02:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 17, 1, '2015-01-14 15:16:42', '2014-08-21 10:32:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 24, 3, '2010-06-08 03:15:43', '2016-05-16 12:09:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 23, 3, '2019-12-13 19:23:24', '2019-10-30 09:11:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 2, 2, '2012-05-25 01:45:22', '2019-05-05 22:43:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 80, 2, '2016-11-09 20:04:52', '2018-07-21 10:02:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 9, 1, '2016-11-03 08:54:18', '2018-08-05 02:45:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 15, 2, '2012-12-16 20:10:50', '2012-04-30 17:42:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 67, 3, '2014-01-25 15:39:45', '2010-10-17 19:58:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 46, 3, '2017-10-01 05:57:41', '2011-12-09 13:20:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 44, 1, '2015-08-05 07:33:05', '2019-08-16 12:22:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 91, 3, '2017-03-30 20:45:13', '2019-02-24 17:59:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 59, 3, '2018-04-16 16:24:02', '2012-04-04 01:10:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 24, 2, '2017-02-03 08:16:25', '2018-11-22 08:06:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 40, 3, '2018-11-26 14:10:22', '2019-04-30 12:25:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 60, 2, '2012-09-13 04:43:57', '2014-09-09 06:11:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 76, 2, '2017-11-30 06:06:15', '2020-04-14 07:15:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 33, 3, '2015-07-13 18:25:07', '2014-03-19 23:08:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 75, 1, '2018-07-03 20:37:42', '2018-03-20 02:46:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 78, 2, '2018-08-02 19:46:54', '2013-02-24 15:59:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 95, 3, '2017-10-23 02:50:07', '2010-12-16 21:25:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 97, 1, '2015-06-11 03:17:46', '2012-09-13 00:27:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 39, 3, '2010-10-22 09:51:36', '2015-03-10 01:00:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 31, 1, '2016-02-15 01:16:20', '2014-12-13 18:06:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 1, 3, '2019-10-03 22:05:27', '2016-05-09 21:46:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 10, 3, '2013-09-17 22:59:26', '2018-11-18 17:01:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 22, 3, '2020-02-01 23:46:51', '2018-04-29 19:05:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 83, 2, '2012-08-25 05:35:06', '2011-04-29 08:18:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 61, 1, '2018-09-16 03:43:29', '2013-08-26 23:33:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 72, 2, '2016-07-06 17:41:31', '2014-06-30 23:20:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 73, 3, '2014-05-11 19:51:29', '2017-08-12 03:01:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 31, 1, '2013-10-04 01:46:23', '2013-08-18 03:52:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 42, 3, '2019-05-01 18:43:36', '2016-07-06 08:58:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 47, 3, '2012-12-17 07:42:39', '2018-06-21 14:06:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 93, 2, '2019-03-09 00:30:56', '2011-09-23 08:17:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 90, 3, '2010-07-12 16:03:07', '2010-06-12 17:32:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 9, 2, '2019-05-26 01:59:04', '2019-12-09 16:05:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 12, 3, '2014-11-14 16:55:22', '2012-08-11 13:02:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 54, 3, '2017-08-20 03:20:43', '2010-08-07 03:45:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 70, 2, '2017-05-02 03:23:05', '2018-08-25 22:38:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 7, 1, '2010-07-30 19:39:20', '2019-08-27 17:22:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 20, 1, '2018-01-12 17:53:37', '2019-05-10 03:27:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 7, 1, '2018-09-24 10:41:02', '2010-08-31 04:15:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 55, 1, '2013-08-25 09:27:07', '2011-12-10 09:39:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 80, 2, '2019-04-26 05:29:33', '2010-06-18 05:47:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 28, 2, '2014-12-27 13:22:27', '2012-11-30 12:23:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 67, 2, '2010-08-18 05:03:40', '2020-01-26 10:57:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 26, 2, '2016-02-22 13:41:12', '2010-06-02 17:04:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 33, 2, '2011-10-02 18:16:45', '2015-07-11 02:22:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 81, 2, '2019-05-06 11:20:10', '2017-10-02 11:45:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 84, 2, '2014-06-16 13:25:18', '2019-06-01 20:19:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 7, 3, '2013-11-20 01:36:36', '2015-08-23 05:15:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 27, 3, '2015-12-27 05:01:04', '2011-05-09 02:43:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 64, 1, '2020-02-20 05:54:11', '2015-10-30 20:52:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 59, 3, '2015-09-02 05:42:54', '2019-08-10 00:51:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 75, 2, '2012-08-08 02:35:10', '2019-05-04 10:38:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 91, 3, '2012-01-07 05:47:02', '2014-12-17 13:29:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 92, 1, '2012-12-27 15:15:45', '2015-11-28 18:33:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 26, 2, '2011-09-11 14:59:41', '2014-02-14 03:32:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 17, 3, '2017-11-06 18:22:07', '2017-01-23 21:09:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 39, 1, '2015-06-03 13:57:43', '2019-01-23 21:50:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 67, 1, '2013-05-27 04:09:57', '2012-01-07 03:38:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 60, 3, '2012-01-03 14:41:49', '2020-01-26 04:20:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 62, 1, '2015-01-14 17:34:34', '2015-08-21 07:35:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 98, 2, '2012-03-18 12:43:50', '2015-04-20 19:53:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 23, 2, '2013-09-01 20:38:34', '2019-04-10 19:04:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 59, 1, '2011-09-08 14:09:19', '2012-12-02 01:56:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 69, 3, '2013-02-14 04:14:42', '2017-07-09 04:22:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 35, 1, '2014-05-21 05:01:14', '2010-06-22 14:41:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 18, 2, '2015-07-14 20:15:31', '2015-05-22 04:29:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 43, 1, '2012-01-29 05:14:19', '2018-11-09 06:48:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 95, 3, '2017-10-30 22:05:02', '2017-09-13 08:39:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 96, 3, '2016-05-13 17:06:06', '2012-08-28 05:56:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 56, 2, '2015-02-03 15:41:32', '2012-12-05 16:50:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 25, 1, '2011-09-21 12:14:26', '2019-12-10 12:50:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 16, 1, '2016-11-19 02:38:28', '2017-05-18 08:27:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 62, 2, '2020-04-24 01:07:45', '2010-06-12 02:45:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 77, 1, '2012-07-13 15:02:22', '2017-09-29 11:25:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 5, 3, '2016-07-04 05:17:26', '2016-04-12 03:45:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 77, 1, '2014-11-14 05:43:28', '2019-04-01 05:51:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 97, 1, '2019-08-26 05:12:39', '2013-02-09 05:03:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 65, 2, '2015-10-27 08:47:21', '2018-11-19 20:34:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 93, 2, '2018-07-18 16:16:37', '2016-04-09 17:55:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 28, 1, '2014-05-29 18:09:11', '2017-05-09 15:12:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 38, 2, '2016-07-03 03:17:32', '2019-10-11 03:41:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 60, 3, '2011-04-08 13:51:50', '2019-04-07 11:37:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 18, 1, '2011-07-19 08:54:36', '2017-12-07 01:21:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 67, 3, '2015-08-12 12:25:20', '2012-10-28 17:08:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 57, 2, '2012-07-10 11:25:56', '2010-08-07 01:39:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 73, 3, '2019-08-04 13:06:07', '2013-05-01 16:40:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 37, 2, '2013-04-30 15:03:53', '2016-09-21 19:12:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 59, 2, '2013-03-01 07:38:37', '2018-11-15 03:48:24');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, ' ACCEPTED');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, ' DECLINED');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'SENT');


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
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 42, 'std', 559882940, NULL, 4, '2012-10-10 17:23:47', '2017-06-28 18:50:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'potm', 26087, NULL, 4, '2017-02-07 15:29:15', '2012-10-16 10:21:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 19, 'wmlc', 24713, NULL, 4, '2010-09-18 21:53:54', '2013-01-20 19:47:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 17, 'kwt', 7479352, NULL, 3, '2014-01-14 17:09:58', '2016-09-14 04:14:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 24, 'qam', 5, NULL, 4, '2018-03-21 08:18:40', '2019-12-16 12:16:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 40, 'wpd', 2770903, NULL, 1, '2012-12-29 05:46:48', '2014-12-10 09:42:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 2, 'xsm', 0, NULL, 3, '2017-08-10 20:11:58', '2015-10-23 13:14:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 14, 'xo', 9, NULL, 4, '2011-01-13 02:40:20', '2020-02-16 14:46:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 17, 'x3dv', 6, NULL, 4, '2012-07-01 12:10:03', '2015-06-09 21:51:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 87, 'wgt', 317707991, NULL, 4, '2015-11-21 12:55:54', '2012-12-10 12:23:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 65, 'wrl', 4532015, NULL, 1, '2018-05-20 11:21:57', '2018-07-03 21:04:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 39, 'otp', 6086, NULL, 1, '2010-08-03 17:35:36', '2019-10-21 06:45:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 97, 'wm', 19021446, NULL, 1, '2017-02-12 12:37:05', '2013-12-24 14:16:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 24, 'bmp', 41150, NULL, 1, '2017-09-09 15:00:48', '2012-06-16 16:49:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 70, 'm4v', 5489, NULL, 3, '2019-01-29 17:30:40', '2020-04-21 15:43:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 47, 'uvz', 0, NULL, 3, '2015-01-03 20:07:40', '2018-07-17 11:59:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 73, 'swf', 1060, NULL, 4, '2018-08-28 17:10:20', '2018-03-19 11:25:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 77, 'ogv', 60569, NULL, 3, '2012-02-21 16:33:18', '2020-03-27 16:25:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 29, 'pyv', 0, NULL, 2, '2018-01-30 03:03:58', '2012-03-11 22:57:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 12, 'dae', 35773394, NULL, 1, '2015-10-29 07:07:31', '2014-07-18 18:10:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 41, 'jpgv', 4649452, NULL, 4, '2013-09-07 15:39:09', '2010-07-03 20:05:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 95, 'js', 63601, NULL, 4, '2011-01-18 00:35:17', '2019-07-15 02:12:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 7, 'fvt', 33512783, NULL, 3, '2018-01-20 20:08:23', '2012-08-10 11:46:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 84, 'obj', 782, NULL, 3, '2018-06-19 02:45:08', '2016-11-03 09:05:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 100, 'latex', 3925, NULL, 4, '2015-07-26 23:52:00', '2018-01-17 11:39:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 51, 'obj', 107888, NULL, 4, '2014-02-09 23:20:25', '2013-03-18 00:24:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 54, 'ustar', 767, NULL, 4, '2020-02-06 21:57:35', '2014-10-28 21:57:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 71, 'js', 3696794, NULL, 1, '2011-02-17 13:23:47', '2013-05-02 15:35:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 67, 'pls', 29605, NULL, 3, '2012-08-13 17:23:11', '2012-02-29 02:50:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 59, 'gnumeric', 96900, NULL, 2, '2017-12-22 20:08:29', '2011-03-12 08:14:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 47, 'lrm', 417989, NULL, 4, '2013-03-30 09:27:37', '2015-09-16 19:04:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 59, 'scm', 94498648, NULL, 4, '2011-06-28 13:58:17', '2018-02-25 19:08:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 29, 'mp4', 36724540, NULL, 4, '2015-08-19 14:10:49', '2011-12-02 07:37:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 25, 'mseq', 6780, NULL, 4, '2020-01-27 09:44:26', '2015-06-12 21:40:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 97, 'xwd', 177, NULL, 3, '2016-01-19 08:31:23', '2019-02-18 19:36:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 51, 'htke', 3487931, NULL, 4, '2014-01-27 19:00:39', '2014-07-07 21:44:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 96, 'uvv', 25, NULL, 2, '2015-03-01 21:58:27', '2015-08-17 20:21:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 17, 'yang', 870270536, NULL, 3, '2012-02-04 11:38:10', '2018-10-02 07:59:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 20, 'oth', 34798, NULL, 2, '2014-02-01 07:55:21', '2010-09-14 02:12:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 85, 'opml', 48, NULL, 2, '2015-03-22 08:36:19', '2017-06-02 20:18:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 93, 'xltx', 25246, NULL, 2, '2017-08-25 12:20:55', '2010-12-04 22:00:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 25, 'ecma', 700, NULL, 1, '2010-12-04 11:41:50', '2010-08-31 23:45:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 15, 'mp4s', 35, NULL, 3, '2012-03-05 01:33:01', '2012-08-06 18:24:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 20, 'rmi', 734, NULL, 4, '2014-03-03 19:43:18', '2012-10-04 20:57:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 15, 'svgz', 6614, NULL, 2, '2020-01-22 10:33:28', '2020-01-17 04:08:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 82, 'igl', 59406282, NULL, 3, '2015-04-06 22:59:59', '2019-09-26 07:43:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 94, 'x3dv', 80609, NULL, 3, '2020-04-16 15:39:51', '2016-07-22 20:43:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 42, 'wbxml', 16254, NULL, 3, '2017-01-23 17:37:07', '2014-11-24 21:30:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 13, 'mdb', 2190318, NULL, 3, '2017-12-16 01:59:31', '2015-11-17 08:32:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 53, 'gdl', 0, NULL, 2, '2011-10-12 11:15:23', '2013-07-14 01:24:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 66, 'uvm', 17345, NULL, 3, '2012-08-10 20:27:54', '2016-04-02 21:28:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 33, 'dotm', 141772482, NULL, 4, '2011-01-26 17:17:15', '2016-11-20 12:18:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 64, 'adp', 7036992, NULL, 3, '2016-09-11 14:48:49', '2017-10-05 15:52:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 67, 'dotx', 681, NULL, 1, '2014-06-25 11:29:30', '2016-09-24 12:00:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 33, 'zip', 921389014, NULL, 4, '2012-01-07 10:16:46', '2015-06-25 21:50:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 58, 'f4v', 72852, NULL, 4, '2010-12-15 18:13:12', '2013-10-04 04:33:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 89, 'qam', 62428, NULL, 1, '2014-11-25 08:43:00', '2013-07-08 00:52:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 81, 'webm', 25270913, NULL, 2, '2016-02-24 04:09:18', '2012-12-22 21:11:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 78, 'fbs', 2546, NULL, 4, '2014-12-23 04:59:02', '2013-11-06 06:02:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 23, 'uvvs', 284, NULL, 4, '2014-10-13 19:45:47', '2014-09-27 02:59:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 79, 'xsm', 8, NULL, 3, '2016-08-23 07:50:05', '2017-09-25 23:19:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 56, 'stl', 618759191, NULL, 3, '2020-01-19 21:27:05', '2019-11-04 15:49:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 53, 'pfb', 98, NULL, 3, '2010-07-15 05:08:37', '2012-10-17 21:28:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 7, 'umj', 6438243, NULL, 1, '2016-04-15 15:16:26', '2014-03-03 05:40:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 49, 'caf', 0, NULL, 2, '2019-03-05 18:48:26', '2019-11-27 19:04:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 28, '3gp', 108, NULL, 2, '2020-02-23 00:04:00', '2017-03-09 07:14:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 85, 'viv', 4, NULL, 2, '2011-02-27 18:55:36', '2012-07-13 12:38:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 76, 'vtu', 99, NULL, 1, '2012-08-14 02:57:15', '2015-03-10 06:57:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 10, 'sxi', 5786364, NULL, 4, '2018-06-15 14:50:29', '2013-12-12 22:14:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 15, 'kia', 2809647, NULL, 4, '2011-04-26 21:06:52', '2013-11-30 15:57:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 32, 'fly', 0, NULL, 2, '2018-01-15 00:56:09', '2014-08-21 14:50:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 92, 'mlp', 9, NULL, 4, '2018-11-23 10:37:20', '2018-05-13 21:38:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 26, 'm3u', 0, NULL, 4, '2011-08-12 17:09:24', '2017-10-28 04:44:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 19, 'json', 5823, NULL, 4, '2017-04-16 07:07:02', '2017-06-24 23:36:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 69, 'fbs', 567177902, NULL, 1, '2016-09-28 19:10:36', '2018-12-11 20:32:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 36, 'kpxx', 5202, NULL, 3, '2016-12-26 10:30:43', '2013-06-12 04:12:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 21, '3dml', 930, NULL, 1, '2019-07-24 18:50:05', '2013-12-06 07:23:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 24, 'emma', 954121, NULL, 1, '2020-03-16 02:34:41', '2013-11-08 15:47:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 12, 'uvz', 2287, NULL, 2, '2019-12-16 12:52:07', '2018-06-22 15:40:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 97, 'djv', 4, NULL, 2, '2011-03-24 03:24:08', '2017-08-10 04:20:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 24, 'pre', 183326689, NULL, 1, '2011-11-11 05:25:07', '2011-09-26 14:21:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 76, 'semf', 98484714, NULL, 2, '2013-08-12 05:49:23', '2018-09-03 01:10:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 48, 'iso', 89502, NULL, 2, '2013-07-09 02:03:22', '2018-08-28 11:23:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 32, 'xbm', 68, NULL, 4, '2018-10-02 12:20:25', '2016-12-02 15:23:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 67, 'wrl', 43571692, NULL, 1, '2013-03-08 21:01:09', '2016-06-02 12:56:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 36, 'clp', 0, NULL, 4, '2015-05-02 00:10:27', '2015-09-11 19:26:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 11, 'sm', 36, NULL, 1, '2020-03-12 23:01:44', '2010-05-24 12:54:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 54, 'hlp', 581, NULL, 4, '2020-02-05 02:58:51', '2018-12-29 15:17:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 52, 'wma', 29434983, NULL, 4, '2013-07-26 17:45:06', '2013-09-09 19:10:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 31, 'm4v', 49, NULL, 3, '2015-03-04 17:11:49', '2018-12-12 13:55:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 5, 'ktx', 7660, NULL, 2, '2014-07-02 19:37:04', '2018-07-03 02:17:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 34, 'wml', 96, NULL, 1, '2016-04-21 19:05:48', '2015-04-06 19:58:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 22, 'spot', 121, NULL, 2, '2010-07-02 18:05:50', '2011-06-05 12:18:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 38, 'xwd', 8403, NULL, 2, '2019-01-15 14:00:40', '2017-09-16 01:57:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 40, 'dcurl', 90821, NULL, 3, '2019-02-12 21:51:22', '2010-05-29 02:40:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 52, 'xps', 413, NULL, 3, '2019-05-06 21:42:27', '2015-10-05 04:34:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 14, 'wav', 905, NULL, 2, '2018-04-05 22:35:20', '2014-03-25 03:48:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 69, 'stf', 2, NULL, 3, '2020-04-18 23:03:55', '2018-03-21 04:37:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 37, 'ots', 0, NULL, 1, '2011-11-17 05:41:00', '2020-02-04 04:11:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 62, 'mag', 51, NULL, 3, '2015-07-14 20:22:00', '2011-04-13 19:56:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (101, 45, 'ppm', 965479685, NULL, 4, '2017-09-12 01:28:31', '2011-12-11 07:32:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (102, 87, 'wsdl', 398074, NULL, 4, '2018-04-23 07:48:32', '2012-01-11 22:14:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (103, 95, 'uvi', 396, NULL, 4, '2017-07-26 21:30:40', '2010-09-19 16:51:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (104, 9, 'lbd', 95, NULL, 3, '2014-10-03 14:13:16', '2011-08-19 11:19:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (105, 88, 'mpt', 906, NULL, 1, '2012-05-22 15:30:10', '2016-12-04 18:08:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (106, 21, 'flac', 211163980, NULL, 2, '2018-10-18 02:45:55', '2019-08-10 16:50:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (107, 81, 'bmp', 437276, NULL, 2, '2013-05-13 13:14:06', '2015-07-17 17:08:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (108, 59, 'qt', 5763790, NULL, 1, '2019-02-03 17:16:08', '2011-03-11 13:43:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (109, 100, 'bdm', 859444, NULL, 3, '2013-09-21 02:03:23', '2018-07-24 18:03:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (110, 53, 'avi', 18212444, NULL, 3, '2014-04-08 10:16:44', '2013-12-17 19:12:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (111, 5, 'odt', 21, NULL, 3, '2015-08-22 16:52:48', '2020-02-20 21:52:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (112, 18, 'htke', 749828, NULL, 1, '2016-12-18 01:57:47', '2016-12-06 23:33:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (113, 1, 'adp', 0, NULL, 1, '2011-01-26 16:15:17', '2019-07-12 18:15:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (114, 5, 'ez3', 990, NULL, 2, '2011-06-19 09:34:17', '2015-07-02 03:57:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (115, 50, 'wvx', 7072, NULL, 3, '2020-04-28 00:38:40', '2020-02-25 04:17:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (116, 97, 'gnumeric', 8457836, NULL, 3, '2017-07-19 15:28:57', '2013-07-18 05:42:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (117, 97, 'srt', 0, NULL, 1, '2010-08-25 17:40:45', '2015-06-10 19:21:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (118, 63, 'uvvp', 771704, NULL, 1, '2019-06-25 21:16:54', '2016-01-08 23:15:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (119, 3, 'sse', 0, NULL, 4, '2018-02-19 17:39:50', '2014-11-26 17:11:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (120, 37, 'mods', 0, NULL, 2, '2017-07-31 19:22:53', '2018-06-03 21:55:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (121, 6, 'igl', 555378, NULL, 1, '2019-08-13 14:42:00', '2014-12-10 00:22:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (122, 44, 'tsv', 2908372, NULL, 3, '2011-04-01 06:56:51', '2020-01-21 17:53:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (123, 13, 'sgml', 0, NULL, 3, '2016-04-22 13:36:01', '2012-01-01 19:26:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (124, 96, 'json', 53476371, NULL, 4, '2012-04-01 03:15:50', '2010-06-28 14:41:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (125, 54, 'xslt', 10, NULL, 2, '2018-03-12 05:18:55', '2016-08-31 21:42:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (126, 19, 'emz', 0, NULL, 2, '2013-10-10 01:33:49', '2012-09-10 05:54:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (127, 8, 'st', 0, NULL, 1, '2019-07-23 09:14:50', '2011-11-07 06:01:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (128, 91, 'ftc', 43434, NULL, 1, '2012-10-23 13:30:05', '2018-09-11 15:35:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (129, 34, 'clp', 0, NULL, 1, '2010-07-06 04:36:26', '2015-10-02 06:04:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (130, 11, 'mov', 777493134, NULL, 2, '2020-02-07 12:42:34', '2013-08-07 00:13:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (131, 41, 'uvm', 0, NULL, 4, '2012-04-28 15:51:02', '2016-09-12 10:26:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (132, 98, 'uvvu', 3164005, NULL, 1, '2017-01-19 01:37:23', '2012-11-16 18:21:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (133, 99, 'mpg', 499003433, NULL, 1, '2016-02-20 05:40:06', '2017-09-16 17:43:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (134, 65, 'au', 52, NULL, 1, '2020-03-22 14:54:32', '2014-09-08 08:45:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (135, 73, 'mdi', 16, NULL, 2, '2012-05-06 12:04:51', '2014-06-12 00:42:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (136, 55, 'mus', 88, NULL, 4, '2020-01-14 13:06:51', '2012-08-03 19:22:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (137, 72, 'tcl', 427535125, NULL, 4, '2011-03-26 03:16:18', '2013-12-18 21:05:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (138, 37, 'oth', 817, NULL, 4, '2014-05-13 13:18:36', '2017-11-17 16:08:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (139, 30, 'prc', 9431, NULL, 1, '2016-02-17 07:20:29', '2012-01-11 03:20:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (140, 79, 'm4u', 676211831, NULL, 4, '2017-08-03 10:58:11', '2018-06-28 07:10:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (141, 10, 'blorb', 0, NULL, 1, '2013-03-27 01:04:22', '2014-05-16 04:22:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (142, 12, 'npx', 53, NULL, 1, '2010-05-18 18:05:19', '2018-09-17 05:31:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (143, 79, 'flv', 2305, NULL, 4, '2020-04-21 01:40:49', '2019-11-26 15:25:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (144, 29, 'sgm', 95614707, NULL, 2, '2012-07-19 17:07:40', '2017-11-06 16:09:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (145, 12, 'rip', 185340947, NULL, 4, '2017-04-24 02:50:06', '2013-09-02 13:03:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (146, 13, 'mdi', 2, NULL, 3, '2019-06-25 20:19:28', '2013-03-27 15:30:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (147, 69, 'curl', 694525164, NULL, 1, '2014-04-03 10:44:32', '2017-01-20 05:38:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (148, 75, 'avi', 0, NULL, 4, '2019-08-07 10:04:25', '2012-08-19 04:48:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (149, 30, 'vis', 74599, NULL, 1, '2017-10-23 08:19:56', '2016-01-18 21:24:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (150, 18, 'fpx', 4932937, NULL, 2, '2018-03-21 12:25:02', '2016-02-07 09:14:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (151, 83, 'dgc', 689952, NULL, 4, '2010-12-11 03:48:03', '2018-02-26 08:50:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (152, 35, 'rip', 65475, NULL, 4, '2012-07-26 00:10:29', '2014-10-05 16:12:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (153, 93, 'viv', 86940, NULL, 2, '2019-12-01 01:10:30', '2012-02-27 18:39:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (154, 70, 'rdz', 399667705, NULL, 3, '2017-02-26 23:34:14', '2018-01-24 01:41:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (155, 31, 'rtf', 2977, NULL, 1, '2011-07-10 00:05:01', '2013-01-26 01:17:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (156, 93, 'pnm', 4562768, NULL, 1, '2014-12-11 14:03:12', '2017-10-25 23:24:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (157, 43, 'xltm', 3685, NULL, 3, '2018-05-12 08:55:27', '2015-10-11 08:19:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (158, 29, 'ief', 511109287, NULL, 2, '2015-10-11 23:17:14', '2019-05-19 09:01:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (159, 61, 'pcx', 945216, NULL, 4, '2011-06-30 00:30:57', '2013-04-22 01:16:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (160, 52, 'movie', 893, NULL, 4, '2014-12-14 06:42:50', '2010-10-01 04:59:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (161, 87, 'ram', 1502, NULL, 2, '2011-05-25 08:00:41', '2015-09-16 09:50:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (162, 38, 'dcurl', 466985937, NULL, 2, '2010-09-30 03:50:36', '2012-04-17 14:17:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (163, 17, 'flv', 818, NULL, 3, '2011-11-25 17:21:41', '2014-03-17 00:12:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (164, 92, 'ptid', 0, NULL, 4, '2016-11-30 03:21:28', '2014-01-11 14:40:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (165, 47, 'xfdl', 8311537, NULL, 4, '2014-08-21 11:37:43', '2015-08-18 04:01:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (166, 36, 'sxw', 39046236, NULL, 4, '2019-02-02 09:18:29', '2018-01-10 21:26:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (167, 84, 'ppsm', 29806355, NULL, 4, '2018-11-17 00:47:48', '2015-01-05 23:16:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (168, 23, 'jad', 426717536, NULL, 3, '2010-11-07 10:32:23', '2017-04-04 09:44:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (169, 22, 'rdz', 6915545, NULL, 3, '2015-12-11 07:15:09', '2010-06-04 15:24:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (170, 31, 'npx', 1, NULL, 1, '2018-04-05 05:22:39', '2014-10-22 13:02:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (171, 94, 'def', 2003101, NULL, 2, '2012-01-19 23:13:45', '2012-01-18 23:15:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (172, 74, 'semd', 0, NULL, 4, '2015-07-14 19:40:50', '2015-08-11 23:23:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (173, 11, 'mcurl', 760494017, NULL, 1, '2018-01-04 02:00:31', '2014-04-15 10:26:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (174, 12, 'ai', 29769, NULL, 4, '2016-08-29 09:27:24', '2012-06-06 15:51:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (175, 20, 'semf', 1577874, NULL, 1, '2018-05-13 11:20:37', '2012-08-23 22:10:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (176, 63, 'mpy', 770586929, NULL, 1, '2017-06-04 12:04:03', '2010-12-15 15:57:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (177, 45, 'ps', 670935038, NULL, 1, '2016-08-01 07:49:13', '2017-03-28 13:41:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (178, 94, 'svg', 4, NULL, 1, '2014-05-05 03:59:44', '2011-04-30 10:12:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (179, 41, 'ssf', 4, NULL, 1, '2015-04-05 05:47:04', '2014-12-14 06:44:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (180, 29, 'ktx', 9619, NULL, 1, '2013-11-05 06:32:09', '2011-10-07 12:46:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (181, 83, 'uvf', 75141, NULL, 2, '2016-05-08 17:13:38', '2018-07-15 00:19:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (182, 1, 'link66', 0, NULL, 2, '2015-10-23 17:52:29', '2014-12-20 14:39:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (183, 83, 'xdp', 0, NULL, 2, '2011-08-08 21:26:49', '2017-06-18 14:05:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (184, 45, 'sid', 3, NULL, 1, '2014-04-05 03:36:44', '2012-05-18 12:08:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (185, 55, 'dd2', 203, NULL, 3, '2013-10-12 06:27:31', '2020-04-18 00:47:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (186, 69, 'vcf', 196, NULL, 4, '2011-02-20 01:44:45', '2018-02-19 09:55:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (187, 70, 'wrl', 612980, NULL, 3, '2013-09-23 16:25:27', '2013-06-15 06:14:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (188, 6, 'docm', 241311, NULL, 4, '2019-01-11 08:58:41', '2020-03-25 16:16:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (189, 51, 'odt', 3107, NULL, 3, '2018-10-11 21:25:00', '2011-06-26 15:34:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (190, 31, '3gp', 75, NULL, 1, '2018-04-20 05:46:36', '2015-06-23 01:05:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (191, 13, 'ms', 156240, NULL, 3, '2020-03-02 01:38:01', '2016-11-29 07:31:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (192, 90, 'rif', 4, NULL, 2, '2012-09-27 04:57:39', '2011-04-18 21:10:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (193, 97, 'zip', 800, NULL, 3, '2018-01-30 00:15:15', '2016-02-10 18:31:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (194, 11, 'asx', 3706325, NULL, 2, '2012-12-12 16:58:36', '2019-01-28 15:46:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (195, 74, 'msi', 3753, NULL, 2, '2011-01-26 20:38:40', '2016-04-16 11:17:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (196, 29, 'texi', 8871, NULL, 2, '2016-01-23 05:57:01', '2013-11-08 13:37:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (197, 9, 'g3', 800, NULL, 2, '2019-12-01 20:00:25', '2016-10-20 16:14:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (198, 59, 'webp', 9, NULL, 2, '2019-02-05 09:04:33', '2018-06-01 23:03:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (199, 35, 'mts', 4, NULL, 3, '2010-09-17 20:41:42', '2016-04-05 11:58:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (200, 10, 'lzh', 99684, NULL, 4, '2019-02-22 23:35:23', '2017-05-07 12:49:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (201, 56, 'sfv', 215777880, NULL, 2, '2014-10-14 18:18:06', '2014-02-22 01:02:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (202, 96, 'xslt', 96041180, NULL, 3, '2015-12-05 08:07:34', '2017-08-18 04:01:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (203, 81, 'twd', 43, NULL, 3, '2020-01-14 22:17:57', '2020-02-17 04:39:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (204, 87, 'uvvh', 911472551, NULL, 2, '2019-11-16 20:11:54', '2019-07-27 22:53:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (205, 3, 'chm', 143, NULL, 2, '2020-03-31 08:28:14', '2011-08-06 16:30:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (206, 12, 'stw', 16991777, NULL, 3, '2012-01-13 01:39:40', '2019-07-17 16:49:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (207, 94, 'xfdl', 88, NULL, 3, '2016-04-22 23:30:00', '2012-09-04 16:53:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (208, 37, 'scm', 44679, NULL, 1, '2018-02-03 07:55:14', '2016-01-11 09:50:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (209, 93, 'gam', 13326, NULL, 2, '2014-08-13 08:00:40', '2017-02-14 10:57:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (210, 87, 'chat', 953, NULL, 1, '2017-09-22 10:00:35', '2016-12-28 01:00:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (211, 18, 'kfo', 30967, NULL, 2, '2017-04-25 16:47:04', '2018-12-12 06:59:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (212, 83, 'oga', 63191, NULL, 1, '2015-04-23 10:08:00', '2013-12-25 23:03:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (213, 30, 'xspf', 203198, NULL, 2, '2019-08-19 20:46:50', '2018-11-15 04:28:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (214, 20, 'kpxx', 0, NULL, 4, '2013-06-18 05:48:59', '2018-10-02 12:23:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (215, 48, 'tcl', 0, NULL, 2, '2017-12-10 08:53:23', '2016-02-15 17:39:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (216, 86, 'm4v', 15803506, NULL, 1, '2016-09-13 21:41:27', '2019-03-13 10:15:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (217, 14, 'sxi', 50886, NULL, 3, '2019-10-21 06:31:08', '2019-03-13 08:43:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (218, 33, 'sbml', 0, NULL, 4, '2017-10-16 17:35:55', '2013-07-17 03:35:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (219, 7, 'xltm', 2026549, NULL, 4, '2016-01-16 16:46:12', '2016-11-13 19:30:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (220, 53, 'kwd', 92624, NULL, 3, '2012-10-16 03:37:55', '2019-09-30 05:06:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (221, 1, 'pls', 43715215, NULL, 3, '2017-07-01 09:40:14', '2010-07-24 17:00:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (222, 51, 'cat', 79452037, NULL, 2, '2016-10-14 02:14:51', '2017-04-15 11:16:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (223, 40, 'see', 849722234, NULL, 2, '2013-07-02 04:19:27', '2016-03-17 04:38:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (224, 71, 'rmp', 301506, NULL, 4, '2010-12-30 12:05:50', '2013-03-18 14:30:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (225, 11, 'mng', 16518, NULL, 1, '2013-06-08 14:18:16', '2014-09-11 20:08:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (226, 90, 'pic', 502969, NULL, 1, '2013-07-01 02:59:47', '2010-11-16 08:04:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (227, 25, '123', 23434, NULL, 3, '2017-12-27 21:15:23', '2015-07-20 15:19:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (228, 62, 'xhtml', 104, NULL, 1, '2016-03-15 14:24:00', '2015-01-16 22:00:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (229, 67, 'ogg', 0, NULL, 4, '2012-06-01 16:40:36', '2013-05-15 19:37:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (230, 70, 'kon', 771, NULL, 1, '2013-01-28 06:45:22', '2017-03-04 07:27:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (231, 24, 'tif', 4, NULL, 4, '2017-08-21 05:40:06', '2015-11-02 21:31:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (232, 92, 'wsdl', 57568991, NULL, 3, '2014-06-16 11:03:34', '2017-02-15 06:35:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (233, 39, 'kon', 25815657, NULL, 1, '2019-08-23 19:31:50', '2014-01-25 15:54:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (234, 28, 'odb', 537, NULL, 4, '2019-07-27 06:53:00', '2011-11-02 06:25:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (235, 83, 'clp', 3726079, NULL, 2, '2010-12-24 20:10:44', '2012-04-05 18:02:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (236, 83, 'uvvp', 0, NULL, 3, '2019-12-04 08:38:14', '2018-09-12 15:44:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (237, 58, 'wmlc', 767836284, NULL, 1, '2019-05-10 23:47:41', '2014-05-21 08:54:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (238, 1, 'oti', 1549, NULL, 3, '2013-07-23 08:38:01', '2016-12-17 19:59:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (239, 19, 'ppm', 141216455, NULL, 2, '2012-09-16 23:08:10', '2014-10-26 22:03:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (240, 17, 'udeb', 29517, NULL, 3, '2019-09-27 03:15:42', '2013-11-28 19:41:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (241, 5, 'eps', 95, NULL, 3, '2015-07-29 23:28:16', '2016-09-15 12:53:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (242, 98, 'rtf', 39, NULL, 1, '2013-12-31 03:59:31', '2011-07-01 02:48:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (243, 20, 'xpm', 0, NULL, 4, '2017-09-14 23:15:12', '2011-06-08 16:42:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (244, 72, 'wtb', 557308, NULL, 3, '2017-12-18 17:31:43', '2012-07-03 13:54:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (245, 84, 'jsonml', 7310980, NULL, 4, '2013-01-14 15:07:46', '2017-11-29 04:35:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (246, 47, 'ufd', 34, NULL, 1, '2015-11-14 15:19:22', '2011-07-31 05:01:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (247, 62, 'mka', 0, NULL, 1, '2011-09-28 16:24:52', '2018-08-31 06:20:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (248, 68, 'otg', 1579, NULL, 2, '2013-02-04 13:36:34', '2018-02-15 15:29:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (249, 60, 'uvx', 80899, NULL, 3, '2019-04-13 09:58:59', '2016-11-17 10:15:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (250, 40, 'swf', 725, NULL, 1, '2019-05-15 12:59:35', '2014-02-15 18:34:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (251, 37, 'xdm', 0, NULL, 3, '2019-02-15 17:15:40', '2014-02-06 00:37:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (252, 20, '123', 946, NULL, 1, '2017-01-04 03:29:01', '2011-06-23 14:55:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (253, 38, 'uvx', 277382041, NULL, 3, '2011-07-02 05:38:00', '2010-10-05 03:00:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (254, 42, 'xlsx', 0, NULL, 3, '2013-05-23 21:58:30', '2018-08-29 12:58:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (255, 50, 'ris', 186645030, NULL, 4, '2020-03-20 09:24:45', '2013-07-03 06:59:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (256, 95, 'mp4s', 8574986, NULL, 2, '2018-10-08 10:22:30', '2013-12-06 14:29:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (257, 88, 'sv4cpio', 3, NULL, 3, '2020-04-08 20:14:32', '2015-10-04 11:04:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (258, 54, 'pptm', 7588466, NULL, 2, '2012-09-12 07:19:10', '2017-07-17 12:55:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (259, 100, 'uoml', 460, NULL, 2, '2010-09-09 08:47:05', '2016-11-09 04:28:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (260, 10, 'kfo', 119070, NULL, 3, '2013-11-18 23:43:37', '2015-07-25 13:09:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (261, 36, '7z', 90770936, NULL, 1, '2012-12-17 07:26:14', '2015-04-05 03:01:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (262, 43, 'wqd', 6, NULL, 4, '2014-04-19 23:57:44', '2016-10-22 11:50:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (263, 79, '3g2', 323744848, NULL, 1, '2018-01-09 15:13:39', '2018-02-25 16:16:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (264, 42, 'xenc', 963, NULL, 2, '2017-08-06 03:59:26', '2016-03-21 01:28:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (265, 29, 'xvml', 0, NULL, 2, '2019-06-01 18:15:35', '2013-01-07 12:47:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (266, 71, 'uvz', 3093, NULL, 4, '2017-03-21 06:25:29', '2011-07-28 09:12:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (267, 86, 'viv', 19500, NULL, 4, '2015-04-13 16:37:38', '2019-07-07 21:28:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (268, 42, 'scm', 7, NULL, 2, '2015-11-30 16:50:01', '2012-02-27 23:17:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (269, 71, 'vcx', 8096, NULL, 4, '2018-06-06 17:16:06', '2016-01-15 23:45:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (270, 61, 'blb', 49603, NULL, 3, '2014-03-16 11:36:06', '2012-12-04 16:49:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (271, 34, 'cod', 5781, NULL, 3, '2018-09-20 11:01:11', '2014-01-18 06:26:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (272, 8, 'xfdl', 727362723, NULL, 1, '2016-12-27 07:28:28', '2018-10-26 10:22:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (273, 96, 'sse', 812870, NULL, 2, '2017-12-07 16:36:09', '2014-12-03 21:30:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (274, 99, 'lbd', 68275, NULL, 4, '2010-09-21 01:45:15', '2012-06-10 04:40:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (275, 13, 'class', 0, NULL, 1, '2010-11-11 20:41:07', '2013-02-06 23:02:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (276, 100, 'dtd', 851, NULL, 4, '2011-05-06 12:50:05', '2016-04-06 17:48:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (277, 87, 'ppsx', 34222249, NULL, 3, '2014-01-16 16:11:58', '2013-05-22 16:33:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (278, 34, 'dd2', 485268, NULL, 3, '2018-06-11 03:36:14', '2010-07-12 00:46:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (279, 28, 'xdf', 0, NULL, 2, '2018-07-01 21:32:01', '2014-05-09 16:23:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (280, 66, 'swf', 760106331, NULL, 1, '2015-04-07 20:32:10', '2013-07-18 17:59:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (281, 47, 'pas', 67823, NULL, 3, '2017-07-23 19:09:06', '2011-04-04 21:56:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (282, 27, 'flac', 953806, NULL, 4, '2016-05-17 06:46:09', '2013-01-24 04:10:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (283, 10, 'lasxml', 2337, NULL, 2, '2013-06-21 14:15:00', '2018-06-01 16:28:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (284, 5, 'sema', 734, NULL, 1, '2011-06-06 09:49:30', '2010-12-12 05:47:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (285, 91, 'pnm', 3794, NULL, 1, '2015-02-17 09:11:43', '2013-10-21 12:13:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (286, 84, 'uvvs', 29, NULL, 4, '2018-01-20 02:48:13', '2014-12-18 18:46:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (287, 13, 'lrm', 3, NULL, 3, '2013-11-16 15:03:06', '2013-01-20 15:37:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (288, 72, 'jnlp', 1704, NULL, 4, '2017-03-14 12:40:30', '2011-06-24 08:42:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (289, 97, 'potm', 843247, NULL, 1, '2019-04-01 02:34:57', '2010-10-10 14:05:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (290, 46, 'ppsx', 64905884, NULL, 4, '2018-02-07 19:08:54', '2016-11-27 11:04:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (291, 39, 'st', 7921127, NULL, 2, '2019-10-10 14:05:18', '2019-08-03 09:33:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (292, 52, 'tmo', 562612712, NULL, 2, '2011-09-16 21:49:15', '2013-01-01 18:44:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (293, 68, 'asc', 5, NULL, 2, '2014-07-09 13:34:52', '2013-08-10 10:18:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (294, 19, 'rif', 244647155, NULL, 3, '2019-04-17 08:19:07', '2011-04-03 09:14:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (295, 79, 'sh', 9, NULL, 1, '2016-05-29 23:33:20', '2018-11-16 02:17:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (296, 86, 'wmz', 713688184, NULL, 4, '2012-03-29 21:58:17', '2015-04-15 22:10:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (297, 3, 'npx', 0, NULL, 3, '2018-05-14 00:27:15', '2015-08-19 07:29:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (298, 67, 'odt', 6, NULL, 2, '2013-12-21 08:14:01', '2016-06-19 15:34:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (299, 82, 'm2v', 3422147, NULL, 4, '2012-04-29 05:38:37', '2019-06-04 00:33:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (300, 67, 'mods', 5, NULL, 3, '2015-10-20 09:01:28', '2018-02-04 22:02:27');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (2, ' IMAGE');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, ' LINK');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, ' TEXT');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'VIDEO');


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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 83, 6, 'Vitae delectus esse hic veniam facilis et. Sed et consequuntur reprehenderit. Error corrupti reiciendis omnis suscipit eveniet est.', 1, 1, '2019-08-14 22:06:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 56, 'Autem qui sit ea sapiente sunt quam. Expedita et modi in nostrum error. Harum impedit nesciunt deleniti. Asperiores nostrum excepturi necessitatibus sit accusantium quia.', 1, 1, '2014-11-20 05:49:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 42, 29, 'Laboriosam qui cupiditate deserunt quia facere ad. Consequatur repellat veniam consequatur quisquam natus. Dignissimos repellendus quod et quo nihil suscipit quidem. Numquam voluptatibus optio enim.', 1, 1, '2016-12-28 09:01:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 9, 'Dolores odit et voluptatem eveniet impedit. Et qui debitis deserunt ab soluta et delectus ea. Iusto repellat ut architecto ad quidem temporibus esse. Sint quis dolorem libero dignissimos voluptatem maiores.', 1, 0, '2015-12-06 17:32:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 59, 23, 'Ab ipsa nesciunt quaerat odit ex at. Ut consequatur ut laborum soluta voluptas. Aut quaerat corporis odio omnis ut et. Ex sed iste enim et voluptatem.', 1, 0, '2019-10-19 21:37:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 89, 81, 'Aspernatur mollitia eaque temporibus perspiciatis debitis quia commodi. Omnis eos officiis nemo unde consequatur aperiam quaerat dignissimos. Quisquam nesciunt recusandae placeat nihil sunt aliquam eum quia.', 0, 0, '2020-04-18 13:40:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 11, 56, 'Dolores ad dignissimos et molestiae animi ut sit soluta. Eveniet neque dolores tenetur labore consequatur aliquam vero. Quam similique consequatur libero hic est.', 0, 1, '2015-03-03 06:34:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 47, 10, 'Dignissimos illo nisi porro sit rerum voluptas. Id tempora et et vel dolores voluptate. Ut dolorem accusamus quos dolores.', 1, 1, '2013-06-17 07:51:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 68, 2, 'Eaque ut ab suscipit omnis nemo. Dolores similique impedit fugit eum repellat. Error repellendus voluptas dolorum expedita odit et recusandae. Quae rerum non quod sit debitis et quia dolorum.', 0, 1, '2011-07-17 09:40:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 42, 63, 'Molestias non consequatur qui facilis. Sunt optio fugit temporibus sapiente iste doloribus voluptate. Dolorem nihil nulla alias. Facere corporis repellat enim quae deleniti qui impedit.', 0, 0, '2014-07-26 19:20:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 97, 67, 'Dicta nemo explicabo qui voluptatum voluptates cupiditate dolor. Molestiae et et soluta qui qui doloribus minima. Iure culpa qui debitis voluptates. Nam aut suscipit at neque hic est.', 1, 0, '2013-09-19 11:19:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 95, 59, 'Magnam vitae quas voluptate repellendus molestiae. At aut voluptas voluptatum id odit magni alias. Deserunt nihil non quia earum dolor ea cum.', 0, 1, '2014-02-08 11:01:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 76, 67, 'Voluptas voluptatibus itaque molestiae. Reprehenderit numquam illo optio qui. Dolores et saepe cupiditate corporis quis vero delectus.', 0, 0, '2013-09-28 05:12:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 7, 'Cum enim perspiciatis id vero esse sequi tenetur. Atque nobis explicabo quasi aliquid sint. Voluptate voluptas velit voluptate est dolores sapiente sunt. Expedita eveniet voluptatum deleniti tempora omnis.', 1, 1, '2017-10-31 18:44:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 8, 31, 'Dolorum minima animi qui est nisi incidunt voluptatibus. Dolores natus aut est temporibus et. Fugit sint hic velit.', 0, 0, '2011-04-28 05:04:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 28, 94, 'Suscipit consequuntur dolor quia eligendi aut et. Ipsam consequuntur totam ducimus sit et perferendis non suscipit. Nisi ut ipsa qui sed est quis.', 1, 0, '2010-10-18 08:59:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 91, 81, 'Ut natus ipsam est et vel repellat libero et. Debitis nihil qui non laborum voluptate. Quos facilis et dolorem.', 1, 0, '2017-11-15 05:19:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 16, 52, 'Sint voluptas quia quibusdam saepe. Maxime a nihil omnis molestiae ipsum.', 0, 0, '2017-06-21 11:44:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 35, 27, 'Aliquid occaecati quaerat et omnis dolorem. Culpa neque laudantium dolores necessitatibus voluptates fugiat aliquid velit. Consequatur rerum sit natus facere corrupti non sint.', 0, 1, '2014-01-08 10:12:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 53, 19, 'Ex aut dolor iusto. Eligendi ullam cumque omnis sint libero enim reprehenderit. Ullam est distinctio laudantium debitis rerum eos.', 1, 0, '2018-07-05 14:44:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 54, 87, 'Harum quia eaque voluptatibus blanditiis. Pariatur voluptatem quas sit quisquam accusantium sed. Voluptatibus dolores autem adipisci quam sunt accusamus. Ullam voluptatem et nobis et deserunt fugit quibusdam. Quasi aut voluptas expedita ad rem possimus quam.', 1, 0, '2020-04-24 13:05:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 41, 33, 'Officiis expedita est voluptas cum iste eveniet deserunt nulla. Enim dolorem et mollitia aut asperiores in consectetur fugit. Dicta fuga ut modi tempore nobis placeat recusandae.', 1, 0, '2014-11-13 04:33:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 30, 43, 'Sint sit qui sit. Excepturi cumque repellat eos tempore dolorem. Eligendi omnis beatae esse modi praesentium. Velit debitis fugiat dolores ut placeat et quod.', 1, 1, '2018-11-06 07:32:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 100, 25, 'Quisquam odit reprehenderit enim quisquam. Ut ut sint voluptatum et placeat occaecati et. Voluptas enim velit fugit.', 1, 0, '2016-02-04 00:48:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 34, 71, 'Provident consequatur ut suscipit. Minus in et accusamus id quos odio. Dolores voluptatibus aliquid qui culpa necessitatibus nesciunt. Delectus corporis nulla ut enim nemo nihil sit.', 1, 0, '2015-05-11 17:53:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 39, 90, 'Laborum consequatur dolores debitis voluptatem velit. Quasi amet eveniet numquam libero assumenda porro. Nesciunt tempora eum veritatis distinctio et nihil.', 1, 0, '2011-03-07 16:04:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 69, 51, 'Reprehenderit dolor ut culpa voluptatem id fugiat. Dolore et ea ab et magni.', 0, 0, '2014-07-14 03:31:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 48, 70, 'Fugiat harum eum vero. Debitis id expedita voluptas. Quos quos consequatur quo voluptas. Ipsa qui iste iusto blanditiis a ut.', 1, 1, '2019-04-09 20:31:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 30, 22, 'Blanditiis mollitia eum earum in aspernatur tenetur ratione. Consequuntur doloremque omnis enim sit maxime. Ipsam numquam vitae odit adipisci itaque possimus. Occaecati ipsa in dolorem consequuntur voluptatum architecto.', 0, 0, '2012-06-05 12:55:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 19, 65, 'Aut doloremque non ut consequuntur quam. Eos voluptatem porro quasi veniam. Rem delectus voluptas nam ullam ullam.', 1, 1, '2013-12-12 04:10:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 83, 95, 'Aut officiis culpa et porro praesentium facilis quos. Eos voluptas ex assumenda laudantium illo. Sint aut tenetur ut aut laborum quia distinctio. Ratione fugit voluptatibus repudiandae.', 1, 1, '2016-11-12 11:10:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 6, 58, 'Architecto odit quos expedita sed molestias corporis. Fugit vel odit ratione inventore amet inventore. Architecto aliquam est et dolores est commodi quidem.', 1, 1, '2017-10-04 18:56:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 22, 51, 'Et consectetur saepe reprehenderit animi tempora quo eius ut. Ut odio vitae aliquam non excepturi sed provident.', 0, 1, '2019-02-08 17:27:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 78, 5, 'Excepturi dolores optio voluptate dolor et magnam voluptate. Sit et deleniti sit vel dolorem dolorem cum. Incidunt veritatis est perferendis ea impedit.', 0, 0, '2013-05-31 21:40:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 91, 25, 'Enim in voluptatem illo voluptatem vel excepturi. Eius doloribus deleniti repudiandae culpa repellat aut modi. Sit quisquam voluptate et vel molestiae et. Molestias accusantium at fugit doloribus.', 0, 0, '2017-12-12 01:42:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 6, 60, 'Pariatur a saepe omnis quia nulla ullam ut. Totam aut minus ab consequatur ea praesentium qui. Et velit nobis rerum debitis recusandae quia magnam.', 1, 0, '2015-11-20 11:06:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 50, 6, 'Qui sunt esse quaerat eos esse ab modi. Ipsa reprehenderit sed aut. Architecto molestias vel fuga incidunt. Praesentium voluptate voluptatum nisi qui tenetur impedit.', 1, 1, '2018-02-11 18:25:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 42, 65, 'Quis voluptas harum nostrum tenetur. Eaque dolorem distinctio in rerum esse reprehenderit. Et facere et reprehenderit voluptatem maxime ut fugit.', 1, 0, '2011-09-27 22:44:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 98, 55, 'Deleniti provident quos cum velit provident accusamus totam. Nemo ipsam neque culpa sed consequatur repellendus magni.', 1, 1, '2019-10-02 15:19:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 99, 35, 'Repellat tempora totam sit animi excepturi dolores. Alias ea voluptatem accusamus neque eius molestiae alias.', 1, 1, '2012-05-12 23:46:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 7, 23, 'Similique similique rem tempora ad. Sint dolorum nisi nisi eos. Dolor accusamus sapiente veniam ea. Ad ex omnis ullam deleniti.', 1, 1, '2014-09-15 08:13:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 14, 37, 'Recusandae sunt aspernatur et aut omnis odit. Autem nostrum voluptate nihil. Et sed odit atque et.', 1, 0, '2012-03-10 03:06:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 15, 82, 'Sit esse iste atque deleniti maxime ut. Quo et aliquid numquam perferendis id quisquam vero.', 0, 0, '2012-12-11 02:30:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 12, 42, 'Expedita quia quaerat in quam. Est voluptatem iste et tempora ratione fuga. Quia aperiam et maiores dolorem. Repellat ut necessitatibus soluta optio earum consequuntur voluptas.', 1, 0, '2014-10-23 15:54:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 94, 93, 'Cumque quod dolor tempora eum qui. Iusto non dolores laudantium possimus vitae saepe. Expedita dolorem nesciunt laudantium temporibus dolore. Nesciunt nulla officiis sint ut.', 0, 1, '2013-02-06 03:08:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 76, 20, 'Quis nam aperiam eaque ad ad nulla. Ullam voluptatum accusantium facere illum officia rerum.', 0, 1, '2016-03-19 04:17:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 60, 2, 'Quidem distinctio repellat nihil officia explicabo aut impedit. Exercitationem est nisi est laudantium facere. Quaerat ut sunt et et eligendi dolorum aliquid. Quia corrupti officia id est quia eos unde iste. Magni nihil illum totam error magni.', 1, 1, '2015-08-31 23:23:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 62, 22, 'Atque numquam in cum occaecati dolores. Dolorem enim ut consequatur sit rem molestias rerum. Deleniti quos nisi libero qui excepturi ut.', 1, 1, '2011-05-13 20:07:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 38, 1, 'Cum voluptatem omnis modi rerum recusandae. Quis optio accusamus ab iste. Reiciendis et ut neque est corporis odio ipsam.', 0, 0, '2017-02-05 02:23:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 64, 44, 'Necessitatibus autem velit voluptatibus in eum. Nemo nemo provident aperiam rerum. Iste ipsum ea sint pariatur vero. Suscipit aut sed et suscipit tempora facere et expedita.', 1, 0, '2017-05-27 22:15:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 89, 89, 'Ipsa dolores sed ipsum adipisci quibusdam dolores et. Ut fugiat sit porro nihil id quia sit ut. Autem velit ipsam vel consequatur quia. Id quia itaque nulla soluta sit corporis.', 0, 0, '2015-10-17 08:28:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 41, 18, 'Esse officiis vel autem aliquid consectetur et provident. Qui sequi voluptates beatae quos nemo sed. Neque sint harum ipsum.', 0, 1, '2011-12-24 12:45:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 31, 61, 'Autem est magnam aspernatur ut occaecati adipisci quibusdam. Vel aut et ad doloremque eum quidem. Cum quia quae rerum exercitationem repudiandae illo architecto.', 0, 1, '2018-04-01 21:37:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 61, 21, 'Accusantium et consectetur laboriosam aut et ad sapiente. Sed explicabo inventore doloribus ut. Assumenda numquam occaecati nulla temporibus et qui.', 0, 0, '2018-10-09 02:34:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 42, 68, 'Sequi error veritatis tempora possimus. Cum quam veritatis accusamus. Minima sed impedit voluptatem ea sequi amet eligendi. At architecto repellendus reiciendis voluptas.', 0, 1, '2017-05-23 11:49:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 73, 86, 'Eligendi sit laborum qui omnis est non. Quisquam corrupti rerum maiores quisquam sit beatae eligendi saepe. Quasi inventore possimus necessitatibus repellat error blanditiis quam.', 0, 0, '2014-09-01 04:17:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 61, 17, 'Pariatur blanditiis hic aut excepturi ipsa. Cum numquam veniam animi at ad fuga. Ipsam error eveniet sint recusandae.', 1, 0, '2018-07-24 18:02:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 42, 13, 'Corrupti eaque beatae vel sint dolores enim ducimus doloremque. Consequatur eos optio maxime tempore mollitia deleniti et aut. Minus voluptates fugiat cumque quo repudiandae voluptatibus. Iusto rem vero sed ducimus.', 0, 1, '2015-03-29 03:41:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 17, 85, 'Quas maxime odit sed totam repellendus omnis temporibus. Quasi commodi molestiae voluptates laudantium quia consectetur. Iure debitis facere minima. Error assumenda porro nesciunt facere suscipit.', 1, 0, '2012-03-02 11:17:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 71, 86, 'Facilis consequuntur tempora quia magni animi. Qui voluptate aut voluptatem. Molestiae eos sunt enim pariatur laboriosam libero veniam.', 1, 1, '2012-06-06 14:51:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 44, 1, 'Libero voluptate dolorem facere est voluptatem nesciunt. Velit qui est aut id. Itaque necessitatibus quia voluptatem sunt sit. Iste culpa quia aut veritatis praesentium neque. Non a sapiente deserunt necessitatibus molestiae quia.', 0, 0, '2018-10-28 04:59:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 98, 72, 'Laborum cumque reiciendis voluptate occaecati et et. Fugit fugiat dolores quo dolorum eum cum. Iusto velit quia occaecati accusantium impedit omnis. Omnis libero et enim dolores omnis et.', 1, 0, '2014-07-29 21:52:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 31, 41, 'Quisquam velit commodi ea provident incidunt et est. Accusamus similique illo sit aut at et.', 1, 1, '2015-08-21 06:04:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 79, 48, 'Necessitatibus possimus quis id distinctio doloremque voluptates. Ut aut ut et id esse cum non. Quas possimus eum vel quia. Amet sed dolorem qui beatae sed debitis. Inventore enim odio minus iste commodi.', 1, 1, '2012-12-18 15:26:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 8, 76, 'Qui dignissimos eum sit voluptas perferendis. Libero labore nihil fugit fugit iure nostrum esse eum. Et accusamus repellendus et deleniti corrupti ea enim mollitia. Consequatur a porro sunt eveniet natus asperiores.', 1, 1, '2012-03-21 14:30:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 67, 95, 'Ut ut impedit perferendis sit quia eaque voluptatem. Omnis animi porro quo voluptatem ducimus. Officia veniam et optio voluptas.', 1, 1, '2015-04-30 20:16:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 97, 65, 'Explicabo necessitatibus temporibus modi ipsa quisquam. Inventore amet eum similique ut consequatur unde.', 0, 0, '2010-06-09 15:19:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 78, 89, 'Quis pariatur rerum nesciunt omnis. Officiis dolores minima sunt autem.', 0, 1, '2013-09-08 09:31:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 7, 96, 'Quos fugiat totam alias minima necessitatibus. Deleniti aliquid voluptas voluptatem soluta hic ut et sed. Totam consequuntur assumenda porro. Dolores odit dolorem libero repellendus quidem et quod.', 1, 0, '2018-09-06 05:49:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 64, 26, 'Quidem amet rerum aperiam molestiae debitis. Eligendi velit dolores et hic iste necessitatibus. Est corrupti pariatur qui reprehenderit enim.', 0, 0, '2015-01-06 18:26:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 61, 65, 'Perferendis est dolorem exercitationem eos voluptas ea neque. Labore maiores aperiam officiis hic quidem architecto ipsum. Et autem quibusdam dolores quia quam magnam. Tempora quibusdam similique vitae nam voluptate ab.', 0, 1, '2019-05-13 06:16:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 50, 51, 'Voluptatem explicabo modi in. Commodi sint et quo itaque dolorem. Consequatur id quas expedita quia. Rerum corporis accusantium et sed quidem et.', 0, 0, '2016-02-18 11:59:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 21, 60, 'Quas consequuntur laborum et molestiae eum cum. Qui nulla itaque eaque sapiente nisi.', 1, 1, '2019-11-10 20:59:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 21, 76, 'Qui corrupti et et ipsam et dicta distinctio. Aliquid ut labore in a vel illum. Eos consectetur aliquam aspernatur.', 0, 0, '2019-08-28 17:27:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 56, 44, 'Fugit qui reprehenderit sed dolore magnam ad iste eum. Et accusamus velit et et nobis. Ipsum autem qui quo sed iure enim et ut. Facilis iste atque et quos inventore sit.', 0, 0, '2020-04-03 08:52:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 41, 56, 'Aut ut beatae suscipit illo tempore facilis illum harum. Iure in ullam voluptatem qui. Quas autem odit magnam quaerat nobis. Necessitatibus inventore nihil expedita est.', 1, 1, '2013-10-30 05:29:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 51, 72, 'Et quae omnis quam facilis et nam. Quaerat nesciunt quia quas enim. Voluptas cumque culpa quisquam culpa rerum. Rerum soluta quis voluptatem nemo est. Dolor et quisquam officiis inventore consequatur qui accusantium.', 1, 1, '2012-09-08 12:56:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 27, 61, 'Sapiente vel nemo repellat est corrupti modi. Laudantium labore et rem quibusdam. Assumenda illo nobis voluptas accusamus aperiam earum labore quisquam. Maiores provident quas sed dolorem vel.', 1, 1, '2019-07-11 12:46:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 9, 43, 'Corrupti est fugit deserunt est. Voluptatem ut repudiandae est. Officia temporibus nobis qui tempore ipsum quia.', 0, 1, '2017-07-07 12:38:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 97, 26, 'Pariatur exercitationem fuga architecto nihil consectetur ratione. Illum optio excepturi exercitationem et. Nemo impedit incidunt reprehenderit sit non ut rerum.', 0, 0, '2016-12-05 17:12:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 66, 13, 'Maxime natus illum harum necessitatibus hic eaque eveniet. Quas et aspernatur eius ullam ipsa occaecati non. Aut natus et libero qui sed fugiat.', 1, 0, '2016-05-09 04:57:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 27, 46, 'Non et incidunt ullam consequatur. Ad aut dolor quis dolorem aut. Ullam consequatur in qui est ducimus sunt repellat.', 0, 0, '2012-07-19 18:42:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 79, 89, 'Doloribus magni libero unde et aspernatur. Sint cum quos omnis sed. Eos numquam autem tempora iure vel voluptatem consequatur. Voluptas omnis eum et itaque ut deserunt.', 0, 1, '2013-09-21 13:58:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 34, 94, 'Illum sint optio maxime ex molestiae dignissimos maxime. Hic minus ut fugit quidem. Error dolores id similique exercitationem fugiat qui ut autem. Quae nesciunt vel maiores ipsam perspiciatis. Ab aut facilis ea deserunt.', 1, 1, '2011-09-23 22:29:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 46, 31, 'Ullam eaque incidunt laboriosam inventore voluptatem consequatur. Est velit rerum consequatur laborum quisquam ut. Adipisci rerum sint vitae maiores ab vel illo. Suscipit odio sed dolorem qui.', 1, 1, '2018-09-03 05:45:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 73, 52, 'Veniam commodi qui architecto. Ut autem voluptas totam necessitatibus magni fugiat. Fugiat est natus autem et iusto debitis nostrum. Nulla vero in sit omnis quos distinctio. Dignissimos qui est ea.', 1, 0, '2019-12-20 12:47:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 68, 34, 'Molestias voluptas tenetur reiciendis. Est excepturi voluptas quidem blanditiis culpa. Quas eos quia sapiente. Occaecati voluptatibus eius debitis optio commodi fuga nihil.', 0, 1, '2017-08-10 21:45:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 14, 26, 'Dolor earum ea sint dolore blanditiis pariatur. Consequatur pariatur modi aut. Eligendi modi officia velit et quidem voluptates. Sunt ut numquam impedit temporibus. Earum fugit delectus repellat eum exercitationem itaque.', 0, 0, '2015-06-16 21:32:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 95, 29, 'Et atque rerum unde in et nobis quos. Fugiat ea consequatur consectetur nemo. Quod enim ratione veniam qui.', 1, 0, '2012-08-15 01:56:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 68, 13, 'Explicabo est doloremque minima iure ab aut delectus. Occaecati vel rem officia exercitationem. Eveniet iste atque expedita ut et maxime.', 1, 0, '2016-09-23 07:39:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 76, 'Debitis corporis quae quos eveniet officiis suscipit. Rerum repellat repellat sed omnis. Tempora nihil recusandae alias et consectetur.', 1, 1, '2012-01-20 08:55:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 7, 34, 'Sed aliquam dolor fuga magni consequatur. Et placeat porro quasi quia porro possimus. Consequatur provident atque consequatur accusantium sunt est. Non sed et nobis.', 1, 0, '2011-02-14 07:11:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 85, 85, 'Harum est delectus nihil aspernatur. Ad et consequuntur vitae mollitia quo. In est eos nam iusto voluptates. Repudiandae maxime maiores itaque voluptas explicabo ullam corrupti est. Perspiciatis ut ea soluta nisi sit vitae ut et.', 0, 0, '2018-04-17 18:04:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 25, 47, 'In iure placeat similique placeat. Dolorem eum quis quos omnis. Eveniet corporis quisquam corporis consequuntur distinctio.', 1, 0, '2019-08-03 10:20:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 10, 62, 'Autem et ut quia quis libero ut. Sint soluta libero repellendus totam ea hic. Illo dolor nobis illo blanditiis aperiam hic dolorem labore.', 0, 1, '2011-11-13 23:03:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 57, 88, 'Voluptatem laborum reiciendis et totam. Saepe at ea ut a placeat voluptas minus quisquam. Similique ad dolore quaerat ex. Sit rem rerum neque nihil atque. Eveniet beatae quo saepe maxime.', 1, 0, '2011-06-22 05:52:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 48, 18, 'Nesciunt voluptatem voluptatum officia temporibus. Qui veniam quaerat magni doloremque. Quia molestiae et incidunt qui ut et.', 0, 0, '2012-01-16 19:53:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 31, 20, 'Quaerat veritatis sunt provident accusamus aut ipsum perspiciatis. Ea dolor omnis debitis eaque nam natus voluptatem. Illum consequatur similique illum dolorem aut laudantium. Corporis quia et excepturi perspiciatis aperiam et.', 0, 1, '2014-07-23 02:58:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 31, 89, 'Voluptas cupiditate non temporibus consequatur et consequuntur. Voluptatum iure amet id sit fuga et.', 0, 0, '2012-02-17 04:09:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 30, 72, 'Eum eius laudantium voluptas harum magni eveniet hic consequatur. Quo rerum voluptatem ad. Ipsum est eligendi quia minus praesentium facere. Incidunt nihil autem autem est repellat dolorem enim consequuntur. Incidunt facilis dignissimos aut rerum voluptatem.', 1, 0, '2016-07-06 12:41:06');


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

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'F', '1942-06-11', 'West Shaun', 'Northern Mariana Islands', '2011-10-21 17:19:15', '2020-04-28 18:03:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'M', '1927-05-14', 'West Artland', 'Mexico', '2012-12-14 04:14:06', '2013-07-22 23:50:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'F', '1932-07-16', 'Lake Rubenview', 'Brunei Darussalam', '2018-11-22 05:22:28', '2016-02-04 00:14:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'F', '1999-05-02', 'Runolfsdottirville', 'Israel', '2013-05-08 11:27:42', '2012-06-29 16:51:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'M', '1925-02-28', 'Hettingerfort', 'Ghana', '2014-07-24 09:22:11', '2010-08-08 21:43:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'F', '2017-12-21', 'New Lionel', 'Chad', '2015-09-04 07:26:04', '2014-04-29 03:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'M', '1973-11-22', 'Dannieport', 'Cameroon', '2016-02-15 16:16:25', '2015-04-15 16:14:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'M', '1961-04-27', 'East Araceli', 'Ireland', '2012-03-09 00:57:01', '2013-08-31 15:00:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'M', '1962-12-01', 'Goldaport', 'Liberia', '2012-11-20 14:16:46', '2013-05-14 11:48:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'F', '1952-12-02', 'Theodorafort', 'Philippines', '2010-05-09 02:33:27', '2018-06-29 13:25:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'M', '1934-11-01', 'Murazikburgh', 'Nigeria', '2010-06-22 01:21:56', '2016-08-01 16:15:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'M', '1973-04-16', 'New Cordeliaborough', 'Lebanon', '2018-07-05 07:13:00', '2015-04-14 00:06:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'F', '1949-09-16', 'East Rosettaberg', 'Lao People\'s Democratic Republic', '2014-08-18 00:30:17', '2019-05-18 22:40:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'M', '1947-06-14', 'Jennifershire', 'Italy', '2015-06-22 14:53:07', '2019-10-15 20:27:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'F', '1939-10-06', 'Isacstad', 'Burundi', '2018-03-21 21:41:51', '2010-10-01 10:51:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'F', '1989-04-12', 'Maudhaven', 'Cote d\'Ivoire', '2012-11-28 10:40:42', '2017-11-24 15:03:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'F', '1947-07-16', 'West Bridie', 'Monaco', '2019-09-04 19:05:05', '2014-07-23 09:46:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'M', '1989-09-02', 'East Emmanuelle', 'Korea', '2020-02-20 12:07:29', '2012-01-06 01:30:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'F', '2009-03-09', 'West Macey', 'French Guiana', '2017-07-11 13:36:56', '2012-05-06 21:30:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'M', '2018-03-31', 'East Katharina', 'Falkland Islands (Malvinas)', '2019-02-03 07:18:43', '2015-01-06 22:54:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'M', '1959-05-03', 'Spinkaside', 'Niue', '2020-01-03 23:33:29', '2011-12-30 11:02:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'M', '1942-02-11', 'Port Jazmynburgh', 'Thailand', '2015-06-09 00:20:23', '2019-12-29 07:52:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'F', '1937-11-14', 'New Lincolnmouth', 'Czech Republic', '2014-12-27 14:41:44', '2010-06-14 14:11:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'F', '1935-04-11', 'Cummingsfort', 'Serbia', '2011-09-18 12:31:43', '2017-07-31 15:13:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'F', '1996-11-19', 'Sigurdmouth', 'Fiji', '2015-10-30 04:54:06', '2015-07-22 16:05:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'F', '1987-10-07', 'Howebury', 'Russian Federation', '2018-10-01 01:10:55', '2018-05-18 03:20:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'F', '1944-09-22', 'Lake Tayatown', 'Papua New Guinea', '2012-05-14 01:43:12', '2012-06-14 02:13:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'F', '1976-05-22', 'Nicolashaven', 'Benin', '2015-03-30 21:03:24', '2014-09-21 12:18:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'M', '2003-12-13', 'New Devon', 'Kenya', '2013-04-16 02:34:32', '2011-04-18 16:22:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'M', '1930-02-06', 'Fabianberg', 'Denmark', '2018-09-17 04:18:41', '2020-03-17 09:38:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'F', '1933-11-25', 'Lake Tommie', 'Gibraltar', '2018-07-25 09:20:01', '2018-02-26 08:31:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'F', '1925-06-09', 'North Neil', 'Solomon Islands', '2015-03-16 10:54:59', '2018-02-20 21:15:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'M', '1927-12-15', 'South Chloe', 'Zimbabwe', '2011-11-11 09:09:37', '2010-09-06 08:47:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'M', '1976-09-21', 'Turnerberg', 'Grenada', '2011-11-18 05:57:02', '2016-02-18 06:29:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'M', '1969-02-09', 'Port Isai', 'Algeria', '2012-01-26 02:36:39', '2012-07-06 22:14:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'F', '1997-01-14', 'Rohanside', 'Lebanon', '2011-05-13 20:08:47', '2016-05-07 10:31:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'M', '2015-04-22', 'Kennedimouth', 'Sudan', '2014-07-02 19:28:11', '2012-02-12 16:08:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'M', '1946-11-27', 'North Elnoraburgh', 'Comoros', '2018-01-20 11:08:50', '2014-03-01 16:25:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'M', '1952-05-10', 'West Flavie', 'Honduras', '2011-10-01 07:56:45', '2011-05-05 23:25:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'F', '1999-02-17', 'Lake Daleside', 'Bosnia and Herzegovina', '2014-05-22 23:24:43', '2016-03-05 04:23:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'M', '2012-12-27', 'North Wayneberg', 'Sierra Leone', '2011-04-03 05:53:37', '2020-02-25 23:50:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'M', '1969-06-02', 'East Sydnifort', 'Bahamas', '2011-05-05 18:22:15', '2014-11-19 07:40:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'F', '1945-01-10', 'Nicolettestad', 'France', '2012-04-08 11:52:37', '2018-05-09 18:31:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'F', '1930-01-25', 'Kipmouth', 'Saudi Arabia', '2011-07-15 10:09:05', '2011-11-09 15:33:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'M', '1962-03-17', 'Kelliehaven', 'Canada', '2010-12-05 03:37:53', '2015-07-14 10:46:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'M', '1967-01-02', 'New Jaronburgh', 'Uzbekistan', '2014-01-22 10:57:42', '2013-04-06 00:44:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'F', '1927-08-31', 'Schambergerstad', 'Barbados', '2011-07-01 13:38:14', '2018-04-02 04:04:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'M', '2013-01-07', 'New Velda', 'Slovakia (Slovak Republic)', '2011-01-15 20:54:51', '2012-02-13 17:56:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'F', '1920-12-10', 'New Marilyne', 'Netherlands', '2014-07-06 02:57:41', '2011-08-04 13:39:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'M', '1921-05-17', 'Reillychester', 'India', '2018-10-14 00:49:54', '2013-01-10 07:32:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'F', '1993-08-18', 'East Scottiehaven', 'Saint Kitts and Nevis', '2012-06-26 14:01:22', '2013-07-23 09:56:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'M', '1983-03-02', 'West Colin', 'Croatia', '2019-03-03 12:59:49', '2012-02-25 03:47:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'F', '1969-08-12', 'New Dena', 'British Virgin Islands', '2012-11-08 08:12:51', '2019-06-18 16:35:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'M', '1990-08-30', 'North Damion', 'United States of America', '2015-02-10 17:01:22', '2013-12-24 21:29:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'F', '1933-05-10', 'West Nils', 'Saint Martin', '2017-03-09 14:37:26', '2016-12-05 18:52:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'M', '1983-05-26', 'New Halleview', 'Brazil', '2011-07-02 06:14:44', '2019-05-03 06:07:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'F', '2012-12-23', 'Pacochaburgh', 'New Caledonia', '2014-07-14 14:05:26', '2011-12-27 14:26:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'M', '1939-05-15', 'Murielburgh', 'Pakistan', '2015-01-22 02:33:59', '2012-09-17 08:41:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'F', '1943-08-20', 'East Aureliastad', 'Malta', '2013-06-07 01:37:34', '2013-06-29 11:45:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'F', '1955-02-01', 'South Jude', 'Sudan', '2019-04-24 18:07:08', '2015-06-28 06:31:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'F', '1986-11-17', 'Hesselbury', 'Djibouti', '2018-06-30 05:30:15', '2012-02-02 07:27:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'F', '1957-04-29', 'Alexaland', 'Kyrgyz Republic', '2019-12-07 06:03:06', '2017-08-27 07:44:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'F', '1957-05-14', 'Port Eugene', 'Gibraltar', '2019-03-02 11:09:11', '2017-03-05 16:31:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'F', '2004-03-10', 'Schultzburgh', 'Cayman Islands', '2010-06-08 21:09:00', '2013-09-12 05:02:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'F', '2011-12-27', 'Noreneborough', 'Aruba', '2019-01-11 02:36:30', '2013-02-06 14:07:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'M', '1940-09-26', 'Lake Brendenton', 'Anguilla', '2019-11-16 00:06:15', '2015-07-04 14:12:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'M', '1962-03-30', 'North Otis', 'Dominica', '2011-09-06 09:54:32', '2017-12-12 11:06:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'M', '1980-02-11', 'New Danielachester', 'Suriname', '2015-08-12 04:30:03', '2017-05-29 00:38:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'M', '2000-06-11', 'Fadelside', 'South Georgia and the South Sandwich Islands', '2019-06-18 13:28:31', '2012-08-08 12:32:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'F', '1976-09-16', 'New Randi', 'Cambodia', '2017-08-09 19:34:08', '2012-01-07 11:39:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'F', '1965-07-29', 'Henrietteton', 'Saint Kitts and Nevis', '2017-12-05 02:20:29', '2019-07-15 16:20:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'F', '1956-07-14', 'Santinoville', 'Wallis and Futuna', '2015-09-22 18:14:34', '2018-04-13 11:16:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'F', '1945-08-21', 'New Isacborough', 'Russian Federation', '2019-08-21 13:03:30', '2014-03-04 01:20:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'F', '1925-09-01', 'Tremaineburgh', 'Bouvet Island (Bouvetoya)', '2018-07-27 14:56:50', '2015-04-09 08:06:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'F', '1995-09-25', 'Koeppland', 'Bangladesh', '2013-08-13 13:19:34', '2016-12-24 21:14:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'M', '2009-03-26', 'Arvillamouth', 'Falkland Islands (Malvinas)', '2020-01-30 00:16:06', '2019-12-25 02:00:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'M', '2004-02-04', 'Samirborough', 'Macao', '2013-02-25 17:38:41', '2019-09-04 07:00:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'F', '1984-07-07', 'Port Adellaberg', 'Cyprus', '2018-09-25 22:53:26', '2010-08-27 17:38:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'F', '1986-10-19', 'Robelbury', 'Greenland', '2017-01-07 00:00:19', '2011-06-15 20:01:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'M', '2007-04-16', 'Beierhaven', 'Ethiopia', '2012-07-02 14:06:17', '2019-08-26 09:34:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'M', '2011-12-20', 'Catharinemouth', 'Montenegro', '2011-01-18 01:21:38', '2018-12-27 07:16:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'M', '1923-03-24', 'Turnerton', 'Nigeria', '2018-04-26 06:40:49', '2015-03-19 17:56:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'F', '1975-08-18', 'Brekkeport', 'Dominica', '2015-05-30 20:56:47', '2010-10-04 23:57:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'F', '1966-06-13', 'Hermannshire', 'Trinidad and Tobago', '2018-02-14 10:34:35', '2011-01-24 10:15:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'M', '1947-01-30', 'Adrielton', 'Niger', '2017-04-28 03:50:55', '2019-01-19 04:02:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'M', '1942-12-22', 'South Jazmyn', 'Antigua and Barbuda', '2013-01-31 22:09:28', '2014-11-09 22:30:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'F', '1936-01-11', 'Corkerytown', 'Liberia', '2014-08-14 01:03:07', '2018-06-30 12:55:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'M', '1927-04-18', 'East Itzelport', 'Christmas Island', '2013-11-28 04:24:19', '2014-12-21 21:48:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'M', '2007-04-17', 'South Favianton', 'China', '2015-09-05 20:37:54', '2019-12-02 23:05:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'M', '1926-06-17', 'New Maryjanefurt', 'Barbados', '2013-08-25 22:04:48', '2018-10-18 08:15:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'F', '1937-04-22', 'Huelsbury', 'Wallis and Futuna', '2016-06-29 00:51:18', '2013-11-28 04:49:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'M', '1925-08-17', 'Emmerichmouth', 'Chad', '2017-08-11 07:37:47', '2017-02-16 11:29:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'F', '2015-06-26', 'Gloverville', 'Liechtenstein', '2017-12-31 21:18:27', '2015-01-19 01:21:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'M', '1956-12-01', 'Tianaport', 'San Marino', '2019-04-14 05:43:23', '2019-04-21 02:50:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'M', '1941-05-23', 'Maiaborough', 'Cuba', '2017-01-07 08:24:51', '2019-10-07 21:53:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'F', '1990-02-14', 'North Nehatown', 'Samoa', '2014-04-03 23:54:26', '2014-01-20 13:11:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'M', '1940-10-18', 'Lake Genovevatown', 'Macedonia', '2019-12-20 14:50:42', '2014-06-13 16:28:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'M', '1959-10-27', 'Port Llewellyn', 'French Polynesia', '2015-04-19 21:23:20', '2013-02-16 03:39:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'M', '1985-12-13', 'Lake Tamara', 'Bosnia and Herzegovina', '2014-08-13 15:19:08', '2010-07-10 11:46:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'F', '1937-04-17', 'Lefflerstad', 'Zambia', '2010-11-27 20:07:43', '2014-06-30 12:23:50');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Hank', 'Bechtelar', 'oren76@example.com', '1-704-972-5811x00339', '2010-09-08 07:29:20', '2010-08-17 11:43:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Malinda', 'Kreiger', 'hauck.blake@example.org', '(762)400-3986x7836', '2010-11-17 03:06:19', '2017-09-21 00:31:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Bernard', 'Boyer', 'vilma.watsica@example.org', '024.446.8169', '2015-06-11 14:44:35', '2020-03-21 19:04:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Avis', 'Gibson', 'wwiza@example.net', '(600)815-5037x56842', '2017-08-03 17:25:41', '2014-02-05 04:48:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Monroe', 'Gerhold', 'eliezer58@example.org', '(520)579-8616x1587', '2014-04-29 04:39:45', '2019-10-05 21:15:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Federico', 'Johnson', 'bernhard.bradly@example.net', '1-706-359-7153x64203', '2017-05-17 21:50:23', '2017-01-23 03:53:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Destin', 'DuBuque', 'jtreutel@example.org', '022-114-9790', '2019-08-05 20:12:55', '2017-01-29 20:38:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Raymundo', 'Dare', 'crooks.tina@example.org', '035.966.9208x383', '2017-08-20 17:59:20', '2010-08-07 14:55:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Ericka', 'McGlynn', 'leanna.gleason@example.net', '(420)577-2571', '2015-06-24 00:24:30', '2012-08-04 08:12:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Amy', 'Zulauf', 'irma.reynolds@example.org', '(349)724-0780x364', '2014-09-19 05:01:50', '2019-11-28 07:06:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Vivian', 'Ruecker', 'lynch.alexandro@example.org', '274-716-0735x3865', '2012-10-10 01:00:36', '2010-05-11 04:15:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Eugenia', 'Macejkovic', 'jarrod39@example.org', '647-353-7290x6377', '2012-07-03 12:13:41', '2016-11-20 00:42:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Sidney', 'Carroll', 'hansen.modesta@example.org', '328-463-8480x173', '2014-06-01 19:35:21', '2014-08-28 06:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Adrien', 'Von', 'ted.farrell@example.com', '(318)837-4911x441', '2011-07-04 08:53:19', '2011-06-08 19:44:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Annabell', 'Hilpert', 'xjacobi@example.net', '899.313.9158x707', '2020-04-06 22:24:27', '2015-11-13 02:52:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Barton', 'Sanford', 'ischmidt@example.net', '1-984-095-3151x889', '2019-03-06 04:14:16', '2018-05-09 22:53:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Noble', 'Stokes', 'altenwerth.malcolm@example.net', '(265)347-6464x05345', '2017-04-19 18:21:35', '2019-11-20 12:18:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Kellen', 'Will', 'runte.tobin@example.com', '1-595-978-6525', '2014-09-13 10:15:31', '2010-10-23 20:42:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Vito', 'Schmidt', 'helena.rau@example.com', '(370)489-6873x64380', '2017-08-20 22:33:51', '2016-12-15 01:35:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Celine', 'Kessler', 'garret.windler@example.org', '721-562-2069', '2012-03-08 22:59:39', '2018-02-07 11:30:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Amie', 'Rolfson', 'larson.imani@example.net', '944.290.1320', '2015-05-29 08:59:04', '2013-11-04 20:01:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Osvaldo', 'Parisian', 'thaddeus57@example.net', '(495)593-2605x2311', '2012-01-16 08:24:56', '2018-06-27 05:52:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Myra', 'Walker', 'alessia11@example.com', '(877)880-5988', '2016-01-04 05:45:30', '2013-11-07 02:41:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Brooke', 'Larkin', 'rowena83@example.net', '(974)902-5087', '2019-06-09 02:06:53', '2019-12-21 21:05:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Neva', 'Murazik', 'deondre92@example.net', '381.813.8439x011', '2015-03-12 20:53:12', '2017-09-11 09:24:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Deanna', 'Stiedemann', 'flangosh@example.com', '1-937-598-6092x5074', '2012-06-24 20:14:34', '2011-03-06 10:27:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Brice', 'Harris', 'o\'connell.katelynn@example.net', '+00(8)5376236685', '2017-04-22 17:06:50', '2018-10-06 01:55:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Larue', 'Bruen', 'omitchell@example.org', '(051)027-3423', '2015-09-13 05:13:37', '2012-03-01 11:13:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Jocelyn', 'Corwin', 'enrico.runolfsson@example.org', '477-103-6683x9657', '2019-01-18 21:54:39', '2017-07-24 17:08:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Everette', 'Witting', 'yrobel@example.org', '1-130-737-2224x3233', '2015-07-15 15:34:53', '2012-02-21 17:30:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Annette', 'Huel', 'swill@example.net', '(357)893-3077x4811', '2018-09-11 18:59:34', '2019-05-12 11:59:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Eldon', 'Harris', 'fzulauf@example.org', '418.828.1715', '2010-12-26 01:29:32', '2014-08-01 00:46:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Mohammad', 'Harber', 'brendon.hahn@example.com', '017.487.8820x1777', '2016-05-22 18:28:12', '2017-09-20 13:36:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Madisen', 'Mosciski', 'wunsch.maureen@example.org', '07067957023', '2017-05-23 23:50:27', '2019-02-03 21:27:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Gaetano', 'Langworth', 'imelda41@example.net', '(075)538-7534x839', '2017-03-11 21:15:04', '2014-11-30 14:13:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Agnes', 'Mitchell', 'king20@example.net', '(267)229-4139', '2018-03-07 17:26:29', '2014-10-10 15:59:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Name', 'Mayert', 'estefania81@example.org', '(599)079-4865x80960', '2010-11-20 04:37:16', '2011-02-08 19:30:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jaquan', 'Williamson', 'eloisa.hayes@example.org', '(233)846-9107', '2017-06-02 05:01:19', '2017-11-17 02:05:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Art', 'Gusikowski', 'mante.amari@example.net', '(828)316-7361x63220', '2014-08-13 03:21:51', '2014-11-09 22:00:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Frieda', 'Leannon', 'lenna31@example.org', '079.966.2885x1595', '2014-01-31 00:21:34', '2010-08-18 23:11:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Baylee', 'Oberbrunner', 'tgerlach@example.org', '001.234.7877x5357', '2012-03-17 02:51:50', '2012-07-29 21:03:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Rosemary', 'Strosin', 'wintheiser.geovanny@example.org', '(865)385-4346', '2012-09-04 17:33:48', '2010-11-26 21:12:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Lavinia', 'Wintheiser', 'imarvin@example.com', '023-463-1497', '2019-01-30 10:11:13', '2011-12-19 06:29:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Sandy', 'Johnston', 'collins.noble@example.org', '1-829-129-2000', '2019-02-21 21:11:14', '2016-08-27 21:12:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Adriel', 'Schimmel', 'king.haven@example.net', '248-578-2100x1639', '2013-05-08 15:17:34', '2018-01-31 20:28:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Eulah', 'Schuster', 'wilkinson.bettie@example.org', '+49(2)9503291289', '2018-05-26 05:53:22', '2019-06-11 10:07:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Haley', 'Reilly', 'filomena.luettgen@example.org', '651.968.3634x8024', '2017-04-02 09:54:08', '2018-01-15 03:41:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Doris', 'Yundt', 'kub.katheryn@example.com', '1-975-167-9467x39973', '2014-01-12 06:49:42', '2016-05-18 04:18:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Irwin', 'Sauer', 'robb35@example.net', '032.119.6818x9362', '2011-12-13 21:37:24', '2018-10-24 07:22:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Vincenza', 'Mertz', 'roob.alden@example.org', '846.931.1161x672', '2016-10-15 08:15:38', '2016-08-25 22:46:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Laisha', 'Marquardt', 'rempel.parker@example.net', '009-631-2443x5744', '2013-12-14 06:17:03', '2018-07-09 21:40:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Hunter', 'Kertzmann', 'ssanford@example.org', '708.742.0140x80109', '2016-10-21 18:37:30', '2019-11-27 07:17:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Yvonne', 'Vandervort', 'elyse67@example.net', '290.785.1064x385', '2012-06-14 22:31:33', '2014-01-13 10:07:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Vincenzo', 'Block', 'elwyn61@example.org', '800.524.0231x10310', '2010-09-08 13:07:20', '2010-05-11 05:13:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Casimir', 'Lind', 'hamill.maddison@example.com', '1-999-977-7094x104', '2018-10-25 08:33:17', '2012-02-26 03:16:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Jamar', 'Ledner', 'uterry@example.net', '470.827.5812x203', '2011-02-01 16:53:26', '2016-04-20 15:40:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Janet', 'Roberts', 'morar.carole@example.com', '06256903123', '2019-01-02 08:23:04', '2017-07-29 12:52:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Kasey', 'Walter', 'pamela33@example.org', '(544)508-8959x246', '2013-04-22 12:46:03', '2018-12-21 02:26:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Hallie', 'Quitzon', 'vschaefer@example.com', '(187)189-1072x042', '2019-08-13 10:13:38', '2011-02-13 14:23:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Deven', 'Jacobi', 'lehner.delilah@example.org', '+36(3)4317853052', '2020-02-19 21:49:06', '2016-06-29 16:20:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ebony', 'Pouros', 'torphy.fidel@example.com', '1-336-217-3366x840', '2019-12-30 08:21:19', '2017-05-12 01:25:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Etha', 'Hoppe', 'pskiles@example.com', '09884185076', '2012-10-28 11:25:19', '2012-03-30 11:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Sandra', 'Hahn', 'jake.shields@example.net', '+03(4)5062377856', '2016-06-06 15:44:52', '2016-08-08 05:57:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Lambert', 'Wilkinson', 'sheldon33@example.net', '320.706.7073', '2011-05-16 10:12:17', '2011-01-29 13:44:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Stevie', 'Beier', 'ahagenes@example.org', '198-600-5679', '2011-06-03 00:15:49', '2013-03-25 00:33:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Seamus', 'Goodwin', 'delilah66@example.com', '402.630.2094', '2010-11-06 01:07:49', '2012-05-30 03:04:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Sandrine', 'West', 'hodkiewicz.giovani@example.com', '774.174.5507', '2018-01-10 13:15:53', '2019-08-31 19:52:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Lindsey', 'Baumbach', 'yvonne.grant@example.net', '1-560-553-1487', '2019-04-07 03:25:13', '2018-06-25 15:05:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Sarina', 'Maggio', 'reichel.alessandra@example.org', '(503)080-8578', '2018-05-14 12:35:08', '2019-05-25 10:25:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Keegan', 'Huel', 'kailey47@example.com', '1-912-443-4819x063', '2019-09-18 22:34:33', '2018-11-30 01:29:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Alvena', 'Littel', 'dax46@example.com', '1-267-073-4825x99084', '2018-08-24 23:42:25', '2012-02-22 08:42:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Henri', 'Murray', 'fpouros@example.net', '340-268-4806', '2010-05-20 14:08:02', '2019-11-08 18:36:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Prince', 'Reinger', 'king.consuelo@example.org', '1-505-404-1722x686', '2020-04-14 19:08:32', '2012-09-11 01:48:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Harvey', 'Grady', 'kristin99@example.com', '301-306-5695x911', '2013-11-25 12:28:00', '2014-09-21 19:49:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Mateo', 'Spinka', 'green.elena@example.com', '(907)452-5894', '2017-04-18 23:36:23', '2019-01-31 11:25:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Esmeralda', 'Koepp', 'vdickinson@example.com', '1-180-751-6731x8567', '2019-07-11 11:12:35', '2011-08-10 17:15:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Bailee', 'Conroy', 'idell.stokes@example.com', '1-806-771-7921x25702', '2010-11-03 02:06:30', '2013-12-13 16:58:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Keira', 'Crooks', 'tillman.rubye@example.net', '1-999-024-1593', '2014-01-11 19:49:30', '2017-05-21 04:24:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Faustino', 'Schoen', 'clemke@example.net', '980-134-6927x60624', '2017-05-16 07:42:09', '2018-08-15 01:48:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Carmelo', 'Hyatt', 'blick.tamia@example.org', '108.716.8072', '2013-06-20 03:36:14', '2014-06-23 18:22:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Rowena', 'Marquardt', 'tkerluke@example.com', '403-578-6587', '2011-03-20 12:13:04', '2015-08-20 18:18:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Jakob', 'O\'Connell', 'dallin.murphy@example.com', '730-544-8329', '2015-07-01 18:31:42', '2011-06-21 19:40:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Claudie', 'D\'Amore', 'braun.peter@example.org', '07473241518', '2012-02-03 18:58:33', '2013-11-28 06:50:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Jacky', 'Dicki', 'flavie64@example.org', '1-184-104-0184x9185', '2011-06-23 22:45:53', '2017-11-17 22:52:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Rebecca', 'Kertzmann', 'elisha.carroll@example.net', '166.205.5821x499', '2012-04-05 11:04:51', '2012-01-17 08:29:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Noel', 'Bergnaum', 'ckoepp@example.net', '719.645.8310', '2018-11-16 03:20:06', '2013-08-18 21:23:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Santina', 'Hessel', 'prohaska.bernadine@example.com', '519-650-5934', '2018-12-18 18:12:59', '2010-07-21 19:04:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Chloe', 'Harber', 'amorissette@example.org', '627.336.4804', '2011-01-20 12:40:37', '2010-10-14 12:46:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Norval', 'Powlowski', 'lizeth04@example.com', '746-215-6808', '2018-11-24 19:20:47', '2019-02-27 07:04:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Ignatius', 'Romaguera', 'rickey84@example.com', '+50(0)5933893924', '2014-09-28 22:47:18', '2019-10-29 07:26:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Lela', 'Rutherford', 'isabel55@example.org', '756.945.6514x197', '2012-03-02 13:47:25', '2020-04-24 06:49:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Kaci', 'Koss', 'clementine.reynolds@example.net', '452.744.4751x747', '2017-02-11 18:34:36', '2012-03-12 18:21:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Zechariah', 'Kilback', 'kcollier@example.net', '(060)855-9275x24992', '2015-06-25 19:48:05', '2016-06-21 02:23:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Sydnee', 'Little', 'fay.adele@example.com', '224-792-1988', '2015-02-18 11:33:15', '2010-05-20 00:54:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Russel', 'Corkery', 'doris.schuster@example.net', '1-756-627-3846x1794', '2018-03-30 23:50:05', '2019-03-10 08:35:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Pierre', 'Maggio', 'heath.ruecker@example.com', '(181)531-8082x104', '2016-07-22 06:00:14', '2013-06-12 01:16:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Kaela', 'Homenick', 'davis.zackery@example.org', '1-269-156-4750', '2014-03-22 07:23:32', '2017-10-05 13:25:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Cletus', 'Cruickshank', 'andrew59@example.net', '04971291535', '2011-12-08 01:19:15', '2010-10-17 19:39:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Rahul', 'Wiza', 'weston.eichmann@example.net', '412-959-5878x92562', '2012-07-12 17:57:12', '2012-02-05 06:37:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Kaden', 'Wilderman', 'o\'kon.rory@example.com', '366.823.0751', '2018-04-15 06:17:59', '2010-12-19 16:34:33');


