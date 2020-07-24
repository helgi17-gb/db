#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Fuga architecto tempora ipsa explicabo reprehenderit.', '2020-03-02 06:18:00', '2013-01-17 12:28:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Iure minus sit deleniti aut possimus.', '2019-10-09 23:09:25', '2015-11-18 01:48:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Consectetur harum fugit eum blanditiis voluptas.', '2017-05-21 04:46:51', '2015-04-24 15:47:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Et cupiditate facilis blanditiis quia dolor ad doloremque.', '2017-06-24 20:36:54', '2016-10-31 20:11:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Voluptatum sed quia sint deleniti qui.', '2017-10-02 17:19:11', '2014-05-02 04:32:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Unde vel omnis adipisci repellat dolorem ullam.', '2015-08-16 01:31:25', '2013-06-24 06:00:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Velit tenetur sit sed iste.', '2017-11-22 23:19:29', '2015-11-11 13:15:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Eligendi non tempora recusandae omnis maxime.', '2018-04-29 08:29:24', '2012-10-28 14:47:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Quis animi distinctio sit enim.', '2019-04-28 00:53:03', '2014-04-03 18:03:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'In rerum quisquam nihil.', '2013-07-13 09:44:19', '2017-06-03 03:24:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Occaecati quo eaque sunt dolore.', '2014-03-19 00:10:31', '2012-11-08 12:56:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Saepe voluptas molestias dolorem.', '2010-09-01 07:08:16', '2019-04-04 20:24:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Id eum asperiores rerum amet maiores.', '2011-01-28 16:43:22', '2013-10-06 12:33:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Eius sunt et cumque et impedit similique.', '2011-09-20 00:51:00', '2015-01-27 05:56:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Fugit quod aut vitae.', '2011-07-08 22:42:15', '2015-02-15 05:06:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Cumque deleniti voluptas voluptatibus placeat iusto.', '2016-02-27 05:17:19', '2012-12-05 14:17:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Similique quo atque rerum voluptatem amet odit.', '2014-06-14 00:21:23', '2010-10-13 12:29:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Minima ullam placeat eum consequatur dolores dolor.', '2011-10-08 23:20:56', '2015-09-14 02:29:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Temporibus nobis ut ut voluptate sit maxime et ad.', '2013-11-01 12:52:39', '2013-03-05 13:36:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Qui nemo voluptates error.', '2016-04-09 06:07:38', '2013-05-20 08:23:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Quia iusto ut quia quo optio.', '2018-10-12 06:39:27', '2012-04-17 10:19:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Earum in pariatur voluptatum qui exercitationem amet non.', '2016-06-02 07:35:18', '2011-06-03 22:18:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Quo fugit quidem ut eligendi quo quia et necessitatibus.', '2017-09-28 03:47:29', '2016-05-15 10:55:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Perferendis beatae voluptatem delectus maxime culpa labore fugit.', '2020-02-06 21:30:56', '2019-04-01 14:34:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Maxime veritatis eveniet suscipit.', '2015-04-12 04:30:58', '2015-02-03 17:20:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Numquam aliquid voluptatibus officia sit necessitatibus vel.', '2012-03-26 17:34:38', '2014-05-24 03:39:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Porro placeat inventore inventore dignissimos.', '2017-07-07 12:40:31', '2012-09-04 06:01:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Perspiciatis architecto at voluptas voluptatem temporibus.', '2013-02-12 04:59:42', '2016-10-17 07:27:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Iure dolores iste eum voluptatem perferendis est nisi.', '2014-11-08 16:02:48', '2017-07-24 01:02:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Beatae enim a debitis ex incidunt cumque.', '2019-11-21 16:30:58', '2011-08-25 15:32:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Porro et expedita corporis qui.', '2017-02-12 13:57:53', '2015-04-11 07:34:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Voluptatem esse officia recusandae laboriosam ut tenetur.', '2018-02-01 00:17:01', '2013-08-03 04:12:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Qui maiores corrupti dolorem atque et.', '2019-09-22 13:59:03', '2018-07-10 13:01:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Laboriosam iste fugit illo dolores laudantium.', '2011-04-06 06:29:38', '2019-05-14 02:51:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Eveniet blanditiis placeat quia earum harum ut molestiae eos.', '2013-01-15 05:21:17', '2012-02-21 16:05:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Perferendis molestiae eos corporis fugiat vitae repudiandae dolorem sit.', '2017-03-19 05:44:27', '2013-10-01 16:10:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Non ipsum quis quam ut ut.', '2013-03-29 09:51:48', '2017-09-11 11:58:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Nihil tempora dolores quasi mollitia et molestias quidem quam.', '2014-07-13 11:07:19', '2016-11-21 00:21:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Voluptatibus facilis voluptatem consectetur mollitia et hic.', '2017-07-06 14:46:57', '2013-12-01 02:48:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Ut pariatur quam minima.', '2018-09-16 17:01:16', '2014-07-02 05:41:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Ipsam commodi quia qui repellendus.', '2016-04-09 16:16:49', '2013-04-07 21:15:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Exercitationem totam ut ipsa asperiores consequuntur non.', '2017-02-14 15:36:45', '2019-02-11 02:22:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Occaecati tenetur sapiente ut mollitia.', '2014-05-20 12:08:45', '2018-09-11 00:12:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Est quae quis sunt a nostrum et in.', '2020-06-22 11:40:05', '2014-06-04 04:53:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Ullam ut et vitae quia magnam.', '2011-04-17 12:45:28', '2017-10-20 12:55:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Iure qui molestias tempore nulla iure ipsa doloremque.', '2012-04-09 13:00:11', '2018-07-20 19:14:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Mollitia molestias voluptatem quidem saepe est error.', '2014-06-14 16:05:05', '2013-06-18 22:28:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Sed dolor qui veritatis voluptatem laboriosam ut labore.', '2016-08-05 19:44:28', '2018-11-07 10:23:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Veniam reprehenderit sunt et sunt aliquid odit ipsam.', '2015-05-16 16:14:08', '2012-02-04 01:47:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Perferendis debitis porro voluptatem sunt.', '2017-03-23 23:42:53', '2019-08-17 20:48:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Placeat deleniti voluptates molestiae expedita temporibus delectus qui.', '2020-06-30 11:46:09', '2015-01-11 15:11:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Sit voluptas necessitatibus rerum nihil eum ut adipisci.', '2012-10-16 23:16:54', '2017-02-05 07:33:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Sunt earum repudiandae inventore assumenda.', '2018-11-30 00:38:41', '2018-04-20 22:52:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Totam laboriosam iure voluptatem eos velit.', '2012-04-26 04:01:33', '2017-10-20 08:58:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Saepe ut hic rerum facere sunt voluptatem.', '2015-11-23 21:08:32', '2014-09-26 15:21:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Dolore corporis minima nobis.', '2010-12-24 00:42:54', '2011-04-14 08:39:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Et eos qui quisquam voluptatum exercitationem.', '2012-08-09 19:03:17', '2015-11-23 13:22:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Neque eveniet a ut distinctio provident voluptatum dignissimos incidunt.', '2016-12-16 06:01:20', '2019-11-17 14:19:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Molestiae consequatur cupiditate animi ab incidunt beatae.', '2018-02-05 02:40:04', '2011-10-13 10:31:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Asperiores ut ut voluptate soluta quod.', '2013-12-19 11:55:25', '2011-10-03 05:04:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Optio quo corrupti id non provident.', '2020-01-29 07:43:14', '2016-02-01 00:51:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Eos dicta et enim voluptatem recusandae repudiandae facilis animi.', '2019-05-31 01:58:46', '2013-07-26 18:55:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Suscipit aut soluta dolorum deserunt.', '2012-07-31 00:27:16', '2018-10-15 22:17:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Aspernatur explicabo dolorem eos officiis voluptatum modi alias distinctio.', '2020-05-28 17:08:10', '2010-12-22 12:44:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Voluptas id sed excepturi omnis labore sed reiciendis sed.', '2017-05-07 10:09:38', '2015-06-15 13:37:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Ad error aut accusantium minima officia sapiente incidunt.', '2016-07-16 21:10:56', '2012-08-08 22:55:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Voluptatem quia quis nobis magni facere dolor.', '2012-10-24 11:58:50', '2016-01-17 16:50:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Deserunt repellendus voluptas magni labore accusantium accusamus dolorum.', '2011-05-21 10:23:30', '2014-08-04 23:14:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Vero provident eum numquam reiciendis est laudantium sunt.', '2018-07-27 10:56:39', '2014-06-19 19:57:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Animi delectus sint quas est voluptate praesentium sunt.', '2017-05-19 08:05:19', '2013-07-01 21:10:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Et doloremque fugiat qui id atque vel recusandae voluptas.', '2018-11-03 09:50:05', '2017-09-30 13:48:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Consequatur et rerum sit velit.', '2018-08-06 10:30:13', '2018-01-19 09:37:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Sint minus repellendus id corporis consectetur.', '2011-05-14 12:51:41', '2011-11-14 14:00:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Quos assumenda voluptates commodi autem in vel.', '2017-04-07 02:46:54', '2019-11-10 20:56:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Corrupti in inventore pariatur sunt.', '2016-01-23 21:26:06', '2013-12-27 16:15:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Consectetur occaecati qui perspiciatis fugit autem laboriosam.', '2018-09-24 22:27:26', '2019-05-17 20:02:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Incidunt repudiandae nulla officiis culpa eos quis explicabo.', '2016-08-24 21:48:49', '2012-10-29 23:15:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Rem aut voluptatibus nihil omnis quibusdam dolore eaque.', '2018-10-31 00:54:05', '2013-06-04 17:37:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Nihil sed qui impedit dolorum assumenda.', '2020-06-29 14:35:51', '2017-09-04 05:07:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Animi illo et et ea.', '2014-05-01 07:21:56', '2011-09-05 11:22:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Provident nesciunt cum dolorem at sed nulla nobis.', '2019-08-30 17:03:59', '2019-02-01 17:02:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Harum aut modi quis nesciunt eos enim.', '2011-05-08 16:38:47', '2011-03-19 14:24:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Perferendis id nulla ipsum pariatur ut unde.', '2012-03-15 08:24:11', '2014-01-20 01:30:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Qui itaque omnis id reiciendis cumque.', '2018-03-20 21:22:19', '2012-10-28 06:25:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Id veritatis et optio ratione officia fuga.', '2016-11-06 10:10:47', '2012-12-11 00:15:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Magnam numquam ipsum reprehenderit qui illo.', '2015-05-07 11:44:07', '2016-10-01 21:00:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Minima aut repellendus deserunt autem.', '2017-06-13 07:00:27', '2011-05-20 08:58:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Soluta incidunt dolorem autem numquam at.', '2014-04-27 06:53:45', '2013-01-04 04:17:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Distinctio minus esse et facilis earum saepe iste.', '2018-04-03 23:19:10', '2019-03-08 04:44:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Eligendi voluptatem totam qui quis atque exercitationem enim.', '2014-02-28 04:52:54', '2012-03-17 10:57:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Ut excepturi id et praesentium eum consequatur labore.', '2013-03-29 08:41:23', '2016-06-06 23:05:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Dolor voluptas necessitatibus unde deleniti.', '2010-10-10 20:21:26', '2018-05-05 21:14:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Laudantium rerum facere praesentium aut autem aspernatur.', '2014-10-14 01:49:00', '2014-04-13 14:56:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Atque voluptatem soluta eos perferendis molestias cum.', '2018-04-22 04:50:29', '2017-10-25 11:09:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Harum voluptates nesciunt eveniet dolorum.', '2011-01-20 20:05:17', '2017-08-04 10:26:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Possimus voluptatem ex eius et cupiditate porro.', '2016-04-15 21:58:37', '2016-06-15 16:24:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Voluptas facilis est doloremque est aut culpa id aut.', '2018-08-13 05:37:47', '2011-06-08 22:15:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'In officia quos dolor laborum eum.', '2020-01-12 18:09:18', '2013-04-07 20:43:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Error porro voluptas sapiente accusamus asperiores.', '2013-07-15 05:36:46', '2017-04-18 23:10:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Sit numquam quis ut inventore accusamus natus.', '2012-03-11 14:29:15', '2014-06-10 02:26:50');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2013-09-26 13:26:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2019-12-21 21:58:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2015-07-27 21:27:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2017-06-02 06:47:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2010-12-24 06:27:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2018-04-17 18:40:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2017-08-16 13:55:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2013-02-02 07:54:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2017-10-27 03:19:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2011-11-22 04:06:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2015-12-13 02:14:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2014-06-16 09:06:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2017-06-05 07:45:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2019-03-22 13:33:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2011-10-17 16:35:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2013-01-19 18:32:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2018-11-03 22:48:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2018-07-28 21:35:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2010-11-26 14:08:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2015-05-25 14:19:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2012-08-06 13:57:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2016-07-30 19:14:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2011-07-03 02:11:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2019-06-19 18:26:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2011-07-10 17:37:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2017-03-30 10:56:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2011-07-18 22:57:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2019-11-18 03:55:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2016-06-01 10:23:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2019-04-20 00:43:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2014-08-27 09:35:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2011-12-23 17:45:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2017-03-21 14:32:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2016-12-11 05:08:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2020-05-06 00:12:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2012-11-23 03:43:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2014-09-08 12:54:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2013-12-04 22:57:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2017-04-02 16:51:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2016-02-18 18:35:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2016-02-14 09:17:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2013-09-10 18:39:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2015-10-08 02:03:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2010-10-14 01:43:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2011-07-16 14:10:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2010-11-12 07:29:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2013-11-04 11:55:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2019-07-22 04:43:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2017-03-23 22:39:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2013-10-12 23:42:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2018-12-29 13:34:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2011-08-18 20:33:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2011-05-02 03:40:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2015-04-27 06:06:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2016-04-11 11:51:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2013-08-23 15:56:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2020-01-28 12:56:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2019-02-22 00:49:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2013-11-23 08:29:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2016-11-02 21:43:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2016-10-12 13:34:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2019-03-04 14:12:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2017-11-19 01:26:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2010-11-14 08:52:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2016-04-20 00:21:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2016-10-17 04:28:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2019-10-13 10:21:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2012-01-27 00:54:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2020-07-01 10:23:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2017-10-30 07:31:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2016-02-08 15:19:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2017-12-28 02:56:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2012-07-01 06:06:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2013-05-27 03:58:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2016-11-27 17:06:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2013-03-31 01:10:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2017-06-14 20:51:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2012-12-05 03:10:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2012-03-14 12:12:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2016-02-14 05:55:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2016-03-31 12:32:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2015-09-22 04:11:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2013-05-03 17:59:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2012-09-25 07:50:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2014-02-09 11:27:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2015-05-09 15:25:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2016-07-15 17:23:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2010-11-05 23:52:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2010-11-29 16:04:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2013-10-03 01:14:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2020-04-25 10:05:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2012-07-13 18:09:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2016-10-13 05:01:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2018-02-28 23:17:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2012-09-25 14:52:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2019-10-15 23:13:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2012-06-29 19:27:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2011-08-26 20:07:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2015-07-09 19:02:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2014-11-19 20:14:20');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 61, 61, '2011-02-13 17:50:53', '2014-04-05 16:15:16', '2010-11-30 01:16:29', '2018-05-10 21:11:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 86, 86, '2011-05-17 04:14:59', '2018-12-21 05:07:48', '2017-01-21 05:02:06', '2017-03-10 12:42:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 62, 62, '2013-07-13 06:41:22', '2012-04-23 05:45:15', '2020-06-04 10:04:00', '2015-02-24 03:46:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 22, 22, '2014-05-18 08:23:04', '2016-03-16 15:10:09', '2012-10-08 20:35:14', '2011-07-19 01:08:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 91, 91, '2017-08-27 07:42:43', '2014-07-12 02:10:10', '2017-07-01 16:36:44', '2011-04-08 09:32:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 70, 70, '2020-03-13 00:53:47', '2020-04-09 06:57:01', '2011-08-22 05:51:05', '2013-11-30 22:57:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 66, 66, '2019-03-30 07:47:38', '2013-07-16 00:50:25', '2014-10-01 00:33:15', '2013-05-28 16:19:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 54, 54, '2011-10-18 10:12:34', '2016-04-16 04:12:49', '2015-08-12 09:02:46', '2019-09-02 15:12:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 29, 29, '2019-06-30 18:33:45', '2013-09-06 00:46:49', '2019-07-20 02:03:24', '2020-07-03 15:30:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 12, 12, '2012-03-13 02:30:12', '2013-02-13 03:23:05', '2020-01-03 03:24:36', '2012-12-15 22:00:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 64, 64, '2013-01-28 12:29:38', '2012-05-24 05:46:44', '2018-02-14 12:55:25', '2013-01-05 02:44:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 47, 47, '2015-03-06 00:07:50', '2017-07-24 23:39:02', '2015-12-12 10:50:48', '2017-06-21 15:57:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 35, 35, '2015-05-22 13:40:42', '2019-10-23 20:49:31', '2016-02-04 08:44:19', '2011-01-07 07:41:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 32, 32, '2011-08-23 14:02:32', '2012-01-12 12:49:26', '2018-04-23 10:51:44', '2011-08-10 01:59:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 84, 84, '2011-02-01 15:16:17', '2018-11-01 04:32:39', '2014-05-27 16:08:30', '2012-06-16 07:46:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 97, 97, '2017-01-06 12:07:41', '2015-12-31 23:10:42', '2018-05-17 01:39:20', '2018-01-23 14:29:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 99, 99, '2010-12-24 01:31:07', '2011-12-23 03:07:32', '2018-07-05 17:26:29', '2015-02-03 08:34:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 33, 33, '2012-03-28 22:07:37', '2015-09-20 08:22:25', '2016-06-11 10:21:16', '2011-05-24 22:45:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 17, 17, '2011-04-07 23:41:18', '2011-05-07 20:11:05', '2018-01-20 06:43:56', '2014-04-10 09:02:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 63, 63, '2017-05-22 09:09:42', '2017-12-23 22:25:10', '2012-08-01 05:19:43', '2014-05-05 19:01:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 23, 23, '2014-05-24 16:25:23', '2016-12-24 12:55:17', '2019-03-31 05:24:03', '2019-09-13 00:29:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 55, 55, '2015-05-03 13:09:53', '2018-11-30 21:08:16', '2013-07-28 02:18:57', '2015-12-04 20:08:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 18, 18, '2019-12-10 06:33:36', '2019-06-24 00:00:23', '2013-02-11 03:28:00', '2013-07-17 21:11:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 39, 39, '2013-06-10 04:48:05', '2012-10-04 19:12:06', '2012-02-22 01:19:06', '2013-07-04 00:39:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 76, 76, '2016-02-11 08:28:19', '2018-11-30 09:18:14', '2020-05-30 05:18:03', '2014-12-10 05:05:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 8, 8, '2011-09-15 05:53:37', '2018-10-25 10:25:18', '2020-03-10 10:59:57', '2015-07-15 15:42:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 48, 48, '2016-08-22 00:27:07', '2013-06-30 09:27:01', '2013-10-29 17:25:59', '2016-08-31 23:31:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 69, 69, '2018-05-29 02:06:25', '2018-12-31 01:38:24', '2013-05-10 15:13:34', '2015-02-27 22:51:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 94, 94, '2014-11-01 05:42:26', '2013-10-27 05:05:19', '2015-12-05 13:46:01', '2016-07-07 17:38:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 90, 90, '2014-07-29 04:52:48', '2014-06-05 00:44:48', '2020-04-25 06:08:58', '2013-04-25 19:33:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 96, 96, '2015-04-01 17:30:35', '2016-08-25 13:54:24', '2017-12-22 02:28:23', '2019-12-29 18:11:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 26, 26, '2014-04-05 18:26:09', '2011-11-24 02:15:49', '2017-11-14 22:53:30', '2020-04-24 04:51:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 50, 50, '2011-11-27 13:03:54', '2013-07-29 03:06:41', '2014-05-15 09:50:40', '2020-02-08 01:36:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 78, 78, '2011-07-19 06:31:01', '2014-08-22 16:37:37', '2012-12-17 15:02:39', '2017-05-09 21:09:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 31, 31, '2016-04-28 10:55:42', '2014-04-21 16:20:13', '2014-08-22 22:56:16', '2018-06-24 06:22:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 52, 52, '2016-12-27 13:43:32', '2010-12-05 15:14:10', '2017-11-01 14:24:58', '2013-02-24 10:10:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 72, 72, '2013-03-21 21:21:26', '2011-10-02 08:36:31', '2019-09-17 02:17:45', '2014-03-22 13:21:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 75, 75, '2014-03-03 01:30:43', '2019-10-31 00:46:37', '2012-01-20 22:40:43', '2011-08-08 04:02:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 4, 4, '2016-07-22 17:55:51', '2017-03-23 12:03:39', '2015-12-06 06:55:20', '2018-04-11 00:03:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 44, 44, '2019-11-26 15:19:41', '2019-01-06 18:45:55', '2012-07-30 15:30:40', '2016-12-16 21:07:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 38, 38, '2013-03-16 11:55:17', '2012-09-30 05:35:40', '2018-12-07 10:35:10', '2018-08-03 07:31:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 92, 92, '2015-01-31 09:34:30', '2012-11-12 23:28:17', '2014-02-22 15:55:36', '2018-05-25 01:54:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 93, 93, '2013-05-26 23:35:03', '2010-09-04 00:50:06', '2017-06-24 06:08:14', '2011-05-30 15:47:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 37, 37, '2016-03-06 19:21:48', '2015-06-30 03:56:01', '2016-07-23 11:47:00', '2020-02-29 13:24:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 67, 67, '2014-02-22 01:21:23', '2012-02-07 03:40:20', '2013-04-30 06:42:09', '2017-08-07 00:05:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 6, 6, '2014-08-03 09:36:46', '2018-10-01 09:56:06', '2011-08-21 17:31:05', '2019-05-15 10:02:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 5, 5, '2013-01-27 23:33:14', '2016-10-10 23:50:25', '2014-04-24 21:28:16', '2014-07-08 19:09:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 95, 95, '2010-07-24 19:21:44', '2017-01-02 19:36:42', '2011-08-04 11:45:11', '2016-04-04 13:23:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 60, 60, '2018-01-25 01:42:34', '2011-09-28 06:34:14', '2015-07-16 13:38:58', '2012-09-17 16:55:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 11, 11, '2015-08-17 06:10:46', '2018-05-08 22:28:54', '2019-02-07 11:22:11', '2015-05-14 17:42:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 24, 24, '2015-04-18 05:40:33', '2014-01-06 20:29:36', '2015-06-15 17:32:28', '2015-05-03 03:06:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 15, 15, '2017-05-22 04:02:25', '2011-08-28 23:50:04', '2015-01-12 03:28:23', '2018-01-17 18:59:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 28, 28, '2019-08-11 05:35:41', '2011-02-13 20:01:16', '2012-04-19 21:49:22', '2015-08-14 16:51:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 46, 46, '2019-06-15 20:07:46', '2012-06-28 14:34:20', '2018-03-01 08:07:35', '2016-10-20 08:16:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 43, 43, '2014-06-12 07:06:40', '2010-12-04 09:23:49', '2019-04-18 05:51:26', '2012-10-04 05:48:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 58, 58, '2013-03-16 23:27:35', '2017-12-18 22:01:21', '2013-02-20 22:35:31', '2014-05-06 12:33:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 53, 53, '2011-04-23 11:53:27', '2011-02-03 18:13:22', '2012-06-26 12:09:52', '2011-09-16 01:26:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 80, 80, '2011-11-24 07:06:34', '2014-08-24 20:58:07', '2014-10-13 23:16:54', '2020-07-08 12:27:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 56, 56, '2011-01-11 07:49:05', '2018-06-09 06:43:07', '2012-11-09 11:50:59', '2016-03-27 11:09:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 25, 25, '2011-01-18 17:52:07', '2012-12-11 19:57:12', '2011-07-07 12:15:23', '2019-12-02 04:22:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 14, 14, '2020-01-25 22:48:58', '2018-12-29 12:32:16', '2013-10-23 07:13:54', '2011-05-20 15:54:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 10, 10, '2017-06-27 20:44:20', '2015-08-27 05:08:00', '2013-12-04 18:03:08', '2011-07-16 02:09:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 30, 30, '2011-01-11 00:16:50', '2012-09-05 18:23:41', '2020-01-24 23:46:44', '2010-08-21 13:44:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 79, 79, '2011-04-04 03:48:09', '2015-02-01 18:27:18', '2013-01-21 05:23:23', '2019-03-22 03:30:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 71, 71, '2013-07-31 17:04:56', '2018-12-05 05:26:51', '2011-06-17 13:19:31', '2017-09-20 23:50:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 2, 2, '2018-05-31 12:53:19', '2018-11-29 11:59:25', '2011-06-13 20:28:29', '2018-01-16 09:02:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 51, 51, '2012-08-31 05:52:32', '2018-05-25 11:38:17', '2016-08-18 00:09:16', '2013-04-21 02:10:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 36, 36, '2017-12-28 17:32:50', '2013-07-23 02:03:07', '2012-09-15 17:35:02', '2015-09-24 13:39:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 85, 85, '2015-08-06 21:41:40', '2017-06-28 06:33:37', '2019-10-30 00:47:57', '2011-04-03 11:50:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 9, 9, '2015-04-10 17:39:49', '2020-01-09 13:17:37', '2014-07-14 15:48:27', '2016-08-31 23:35:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 65, 65, '2011-03-28 01:14:06', '2016-10-19 06:32:41', '2020-01-25 11:33:45', '2013-03-25 10:15:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 3, 3, '2013-09-19 11:16:15', '2015-05-02 02:00:32', '2014-05-15 13:27:12', '2014-03-10 18:04:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 42, 42, '2018-03-27 09:44:07', '2015-03-25 20:47:55', '2014-01-06 15:56:41', '2016-03-25 09:50:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 27, 27, '2019-08-28 07:02:07', '2018-10-17 12:03:01', '2019-04-05 02:54:01', '2017-10-02 01:05:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 21, 21, '2015-07-22 13:52:27', '2011-06-13 13:35:25', '2019-09-01 21:33:59', '2016-11-01 06:36:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 88, 88, '2018-10-20 05:06:17', '2015-12-15 06:03:41', '2018-02-20 22:59:34', '2013-08-13 13:25:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 45, 45, '2020-03-22 08:10:01', '2017-11-10 15:44:45', '2015-02-11 17:46:22', '2011-12-29 23:15:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 82, 82, '2015-02-21 02:44:30', '2010-12-20 11:38:17', '2014-06-29 09:42:38', '2017-04-02 08:44:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 83, 83, '2011-01-03 16:05:10', '2019-04-02 18:10:54', '2016-09-11 04:54:45', '2012-09-18 05:56:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 13, 13, '2012-10-05 07:51:16', '2018-07-31 08:03:20', '2016-08-30 15:14:47', '2018-06-13 09:16:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2010-11-19 13:30:21', '2010-09-08 19:54:39', '2018-12-28 12:45:39', '2019-11-29 10:33:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 40, 40, '2010-07-24 16:06:25', '2012-09-24 04:14:54', '2013-08-21 07:16:09', '2015-03-28 14:37:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 41, 41, '2011-03-11 02:15:26', '2018-04-01 14:39:14', '2012-09-11 20:20:47', '2011-12-14 02:33:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 7, 7, '2014-08-15 18:56:45', '2014-07-19 12:13:22', '2012-09-10 07:24:32', '2016-05-15 03:05:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 19, 19, '2020-04-27 16:41:21', '2015-07-19 09:22:00', '2014-10-26 17:18:11', '2010-09-18 20:24:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 34, 34, '2018-01-21 21:40:51', '2013-07-21 14:17:23', '2011-02-10 03:54:13', '2010-11-12 14:10:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 89, 89, '2015-11-30 00:38:16', '2015-05-01 12:24:51', '2017-10-30 08:59:55', '2020-04-01 08:54:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 98, 98, '2020-04-03 09:03:22', '2015-11-16 19:50:46', '2013-06-04 19:29:31', '2012-04-10 18:06:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 68, 68, '2016-06-02 16:10:18', '2012-06-21 18:23:40', '2016-11-02 17:56:12', '2012-01-20 01:45:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 74, 74, '2017-04-21 07:49:42', '2015-03-09 01:25:18', '2020-06-18 13:39:31', '2012-07-31 13:15:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 49, 49, '2016-09-02 23:48:52', '2010-08-15 10:28:00', '2018-02-28 05:56:46', '2011-04-01 02:26:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 87, 87, '2014-12-31 13:49:43', '2014-01-27 22:24:56', '2018-12-20 11:31:31', '2017-09-20 22:11:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 100, 100, '2020-07-16 22:33:00', '2015-07-26 17:19:57', '2015-11-11 07:18:13', '2015-01-26 05:11:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 57, 57, '2013-01-16 10:26:42', '2013-11-01 18:56:33', '2016-09-05 08:03:01', '2016-04-04 05:47:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 59, 59, '2015-02-26 18:19:20', '2010-10-18 13:46:30', '2018-04-23 01:50:07', '2019-05-26 15:53:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 16, 16, '2011-07-20 00:03:42', '2018-12-11 10:31:32', '2011-09-20 07:16:47', '2019-03-21 21:52:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 20, 20, '2014-11-15 16:07:41', '2013-07-20 12:04:20', '2019-04-17 01:34:49', '2016-05-04 02:25:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 1, 1, '2017-11-22 08:42:20', '2020-01-27 19:50:15', '2015-07-14 21:17:30', '2019-08-10 10:23:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 77, 77, '2013-04-22 06:22:19', '2015-06-28 07:13:21', '2019-06-17 00:31:57', '2011-10-22 11:54:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 73, 73, '2011-02-28 20:34:40', '2017-02-27 21:18:07', '2019-05-29 03:51:50', '2011-01-07 23:29:53');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptatem', '2013-11-10 00:40:14', '2019-11-08 19:21:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'molestias', '2017-06-28 19:12:43', '2012-05-19 19:53:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'id', '2020-01-17 03:04:14', '2020-03-30 00:15:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'pariatur', '2019-05-30 03:15:42', '2019-06-18 08:25:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'omnis', '2012-01-30 00:05:00', '2015-12-15 08:47:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'totam', '2017-12-02 05:07:34', '2010-08-07 05:20:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sit', '2016-07-29 01:57:30', '2012-10-03 08:44:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quia', '2013-02-17 00:59:26', '2020-02-06 17:35:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'iusto', '2019-06-24 12:32:49', '2014-07-06 05:07:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'non', '2014-01-17 22:23:04', '2014-06-12 10:13:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'est', '2016-11-24 02:18:46', '2014-12-12 16:10:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'tenetur', '2013-03-01 14:45:49', '2017-11-03 22:16:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'at', '2014-11-13 13:19:51', '2014-04-14 18:59:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'perferendis', '2013-06-02 11:16:41', '2015-01-29 13:51:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'facere', '2017-04-26 22:23:39', '2016-06-07 02:34:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'rem', '2015-10-28 21:00:32', '2017-11-23 03:45:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'assumenda', '2016-07-07 17:21:04', '2011-03-30 10:29:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'saepe', '2010-11-13 04:58:38', '2013-04-06 10:02:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'inventore', '2011-10-18 04:41:36', '2018-10-13 10:13:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'velit', '2013-03-14 03:46:22', '2012-04-24 11:43:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'cum', '2012-03-08 23:41:04', '2011-09-29 02:49:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sint', '2017-05-25 03:30:03', '2013-06-10 06:05:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'cupiditate', '2011-03-26 07:02:22', '2016-06-27 21:36:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'similique', '2018-12-09 00:24:17', '2015-09-15 12:00:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'earum', '2013-12-02 23:48:27', '2019-08-06 17:11:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sed', '2012-07-15 01:26:30', '2013-03-09 02:14:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ut', '2017-07-20 08:33:06', '2014-12-05 17:00:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'consectetur', '2011-07-08 23:18:21', '2014-04-16 02:41:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'minus', '2020-06-24 02:21:58', '2017-12-25 21:10:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ullam', '2014-04-03 08:46:21', '2019-02-01 06:16:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ratione', '2015-03-31 09:09:24', '2017-10-21 21:39:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'aliquam', '2012-09-05 07:23:18', '2012-07-28 20:29:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'explicabo', '2012-03-12 08:07:55', '2019-02-11 23:17:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'qui', '2013-10-29 02:40:56', '2014-09-17 05:00:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'recusandae', '2019-03-29 08:51:09', '2011-02-17 01:25:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'nemo', '2013-11-17 02:48:25', '2019-03-04 19:40:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'eos', '2012-10-17 21:27:14', '2012-12-29 02:10:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'hic', '2011-03-22 18:48:22', '2019-04-28 04:33:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'aut', '2015-05-06 05:51:49', '2011-11-11 16:33:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'animi', '2019-10-08 00:20:20', '2017-07-04 16:42:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'odio', '2010-08-29 14:28:17', '2013-06-07 13:44:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'soluta', '2020-02-07 15:36:04', '2013-01-24 08:25:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'autem', '2012-06-13 01:32:53', '2016-09-22 08:20:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'reprehenderit', '2012-02-05 02:23:18', '2010-12-23 23:32:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'atque', '2018-10-07 23:29:10', '2015-12-22 16:39:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'dolorem', '2011-11-20 10:15:22', '2015-05-04 22:37:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'beatae', '2015-02-11 17:45:02', '2014-03-07 15:07:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'modi', '2016-07-12 16:58:29', '2017-12-08 17:21:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'voluptatibus', '2017-09-20 21:40:03', '2018-04-18 23:56:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'provident', '2019-02-28 16:14:17', '2019-08-03 13:25:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolores', '2015-08-13 22:55:40', '2019-05-29 14:17:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'numquam', '2017-08-26 10:08:36', '2015-11-30 21:16:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'cumque', '2015-04-08 17:59:21', '2018-06-21 22:51:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'exercitationem', '2015-03-29 06:39:26', '2012-05-22 21:18:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'debitis', '2014-08-15 16:44:08', '2019-04-05 06:30:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'sapiente', '2011-12-29 04:34:34', '2015-08-19 09:06:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'dolorum', '2019-03-22 12:20:07', '2012-09-24 09:36:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'et', '2019-01-29 05:17:52', '2010-11-04 17:53:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'aliquid', '2014-12-27 00:25:56', '2018-02-09 19:46:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'architecto', '2013-07-11 16:48:38', '2016-07-05 07:16:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'distinctio', '2015-12-10 05:08:11', '2016-03-29 10:08:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'unde', '2020-03-14 17:14:51', '2017-04-09 02:06:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'alias', '2017-05-23 04:16:51', '2017-12-06 06:38:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'dolor', '2012-09-17 23:19:23', '2012-10-20 04:13:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'maiores', '2018-05-30 08:17:00', '2020-06-09 16:52:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'eveniet', '2015-04-28 10:24:19', '2014-11-14 11:22:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dolore', '2016-01-25 03:51:58', '2013-04-24 21:41:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'corporis', '2014-10-08 11:41:41', '2019-12-15 04:33:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'magni', '2019-05-20 08:07:48', '2016-04-25 00:01:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'esse', '2011-09-17 09:17:51', '2019-12-01 01:48:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'molestiae', '2019-05-23 23:43:50', '2013-09-10 15:49:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'necessitatibus', '2019-02-27 20:31:21', '2016-04-15 19:21:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'laudantium', '2014-09-28 13:26:12', '2020-05-24 00:51:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ducimus', '2013-11-07 18:13:11', '2010-11-07 20:57:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ad', '2017-07-18 05:32:32', '2020-01-14 18:56:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'nobis', '2010-09-08 17:58:46', '2014-01-14 20:12:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'doloremque', '2016-11-05 19:48:32', '2012-07-31 01:03:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'consequatur', '2011-04-18 04:33:16', '2015-10-14 12:40:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'aperiam', '2011-02-10 00:40:00', '2016-04-18 19:18:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'maxime', '2011-02-14 16:09:53', '2010-08-30 17:02:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'illum', '2011-04-11 13:26:36', '2020-07-10 20:23:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'voluptas', '2011-02-26 08:32:38', '2016-09-27 06:53:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quo', '2015-12-21 16:42:35', '2011-03-25 22:39:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'nesciunt', '2019-03-06 19:39:15', '2014-04-12 16:51:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'blanditiis', '2012-01-09 02:49:09', '2013-02-11 04:28:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nulla', '2015-12-08 04:48:58', '2019-10-23 10:12:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'aspernatur', '2019-07-08 11:16:06', '2018-01-25 12:15:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'veniam', '2012-08-10 03:01:59', '2015-11-09 00:04:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'suscipit', '2011-04-04 17:00:27', '2018-02-28 18:08:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quidem', '2016-11-24 00:07:20', '2010-12-05 13:58:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'occaecati', '2017-10-19 03:43:16', '2019-01-11 21:40:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'consequuntur', '2020-06-09 11:19:30', '2012-11-20 04:48:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'magnam', '2019-08-22 22:58:05', '2014-05-19 16:37:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'accusantium', '2013-02-15 05:54:43', '2013-03-18 05:21:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'harum', '2016-12-27 14:17:27', '2013-03-12 04:06:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'placeat', '2013-08-20 05:35:21', '2012-02-15 14:37:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'dicta', '2011-07-19 16:46:58', '2012-09-12 18:27:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'laboriosam', '2012-04-10 07:56:12', '2014-03-19 06:24:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'nihil', '2011-09-13 19:33:20', '2010-10-30 23:12:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ex', '2010-10-10 15:25:42', '2014-10-20 04:08:02');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 100, '/tmp/wbe63.wcs', 1534, '4', 1, '2018-07-15 22:23:11', '2020-03-10 14:57:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 12, '/tmp/jrp54.dya', 7598, '4', 2, '2017-07-21 18:15:54', '2017-06-02 11:39:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 27, '/tmp/wvg15.xid', 9494, '6', 2, '2013-05-17 02:58:55', '2019-11-27 18:30:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 85, '/tmp/fmc07.mim', 6354, '4', 2, '2010-08-26 20:24:41', '2020-05-06 20:42:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 86, '/tmp/czf22.efw', 5526, '6', 2, '2019-12-06 00:54:10', '2014-05-15 19:03:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 96, '/tmp/sjx88.uli', 433, '6', 2, '2015-06-05 06:45:50', '2018-10-29 06:06:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 82, '/tmp/nak71.sxk', 9327, '5', 1, '2017-11-06 07:24:28', '2018-06-27 15:45:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 41, '/tmp/uhr13.gjw', 890, '3', 2, '2013-01-06 12:01:01', '2019-06-13 05:46:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 57, '/tmp/jsd87.efx', 1217, '5', 2, '2013-04-28 20:01:35', '2012-11-28 07:04:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 62, '/tmp/hpn53.vgz', 7473, '1', 1, '2017-06-03 10:00:51', '2016-05-13 10:18:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 95, '/tmp/vbs01.ejm', 2749, '4', 1, '2013-01-15 20:31:46', '2014-12-30 03:42:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 78, '/tmp/xzb49.zdy', 5535, '6', 2, '2015-01-18 21:13:28', '2012-01-07 07:06:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 2, '/tmp/djy59.qkl', 2895, '3', 2, '2012-02-24 23:59:46', '2015-02-24 15:44:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 24, '/tmp/uzs14.gak', 9082, '4', 1, '2018-06-21 02:28:39', '2019-02-28 00:42:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 13, '/tmp/rke84.ehu', 4027, '1', 2, '2016-04-12 03:04:44', '2016-09-15 17:39:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 34, '/tmp/uyd97.gkk', 6635, '1', 1, '2012-05-20 00:27:10', '2011-04-15 11:07:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 23, '/tmp/cub84.qwa', 9827, '8', 2, '2017-04-12 20:41:59', '2017-09-25 18:30:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 64, '/tmp/pym74.icx', 9759, '2', 1, '2018-05-21 11:41:55', '2017-04-06 18:42:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 7, '/tmp/cwe73.sgo', 5530, '5', 2, '2017-07-13 06:36:20', '2015-08-04 01:54:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 66, '/tmp/zqp00.bwo', 8532, '2', 1, '2016-11-20 04:46:39', '2017-06-15 12:36:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 100, '/tmp/owl12.lun', 1339, '6', 1, '2016-12-25 04:30:37', '2012-08-29 19:04:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 65, '/tmp/but26.qqx', 6661, '5', 1, '2015-09-02 02:54:18', '2016-10-19 23:27:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 74, '/tmp/tma67.hge', 9162, '6', 1, '2020-04-19 00:51:51', '2019-07-17 15:32:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 70, '/tmp/eis72.wkx', 1642, '6', 2, '2018-08-26 13:03:09', '2019-03-01 02:05:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 83, '/tmp/aip93.mke', 437, '7', 1, '2018-05-29 09:37:00', '2020-01-21 14:29:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 9, '/tmp/ldg52.euo', 1510, '2', 2, '2019-09-30 01:30:11', '2014-05-14 19:25:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 92, '/tmp/mbs33.mie', 5718, '6', 1, '2020-06-05 01:34:51', '2010-10-09 10:30:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 4, '/tmp/pbu64.ytc', 5546, '4', 2, '2019-04-21 03:38:51', '2015-08-05 08:39:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 98, '/tmp/zsg49.hjr', 3499, '4', 2, '2014-02-09 16:31:27', '2017-10-29 20:03:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 53, '/tmp/xcm20.mgr', 740, '7', 2, '2019-03-01 08:43:42', '2011-07-04 09:03:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 53, '/tmp/rme10.eww', 2172, '6', 2, '2015-06-21 01:53:50', '2018-05-20 00:03:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 22, '/tmp/qlb60.qlk', 7410, '5', 2, '2018-10-08 08:48:49', '2015-02-02 00:34:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 41, '/tmp/ftm76.emt', 4311, '7', 1, '2019-02-14 17:56:48', '2015-09-27 06:09:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 31, '/tmp/lrr06.sdx', 3614, '4', 2, '2015-02-08 17:24:40', '2019-03-25 12:15:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 50, '/tmp/eqz25.uco', 558, '3', 2, '2015-05-09 01:40:08', '2019-10-01 19:56:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 67, '/tmp/hjl37.mbh', 4288, '4', 2, '2015-06-14 11:40:38', '2010-12-15 19:19:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 18, '/tmp/obo54.kwy', 4253, '8', 1, '2018-01-23 04:52:49', '2015-12-19 04:56:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 60, '/tmp/uzw51.rff', 8455, '9', 1, '2010-11-29 17:55:32', '2019-11-17 06:38:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 25, '/tmp/gfl06.glj', 9773, '1', 1, '2011-04-06 12:50:26', '2017-07-06 15:25:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 6, '/tmp/rts14.nkx', 4513, '8', 1, '2019-06-04 00:18:53', '2018-06-14 11:36:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 34, '/tmp/chs23.yap', 2483, '7', 1, '2019-08-01 17:39:53', '2015-09-22 14:45:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 25, '/tmp/bdc92.djc', 1922, '8', 1, '2010-09-04 14:44:12', '2012-01-21 08:40:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 70, '/tmp/tdq47.wdy', 5409, '2', 2, '2019-12-27 02:02:34', '2017-11-11 23:56:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 61, '/tmp/wls63.ssw', 5798, '1', 2, '2016-07-05 08:38:12', '2011-02-05 20:56:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 47, '/tmp/mxn11.zaz', 3847, '7', 1, '2018-09-20 21:34:19', '2017-02-19 08:53:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 77, '/tmp/glh01.tyn', 9684, '5', 1, '2019-02-23 10:59:51', '2014-06-02 08:24:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 37, '/tmp/dtm93.eql', 9486, '5', 1, '2014-09-16 00:14:56', '2012-08-08 16:17:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 33, '/tmp/lpg97.spx', 8153, '2', 1, '2015-08-18 20:29:21', '2018-12-28 00:47:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 3, '/tmp/guq05.ybr', 3784, '7', 2, '2015-12-17 21:42:56', '2014-09-23 04:39:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 72, '/tmp/ufh33.xwa', 8396, '4', 2, '2012-03-18 11:18:47', '2013-12-21 06:41:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 11, '/tmp/ldl43.hvx', 5630, '5', 1, '2018-07-14 00:58:32', '2011-10-25 10:51:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 66, '/tmp/asr07.cra', 2102, '9', 1, '2015-05-15 23:47:09', '2012-10-31 10:23:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 91, '/tmp/akk95.rut', 4985, '6', 1, '2020-06-16 02:31:26', '2012-09-26 08:27:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 21, '/tmp/tho38.lpb', 4049, '9', 1, '2012-10-27 15:28:30', '2019-05-05 19:14:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 89, '/tmp/ebs00.tod', 8871, '4', 1, '2015-03-11 09:45:09', '2013-07-26 23:42:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 57, '/tmp/kuo27.vos', 9216, '2', 2, '2013-03-17 03:38:39', '2013-01-15 14:54:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 22, '/tmp/lmv20.xyc', 4869, '7', 2, '2015-05-24 11:12:13', '2011-11-20 03:05:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 48, '/tmp/ang67.jtv', 1935, '2', 1, '2017-04-16 13:23:33', '2018-01-14 08:43:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 63, '/tmp/gwe54.ubv', 3917, '6', 2, '2014-07-31 18:59:54', '2013-08-03 07:10:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 42, '/tmp/ols08.cxv', 297, '5', 1, '2015-03-08 08:40:28', '2016-01-22 16:49:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 19, '/tmp/orl84.ece', 6460, '9', 2, '2012-08-31 16:06:47', '2011-05-20 04:49:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 28, '/tmp/xrd02.yvg', 2093, '9', 1, '2016-05-16 22:34:16', '2011-03-26 01:58:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 68, '/tmp/qna13.vzs', 5578, '6', 1, '2015-09-04 16:21:09', '2013-11-25 01:52:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 13, '/tmp/cyn96.gpd', 1939, '8', 1, '2015-10-13 15:41:57', '2013-06-27 21:43:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 45, '/tmp/gew98.qmi', 3008, '1', 1, '2019-07-11 00:16:38', '2011-12-01 02:24:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 68, '/tmp/vqw49.wkm', 6584, '3', 2, '2014-10-30 00:03:37', '2012-02-25 13:45:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 100, '/tmp/dog28.qoa', 2183, '1', 1, '2017-04-05 07:41:29', '2013-06-15 23:01:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 78, '/tmp/vyk08.mno', 5278, '3', 2, '2011-12-05 13:49:00', '2016-09-04 15:10:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 93, '/tmp/lea79.npa', 2594, '4', 2, '2012-02-17 00:43:19', '2013-02-03 06:41:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 2, '/tmp/hhy86.uzp', 9848, '2', 2, '2017-08-24 05:55:14', '2011-03-29 06:36:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 20, '/tmp/aml50.crf', 8061, '3', 1, '2019-06-22 17:53:17', '2015-04-10 21:18:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 85, '/tmp/wqc61.rfn', 7129, '2', 1, '2019-05-26 14:14:30', '2011-11-24 10:54:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 64, '/tmp/bot61.smz', 629, '5', 2, '2016-06-23 19:15:11', '2020-07-07 18:15:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 16, '/tmp/eum50.wfo', 2754, '1', 2, '2020-07-18 23:19:06', '2013-09-13 02:06:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 39, '/tmp/guw72.ouh', 7572, '9', 1, '2013-09-07 19:42:32', '2011-08-14 16:58:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 41, '/tmp/bpw25.hcj', 7785, '2', 2, '2020-03-11 03:09:13', '2013-12-15 19:43:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 97, '/tmp/nch09.weq', 3600, '1', 1, '2017-10-07 19:50:04', '2015-05-18 03:44:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 99, '/tmp/xzu36.eyy', 1617, '6', 2, '2016-11-23 18:15:13', '2012-01-06 13:50:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 69, '/tmp/iml19.imy', 7988, '1', 2, '2014-07-06 18:39:43', '2013-10-16 07:58:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 87, '/tmp/vao67.dkv', 3162, '5', 1, '2017-12-24 14:39:47', '2019-03-06 11:18:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 72, '/tmp/erd48.tfr', 1328, '6', 2, '2019-06-14 22:27:14', '2018-01-25 08:19:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 41, '/tmp/ocm47.dvi', 6667, '8', 2, '2019-09-03 21:53:02', '2018-04-30 02:16:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 28, '/tmp/fjv85.bza', 1423, '1', 1, '2018-11-27 02:14:36', '2018-08-05 12:10:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 72, '/tmp/pag39.ung', 2218, '4', 1, '2011-04-18 10:20:22', '2012-02-03 17:20:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 86, '/tmp/voo94.jed', 1735, '2', 2, '2014-09-07 21:56:26', '2014-04-07 21:05:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 18, '/tmp/zwe33.csj', 2439, '3', 2, '2012-04-02 06:39:41', '2019-04-03 18:27:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 74, '/tmp/lhp07.uem', 6969, '4', 1, '2010-07-25 02:23:59', '2019-09-23 03:57:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 12, '/tmp/tdd05.fnl', 5092, '7', 2, '2011-05-16 21:17:00', '2015-09-03 06:18:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 53, '/tmp/dbt22.orq', 5868, '5', 1, '2020-01-20 11:55:05', '2011-08-20 11:37:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 51, '/tmp/upi06.jhk', 2978, '6', 2, '2014-03-26 18:27:08', '2014-01-19 13:00:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 18, '/tmp/owy83.iny', 4592, '9', 2, '2020-03-31 14:54:57', '2018-01-26 10:59:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 45, '/tmp/ksm92.mrl', 8032, '8', 2, '2014-01-07 00:35:36', '2016-01-30 01:07:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 94, '/tmp/zga08.ham', 6324, '9', 2, '2010-08-05 22:12:50', '2017-05-03 07:31:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 96, '/tmp/rbb57.ihs', 3050, '6', 2, '2020-07-06 00:57:35', '2015-07-30 02:43:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 5, '/tmp/qcf82.lul', 913, '2', 2, '2016-05-08 14:13:02', '2014-03-21 16:52:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 79, '/tmp/gvm97.oru', 5255, '3', 1, '2018-12-30 20:27:41', '2012-08-31 21:57:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 38, '/tmp/cal43.knt', 6530, '2', 2, '2019-05-30 02:39:40', '2010-10-19 19:56:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 73, '/tmp/jfu55.dpd', 9593, '9', 1, '2016-04-05 15:25:58', '2017-04-24 03:57:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 56, '/tmp/zsw31.yud', 6124, '2', 1, '2014-01-01 03:02:31', '2018-07-05 06:55:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 37, '/tmp/uxh47.jwm', 2808, '5', 2, '2013-11-26 16:16:37', '2016-02-12 03:12:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (101, 24, '/tmp/lxu56.lxz', 9857, '2', 2, '2012-03-07 11:48:38', '2011-03-26 04:41:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (102, 97, '/tmp/anm17.tql', 6944, '6', 1, '2016-08-15 23:00:35', '2013-08-11 18:09:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (103, 41, '/tmp/hdv54.ljd', 6500, '7', 1, '2014-07-03 01:29:38', '2018-12-31 20:13:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (104, 16, '/tmp/jfq91.dxe', 41, '2', 1, '2016-07-18 10:36:33', '2014-01-27 00:40:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (105, 41, '/tmp/evc22.zzn', 4508, '3', 2, '2010-12-29 14:52:11', '2013-01-30 10:17:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (106, 29, '/tmp/ahf23.vjy', 3985, '9', 2, '2016-10-17 20:39:45', '2019-02-14 10:31:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (107, 24, '/tmp/efw82.esd', 1336, '4', 1, '2010-09-02 06:44:28', '2014-02-20 03:29:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (108, 88, '/tmp/jhz76.xfg', 6076, '2', 1, '2010-12-04 00:47:56', '2019-01-09 13:18:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (109, 44, '/tmp/zrf38.zxx', 3903, '8', 2, '2011-03-02 05:18:53', '2019-07-23 17:34:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (110, 11, '/tmp/ooq96.mxr', 8458, '3', 1, '2013-03-09 02:25:17', '2017-05-19 15:33:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (111, 69, '/tmp/vgw17.rio', 90, '2', 1, '2020-06-09 16:10:14', '2012-12-08 22:47:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (112, 74, '/tmp/qyh00.aru', 8133, '2', 2, '2010-08-17 14:42:16', '2017-07-12 06:54:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (113, 65, '/tmp/pvy91.ayw', 8530, '4', 2, '2015-03-24 04:35:40', '2019-03-21 19:01:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (114, 98, '/tmp/ikz03.ive', 1539, '1', 1, '2019-09-22 14:42:55', '2013-07-13 01:04:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (115, 80, '/tmp/qey34.oev', 8427, '7', 1, '2020-06-12 04:45:48', '2016-04-10 12:12:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (116, 96, '/tmp/pnp09.aqf', 7944, '3', 1, '2014-09-15 23:05:13', '2013-10-31 17:12:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (117, 50, '/tmp/fuc65.bet', 4827, '3', 2, '2020-03-27 00:19:37', '2011-04-05 06:20:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (118, 74, '/tmp/oyu60.tja', 4078, '9', 2, '2011-02-14 22:36:40', '2010-08-04 10:13:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (119, 68, '/tmp/lhy91.tww', 4146, '1', 1, '2014-05-05 18:33:49', '2017-04-05 21:56:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (120, 10, '/tmp/oyo49.gke', 2715, '1', 1, '2012-02-29 07:00:42', '2018-12-03 22:02:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (121, 100, '/tmp/cgs00.gwb', 313, '2', 1, '2020-07-21 04:04:20', '2010-10-22 14:09:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (122, 12, '/tmp/mhl11.ncz', 5204, '8', 2, '2019-12-18 11:45:45', '2016-04-30 23:49:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (123, 78, '/tmp/rmo17.nep', 5004, '6', 2, '2020-06-19 20:16:30', '2013-08-10 15:33:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (124, 45, '/tmp/cvo42.lvm', 3899, '3', 1, '2013-09-20 09:30:01', '2014-05-17 08:00:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (125, 58, '/tmp/hjz38.njy', 8190, '8', 1, '2019-07-15 09:40:38', '2016-01-19 13:28:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (126, 8, '/tmp/gbu40.msj', 9822, '9', 1, '2015-04-05 10:38:32', '2017-09-01 22:24:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (127, 31, '/tmp/txo94.qhp', 2528, '2', 2, '2014-02-27 19:18:09', '2015-06-13 10:04:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (128, 57, '/tmp/zag73.pml', 9098, '2', 1, '2012-12-05 09:21:12', '2018-02-18 04:14:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (129, 87, '/tmp/fti06.wuz', 245, '7', 1, '2012-04-08 06:52:30', '2011-07-31 13:37:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (130, 26, '/tmp/zyf21.inv', 2496, '3', 1, '2016-07-05 17:54:43', '2013-06-03 04:16:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (131, 86, '/tmp/pmh79.kyg', 5062, '6', 1, '2019-03-28 13:29:58', '2013-12-08 07:43:19');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, '\"video\"', '2016-01-29 05:48:35', '2017-07-06 11:24:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, '\"audio\"', '2019-11-27 19:48:09', '2020-02-25 13:16:46');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 71, 12, 'Dolorem natus deleniti corporis voluptatibus. Reprehenderit eum et dolores. Fuga aut dolorem ea doloremque necessitatibus sit. Sunt consectetur optio dicta debitis.', 0, 0, '2018-10-26 14:31:23', '2013-08-29 20:30:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 93, 33, 'Qui vel corporis quidem. Iste provident aut sed dolores perferendis accusamus dolor. Quo ipsa omnis atque laboriosam ut ab ipsam.', 0, 0, '2020-01-11 14:20:18', '2019-10-11 20:05:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 27, 64, 'Et quam voluptatem cupiditate ut necessitatibus. Necessitatibus dolor dolor dolor nam accusantium dolorem sint. Aspernatur laboriosam eum iusto quo.', 1, 0, '2015-11-17 02:55:48', '2011-07-09 12:18:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 100, 85, 'Exercitationem assumenda illo dignissimos ut. Laborum et rerum vero pariatur.', 1, 1, '2020-01-03 09:01:58', '2015-02-23 08:24:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 6, 35, 'Assumenda nihil accusamus aperiam porro. Non possimus aut impedit voluptatibus ullam aperiam mollitia est. Mollitia esse aut aut doloremque quidem.', 0, 0, '2014-12-11 08:19:43', '2014-03-13 18:25:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 31, 82, 'Nesciunt ducimus ab deserunt odit. Dignissimos optio corrupti eaque eveniet. Blanditiis illo modi voluptatem sit eius dolorum facere. Accusantium repellat non ea.', 1, 1, '2010-08-28 10:31:35', '2017-06-06 22:04:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 77, 61, 'Corrupti recusandae enim quisquam magnam non. Pariatur non et architecto quia molestiae quia a sapiente. Neque asperiores labore animi omnis incidunt corrupti.', 1, 0, '2011-05-23 00:27:26', '2018-06-14 16:03:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 7, 62, 'Impedit asperiores et vel ut repellendus repellat. Architecto eveniet ut velit ab et voluptates. Unde nobis quas deleniti voluptatem et totam veniam.', 1, 1, '2016-01-21 03:00:55', '2019-03-09 17:01:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 71, 15, 'Alias ducimus architecto ipsum ducimus beatae odit. Ut itaque libero ab et occaecati eum. Dolore qui delectus sequi saepe qui hic.', 1, 1, '2017-03-24 06:32:53', '2016-08-31 11:00:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 62, 15, 'Voluptatem atque iusto voluptas perferendis qui facere. Aliquam aut cum sunt dolores est sit. Doloremque at velit voluptate maiores. Occaecati nobis perferendis eius minima cumque eius alias odio.', 0, 0, '2017-01-14 01:34:13', '2015-10-23 12:36:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 43, 37, 'Deserunt quam consequatur reprehenderit numquam quod ea accusamus in. Iste voluptatum et dolores doloribus deserunt. Officiis reprehenderit asperiores optio ut exercitationem expedita deleniti.', 1, 0, '2017-07-26 14:10:18', '2010-11-01 02:44:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 2, 34, 'Quia eos omnis omnis adipisci. Et voluptas sit et sequi ea ut incidunt. Voluptatem nihil laborum et voluptate. Id labore eum velit omnis.', 0, 0, '2017-02-04 23:10:36', '2015-09-07 20:52:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 6, 35, 'Dolor dolore vitae non et. Aut nostrum et aperiam cupiditate sint omnis quis. Fugit quisquam accusantium molestias est dolor corrupti.', 0, 1, '2014-03-24 12:08:36', '2012-01-03 05:09:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 99, 74, 'Quaerat dolorem repellendus nulla et. Recusandae qui hic voluptas dolorum. Maxime animi reiciendis unde iusto velit expedita dolores. Culpa tempore alias nemo totam autem veritatis.', 0, 1, '2015-06-04 23:55:46', '2019-09-17 12:57:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 23, 55, 'Sapiente quia laboriosam eligendi sapiente quo non. Illo ipsum magni iste reiciendis in sed natus.', 0, 1, '2017-05-04 02:15:21', '2017-02-15 21:41:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 13, 69, 'Laudantium voluptatum eveniet quia doloremque facilis. Dolores consectetur ut tempora veritatis veritatis molestias. Labore vero deserunt atque. Earum ut ut non ut ratione tempore.', 1, 1, '2019-11-22 01:36:28', '2016-04-09 21:57:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 91, 91, 'Dolorum ea quisquam minus tenetur distinctio blanditiis. Earum iste eveniet sint rerum eum repellat. Aperiam provident delectus velit. Harum quod consequatur dolore.', 0, 0, '2017-03-09 02:16:50', '2015-08-18 00:29:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 21, 88, 'Saepe deleniti voluptatem omnis tempore dolor in commodi at. Odit sunt quia error pariatur quibusdam provident praesentium.', 0, 0, '2018-06-28 08:14:04', '2013-06-03 17:58:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 55, 100, 'Et officiis autem et aut minima. Fugit soluta iusto sunt delectus minima dolores amet officia. Qui voluptatem eum amet maxime. Non dolores fugiat quos voluptates.', 0, 1, '2012-06-09 09:59:16', '2014-04-24 04:12:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 19, 90, 'Architecto voluptatem ut blanditiis illo. Velit mollitia necessitatibus doloremque facere. Nemo et est quidem est dolorem adipisci.', 0, 1, '2013-01-10 19:46:12', '2016-10-29 03:18:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 63, 83, 'Fugit inventore impedit expedita iste ut ut. Libero et labore a eveniet exercitationem. Odio excepturi hic officia molestias deserunt aut nobis.', 0, 1, '2014-07-18 09:04:51', '2018-03-28 19:01:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 30, 12, 'Sequi expedita qui voluptas ut. Magni enim dolores nobis. Voluptate saepe magnam sequi ut numquam culpa dolorem. Beatae alias est incidunt qui qui.', 0, 1, '2012-07-22 20:58:10', '2015-05-21 13:39:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 9, 28, 'Aut adipisci est et et non natus. Voluptas et dolorem natus accusantium repellendus iure distinctio. Deleniti suscipit vel culpa ad quo est cumque.', 0, 1, '2015-02-07 23:58:04', '2013-12-18 02:15:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 77, 40, 'Sunt hic hic quo qui. Sed dolor sapiente qui beatae voluptate. Modi et dolore qui laudantium nam ut sit. Omnis iure aut eum est quasi magnam.', 1, 0, '2010-12-15 06:05:16', '2014-06-23 00:51:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 69, 57, 'Id molestias dignissimos et minus exercitationem. Sunt maiores dolore et perspiciatis numquam quas. Aut libero dolore est eos quisquam et est.', 1, 0, '2011-06-27 22:46:53', '2011-12-21 22:41:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 29, 51, 'Voluptatibus nobis voluptatem pariatur reprehenderit cupiditate. Velit maxime atque non delectus reprehenderit alias. Est tempore neque et numquam error provident fuga.', 0, 1, '2011-07-13 10:12:58', '2019-11-17 04:12:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 19, 36, 'Accusamus et fuga provident aspernatur. Harum id sit quia quidem maxime. Quis ut qui quos velit placeat et.', 0, 1, '2016-02-29 02:10:06', '2018-05-28 22:25:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 3, 81, 'Quo qui et rerum voluptates dolore reprehenderit rerum. Dolor asperiores molestiae consectetur numquam. Voluptates ad non aut voluptate voluptatum.', 0, 1, '2015-10-31 00:34:10', '2014-08-07 23:01:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 67, 23, 'Itaque similique cumque provident explicabo consequatur. Vero laboriosam repellendus at sunt itaque distinctio. Exercitationem illum sit iste alias earum dolorem et. Odit quia ab perspiciatis sunt aut est quisquam. Animi minus eos eos adipisci officiis asperiores.', 1, 0, '2018-01-06 00:17:32', '2015-07-24 14:56:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 22, 31, 'Aut minus illo et exercitationem ex dolores voluptatibus aut. Minima laudantium inventore ut quis. Assumenda voluptatibus numquam enim et. Numquam qui aliquid ab et quibusdam.', 1, 1, '2014-04-12 21:30:18', '2013-10-29 19:01:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 57, 2, 'Et repellendus nisi dolorem tempora at rerum molestiae sed. Sed voluptate id sit voluptatibus id soluta est. Magni aliquam quidem sapiente et dolor maxime.', 1, 0, '2015-02-10 20:24:26', '2013-01-25 20:28:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 43, 66, 'Repellat expedita ipsa nostrum qui suscipit necessitatibus. Aliquam sequi sit et odit omnis dolores. Et ipsa consectetur libero. Doloribus numquam corporis cum doloremque provident culpa.', 1, 1, '2019-05-19 23:32:23', '2010-09-13 21:22:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 60, 43, 'Repudiandae voluptas est commodi doloremque. Tenetur ab deleniti sint dolores praesentium.', 1, 1, '2015-08-02 09:15:59', '2017-11-10 09:26:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 12, 66, 'Est pariatur minima minus deleniti id error. Aut ipsa veritatis rem sit. Repellat temporibus ipsam et ea aut inventore hic quo. Aut id id optio eos libero facilis.', 0, 1, '2015-12-27 16:23:03', '2018-07-17 21:51:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 69, 88, 'Et expedita et unde cum rem consequatur veniam. Est magni eligendi dolore omnis quaerat. Qui et quidem dolores sunt officia aliquam officiis.', 0, 0, '2010-10-07 00:59:14', '2015-05-31 16:03:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 27, 15, 'Non dolorem reprehenderit inventore aliquam veritatis dolorum nobis. Labore ipsam porro veritatis ut. Consequatur nemo et fugiat quisquam quo. Expedita itaque nobis a sed aperiam commodi.', 0, 1, '2012-09-25 09:00:02', '2015-04-23 04:48:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 33, 51, 'Harum incidunt sint aspernatur. Ut voluptas sapiente modi perspiciatis voluptatibus sint. Assumenda voluptatem non asperiores sit repellat fugit animi. Repellendus consectetur dolorem illum aliquam sapiente aut.', 0, 0, '2017-03-22 07:13:57', '2019-08-25 03:29:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 26, 53, 'Repellendus nesciunt dolores ad omnis eos accusantium ipsam in. Culpa nemo quisquam voluptatem voluptatem. Ipsa ut quaerat ipsa adipisci possimus minus.', 0, 0, '2014-04-04 03:36:25', '2017-04-24 16:02:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 18, 74, 'Iste molestias ut est. Placeat qui autem quis minus pariatur libero. Non et ipsa deleniti accusamus similique nam.', 0, 1, '2016-10-01 23:24:27', '2012-01-19 16:32:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 56, 79, 'Quis iste libero iste reiciendis deserunt molestiae. Dicta ut dicta qui delectus ducimus molestiae. Tempora consequatur rerum velit aspernatur repellat. Doloremque necessitatibus voluptas tenetur unde.', 1, 1, '2017-01-30 09:35:12', '2013-01-10 06:31:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 61, 19, 'Quis hic quibusdam qui molestiae quo quaerat. Est cumque nobis quibusdam tempora. Et quo est blanditiis dolores.', 0, 0, '2012-10-02 16:55:01', '2012-02-19 19:25:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 80, 68, 'Nihil eveniet voluptas libero labore voluptatem veritatis. Debitis molestias ipsa modi est fugiat id. Labore odit cumque mollitia et id vero. Corrupti deleniti iure ut minus suscipit tempora temporibus fugiat.', 1, 0, '2020-05-14 21:13:11', '2011-12-16 13:32:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 81, 62, 'Aspernatur optio cum perspiciatis aliquam ea impedit. In repellendus ex impedit aut libero quia. Dolorem sint eius similique culpa fuga. Minima corrupti voluptas non impedit repellat.', 1, 0, '2019-09-04 09:32:46', '2011-01-24 22:49:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 30, 64, 'Qui harum hic temporibus occaecati. Et placeat dolores saepe quas. Quisquam aut dolorem rerum ab. Aut excepturi dolore eos ipsa dolorem ad incidunt.', 1, 0, '2018-01-23 08:54:41', '2013-09-05 02:39:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 20, 48, 'Et nostrum repudiandae dolores commodi. Ut officia esse numquam ipsum. Et sed autem occaecati tenetur recusandae quos voluptatem.', 0, 0, '2017-12-27 17:19:28', '2019-09-02 11:02:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 35, 83, 'Esse sed mollitia nihil quia voluptatibus et molestias. Reiciendis et quia voluptatum provident. Quis et autem et pariatur veniam laudantium consectetur.', 1, 0, '2011-01-16 16:36:00', '2010-11-17 13:04:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 7, 36, 'Autem aut eligendi dolore quidem alias iste consequatur. Sit ullam et blanditiis molestiae nostrum. Recusandae aut reiciendis labore dolor. Voluptatem aspernatur nihil et sunt.', 1, 0, '2013-01-13 07:15:45', '2015-07-16 15:41:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 58, 23, 'Sequi dignissimos corrupti occaecati consequuntur ut illum. Molestiae tenetur perspiciatis neque nam deleniti reprehenderit. Quae voluptas quia at optio atque est sed.', 1, 1, '2019-11-13 22:18:23', '2017-05-12 10:27:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 85, 69, 'Quibusdam ut excepturi rerum enim. Dolores modi animi excepturi. Excepturi consequuntur est nostrum praesentium quo blanditiis. Et reiciendis ullam pariatur non.', 0, 1, '2012-09-13 03:52:32', '2011-05-28 11:54:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 81, 50, 'Sint quo et quia eum voluptatibus fuga possimus aspernatur. Sit quos labore consectetur et omnis. Quaerat doloribus fugiat aliquid rerum.', 1, 1, '2016-02-14 13:35:42', '2018-01-06 12:58:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 64, 58, 'Atque cupiditate illum enim. Repudiandae dolor delectus sapiente natus quia odit eligendi. Et velit ad vero explicabo consequatur quo. Dolores voluptate vitae rerum. Animi ipsam corrupti esse dolorem eum ducimus non.', 1, 1, '2013-06-20 20:36:54', '2017-10-15 08:03:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 76, 60, 'Nostrum ullam repudiandae ut ullam. Molestias sunt vitae amet ab. Qui aut qui minima architecto.', 1, 1, '2015-07-05 05:23:07', '2017-07-31 01:59:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 23, 37, 'Quos non sit deserunt quaerat. Vero sit saepe quam neque porro. In illo rerum rem nesciunt minima qui animi.', 0, 0, '2020-02-13 18:24:02', '2014-05-03 11:46:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 33, 79, 'Consequatur error et accusamus saepe qui ea consequuntur. Quo et officia eaque voluptatem animi. Est animi consequatur voluptatem minima aut.', 0, 1, '2020-02-01 12:24:52', '2014-03-15 17:49:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 67, 26, 'Pariatur voluptatem vel et hic voluptatem iusto. Soluta eligendi voluptas commodi rerum. Consectetur laborum et non ipsa veritatis et enim.', 1, 1, '2011-11-18 04:48:24', '2019-03-10 11:44:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 61, 68, 'Fugiat ut voluptas illo et voluptatum. Maxime perspiciatis deserunt qui nobis et totam quidem. Ut laudantium dolorum dolores facilis consectetur.', 0, 0, '2018-08-26 20:50:44', '2018-07-23 11:39:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 91, 25, 'Aspernatur non nemo quas adipisci ea eum. Aut sint quidem maiores consequatur. Quam itaque quia neque ex quibusdam autem. Culpa non nemo et aut autem quia dolor necessitatibus.', 1, 1, '2018-05-26 00:33:16', '2012-10-05 07:45:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 12, 30, 'Aliquam sed asperiores fugiat temporibus. Et ut et consectetur totam explicabo. Accusamus quia non nam ut soluta.', 1, 0, '2020-03-13 18:08:28', '2012-07-06 06:32:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 84, 94, 'Iste quasi voluptas quos iste. Tenetur et similique asperiores enim voluptate eius. Hic doloribus rerum natus accusantium nostrum beatae. Suscipit harum et exercitationem sunt repellat.', 1, 0, '2011-09-10 12:36:14', '2018-06-10 05:26:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 48, 96, 'Omnis neque sequi est voluptatem officia aut dignissimos. Sint molestiae voluptas id non consequatur.', 1, 0, '2013-12-25 21:39:01', '2014-10-26 22:16:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 53, 11, 'Alias suscipit enim itaque consequatur alias. Ex vel laborum voluptas recusandae blanditiis quia. Perferendis quisquam recusandae aut dolores temporibus ab sunt aut.', 1, 1, '2019-07-13 16:13:45', '2016-07-02 01:48:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 77, 67, 'Eveniet quibusdam nostrum unde error nihil a qui deleniti. Explicabo illum consequatur dolorem aut et consequatur incidunt.', 1, 0, '2020-05-07 05:46:05', '2015-01-23 06:04:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 92, 36, 'Tenetur veritatis neque ratione placeat rerum. Natus eum aspernatur voluptatem hic. Repellendus eligendi ratione et vel. Nihil eveniet est culpa commodi eum.', 0, 1, '2020-04-16 16:41:00', '2016-03-07 05:32:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 5, 11, 'Numquam explicabo et accusantium nihil voluptas. Sit autem eos accusantium molestias. Accusamus fugit sint laborum aut ut aut vel dolor. Id corrupti sit quisquam tempore tenetur voluptatum.', 1, 0, '2012-07-24 08:56:18', '2017-11-03 01:28:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 52, 16, 'Soluta quasi quam reiciendis qui. Voluptatem aut consequatur suscipit esse deleniti laudantium. Eaque rem rem possimus libero. Cupiditate et sed quos eos architecto.', 1, 1, '2019-07-27 13:01:48', '2012-01-14 19:21:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 44, 73, 'Excepturi quaerat vitae labore laudantium amet. Quia facilis dolorum esse quaerat ea est animi. Ipsa corrupti minima illo facere. Quas est qui qui nulla eum eius ut modi.', 1, 1, '2019-05-26 15:27:39', '2014-01-01 22:23:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 95, 9, 'Autem dolore et ab qui. Ut eveniet est totam voluptatibus vitae qui. Aut voluptatibus in consectetur voluptate asperiores. Eum aut excepturi id dolores temporibus saepe.', 0, 0, '2017-09-18 08:23:12', '2017-02-19 12:22:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 92, 95, 'Id dolor minus consectetur minima. Similique quia sed sequi ut veritatis similique et.', 0, 0, '2017-11-29 07:32:08', '2016-09-30 09:27:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 31, 73, 'Quia et ab vel et assumenda explicabo. Dolores temporibus incidunt tempore natus ut. Eligendi est enim quis sequi velit.', 0, 0, '2015-10-20 14:24:44', '2018-12-15 22:47:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 46, 37, 'Alias aut quasi totam pariatur molestiae magnam veniam ea. Illum placeat tempora ex pariatur nesciunt possimus temporibus. Quas velit voluptatibus minus et voluptates.', 1, 0, '2016-01-23 01:23:18', '2013-03-13 16:06:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 14, 90, 'Hic soluta odit voluptas sunt et voluptates ea eveniet. Deserunt aliquid dolor hic ad alias culpa itaque est. Incidunt eos odit hic.', 0, 1, '2018-06-23 03:02:55', '2014-02-18 11:03:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 92, 75, 'Et voluptate consequatur ad ut. Recusandae saepe ea consequatur. Error corrupti cumque qui.', 0, 0, '2018-04-01 02:49:05', '2020-04-02 20:38:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 79, 85, 'Dolorum consectetur qui minus nesciunt dolores ullam suscipit. Explicabo non deleniti in dignissimos quia consequatur. Ut odio rerum ipsa accusantium corrupti.', 0, 0, '2014-06-24 00:39:34', '2012-12-17 10:26:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 64, 61, 'Earum ut quaerat enim nesciunt ipsum optio. Exercitationem amet quisquam fugit nihil. Ipsa amet magnam qui. Incidunt vel autem aliquid reprehenderit tempora amet.', 1, 1, '2015-04-09 01:22:22', '2011-11-10 05:35:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 29, 91, 'Velit non est qui sapiente porro qui voluptatum. Distinctio illum molestiae deserunt vero. Eum ea dicta beatae sunt inventore labore possimus. Qui et deleniti aut corrupti placeat.', 1, 1, '2013-05-20 23:26:27', '2011-05-31 15:48:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 45, 47, 'Sed ut omnis possimus est. Est soluta assumenda consequatur. Cum nulla ea necessitatibus quod quisquam.', 0, 1, '2010-11-03 23:05:59', '2013-07-04 01:00:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 33, 6, 'Minima dolorem iusto commodi odit placeat est dolorum. Optio quisquam ut in. Aperiam molestias sed quae minus quis.', 0, 0, '2011-02-28 05:33:08', '2019-06-24 14:58:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 89, 41, 'Sit dolorem nihil quia aut dolorem enim quisquam. Enim est minus quam et enim consectetur autem. Explicabo illo quia eligendi dolorem repellendus id omnis. Quidem molestiae et aut. Et quidem quas est similique voluptatem porro beatae.', 1, 1, '2010-11-10 13:22:07', '2020-05-15 07:27:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 21, 22, 'Aperiam quisquam velit nobis cumque ut. Sint hic inventore odio aut voluptas dolores. Minima eligendi hic architecto. Et a sit voluptas suscipit numquam sed.', 1, 1, '2020-06-15 16:57:29', '2018-04-11 07:42:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 56, 60, 'Illo facere dignissimos odio animi eum et. Aperiam earum odit animi necessitatibus incidunt debitis ipsa.', 1, 0, '2017-06-10 08:11:04', '2017-05-23 15:12:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 60, 89, 'Et quasi quod aut pariatur eos et nesciunt facere. Quia ut voluptate officiis veniam sed. Tenetur dolorem vel incidunt a eos iste omnis. Maiores qui placeat velit quisquam. Reiciendis et quia dignissimos quis velit sit ut.', 1, 0, '2018-02-10 13:41:38', '2015-11-12 06:55:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 92, 10, 'Ut esse voluptatem debitis veniam eum. Commodi impedit dolorem facilis iure quasi in et. Similique ad neque corporis nobis. Autem soluta sint consequatur molestias nostrum ipsam.', 0, 0, '2012-12-25 18:11:48', '2010-08-23 12:58:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 96, 95, 'Est minus quaerat corrupti consequuntur. Est inventore modi voluptatibus sunt ullam. Blanditiis impedit voluptatem quis sint. Pariatur minima dolorem nobis porro est in minima.', 0, 0, '2011-02-17 05:24:27', '2011-01-16 19:29:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 95, 38, 'Et eum quo saepe sit recusandae est culpa. Dolores reprehenderit atque voluptatem culpa dicta quo omnis et. Pariatur doloremque perferendis unde est distinctio.', 1, 0, '2016-04-08 10:14:15', '2019-11-20 20:02:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 14, 14, 'Debitis quisquam iste doloribus tempora numquam. Eius temporibus et aut culpa assumenda qui. Et distinctio qui sed fuga placeat. Non molestiae sit nam voluptas.', 0, 0, '2013-03-24 20:05:33', '2013-08-29 09:55:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 94, 71, 'In dolores corporis doloremque ratione maxime quo. Aut aut itaque ut qui. Sed qui rerum ipsum rerum eligendi consequatur voluptas. Consequatur repellendus quis rerum aut officiis.', 1, 0, '2012-08-10 00:28:44', '2016-04-07 15:50:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 35, 72, 'Autem ratione aut dolor ab est ut perspiciatis. Veritatis fuga non rem vel cum ut in officiis. Quaerat sint qui unde facere.', 1, 0, '2017-03-05 18:39:30', '2014-07-31 19:27:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 81, 25, 'Explicabo id unde non provident blanditiis et et tempore. Non impedit iusto qui consequuntur sint non quod. Quod exercitationem quia quam est.', 1, 0, '2011-07-30 05:24:22', '2019-07-16 08:57:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 51, 4, 'Consequatur velit consequuntur ipsa facere. Iure fuga deserunt voluptatum voluptas quibusdam fuga. Alias sed neque omnis ratione nostrum nulla.', 0, 1, '2014-03-01 06:36:22', '2019-07-13 02:26:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 97, 83, 'Voluptates dolorem corrupti eos quia sit. Aut et quod earum quod.', 0, 1, '2017-10-03 22:12:45', '2012-11-07 05:00:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 29, 79, 'Eos temporibus incidunt in debitis. Consectetur numquam omnis delectus est. Et harum quia et ratione id.', 0, 1, '2010-11-09 01:43:26', '2016-09-15 16:25:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 7, 89, 'Vel sint doloremque iure est cum. Quas veniam repellat tenetur laborum exercitationem dolores assumenda. Quo magnam maiores laboriosam vitae eum illum sit. Perspiciatis ipsum excepturi esse consequatur et.', 0, 0, '2015-08-15 19:34:22', '2015-02-19 17:49:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 79, 30, 'Non non non omnis sed. Accusamus animi voluptatem illo quo est iste. Vel et dolorum magnam ea quis. Doloremque porro molestiae quam ut.', 0, 0, '2016-11-03 17:55:49', '2014-05-31 01:31:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 72, 96, 'Nihil debitis qui explicabo non. Optio autem sunt occaecati eum qui nisi id. Blanditiis minus totam eos voluptatem ullam. Nobis eos sed occaecati.', 1, 1, '2013-01-12 09:14:17', '2020-03-03 01:07:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 72, 43, 'Nesciunt et fuga ratione ut aliquam consequuntur voluptates. Recusandae consequatur tempora commodi et. Recusandae velit sequi harum vel debitis neque enim et. Vel ea est quam.', 0, 0, '2013-10-26 22:41:43', '2016-12-13 01:30:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 15, 1, 'Possimus officia omnis doloremque quae dolor. Eaque est unde culpa velit temporibus. Vitae enim reiciendis assumenda a omnis nemo ipsa.', 1, 0, '2018-11-04 02:39:01', '2015-07-26 10:33:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 7, 88, 'Libero labore ea corrupti quo totam. Distinctio corrupti ut ad eveniet sed occaecati soluta. Molestiae quod et deleniti odit. Quis eum et non deleniti nihil distinctio.', 0, 0, '2012-01-20 04:04:12', '2016-02-07 10:43:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 46, 89, 'Enim ipsa laborum rem omnis dicta animi quia omnis. Consequuntur ut et ut fuga velit ducimus illum. Fuga qui quasi rerum reprehenderit sint.', 0, 1, '2016-10-05 13:50:15', '2011-07-25 18:32:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 57, 57, 'Cupiditate velit aut dolores pariatur quis. Eum ratione placeat quidem culpa exercitationem. Ut ea corrupti mollitia omnis soluta eligendi.', 1, 1, '2018-12-14 01:48:54', '2015-09-29 20:39:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 52, 61, 'Maiores et in ex fuga ex facilis. In dolor est pariatur minus alias. Id officia incidunt placeat vel tenetur ullam aut. Est at quia quis quaerat.', 0, 0, '2012-03-16 03:27:24', '2015-05-04 08:51:19');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '2012-04-03', 15364, 'Lake Chasefort', 'Antarctica (the territory South of 60 deg S)', '2017-11-28 01:22:33', '2011-04-21 03:38:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '2017-11-10', 26478, 'Lake Aliya', 'United States Minor Outlying Islands', '2014-03-23 08:33:37', '2010-12-03 22:58:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'f', '1998-04-06', 27736, 'Evalynfurt', 'Russian Federation', '2018-10-12 18:30:57', '2018-01-07 08:32:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '2014-11-01', 3014, 'New Kaylibury', 'Bahrain', '2012-05-22 10:16:31', '2020-05-30 09:06:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '1994-07-16', 2437, 'West Laurence', 'Mauritania', '2013-04-05 11:32:37', '2013-11-05 08:43:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '2000-12-31', 28802, 'New Claudside', 'Western Sahara', '2017-05-27 13:15:10', '2014-10-02 01:08:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '2000-08-22', 14631, 'Mosesville', 'Nepal', '2017-06-02 16:06:12', '2012-06-04 03:02:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '2010-03-27', 26546, 'Santinofort', 'Cuba', '2018-12-13 22:51:20', '2019-01-09 09:04:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '2004-02-17', 28620, 'Bergstromhaven', 'Northern Mariana Islands', '2020-05-30 18:34:59', '2014-09-01 03:28:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '2017-07-27', 21561, 'Ivystad', 'Korea', '2014-09-21 03:09:58', '2015-11-25 05:33:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '1993-09-22', 3440, 'Ondrickaberg', 'South Georgia and the South Sandwich Islands', '2011-01-01 07:39:51', '2012-12-27 10:00:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1991-11-29', 926, 'New Aileen', 'Aruba', '2016-03-23 13:52:44', '2017-12-04 08:09:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '1999-12-15', 11723, 'South Elenorashire', 'Zambia', '2018-05-15 16:59:07', '2015-02-25 10:21:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '1995-05-10', 9526, 'Rosaside', 'Niger', '2014-11-27 21:20:03', '2019-01-20 04:35:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '1991-12-15', 8287, 'North Martine', 'Switzerland', '2011-05-12 22:44:14', '2014-08-17 18:03:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '1996-04-15', 1740, 'Port Moniquemouth', 'Equatorial Guinea', '2012-10-01 06:07:07', '2019-08-09 03:43:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '2006-05-11', 11710, 'Gusberg', 'Brunei Darussalam', '2016-05-10 08:34:44', '2019-11-18 21:14:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '2005-05-12', 26606, 'Rutherfordtown', 'Monaco', '2019-08-10 20:59:59', '2019-04-12 08:48:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '1991-08-07', 20377, 'East Nicholechester', 'Thailand', '2016-07-01 12:38:05', '2019-01-24 21:36:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2001-08-13', 9489, 'West Estaberg', 'Slovenia', '2011-05-06 21:33:38', '2012-08-22 06:54:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2011-05-01', 8064, 'Port Adrienton', 'United States of America', '2012-04-16 12:20:34', '2018-09-13 01:06:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2000-07-03', 21417, 'East Moses', 'Costa Rica', '2016-08-03 07:20:24', '2018-03-02 15:20:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '2019-03-10', 11037, 'East Gaetanoborough', 'New Zealand', '2016-09-19 02:06:45', '2018-11-12 09:13:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '1998-11-04', 14774, 'West Rachaelburgh', 'Niger', '2011-01-11 20:13:32', '2020-06-01 22:39:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2001-10-26', 838, 'Watsicaville', 'Turkey', '2010-12-15 16:57:37', '2017-06-11 15:31:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '1999-11-10', 9709, 'Anikaland', 'Botswana', '2019-07-27 11:11:58', '2019-08-06 04:41:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '2014-06-12', 23118, 'O\'Keefehaven', 'Slovakia (Slovak Republic)', '2012-12-11 14:19:29', '2015-11-11 11:11:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '2018-08-12', 13712, 'Magdalenside', 'India', '2016-04-27 05:18:31', '2012-07-27 22:52:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '1991-07-06', 12563, 'East Niko', 'Angola', '2019-06-16 02:43:56', '2016-04-05 03:15:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '1998-07-24', 15676, 'East Finnmouth', 'Oman', '2011-03-29 17:55:06', '2020-06-21 02:52:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '1992-03-20', 1125, 'West Kelleyhaven', 'Barbados', '2013-01-29 13:15:44', '2019-09-22 18:41:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '2001-04-17', 4565, 'North Lurachester', 'Antarctica (the territory South of 60 deg S)', '2018-04-23 22:57:06', '2015-06-24 14:14:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '2006-06-18', 16088, 'East Al', 'Madagascar', '2017-04-05 21:19:50', '2011-06-13 09:46:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '2018-01-18', 20855, 'West Carmella', 'United States Virgin Islands', '2019-08-08 17:32:24', '2013-06-19 12:01:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '2019-11-22', 16104, 'Jacobiton', 'Bolivia', '2012-08-08 08:38:53', '2014-12-01 03:45:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '1996-05-04', 24277, 'Towneshire', 'Tunisia', '2016-05-26 05:18:09', '2019-10-23 14:40:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '2017-01-16', 22786, 'Hauckberg', 'Singapore', '2017-02-13 15:57:28', '2017-06-04 09:50:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '2000-04-26', 29144, 'West Daijahaven', 'Bhutan', '2010-11-16 03:15:53', '2017-01-28 22:07:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '2009-07-05', 24876, 'Garrettport', 'Mayotte', '2018-04-16 23:47:49', '2015-06-11 20:58:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1993-09-11', 6069, 'Aliyahshire', 'Turkmenistan', '2014-06-13 09:44:40', '2013-11-24 09:31:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '2002-08-03', 1468, 'Beerton', 'Seychelles', '2014-05-02 17:51:20', '2016-06-26 02:37:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '1997-02-07', 10582, 'Kesslerburgh', 'Jordan', '2016-08-26 18:20:56', '2011-09-03 22:44:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '2017-10-05', 28409, 'Hillardview', 'Western Sahara', '2015-01-29 00:31:01', '2018-05-27 22:27:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '2001-11-17', 24689, 'Port Vivianville', 'Armenia', '2013-10-03 04:01:25', '2017-02-05 10:06:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '2001-01-07', 5086, 'South Yasmeen', 'Singapore', '2019-11-20 20:37:57', '2013-10-06 17:23:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '2016-02-28', 6757, 'South Rickshire', 'Equatorial Guinea', '2016-06-06 22:43:19', '2020-07-15 11:38:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '2008-06-01', 22136, 'Jennieborough', 'Germany', '2018-02-25 05:48:55', '2011-12-27 18:06:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '1993-05-05', 1495, 'East Lornafurt', 'Romania', '2011-01-16 21:30:22', '2010-10-08 02:57:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '2017-05-08', 9884, 'Collierstad', 'Mozambique', '2011-02-27 11:21:09', '2010-11-04 05:27:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '1997-10-15', 2012, 'Port Adelia', 'Luxembourg', '2012-03-29 16:59:43', '2011-11-30 09:11:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '2010-07-14', 8480, 'North Maeve', 'Latvia', '2020-03-12 15:12:05', '2018-11-28 12:36:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '1993-03-02', 9234, 'West Ervinborough', 'Monaco', '2018-05-29 18:22:52', '2018-03-03 06:39:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '2001-12-19', 13590, 'Hamillborough', 'Ecuador', '2012-05-03 13:47:40', '2018-11-03 21:53:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', '1996-08-25', 18402, 'Windlerborough', 'Dominica', '2015-07-18 05:24:40', '2011-07-17 15:46:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '2009-06-25', 6498, 'Hillltown', 'Bosnia and Herzegovina', '2012-06-04 07:38:30', '2013-08-21 20:12:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '1990-10-26', 4003, 'Darenport', 'Bosnia and Herzegovina', '2017-05-02 12:27:36', '2020-04-07 07:48:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '2017-10-29', 19871, 'Pfannerstillberg', 'Turks and Caicos Islands', '2011-06-16 12:06:51', '2010-08-13 11:19:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '1998-11-12', 25075, 'South Adellafurt', 'Uganda', '2016-03-18 00:20:46', '2014-09-27 20:01:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '1991-10-20', 3252, 'Port Elisha', 'Denmark', '2019-10-22 00:05:27', '2018-07-10 23:18:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2000-01-26', 24809, 'South Kacitown', 'Niger', '2012-08-12 12:13:17', '2018-12-07 01:31:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '2020-06-23', 7834, 'New Rahsaanstad', 'Hong Kong', '2015-12-24 02:43:36', '2016-04-14 04:54:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '2003-03-21', 25459, 'Earnestinefurt', 'Cameroon', '2015-06-17 12:28:15', '2016-01-09 20:54:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2002-04-05', 23511, 'Treutelbury', 'Macedonia', '2012-10-17 13:07:48', '2015-01-07 21:33:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '2004-04-20', 4615, 'Ibrahimmouth', 'Norway', '2013-12-20 03:44:05', '2019-09-04 03:13:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '2008-07-09', 22891, 'Lueilwitzhaven', 'Anguilla', '2020-04-25 11:43:19', '2016-11-26 07:45:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '1996-08-03', 10506, 'Cletachester', 'Netherlands', '2016-12-31 19:37:57', '2020-05-21 16:55:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '2009-05-18', 15619, 'North Dariana', 'Syrian Arab Republic', '2013-04-09 06:24:20', '2017-01-28 02:44:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '2016-04-08', 19364, 'Benjaminburgh', 'Senegal', '2016-11-20 02:26:09', '2019-12-23 07:52:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '2002-02-27', 2960, 'Framiland', 'Palestinian Territory', '2013-06-03 03:48:32', '2011-05-31 17:10:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '2001-07-05', 13195, 'New Gaetano', 'Burundi', '2016-03-30 14:54:52', '2017-02-11 07:32:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1995-10-11', 17103, 'Rheaville', 'French Polynesia', '2013-09-24 17:09:47', '2018-08-28 23:28:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '2019-03-23', 22466, 'Laurianeton', 'Austria', '2012-05-10 06:36:29', '2014-08-29 03:13:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '2014-11-05', 1897, 'Port Ernie', 'Nicaragua', '2013-02-22 00:12:49', '2011-05-01 05:50:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '1991-09-27', 8027, 'New Manuel', 'Papua New Guinea', '2019-08-11 21:59:37', '2014-12-13 04:57:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '2005-04-06', 15262, 'East Bernitahaven', 'Libyan Arab Jamahiriya', '2011-05-26 22:28:18', '2016-05-23 16:21:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '2012-01-27', 24614, 'Jadynshire', 'Timor-Leste', '2012-10-08 01:45:30', '2017-02-06 23:39:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '2013-05-31', 1706, 'Funktown', 'Eritrea', '2015-12-19 09:03:15', '2012-04-10 20:31:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '2015-03-03', 26102, 'Eldredton', 'Lebanon', '2011-02-28 01:36:27', '2019-02-19 23:59:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '2009-09-03', 12391, 'Maymieside', 'Burkina Faso', '2015-09-30 09:31:37', '2012-04-23 20:45:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '1992-08-11', 8249, 'Borerview', 'Brunei Darussalam', '2018-05-26 04:02:22', '2016-03-22 03:21:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '2016-06-02', 11497, 'West Mckennaside', 'Guatemala', '2015-12-10 22:17:31', '2011-06-20 21:12:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '2003-10-07', 609, 'Shanelburgh', 'Senegal', '2018-02-11 11:18:29', '2016-10-22 03:37:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '2003-11-07', 16960, 'Ulicesfurt', 'India', '2018-02-06 20:23:17', '2015-05-15 19:09:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '1996-04-26', 25525, 'Lake Shayleeport', 'Singapore', '2015-02-02 22:23:49', '2010-12-25 02:49:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '2011-07-19', 21413, 'Gretahaven', 'Chile', '2018-08-04 19:09:41', '2013-02-14 01:20:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '1995-03-11', 15998, 'West Naomichester', 'Ethiopia', '2012-03-13 08:36:50', '2016-05-01 15:27:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2004-02-17', 14211, 'Lake Maude', 'Georgia', '2013-05-22 17:00:05', '2013-05-13 09:53:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '2012-05-06', 17497, 'Jeremychester', 'Serbia', '2014-04-21 11:33:36', '2013-04-18 20:40:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '2008-05-20', 14782, 'East Keelyburgh', 'Morocco', '2017-07-09 20:05:39', '2012-08-07 00:03:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '2018-11-28', 28522, 'Kriston', 'Saint Martin', '2019-02-09 05:52:14', '2018-02-05 02:37:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '2019-03-20', 12050, 'New Michele', 'Anguilla', '2020-05-24 01:36:23', '2016-10-07 16:04:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '1999-08-10', 6743, 'Trompbury', 'Sao Tome and Principe', '2018-12-07 21:07:24', '2012-09-20 07:04:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '2011-06-11', 9830, 'Schmelerbury', 'Heard Island and McDonald Islands', '2017-12-16 11:04:17', '2017-02-07 18:08:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '2008-01-22', 666, 'Port Guadalupe', 'Faroe Islands', '2013-11-03 16:03:38', '2015-01-14 21:57:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '2009-03-26', 19737, 'East Giovanimouth', 'Malta', '2017-05-28 02:04:38', '2020-03-15 13:35:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '1999-09-29', 5340, 'Port Winonatown', 'United States of America', '2013-03-25 01:50:19', '2011-10-25 01:10:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '2003-05-03', 22203, 'Dionfort', 'Guernsey', '2011-11-03 20:05:08', '2012-04-23 01:05:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '2007-07-20', 1829, 'Demarcusbury', 'Jordan', '2015-04-18 03:05:19', '2016-08-18 21:13:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '2019-03-08', 21530, 'Margeshire', 'Martinique', '2015-11-03 10:32:21', '2017-03-24 19:03:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1991-12-03', 9201, 'North Vergieport', 'Chile', '2020-06-04 09:47:42', '2013-08-03 00:33:45');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Keegan', 'Gleason', 'glowe@example.net', '1-762-715-0720', '2013-02-25 19:58:57', '2015-03-31 07:29:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Abelardo', 'Heathcote', 'oral.crooks@example.org', '849-867-0260x943', '2011-06-01 17:23:52', '2013-12-07 16:08:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Zola', 'Lang', 'feeney.nick@example.net', '1-211-123-5494x8272', '2014-01-14 16:57:20', '2015-07-08 10:14:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Gabrielle', 'Gleichner', 'amber11@example.com', '+11(1)6378324854', '2014-06-28 23:16:31', '2014-07-11 21:20:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Sylvan', 'Bartell', 'gaylord.reina@example.net', '(498)939-3835x5561', '2016-12-16 04:13:11', '2016-05-26 11:35:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Jarred', 'Grimes', 'robin87@example.net', '04662999210', '2013-07-11 02:16:19', '2018-08-19 11:52:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Crystal', 'Bayer', 'hoeger.zaria@example.org', '(313)896-4238', '2015-05-12 00:30:42', '2012-08-08 20:46:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Keeley', 'Pouros', 'kathlyn85@example.net', '255.793.1532x2433', '2012-02-21 22:46:00', '2012-04-24 19:35:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Jayda', 'Smitham', 'qeichmann@example.com', '1-585-139-5936x8776', '2014-01-25 04:01:21', '2019-06-28 01:27:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Glenna', 'Schaefer', 'harrison.cummings@example.com', '1-473-710-2920', '2016-05-24 01:20:28', '2019-03-12 09:29:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Domenic', 'Hettinger', 'pstokes@example.com', '261.831.4102x389', '2014-01-30 03:20:25', '2013-01-10 05:54:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Houston', 'Cummerata', 'uharber@example.com', '349.756.1102', '2013-12-20 06:01:38', '2013-08-28 13:35:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Isac', 'Lindgren', 'raul.wilderman@example.org', '567.907.8983x916', '2012-11-20 10:16:27', '2014-09-04 18:55:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Kamille', 'Schiller', 'libby32@example.net', '+05(3)7030667780', '2014-03-29 12:29:12', '2013-01-04 21:44:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Colby', 'Upton', 'wherman@example.org', '(758)194-5178x469', '2011-04-18 08:36:52', '2016-09-01 21:03:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Mason', 'Emard', 'francis.senger@example.org', '113-356-8462', '2011-08-22 13:10:02', '2010-12-16 23:41:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Laverne', 'Will', 'woodrow40@example.com', '(106)217-8797x17750', '2010-10-18 23:33:43', '2019-09-26 20:16:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Cornelius', 'Morissette', 'reichel.margie@example.com', '(622)586-8980x08883', '2011-11-12 01:21:37', '2018-10-19 03:20:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Judah', 'Spencer', 'wiza.omer@example.com', '1-908-015-4818x72910', '2014-09-14 01:38:15', '2018-08-13 09:20:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Marley', 'Ryan', 'shawna.wiegand@example.org', '1-670-512-5983x05955', '2017-09-02 08:14:57', '2020-01-27 23:17:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Pattie', 'Boehm', 'terrell08@example.org', '638.204.3060', '2016-02-16 16:14:09', '2013-03-01 13:30:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Rosie', 'Weissnat', 'celine37@example.com', '+49(0)6713062824', '2018-10-04 11:46:19', '2018-11-02 13:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Lucas', 'Stamm', 'mcclure.cecilia@example.org', '1-678-213-8090x22150', '2013-03-23 22:21:36', '2013-09-25 06:51:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Angelina', 'Watsica', 'brenden79@example.org', '09397123441', '2017-12-15 03:42:44', '2014-09-23 06:55:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Kaylie', 'Lakin', 'constance23@example.com', '766-563-2587x1305', '2016-09-06 14:53:29', '2019-07-02 07:04:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Consuelo', 'Tromp', 'caitlyn.lakin@example.net', '326-321-4062x488', '2015-06-28 22:03:06', '2012-09-27 00:57:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Coleman', 'Bechtelar', 'johns.brendon@example.net', '(914)662-1154x02762', '2011-01-25 08:14:44', '2020-05-12 21:29:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Aaliyah', 'Yundt', 'elwyn48@example.org', '(190)780-9174', '2016-03-15 08:57:10', '2015-02-02 07:47:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Luella', 'Cummings', 'fpowlowski@example.net', '1-407-594-9679', '2015-05-22 06:00:58', '2019-08-05 12:49:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Percival', 'Berge', 'twila.cremin@example.com', '279-724-2785', '2018-03-17 16:29:34', '2013-08-23 18:39:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Ken', 'Powlowski', 'johann.spencer@example.net', '(822)933-8233x7326', '2016-09-20 20:30:28', '2013-12-16 07:40:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Braxton', 'Prohaska', 'grimes.domenica@example.com', '664-189-7378x38319', '2019-05-19 23:04:35', '2012-12-31 10:36:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Deborah', 'Wintheiser', 'richmond.pfeffer@example.com', '(612)803-9763x758', '2012-09-04 22:43:06', '2018-12-13 01:40:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Euna', 'Ernser', 'dora79@example.net', '+55(5)5794341949', '2019-04-20 09:15:03', '2020-01-06 14:45:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Marge', 'Rutherford', 'mckayla.breitenberg@example.org', '623-864-7843', '2014-12-03 07:23:29', '2019-02-16 12:42:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Patricia', 'Schoen', 'rmurray@example.com', '153-900-2274x576', '2014-08-02 17:26:22', '2016-05-29 02:45:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Sammy', 'Bergnaum', 'felipa.schultz@example.net', '790-896-0617x911', '2011-05-28 17:53:40', '2015-09-26 02:03:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Quinten', 'Erdman', 'roob.delphia@example.com', '742-207-1622', '2020-03-30 18:51:04', '2012-11-30 19:52:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Daisy', 'Romaguera', 'mason.bruen@example.com', '(121)049-2714x91795', '2019-12-07 02:20:39', '2015-06-16 03:49:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Stanton', 'Funk', 'lisa45@example.com', '+35(1)2737008133', '2020-03-03 04:54:30', '2016-08-09 08:07:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Antoinette', 'Koepp', 'xwisoky@example.org', '1-804-020-3195x91931', '2018-01-28 13:07:53', '2015-07-15 16:59:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Kelvin', 'McLaughlin', 'ckoepp@example.net', '174.878.0426x58508', '2018-09-26 01:57:54', '2015-08-21 21:52:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Eli', 'Bahringer', 'jayde.spinka@example.net', '995.071.2507', '2012-07-22 11:16:21', '2018-04-24 00:42:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Carissa', 'Mraz', 'dietrich.trace@example.org', '690-678-4528x6475', '2013-11-11 19:39:32', '2018-02-21 15:46:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Garnet', 'Mitchell', 'herminia84@example.com', '1-876-666-7960', '2015-09-18 08:46:56', '2011-08-21 14:06:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Bethel', 'Swift', 'nhowell@example.org', '1-898-917-1459x26861', '2020-02-20 21:07:02', '2017-02-27 11:29:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Gennaro', 'Crist', 'tremaine.beier@example.net', '(237)818-6713x590', '2017-03-24 04:21:59', '2012-02-21 08:24:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Gennaro', 'Hackett', 'maximilian21@example.com', '(535)950-9402x002', '2013-08-28 02:29:30', '2014-10-02 17:27:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Noemi', 'Tremblay', 'jbatz@example.net', '989-433-0621x28292', '2014-09-07 08:52:41', '2012-04-29 18:19:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Dovie', 'Hackett', 'xwitting@example.net', '539-296-9675', '2013-04-10 04:06:32', '2015-01-05 04:58:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Heaven', 'Kovacek', 'sebastian50@example.org', '(777)420-0104x25989', '2018-07-29 08:59:38', '2015-06-17 21:22:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Marc', 'Larkin', 'sherwood.tillman@example.net', '02137665442', '2017-08-27 06:41:51', '2012-01-25 20:32:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Arnulfo', 'Effertz', 'everett16@example.org', '+11(3)3921650516', '2019-09-17 17:14:35', '2010-12-28 09:49:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Eleanora', 'Conroy', 'gottlieb.seth@example.net', '041.761.7260x855', '2014-12-12 15:09:18', '2020-01-19 12:17:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Juanita', 'Franecki', 'paucek.layla@example.com', '945.139.3713', '2014-12-14 14:45:12', '2017-08-08 02:52:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Juvenal', 'Kautzer', 'okuneva.enrique@example.org', '502-121-6192', '2012-02-20 10:52:05', '2013-01-28 05:20:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Dewayne', 'Bailey', 'darryl.sanford@example.net', '(154)042-0368x397', '2016-01-21 10:57:14', '2012-01-22 04:01:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Garnett', 'Sporer', 'bnikolaus@example.org', '1-009-904-7173x02082', '2012-11-13 06:02:14', '2015-10-25 13:20:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Jefferey', 'Orn', 'lubowitz.brannon@example.net', '987-907-9006x373', '2010-10-14 07:58:59', '2013-04-20 23:19:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Nathanael', 'Murphy', 'margaret90@example.com', '(026)661-6620x95325', '2014-07-07 11:31:48', '2017-10-28 02:37:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Jerome', 'Koelpin', 'watsica.ezequiel@example.net', '02314938712', '2018-05-29 11:59:58', '2012-10-26 20:38:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Elfrieda', 'Hills', 'qo\'reilly@example.net', '+29(8)4808825586', '2012-06-13 10:12:58', '2020-03-03 21:15:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Adelbert', 'Wuckert', 'hgutmann@example.org', '858-920-8393', '2011-11-23 21:50:09', '2020-05-21 23:47:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Gerardo', 'Ortiz', 'cummings.delia@example.org', '+21(5)2243028153', '2018-06-20 22:36:02', '2018-01-20 02:39:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Libbie', 'Bednar', 'irunte@example.org', '(936)991-3541x9261', '2014-10-24 10:36:23', '2012-01-06 10:11:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Alexa', 'Sporer', 'lamar.little@example.com', '1-463-911-8130x679', '2013-07-31 02:54:14', '2011-04-09 09:46:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Magali', 'Prosacco', 'omueller@example.com', '+47(7)2704796286', '2016-12-05 03:59:24', '2010-07-31 18:50:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Lambert', 'Daugherty', 'travon.turner@example.com', '1-804-905-4292', '2018-02-01 09:09:17', '2015-07-06 18:51:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Jacklyn', 'Harber', 'franecki.regan@example.net', '(768)539-3408x47396', '2016-04-22 03:18:28', '2018-08-23 13:47:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Ned', 'Brekke', 'jayme05@example.org', '000-490-9932', '2016-12-05 16:57:20', '2019-07-23 13:55:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Miracle', 'Schmidt', 'emmerich.israel@example.org', '(164)195-4119x882', '2020-03-25 14:39:09', '2014-04-10 19:09:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Howard', 'Fahey', 'vonrueden.cyrus@example.org', '676-062-2199x894', '2013-07-14 10:25:06', '2012-01-18 15:38:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Sigrid', 'Haley', 'gfay@example.net', '477.758.8292x1276', '2020-05-10 21:39:30', '2016-06-06 00:34:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Cierra', 'Gerhold', 'allison.bins@example.com', '954.806.9256x2899', '2012-10-04 12:39:10', '2017-10-31 10:19:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Darion', 'Crooks', 'dare.fredrick@example.net', '091.142.2775', '2014-09-30 12:10:50', '2020-04-05 20:22:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Mckenna', 'O\'Keefe', 'fjast@example.com', '1-272-215-7103x906', '2014-11-04 04:06:43', '2016-01-01 17:19:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Pearline', 'Senger', 'fannie.sanford@example.org', '01558023057', '2020-04-18 09:19:17', '2012-11-20 16:10:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Monte', 'O\'Reilly', 'nettie.ferry@example.com', '1-130-030-7912x4081', '2017-03-01 05:58:53', '2013-06-06 09:34:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Henriette', 'Boyer', 'cassie.turner@example.net', '653.553.1670x03715', '2014-05-14 15:58:12', '2012-01-29 12:32:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Foster', 'Kunze', 'mgrant@example.com', '029-339-7450x64635', '2018-01-16 12:22:46', '2017-10-27 10:39:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Giles', 'Satterfield', 'maximillia.satterfield@example.org', '1-432-132-6025x823', '2019-01-24 14:28:11', '2016-04-04 09:26:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Devonte', 'Collier', 'zelda58@example.com', '1-588-109-0478x0858', '2020-04-14 04:30:16', '2016-06-19 21:42:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Shaina', 'Mosciski', 'feest.alanna@example.org', '1-801-792-0151', '2015-03-09 11:27:15', '2014-01-03 02:02:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Cassidy', 'Will', 'reyna02@example.org', '975.297.1472x41829', '2010-11-22 21:38:30', '2015-11-05 05:42:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Marianne', 'Nitzsche', 'immanuel.aufderhar@example.net', '498-299-8493x3372', '2020-06-23 06:17:39', '2015-06-22 17:04:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Orland', 'Klocko', 'montana54@example.org', '(553)247-0024x38669', '2014-04-01 17:33:37', '2011-05-08 22:17:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Kaia', 'Huel', 'enola09@example.com', '(140)016-3402x646', '2013-01-30 20:26:39', '2015-11-07 15:04:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Dwight', 'Yost', 'hope91@example.net', '915-971-5969', '2010-08-27 19:04:31', '2012-01-13 00:54:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Arne', 'Monahan', 'morn@example.org', '(349)535-4005x53923', '2016-07-14 05:45:55', '2016-12-25 17:59:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Zachary', 'Halvorson', 'ledner.rasheed@example.org', '(567)969-5394x6587', '2013-03-10 19:38:18', '2014-12-11 10:25:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Emerald', 'Rogahn', 'jamey34@example.org', '060-758-0035x370', '2015-01-27 17:12:37', '2015-10-21 03:21:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Benjamin', 'Hermann', 'reynolds.marilyne@example.com', '295-864-0340', '2014-06-09 02:56:01', '2014-08-28 03:52:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Tamara', 'Ankunding', 'annabelle.kirlin@example.net', '534.349.1538x59752', '2014-06-14 14:12:10', '2016-01-26 20:33:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Caleb', 'Bogan', 'johnathon37@example.org', '027-069-9926', '2015-11-03 21:30:04', '2017-12-08 15:04:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Assunta', 'Stracke', 'pwiza@example.net', '(302)454-5262x754', '2012-02-28 03:32:11', '2019-06-17 22:33:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Victor', 'Lind', 'nblock@example.org', '(661)040-8005', '2013-06-14 17:29:34', '2010-10-09 00:46:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Marianne', 'Greenfelder', 'vlindgren@example.com', '1-994-085-0000x345', '2020-07-21 13:46:47', '2017-11-23 18:29:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Elmore', 'Heaney', 'lebsack.rocio@example.net', '01479716785', '2014-08-12 03:20:37', '2019-09-28 17:21:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Myra', 'Marks', 'pschaden@example.org', '026.941.9102', '2020-04-06 05:10:21', '2014-03-19 00:06:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Ada', 'Senger', 'grover.jacobi@example.net', '1-476-417-5125', '2020-01-18 01:20:55', '2017-03-20 07:49:46');


