#
# TABLE STRUCTURE FOR: Comments_Reviews
#

DROP TABLE IF EXISTS `Comments_Reviews`;

CREATE TABLE `Comments_Reviews` (
  `id_comment` int(11) NOT NULL AUTO_INCREMENT,
  `comment_message` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` tinyint(4) NOT NULL,
  `id_review` int(11) NOT NULL,
  PRIMARY KEY (`id_comment`),
  KEY `fk_Comments_Reviews_Reviews2_idx` (`id_review`),
  CONSTRAINT `fk_Comments_Reviews_Reviews2` FOREIGN KEY (`id_review`) REFERENCES `Reviews` (`id_review`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (1, 'Et illo ut ullam ut earum esse ut perferendis', 7, 1);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (2, 'Aut doloremque eum eveniet sint facere dolore', 10, 2);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (3, 'Est saepe harum consequatur deleniti optio. C', 0, 3);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (4, 'Quia ut quis provident. Ullam a consectetur i', 10, 4);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (5, 'Et dolore aut vero. Ut nesciunt qui in suscip', 5, 5);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (6, 'Sit ullam repellendus nam nihil optio in quas', 0, 6);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (7, 'Nemo numquam voluptas numquam architecto. Qui', 1, 7);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (8, 'Sunt ipsa eaque nihil fugit expedita deleniti', 10, 8);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (9, 'Enim iusto sunt expedita aliquam eveniet. Et ', 2, 9);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (10, 'Quis et corporis accusantium quidem quis quo ', 4, 10);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (11, 'Eius aliquam aspernatur dolore nam harum reru', 10, 11);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (12, 'Magnam eum sit sed temporibus rem dignissimos', 9, 12);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (13, 'Dignissimos iste dolore eos enim fuga officii', 2, 13);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (14, 'Nesciunt dolor dolor laudantium qui. Non qui ', 4, 14);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (15, 'Sed ea quod harum occaecati rerum. Distinctio', 9, 15);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (16, 'Exercitationem alias aut explicabo voluptate ', 3, 16);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (17, 'Dolorem consectetur enim aliquid necessitatib', 2, 17);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (18, 'Aperiam itaque nobis architecto quis dolores.', 7, 18);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (19, 'Sint nulla sit et. Molestias aspernatur ab ei', 1, 19);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (20, 'Nam modi aperiam et dolorem inventore placeat', 7, 20);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (21, 'Possimus totam consequatur et sit fugiat. Nes', 3, 21);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (22, 'Minus eius ducimus in ut harum harum. Tempori', 0, 22);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (23, 'Ut quo cumque voluptas ut. Placeat dolorem at', 10, 23);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (24, 'Deleniti et rerum repellat nam. Mollitia quid', 7, 24);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (25, 'Deserunt id iusto soluta odio. Optio maxime d', 0, 25);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (26, 'At optio cumque autem est suscipit quibusdam.', 2, 26);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (27, 'Et aliquam earum nostrum est voluptate. Maior', 6, 27);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (28, 'Et esse eos qui ad fugiat dolore. Provident c', 4, 28);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (29, 'Qui tempora qui tenetur numquam. Occaecati ma', 3, 29);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (30, 'Qui et ut impedit. Quos in eligendi quae tota', 8, 30);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (31, 'Repudiandae possimus sed pariatur corporis co', 4, 31);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (32, 'Enim totam qui iste quod perspiciatis ut magn', 6, 32);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (33, 'Accusamus tenetur placeat magnam consectetur ', 0, 33);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (34, 'Sed officiis eligendi cupiditate eligendi ill', 1, 34);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (35, 'Tempora praesentium ducimus voluptas hic dese', 6, 35);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (36, 'Excepturi autem saepe harum. Quo nostrum dolo', 6, 36);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (37, 'Dolores ea non dolores id provident consectet', 0, 37);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (38, 'Aut ipsam quia maxime et qui. Ducimus enim et', 3, 38);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (39, 'Ea dolorum mollitia similique aut odit ut et ', 10, 39);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (40, 'Soluta et numquam sit eaque. Sed velit incidu', 6, 40);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (41, 'Aliquam incidunt sequi quisquam nihil aliquam', 8, 41);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (42, 'Libero sint architecto error iste voluptatem ', 1, 42);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (43, 'Est aliquam voluptatem omnis mollitia harum o', 0, 43);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (44, 'Veritatis ratione ipsam est fuga. Temporibus ', 8, 44);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (45, 'Soluta facilis qui quibusdam velit omnis dolo', 9, 45);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (46, 'Ut nobis animi occaecati cumque quia facilis ', 7, 46);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (47, 'Illum autem molestiae quas harum labore neque', 6, 47);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (48, 'Perferendis facere vero est alias. Incidunt a', 4, 48);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (49, 'Sapiente rerum facilis exercitationem quaerat', 4, 49);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (50, 'Adipisci sint aliquam aut voluptatibus eos vo', 0, 50);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (51, 'Voluptatum ut id accusamus dicta. Ut labore r', 7, 51);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (52, 'Praesentium eum debitis inventore sed natus i', 3, 52);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (53, 'Sequi non dignissimos cum eum excepturi. Comm', 1, 53);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (54, 'Saepe debitis saepe non sunt repudiandae nequ', 7, 54);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (55, 'Fugiat vel totam aliquam. Et est consectetur ', 10, 55);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (56, 'Aut delectus amet odit sed. Ea est quod sunt ', 0, 56);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (57, 'Culpa dolorum sequi exercitationem ad. Provid', 8, 57);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (58, 'Est alias eos dolor et qui id accusantium. Vo', 3, 58);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (59, 'Ea tenetur minima cum voluptatem esse incidun', 6, 59);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (60, 'Facere consequatur iste necessitatibus et. Qu', 7, 60);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (61, 'Debitis aperiam officiis delectus nemo. Corru', 10, 61);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (62, 'Ullam quidem incidunt itaque facilis nemo ut ', 7, 62);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (63, 'Magnam nesciunt debitis vel consequatur. Ad q', 7, 63);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (64, 'Necessitatibus excepturi eveniet consequatur ', 5, 64);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (65, 'Et veniam voluptatem eligendi voluptate. Elig', 8, 65);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (66, 'Et cupiditate in eaque voluptate. Nemo debiti', 8, 66);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (67, 'Sunt corrupti quod voluptas aut. Velit magni ', 10, 67);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (68, 'Quidem qui similique facilis. Rerum repellend', 4, 68);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (69, 'Laboriosam voluptatem quam quod accusamus sae', 1, 69);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (70, 'Sed velit nulla eligendi velit non. Quibusdam', 10, 70);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (71, 'Blanditiis commodi enim architecto. Velit mol', 1, 71);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (72, 'Sit consequatur expedita illo. Veniam dolorib', 1, 72);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (73, 'Quia sunt sed doloremque quos sed. Molestiae ', 10, 73);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (74, 'Delectus explicabo ducimus ullam voluptatem t', 5, 74);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (75, 'Culpa molestiae ut velit enim. Molestias hic ', 6, 75);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (76, 'Modi ut dolor sit nemo. Ut quo optio odio imp', 5, 76);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (77, 'Velit aut sed voluptatum in. Eius quia incidu', 5, 77);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (78, 'Animi voluptatum explicabo ut voluptatem. Ali', 7, 78);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (79, 'Quo ut quo et architecto itaque expedita vel.', 9, 79);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (80, 'Excepturi quaerat omnis aut quisquam. Omnis o', 3, 80);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (81, 'Et omnis placeat nisi delectus fuga. Magni ut', 8, 81);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (82, 'Dolorem et velit ipsam aliquid necessitatibus', 1, 82);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (83, 'Sed molestiae numquam sapiente accusantium. E', 9, 83);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (84, 'Autem praesentium rerum dolor molestiae sed f', 10, 84);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (85, 'Dolorem eum quis qui vero delectus. Assumenda', 6, 85);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (86, 'Aut sit modi et illum. Et non ea accusantium ', 3, 86);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (87, 'Incidunt possimus qui incidunt modi. Non nisi', 8, 87);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (88, 'Est debitis non aperiam. Eum vel vel iusto of', 4, 88);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (89, 'Perferendis dignissimos sunt excepturi eos il', 2, 89);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (90, 'In est voluptate officiis in. Voluptatem volu', 3, 90);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (91, 'Magni eius suscipit minima rem. Qui qui omnis', 3, 91);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (92, 'Accusantium eaque natus saepe accusamus dolor', 4, 92);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (93, 'Quis quasi natus laborum asperiores aut nobis', 1, 93);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (94, 'Enim optio et rerum sint. Rem possimus iusto ', 8, 94);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (95, 'Maxime nisi id dolor modi. Cupiditate necessi', 6, 95);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (96, 'Facilis consequatur illum nobis facilis et. E', 5, 96);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (97, 'Voluptas necessitatibus officiis consectetur ', 8, 97);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (98, 'Sit aut enim quia exercitationem provident et', 8, 98);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (99, 'Et ipsa repellendus blanditiis perferendis vo', 9, 99);
INSERT INTO `Comments_Reviews` (`id_comment`, `comment_message`, `rate`, `id_review`) VALUES (100, 'Sit eaque illo ipsam ut magni. Molestiae quae', 3, 100);


#
# TABLE STRUCTURE FOR: Favorite_statuses
#

DROP TABLE IF EXISTS `Favorite_statuses`;

CREATE TABLE `Favorite_statuses` (
  `status_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (1, 'eius');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (2, 'distinctio');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (3, 'suscipit');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (4, 'nostrum');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (5, 'nihil');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (6, 'voluptates');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (7, 'soluta');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (8, 'sed');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (9, 'blanditiis');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (10, 'nesciunt');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (11, 'ipsam');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (12, 'maxime');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (13, 'nihil');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (14, 'aliquam');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (15, 'nemo');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (16, 'provident');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (17, 'autem');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (18, 'doloremque');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (19, 'quos');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (20, 'accusantium');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (21, 'animi');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (22, 'atque');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (23, 'eum');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (24, 'quod');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (25, 'ut');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (26, 'ullam');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (27, 'et');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (28, 'qui');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (29, 'doloremque');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (30, 'impedit');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (31, 'ex');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (32, 'occaecati');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (33, 'natus');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (34, 'expedita');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (35, 'cumque');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (36, 'ut');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (37, 'et');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (38, 'ab');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (39, 'dolores');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (40, 'pariatur');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (41, 'dolore');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (42, 'dolor');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (43, 'quod');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (44, 'voluptas');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (45, 'quia');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (46, 'distinctio');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (47, 'accusantium');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (48, 'optio');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (49, 'autem');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (50, 'ut');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (51, 'dolorem');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (52, 'necessitatibus');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (53, 'incidunt');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (54, 'labore');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (55, 'ducimus');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (56, 'qui');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (57, 'voluptatem');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (58, 'iste');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (59, 'voluptatem');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (60, 'nobis');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (61, 'consectetur');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (62, 'non');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (63, 'deserunt');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (64, 'animi');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (65, 'debitis');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (66, 'odit');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (67, 'error');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (68, 'et');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (69, 'aut');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (70, 'facilis');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (71, 'iure');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (72, 'fugit');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (73, 'tempore');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (74, 'vel');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (75, 'optio');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (76, 'a');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (77, 'aut');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (78, 'dolore');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (79, 'autem');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (80, 'magnam');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (81, 'dolorem');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (82, 'reiciendis');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (83, 'in');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (84, 'dolorem');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (85, 'dicta');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (86, 'hic');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (87, 'nam');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (88, 'et');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (89, 'eos');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (90, 'eum');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (91, 'consequatur');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (92, 'reiciendis');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (93, 'veritatis');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (94, 'neque');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (95, 'velit');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (96, 'sint');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (97, 'quas');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (98, 'omnis');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (99, 'sequi');
INSERT INTO `Favorite_statuses` (`status_id`, `name`) VALUES (100, 'voluptates');


#
# TABLE STRUCTURE FOR: Favourite_groups
#

DROP TABLE IF EXISTS `Favourite_groups`;

CREATE TABLE `Favourite_groups` (
  `fav_gropu_id` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`fav_gropu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (1, 'sint');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (2, 'sunt');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (3, 'alias');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (4, 'modi');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (5, 'reiciendis');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (6, 'error');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (7, 'odit');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (8, 'impedit');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (9, 'voluptatem');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (10, 'vel');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (11, 'et');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (12, 'libero');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (13, 'ratione');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (14, 'doloremque');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (15, 'sapiente');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (16, 'nulla');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (17, 'nostrum');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (18, 'architecto');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (19, 'molestiae');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (20, 'soluta');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (21, 'ad');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (22, 'non');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (23, 'aut');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (24, 'aliquid');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (25, 'ut');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (26, 'doloribus');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (27, 'voluptates');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (28, 'pariatur');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (29, 'soluta');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (30, 'quis');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (31, 'sit');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (32, 'adipisci');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (33, 'culpa');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (34, 'assumenda');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (35, 'sed');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (36, 'sint');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (37, 'rerum');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (38, 'quia');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (39, 'incidunt');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (40, 'labore');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (41, 'ipsam');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (42, 'aut');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (43, 'eos');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (44, 'sapiente');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (45, 'debitis');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (46, 'ea');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (47, 'et');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (48, 'eum');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (49, 'fuga');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (50, 'at');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (51, 'quas');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (52, 'delectus');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (53, 'ipsum');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (54, 'harum');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (55, 'in');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (56, 'eum');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (57, 'voluptatem');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (58, 'consequatur');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (59, 'impedit');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (60, 'magni');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (61, 'quia');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (62, 'quisquam');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (63, 'enim');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (64, 'ea');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (65, 'quas');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (66, 'et');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (67, 'vel');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (68, 'officia');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (69, 'quae');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (70, 'recusandae');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (71, 'est');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (72, 'sapiente');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (73, 'earum');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (74, 'autem');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (75, 'at');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (76, 'repudiandae');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (77, 'maxime');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (78, 'accusantium');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (79, 'at');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (80, 'quis');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (81, 'placeat');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (82, 'quisquam');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (83, 'nobis');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (84, 'et');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (85, 'pariatur');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (86, 'voluptas');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (87, 'harum');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (88, 'eaque');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (89, 'velit');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (90, 'necessitatibus');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (91, 'ullam');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (92, 'perspiciatis');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (93, 'fugit');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (94, 'enim');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (95, 'sequi');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (96, 'numquam');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (97, 'odio');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (98, 'quas');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (99, 'officia');
INSERT INTO `Favourite_groups` (`fav_gropu_id`, `name`) VALUES (100, 'ut');


#
# TABLE STRUCTURE FOR: Favourites
#

DROP TABLE IF EXISTS `Favourites`;

CREATE TABLE `Favourites` (
  `fav_id` int(11) NOT NULL AUTO_INCREMENT,
  `fav_group_id` int(11) NOT NULL,
  `status_id` int(11) NOT NULL,
  `id_movie` int(11) NOT NULL,
  `Users_id` int(11) NOT NULL,
  PRIMARY KEY (`fav_id`,`fav_group_id`,`status_id`,`id_movie`),
  KEY `fk_Favourites_Favourite_groups1_idx` (`fav_group_id`),
  KEY `fk_Favourites_Favorite_statuses1_idx` (`status_id`),
  KEY `fk_Favourites_Movies1_idx` (`id_movie`),
  KEY `fk_Favourites_Users2_idx` (`Users_id`),
  CONSTRAINT `fk_Favourites_Favorite_statuses1` FOREIGN KEY (`status_id`) REFERENCES `Favorite_statuses` (`status_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Favourites_Favourite_groups1` FOREIGN KEY (`fav_group_id`) REFERENCES `Favourite_groups` (`fav_gropu_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Favourites_Movies1` FOREIGN KEY (`id_movie`) REFERENCES `Movies` (`id_movie`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Favourites_Users2` FOREIGN KEY (`Users_id`) REFERENCES `Users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (34, 41, 59, 36, 2);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (46, 27, 84, 89, 3);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (22, 11, 56, 83, 4);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (79, 83, 24, 2, 5);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (98, 2, 78, 26, 5);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (66, 61, 76, 59, 7);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (31, 41, 51, 95, 10);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (3, 71, 21, 22, 11);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (87, 81, 71, 89, 13);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (94, 33, 50, 77, 13);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (51, 17, 5, 95, 16);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (43, 43, 62, 72, 17);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (21, 77, 88, 41, 18);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (65, 1, 19, 39, 21);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (72, 23, 10, 5, 23);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (23, 18, 14, 61, 24);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (71, 70, 87, 99, 26);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (74, 19, 3, 94, 26);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (88, 77, 17, 73, 26);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (18, 77, 20, 94, 27);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (28, 52, 89, 58, 28);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (9, 76, 46, 36, 29);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (75, 14, 45, 23, 29);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (100, 41, 38, 30, 30);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (10, 61, 30, 9, 32);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (11, 51, 31, 42, 35);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (38, 95, 26, 60, 35);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (44, 100, 94, 66, 35);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (61, 78, 16, 40, 36);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (58, 21, 42, 38, 38);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (32, 23, 100, 81, 42);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (70, 20, 57, 41, 43);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (99, 42, 58, 96, 43);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (59, 47, 32, 54, 45);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (90, 62, 87, 48, 48);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (36, 75, 38, 22, 50);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (84, 89, 38, 52, 51);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (33, 16, 14, 37, 52);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (60, 92, 4, 3, 53);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (56, 35, 44, 90, 54);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (62, 18, 31, 29, 54);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (6, 99, 33, 75, 55);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (8, 64, 45, 26, 55);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (45, 61, 2, 24, 55);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (49, 20, 80, 76, 56);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (15, 93, 62, 32, 57);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (63, 23, 13, 47, 57);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (52, 99, 60, 51, 59);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (57, 24, 65, 9, 60);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (80, 33, 7, 28, 60);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (89, 88, 20, 94, 61);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (13, 63, 9, 50, 62);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (17, 2, 47, 11, 63);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (14, 41, 24, 16, 65);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (7, 25, 70, 47, 67);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (19, 50, 36, 62, 67);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (76, 99, 73, 22, 68);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (81, 50, 72, 48, 68);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (40, 54, 25, 41, 70);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (96, 82, 98, 22, 70);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (24, 70, 73, 6, 71);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (30, 54, 28, 90, 71);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (4, 85, 88, 40, 72);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (12, 18, 82, 7, 72);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (78, 7, 96, 25, 76);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (42, 36, 56, 81, 78);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (50, 36, 56, 34, 78);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (5, 55, 81, 2, 79);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (27, 62, 84, 51, 79);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (41, 39, 78, 21, 79);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (97, 18, 16, 31, 79);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (20, 17, 69, 38, 80);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (64, 57, 36, 11, 80);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (1, 91, 32, 21, 81);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (2, 53, 16, 95, 81);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (77, 63, 50, 56, 82);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (16, 7, 57, 12, 83);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (26, 36, 27, 22, 85);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (83, 86, 17, 16, 85);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (86, 3, 58, 69, 85);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (29, 76, 98, 46, 87);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (82, 74, 42, 94, 87);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (53, 62, 75, 14, 88);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (69, 70, 90, 28, 88);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (73, 28, 44, 44, 88);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (92, 1, 84, 43, 88);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (37, 36, 67, 36, 89);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (47, 37, 34, 2, 91);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (91, 3, 64, 32, 92);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (93, 90, 75, 81, 92);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (68, 16, 54, 50, 93);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (35, 43, 87, 81, 94);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (54, 58, 2, 91, 94);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (55, 36, 93, 84, 94);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (85, 87, 7, 33, 94);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (25, 19, 17, 34, 96);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (48, 58, 43, 60, 97);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (95, 20, 66, 25, 97);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (67, 7, 12, 51, 98);
INSERT INTO `Favourites` (`fav_id`, `fav_group_id`, `status_id`, `id_movie`, `Users_id`) VALUES (39, 77, 54, 45, 99);


#
# TABLE STRUCTURE FOR: Genres
#

DROP TABLE IF EXISTS `Genres`;

CREATE TABLE `Genres` (
  `id_genre` int(11) NOT NULL AUTO_INCREMENT,
  `genre_name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_genre`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (1, 'molestiae', 'Numquam adipisci qui quisquam non nulla sequi');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (2, 'aut', 'Omnis quos commodi adipisci repellat. Consequ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (3, 'autem', 'Aut aut est deserunt a. Perferendis quia temp');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (4, 'nam', 'Cupiditate dolorem aut alias. Est nam magnam ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (5, 'explicabo', 'Modi vitae iure corporis. Libero autem ea ab.');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (6, 'et', 'Fugiat pariatur et culpa in veritatis. Delect');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (7, 'quidem', 'Mollitia quos magni eveniet quo corrupti illo');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (8, 'recusandae', 'Doloribus est est exercitationem praesentium ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (9, 'at', 'Totam nemo enim quia ex est tempore. Quia est');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (10, 'delectus', 'Sed veritatis fuga reprehenderit placeat mole');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (11, 'ut', 'Quia eligendi sunt voluptas vero architecto. ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (12, 'officia', 'Cum est alias molestiae sequi. Nobis quis omn');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (13, 'reprehenderit', 'Quia commodi accusantium inventore. Maxime et');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (14, 'eum', 'Odit corrupti molestiae laboriosam consectetu');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (15, 'accusamus', 'Ratione laudantium molestiae ducimus nihil. Q');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (16, 'ipsum', 'Ex est illum maiores expedita vitae. Ab ex ve');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (17, 'voluptates', 'Vel nulla qui assumenda accusantium. Rem veri');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (18, 'sed', 'Quae asperiores dicta sint ullam placeat quid');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (19, 'non', 'Velit autem quisquam consectetur occaecati. T');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (20, 'ad', 'Veniam est natus ut quia unde fugiat. Nihil f');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (21, 'cupiditate', 'Culpa dignissimos sint in cum tempora molliti');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (22, 'omnis', 'Praesentium voluptas vitae quas in error fugi');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (23, 'qui', 'Aut cum accusantium repellendus eveniet in fu');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (24, 'ipsa', 'Consequatur expedita magni fugiat consequuntu');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (25, 'suscipit', 'Quia et quasi temporibus. Neque quae amet nam');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (26, 'magni', 'Itaque et est velit. Eveniet ratione qui et s');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (27, 'quaerat', 'Voluptatem quis fugit aut doloremque. Natus e');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (28, 'est', 'Quod omnis facilis et temporibus aliquid. Et ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (29, 'officiis', 'Voluptas tenetur molestiae vel. Voluptatem vo');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (30, 'debitis', 'Voluptatem non laudantium quis nam perferendi');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (31, 'inventore', 'Harum et totam deserunt amet. Enim sit perspi');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (32, 'voluptate', 'Cupiditate quo nihil minus laudantium aut off');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (33, 'aperiam', 'Ut aliquid aut est sint aut est magnam. Sint ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (34, 'maxime', 'Voluptatem explicabo est cum libero aliquid. ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (35, 'voluptatibus', 'Sunt minus repellendus maxime enim possimus. ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (36, 'optio', 'Dolores et sed sunt qui dolores temporibus. S');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (37, 'voluptatem', 'In asperiores in laborum odit consequatur. Et');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (38, 'dicta', 'Veritatis consequatur ipsum saepe quaerat. Ex');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (39, 'corporis', 'Deleniti vitae delectus rerum omnis sunt expe');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (40, 'alias', 'Possimus porro neque recusandae culpa qui ver');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (41, 'sit', 'Perferendis et qui sit voluptatem libero. Quo');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (42, 'quibusdam', 'Quia repudiandae magnam ratione occaecati hic');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (43, 'nostrum', 'Excepturi fugiat non ut suscipit qui. Natus s');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (44, 'quisquam', 'Quas assumenda sint veritatis velit rerum dol');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (45, 'repudiandae', 'Et distinctio nisi sit aut assumenda. Repudia');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (46, 'quis', 'Aut corporis aliquam id aut et corrupti. Alia');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (47, 'fuga', 'Est qui asperiores nam distinctio autem nesci');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (48, 'modi', 'Et repellat repudiandae molestiae et. Molliti');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (49, 'necessitatibus', 'Minima minima laboriosam excepturi eveniet op');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (50, 'tempora', 'Officia quis itaque mollitia illo praesentium');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (51, 'rerum', 'Magnam et animi nihil est qui. Facere vero vo');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (52, 'quasi', 'Cumque aliquam minima dolor tenetur quo id to');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (53, 'iusto', 'Aut nulla excepturi distinctio aperiam illo q');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (54, 'blanditiis', 'Vero repudiandae officia natus id eveniet exe');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (55, 'velit', 'Similique consequatur iusto voluptatem recusa');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (56, 'commodi', 'A aliquam qui molestiae pariatur facilis vero');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (57, 'repellendus', 'Illum provident error inventore nihil animi r');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (58, 'consequatur', 'Nihil quod eos rerum voluptatibus. Quo alias ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (59, 'dolorem', 'Dignissimos quasi maxime impedit soluta et qu');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (60, 'assumenda', 'Fugiat qui id provident vel vel sapiente quas');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (61, 'soluta', 'Minus sunt et neque odio et. Inventore quidem');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (62, 'error', 'Perferendis eveniet aut porro eligendi sunt p');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (63, 'quo', 'Voluptatem rem id quia accusamus quos veniam ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (64, 'deleniti', 'Dolores possimus nemo quo facere. Aut dicta i');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (65, 'vitae', 'Mollitia qui et odio sit excepturi. Saepe con');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (66, 'deserunt', 'Amet magni delectus impedit minus et iste. Au');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (67, 'asperiores', 'Itaque qui atque eaque distinctio sit volupta');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (68, 'sint', 'Ex natus aperiam consectetur et ut. Quia face');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (69, 'enim', 'Qui nihil optio et possimus temporibus eaque ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (70, 'eius', 'Fugit corrupti doloremque iure quas sint. Ven');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (71, 'ullam', 'Error quia iure veniam cumque tempora ipsum. ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (72, 'illo', 'Consequuntur assumenda ad autem tempora repel');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (73, 'ea', 'Ea vero aut unde distinctio enim amet. Quos a');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (74, 'saepe', 'Autem quidem impedit quas non hic necessitati');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (75, 'provident', 'Qui sunt rerum rerum. Consequatur repellendus');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (76, 'veritatis', 'Autem consectetur voluptates omnis et. Velit ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (77, 'esse', 'Ex hic quo quia totam autem similique. Autem ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (78, 'nobis', 'Totam quas perferendis eum. Nihil eos volupta');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (79, 'hic', 'Architecto sint reiciendis ad et. Minus aut l');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (80, 'fugit', 'Ut fugit ut et rerum quae. Incidunt ipsum rer');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (81, 'odio', 'Voluptas laudantium aperiam ipsum porro. Nihi');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (82, 'repellat', 'Natus error et culpa non. Tempora a minima im');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (83, 'aspernatur', 'Est molestias ex repudiandae architecto est p');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (84, 'in', 'Ut esse debitis voluptatem ipsam architecto. ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (85, 'magnam', 'Dignissimos repudiandae suscipit totam et pra');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (86, 'voluptatum', 'Aut excepturi ut culpa sunt iusto. Eos et sin');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (87, 'quae', 'Asperiores vel repellendus sint et corrupti a');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (88, 'atque', 'Non beatae id magni ex explicabo porro dolore');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (89, 'molestias', 'Suscipit quo quia ut aut. Placeat asperiores ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (90, 'impedit', 'Quaerat distinctio velit quisquam non recusan');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (91, 'consequuntur', 'Consectetur veniam est eaque rem quia. Volupt');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (92, 'sequi', 'Voluptatem dolor quia asperiores est repudian');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (93, 'facilis', 'Vero ipsam pariatur ducimus corrupti. Repelle');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (94, 'aliquid', 'Exercitationem eos voluptatem molestiae nam e');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (95, 'sunt', 'Quae quas reiciendis quaerat et minima fuga. ');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (96, 'a', 'Sed voluptas illo ut magni eaque. Eaque porro');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (97, 'dolor', 'In sed nostrum a voluptates est quo. Culpa du');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (98, 'quia', 'Aspernatur laborum nihil dolores voluptate re');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (99, 'consectetur', 'Ut dolorem suscipit totam dolorem dolor adipi');
INSERT INTO `Genres` (`id_genre`, `genre_name`, `description`) VALUES (100, 'dolores', 'Aut suscipit natus est rerum eum. Velit eos m');


#
# TABLE STRUCTURE FOR: Movies
#

DROP TABLE IF EXISTS `Movies`;

CREATE TABLE `Movies` (
  `id_movie` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duration` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_genre` int(11) NOT NULL,
  PRIMARY KEY (`id_movie`,`id_genre`),
  KEY `fk_Movies_Genres1_idx` (`id_genre`),
  CONSTRAINT `fk_Movies_Genres1` FOREIGN KEY (`id_genre`) REFERENCES `Genres` (`id_genre`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (1, 'Ipsam dignissimos in quidem error eveniet. To', '329', 74);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (2, 'Labore nesciunt dolorum deserunt velit volupt', '216', 86);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (3, 'Sit delectus aspernatur exercitationem maxime', '13', 78);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (4, 'Dolores labore qui quasi omnis et. Animi dolo', '259', 30);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (5, 'Consequatur illum labore est maiores doloremq', '379', 92);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (6, 'Eveniet sed eos eveniet. Nulla atque hic volu', '308', 4);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (7, 'Dolor amet autem aperiam enim rerum quidem as', '203', 2);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (8, 'Aspernatur quos quis nisi quo. Voluptatibus v', '30', 16);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (9, 'Odio reiciendis qui ab. Mollitia omnis tempor', '301', 41);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (10, 'Mollitia doloribus atque cumque nisi temporib', '285', 41);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (11, 'Ut voluptatem sapiente corrupti laudantium re', '75', 63);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (12, 'Qui autem labore aut recusandae recusandae cu', '155', 67);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (13, 'Inventore cumque esse totam id veniam odit do', '239', 48);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (14, 'Quia et velit rerum inventore aliquam et susc', '353', 86);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (15, 'Magnam fugit doloribus sed voluptatem. Sapien', '2', 35);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (16, 'Ipsa debitis dignissimos harum iste eos neces', '178', 99);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (17, 'Dolorum eum ipsam quaerat deserunt placeat en', '89', 47);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (18, 'Aut consequatur doloribus et ut in. Assumenda', '424', 2);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (19, 'Omnis voluptate fuga excepturi sed aliquid ex', '168', 77);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (20, 'Quas non ipsam quisquam ut consectetur porro ', '67', 59);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (21, 'Dolorem tenetur nisi et veniam praesentium. Q', '284', 27);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (22, 'Sint voluptatibus molestiae molestiae dolores', '233', 2);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (23, 'Autem dolores est nam quis repellendus. Quisq', '182', 85);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (24, 'Consequuntur error et non ut reiciendis et in', '222', 94);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (25, 'Explicabo et temporibus aut ut. Eius nulla es', '457', 42);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (26, 'Repellat nemo laudantium ex est et. Ipsum ali', '354', 37);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (27, 'Cupiditate veritatis rerum qui quam aut labor', '460', 70);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (28, 'Fuga nostrum cum ipsa et et. Id sequi molliti', '474', 72);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (29, 'Sunt et ea odit nesciunt perferendis voluptat', '299', 14);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (30, 'Aut blanditiis ducimus sapiente et veritatis.', '366', 59);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (31, 'Sit non ea aut iste. Suscipit harum aut vitae', '291', 62);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (32, 'Amet beatae inventore eveniet maxime cum culp', '399', 87);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (33, 'Consequatur dolorem illo sed nihil eligendi a', '98', 44);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (34, 'Voluptas beatae est ut distinctio in. Ducimus', '445', 39);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (35, 'Quod dolorem similique consequuntur. Est ut m', '376', 17);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (36, 'Nihil ea ut nam quidem ab beatae. Aperiam ut ', '69', 36);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (37, 'Asperiores assumenda sapiente consequuntur si', '317', 42);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (38, 'Illo et quae enim omnis soluta. Qui omnis fac', '461', 18);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (39, 'Debitis corporis repellat autem eos unde non.', '380', 51);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (40, 'Qui suscipit molestiae eum. Optio nobis et do', '249', 82);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (41, 'Et rerum perferendis inventore aut porro plac', '60', 59);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (42, 'Tenetur quidem maxime id dolor dolor aliquam.', '320', 14);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (43, 'Laborum culpa molestiae accusantium possimus.', '194', 49);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (44, 'Consequatur dicta tempora et. Molestiae assum', '337', 6);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (45, 'Voluptatem ut perspiciatis ad. Iure quam ab e', '195', 99);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (46, 'Molestiae velit porro aperiam placeat hic. Si', '283', 84);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (47, 'Autem minus molestiae nihil velit iusto. Aut ', '310', 4);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (48, 'Est tempore doloribus voluptatum. Eum rerum v', '365', 46);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (49, 'Sit non ut est deleniti vitae dicta. Quia iur', '168', 85);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (50, 'Ducimus ipsum harum illum ullam et numquam es', '131', 81);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (51, 'Ea rerum in tempora est laudantium. Consequat', '434', 5);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (52, 'Ab ad natus rem sequi vitae impedit soluta vo', '433', 11);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (53, 'Recusandae et excepturi amet eveniet sunt mag', '372', 83);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (54, 'Nostrum consequatur sed alias sed aperiam. Es', '419', 89);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (55, 'Molestias illum quis est amet illum quia. Cup', '160', 4);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (56, 'Quo eveniet esse pariatur et. Ipsa at repelle', '275', 25);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (57, 'Nobis molestias labore vel praesentium et dig', '42', 26);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (58, 'Sit dolor qui dolorem commodi voluptatem repe', '313', 73);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (59, 'Quibusdam nihil accusantium et cumque. Volupt', '190', 96);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (60, 'Eos provident veritatis quia voluptas incidun', '265', 39);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (61, 'Animi labore atque et commodi doloremque earu', '219', 32);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (62, 'Voluptatibus possimus non qui aut maiores eni', '449', 57);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (63, 'Et illum occaecati molestias repudiandae tota', '182', 25);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (64, 'Placeat voluptatem architecto ut nemo molesti', '430', 75);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (65, 'Error facilis et eveniet assumenda molestiae ', '388', 96);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (66, 'Eveniet consequatur dignissimos dignissimos. ', '38', 42);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (67, 'Voluptatem accusantium qui quisquam recusanda', '277', 10);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (68, 'Id in voluptatem harum dolorem velit eaque. R', '110', 38);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (69, 'Velit aliquid at unde nesciunt officia invent', '127', 59);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (70, 'Non sit amet magni dignissimos rem voluptate.', '217', 61);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (71, 'Atque qui architecto quidem similique. Distin', '138', 20);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (72, 'Necessitatibus voluptatibus quod et culpa a d', '216', 17);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (73, 'Quia sunt sit et et ut dolorum quo ullam. Et ', '47', 74);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (74, 'Molestiae occaecati mollitia sed quo. Dicta u', '285', 69);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (75, 'Mollitia occaecati sapiente laborum delectus ', '282', 23);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (76, 'Dolorem aut quibusdam doloremque deserunt. Se', '297', 73);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (77, 'Explicabo animi tempore sit voluptatem cum cu', '266', 52);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (78, 'Id libero aperiam ipsa eius illum deserunt et', '92', 27);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (79, 'Quo sed veritatis natus fugit. Debitis tempor', '77', 19);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (80, 'Omnis quasi et corporis a esse sapiente iusto', '247', 37);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (81, 'Pariatur accusantium dolorem aperiam molestia', '245', 7);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (82, 'Omnis vitae non quasi dignissimos velit repel', '457', 23);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (83, 'Nam sequi modi ratione explicabo aut. Nulla v', '4', 47);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (84, 'Dolor temporibus error qui maxime nam ducimus', '17', 89);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (85, 'Et nesciunt aperiam officiis porro at autem d', '111', 11);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (86, 'Deleniti quasi id nostrum quo. Perferendis au', '377', 51);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (87, 'Aut corporis dolores incidunt eveniet. Dolor ', '95', 14);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (88, 'Quia dolores qui necessitatibus magnam. Id fu', '2', 36);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (89, 'Ea sed blanditiis omnis nulla. Qui sint aliqu', '235', 24);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (90, 'Eum iure rem odit quae ut est error. Velit qu', '381', 9);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (91, 'Qui eos consequatur velit. Eius possimus aut ', '297', 74);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (92, 'Porro reprehenderit cupiditate tempore accusa', '31', 55);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (93, 'Laborum quam aperiam quisquam odio assumenda.', '46', 66);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (94, 'Quidem consequatur facilis labore iste culpa.', '206', 99);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (95, 'Reiciendis aperiam id illo deleniti ut et. Au', '336', 30);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (96, 'Ut aut et quisquam. Esse rerum vitae asperior', '165', 62);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (97, 'Quos aut quia neque unde natus. Occaecati ver', '340', 41);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (98, 'Nobis cum temporibus saepe. Dolorum soluta fa', '391', 40);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (99, 'Nihil doloremque ipsa et. Quos aut ipsam esse', '386', 99);
INSERT INTO `Movies` (`id_movie`, `description`, `duration`, `id_genre`) VALUES (100, 'Nesciunt voluptatibus aut quod repellat quia ', '245', 100);


#
# TABLE STRUCTURE FOR: Profile
#

DROP TABLE IF EXISTS `Profile`;

CREATE TABLE `Profile` (
  `id_profile` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `fullname` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_profile`,`id_user`),
  KEY `fk_Profile_Users_idx` (`id_profile`),
  KEY `fk_Profile_Users` (`id_user`),
  CONSTRAINT `fk_Profile_Users` FOREIGN KEY (`id_user`) REFERENCES `Users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (1, 73, 'Maggie Ritchie', 'delphine.farrell@example.net', '89806138580');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (2, 46, 'Timothy Reichert', 'mabelle68@example.com', '89201784980');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (3, 35, 'Ms. Mariana Rau', 'tortiz@example.com', '89281741113');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (4, 88, 'Stacy Lang', 'dana.kris@example.net', '89347700913');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (5, 66, 'Mr. Keagan Kuvalis', 'prohaska.abbigail@example.org', '89592497768');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (6, 82, 'Hermann Mayert', 'ana64@example.com', '89732024180');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (7, 12, 'Jermey Schiller', 'quigley.aiyana@example.com', '89890928922');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (8, 83, 'Brent Wunsch', 'meichmann@example.org', '89384524377');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (9, 86, 'Dr. Johnpaul Walter', 'howell77@example.com', '89348297584');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (10, 92, 'Keeley Adams Jr.', 'zita36@example.com', '89971889191');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (11, 13, 'Gustave Robel', 'trussel@example.net', '89839199063');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (12, 52, 'Tracey Lockman', 'weldon41@example.com', '89817106055');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (13, 38, 'Prof. Mackenzie Price', 'ymaggio@example.org', '89048175640');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (14, 72, 'Glenna Rippin PhD', 'emiliano.kutch@example.org', '89718226817');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (15, 9, 'Mrs. Melyssa McLaughlin IV', 'connie.lemke@example.org', '89996141734');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (16, 21, 'Dr. Orie Grant Jr.', 'milan.lindgren@example.net', '89859342866');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (17, 23, 'Mr. Gregorio Eichmann', 'zora54@example.net', '89825987955');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (18, 9, 'Mr. Camden Bogisich V', 'jennifer.littel@example.net', '89435381923');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (19, 48, 'Ashlynn Howell', 'pcummerata@example.net', '89024101687');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (20, 31, 'Harvey Rowe', 'dina83@example.net', '89068909149');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (21, 3, 'Cydney Nicolas', 'ashtyn.collier@example.com', '89165582965');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (22, 24, 'Kari Lehner', 'johnston.myrtie@example.net', '89307106150');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (23, 46, 'Mrs. Velva Feil', 'balistreri.dayne@example.com', '89275002080');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (24, 19, 'Dr. Lionel Gleason DDS', 'juvenal.hilpert@example.net', '89476797254');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (25, 44, 'Prof. Danyka Kuvalis', 'wendell.witting@example.net', '89290258340');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (26, 30, 'Theron Wisozk', 'cummerata.bessie@example.org', '89402877243');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (27, 69, 'Dr. Hoyt Cartwright', 'marisol.robel@example.org', '89283090484');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (28, 47, 'Warren Shanahan', 'owaelchi@example.com', '89359640046');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (29, 4, 'Glenda Boyer', 'londricka@example.org', '89262852190');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (30, 4, 'Mr. Merl Simonis DVM', 'gislason.doris@example.org', '89318714859');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (31, 88, 'Kathlyn Romaguera III', 'fnitzsche@example.net', '89921114650');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (32, 77, 'Gene Konopelski', 'daugherty.myrtice@example.com', '89217839039');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (33, 50, 'Pearlie Wintheiser DDS', 'lstoltenberg@example.net', '89989556777');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (34, 23, 'Idell Volkman', 'wyman.antonetta@example.net', '89350795832');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (35, 64, 'Sierra Gibson', 'bradtke.melody@example.org', '89985482343');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (36, 15, 'Beulah Considine', 'newell.king@example.com', '89665691711');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (37, 5, 'Hattie Moore', 'ashton.cormier@example.com', '89840741919');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (38, 76, 'Mateo Wunsch II', 'jgrant@example.com', '89475530811');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (39, 98, 'Ashlynn Reinger', 'okoepp@example.com', '89588539696');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (40, 90, 'Concepcion Muller', 'xkoss@example.net', '89064901832');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (41, 67, 'Aracely Tremblay', 'erin95@example.com', '89211982063');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (42, 10, 'Mitchell Douglas', 'abernathy.amani@example.com', '89296752742');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (43, 42, 'Dr. Abraham Olson DVM', 'jessie.schimmel@example.net', '89410610618');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (44, 5, 'Ms. Jany Lakin', 'lgoodwin@example.org', '89393844096');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (45, 82, 'Aaron O\'Keefe', 'nnader@example.net', '89155323639');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (46, 51, 'Cassidy Fay', 'vmedhurst@example.com', '89034026852');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (47, 26, 'Mr. Hans Langosh DVM', 'eichmann.marjorie@example.org', '89373013743');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (48, 5, 'Karlee Green', 'dare.henriette@example.com', '89601061147');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (49, 60, 'Gladys Torphy', 'schuppe.edgardo@example.com', '89570866042');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (50, 74, 'Leann Kuvalis DDS', 'sharon.wiegand@example.com', '89468771277');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (51, 36, 'Marguerite Quitzon', 'casper.bernhard@example.org', '89254404332');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (52, 62, 'Elisha Deckow', 'jerel40@example.net', '89624523432');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (53, 98, 'Glenda Kertzmann', 'ekuhlman@example.com', '89755265477');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (54, 81, 'Matteo Jerde V', 'clair.mante@example.org', '89100609318');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (55, 80, 'Miss Eloise Lang I', 'hilll.layla@example.com', '89285706964');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (56, 41, 'Lexi Donnelly', 'josephine72@example.org', '89900600356');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (57, 11, 'Garnett Gorczany', 'pleannon@example.net', '89008178262');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (58, 49, 'Finn Kassulke', 'anahi15@example.com', '89171106567');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (59, 88, 'Prof. Jeromy Toy DVM', 'tatyana22@example.net', '89380758785');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (60, 15, 'Haven Thompson', 'mshields@example.org', '89915860556');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (61, 52, 'Clair Jacobson', 'metz.guadalupe@example.com', '89665373998');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (62, 75, 'Magnus Ankunding', 'uyundt@example.org', '89608799425');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (63, 91, 'Evelyn Schulist', 'heath.kshlerin@example.org', '89302334970');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (64, 1, 'Mrs. Daphnee Considine', 'madie93@example.com', '89805336373');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (65, 98, 'Ms. Della Hansen Jr.', 'febert@example.org', '89105140304');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (66, 55, 'Prof. Jude Von', 'cronin.ruby@example.org', '89118286753');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (67, 16, 'Miss Alejandra Kling Sr.', 'crona.garry@example.net', '89224706739');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (68, 2, 'Mr. Jayson Botsford II', 'jillian51@example.net', '89856234353');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (69, 30, 'Dr. Manuel Mertz MD', 'kareem.ledner@example.net', '89116366297');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (70, 14, 'Dr. Isaiah Abernathy', 'anahi20@example.org', '89546700687');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (71, 91, 'Margie O\'Connell', 'zluettgen@example.org', '89208849146');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (72, 97, 'Prof. Loma Rau Jr.', 'douglas.darrick@example.org', '89443101838');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (73, 24, 'Fredrick Raynor MD', 'kellen.stracke@example.com', '89333921801');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (74, 33, 'Kelsie Durgan', 'ona63@example.org', '89669435325');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (75, 2, 'Boris Kuhic', 'bartoletti.cornelius@example.com', '89475077900');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (76, 6, 'Augusta Senger', 'kellie31@example.org', '89505883922');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (77, 83, 'Timmothy Senger', 'litzy91@example.net', '89131895062');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (78, 27, 'Mr. Akeem Schoen', 'wilma33@example.com', '89932558196');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (79, 11, 'Ms. Santina Zieme IV', 'jackeline.blanda@example.net', '89070064586');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (80, 42, 'Elinor Hickle', 'rhett.gislason@example.net', '89223334581');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (81, 1, 'Sandrine Grimes', 'bernhard.jarret@example.net', '89908833549');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (82, 46, 'Ned Schroeder', 'addison52@example.com', '89479970373');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (83, 4, 'Mrs. Jane Flatley Sr.', 'oran.hackett@example.net', '89152936941');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (84, 98, 'Cara Vandervort', 'bruen.jennyfer@example.net', '89858975519');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (85, 26, 'Flavio Hagenes', 'darby.veum@example.net', '89944528242');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (86, 84, 'Elnora Schinner', 'eondricka@example.com', '89338076427');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (87, 39, 'Ashton Hilpert', 'bbosco@example.net', '89737423580');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (88, 37, 'Mr. Jillian Ortiz I', 'maureen.stark@example.net', '89657135401');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (89, 32, 'Nikko Pagac', 'murray.fritsch@example.org', '89386743197');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (90, 27, 'Prof. Pete Auer', 'sigurd.mann@example.org', '89928239983');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (91, 51, 'Akeem Collier', 'oma.west@example.org', '89931921121');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (92, 84, 'Darrell Streich', 'metz.maymie@example.net', '89569559115');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (93, 1, 'Albin Schmeler IV', 'parisian.miracle@example.org', '89481912378');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (94, 42, 'Devante Effertz MD', 'stanton17@example.net', '89946058496');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (95, 84, 'Wilbert Sipes', 'welch.danyka@example.com', '89257507581');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (96, 99, 'Amelie Mraz', 'christina.cole@example.com', '89433243589');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (97, 96, 'Zackery Lockman', 'xlittel@example.com', '89394330869');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (98, 100, 'Nathaniel Donnelly', 'tbeahan@example.com', '89705082562');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (99, 100, 'Norwood Ankunding', 'nicholaus.dickens@example.org', '89668029633');
INSERT INTO `Profile` (`id_profile`, `id_user`, `fullname`, `email`, `phone_number`) VALUES (100, 26, 'Dr. Ari Weimann Jr.', 'nathanael.lebsack@example.org', '89066044775');


#
# TABLE STRUCTURE FOR: Recent_Actions
#

DROP TABLE IF EXISTS `Recent_Actions`;

CREATE TABLE `Recent_Actions` (
  `id_inf` int(11) NOT NULL AUTO_INCREMENT,
  `time` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_movie` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id_inf`,`id_movie`),
  KEY `fk_Recent_Actions_Movies1_idx` (`id_movie`),
  KEY `fk_Recent_Actions_Users1_idx` (`user_id`),
  CONSTRAINT `fk_Recent_Actions_Movies1` FOREIGN KEY (`id_movie`) REFERENCES `Movies` (`id_movie`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Recent_Actions_Users1` FOREIGN KEY (`user_id`) REFERENCES `Users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (1, '15', 1, 83);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (2, '337', 2, 87);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (3, '292', 3, 34);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (4, '88', 4, 80);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (5, '410', 5, 71);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (6, '248', 6, 5);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (7, '288', 7, 83);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (8, '353', 8, 93);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (9, '285', 9, 15);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (10, '280', 10, 4);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (11, '369', 11, 51);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (12, '103', 12, 76);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (13, '120', 13, 91);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (14, '357', 14, 67);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (15, '269', 15, 93);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (16, '309', 16, 83);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (17, '183', 17, 33);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (18, '122', 18, 10);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (19, '272', 19, 42);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (20, '30', 20, 58);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (21, '360', 21, 81);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (22, '264', 22, 93);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (23, '53', 23, 15);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (24, '168', 24, 83);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (25, '272', 25, 78);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (26, '191', 26, 50);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (27, '14', 27, 21);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (28, '223', 28, 83);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (29, '287', 29, 81);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (30, '68', 30, 86);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (31, '126', 31, 36);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (32, '433', 32, 63);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (33, '161', 33, 73);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (34, '133', 34, 69);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (35, '429', 35, 42);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (36, '454', 36, 43);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (37, '168', 37, 73);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (38, '290', 38, 25);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (39, '441', 39, 36);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (40, '429', 40, 88);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (41, '262', 41, 29);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (42, '221', 42, 87);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (43, '104', 43, 64);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (44, '43', 44, 19);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (45, '141', 45, 53);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (46, '459', 46, 56);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (47, '26', 47, 2);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (48, '472', 48, 86);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (49, '245', 49, 66);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (50, '307', 50, 43);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (51, '224', 51, 44);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (52, '428', 52, 47);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (53, '106', 53, 36);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (54, '397', 54, 58);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (55, '305', 55, 29);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (56, '51', 56, 13);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (57, '196', 57, 7);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (58, '255', 58, 50);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (59, '250', 59, 95);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (60, '274', 60, 87);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (61, '22', 61, 35);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (62, '283', 62, 31);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (63, '430', 63, 50);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (64, '86', 64, 8);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (65, '54', 65, 99);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (66, '393', 66, 92);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (67, '233', 67, 51);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (68, '96', 68, 72);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (69, '363', 69, 16);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (70, '398', 70, 86);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (71, '466', 71, 60);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (72, '13', 72, 45);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (73, '373', 73, 72);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (74, '73', 74, 23);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (75, '256', 75, 64);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (76, '30', 76, 25);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (77, '65', 77, 79);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (78, '210', 78, 65);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (79, '262', 79, 10);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (80, '341', 80, 45);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (81, '330', 81, 8);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (82, '374', 82, 53);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (83, '343', 83, 91);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (84, '408', 84, 43);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (85, '271', 85, 10);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (86, '317', 86, 20);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (87, '11', 87, 56);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (88, '315', 88, 17);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (89, '310', 89, 69);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (90, '449', 90, 51);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (91, '368', 91, 4);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (92, '476', 92, 4);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (93, '358', 93, 82);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (94, '377', 94, 53);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (95, '449', 95, 11);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (96, '116', 96, 81);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (97, '193', 97, 44);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (98, '391', 98, 61);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (99, '163', 99, 52);
INSERT INTO `Recent_Actions` (`id_inf`, `time`, `id_movie`, `user_id`) VALUES (100, '415', 100, 60);


#
# TABLE STRUCTURE FOR: Reviews
#

DROP TABLE IF EXISTS `Reviews`;

CREATE TABLE `Reviews` (
  `id_review` int(11) NOT NULL AUTO_INCREMENT,
  `review_message` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_user` int(11) NOT NULL,
  `id_movie` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id_review`,`id_movie`),
  KEY `fk_Reviews_Movies1_idx` (`id_movie`),
  KEY `fk_Reviews_Users1_idx` (`user_id`),
  CONSTRAINT `fk_Reviews_Movies1` FOREIGN KEY (`id_movie`) REFERENCES `Movies` (`id_movie`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Reviews_Users1` FOREIGN KEY (`user_id`) REFERENCES `Users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (1, 'Voluptate voluptas accusamus dolores numquam ', 0, 59, 18);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (2, 'Quia consequuntur voluptas vel eaque eum elig', 0, 30, 83);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (3, 'Sed ipsa id aut placeat voluptatem deserunt o', 0, 47, 15);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (4, 'Odit repellat labore quasi qui exercitationem', 0, 53, 70);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (5, 'Doloribus illo voluptatem error voluptas mini', 0, 68, 13);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (6, 'Perferendis quae quam aperiam molestiae debit', 0, 47, 35);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (7, 'Maiores debitis quia pariatur enim nesciunt q', 0, 81, 71);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (8, 'Veritatis non laudantium ipsum possimus. Repe', 0, 75, 10);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (9, 'Eveniet quisquam fugiat asperiores aut. Non a', 0, 58, 84);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (10, 'Perspiciatis modi quia architecto cupiditate.', 0, 55, 41);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (11, 'Optio dolorum accusantium voluptatibus iure i', 0, 65, 83);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (12, 'Amet eligendi at rerum eveniet nihil. Laborum', 0, 85, 75);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (13, 'Dolor quaerat voluptate voluptatem rerum. Sin', 0, 33, 28);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (14, 'Illo facere non sed repudiandae est commodi. ', 0, 85, 96);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (15, 'Pariatur quia totam ut a deleniti magnam cumq', 0, 25, 45);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (16, 'Qui nostrum ipsum veritatis velit dolores. Do', 0, 79, 83);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (17, 'Quaerat sed a officiis dolorem ut nemo. Quide', 0, 62, 8);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (18, 'Sapiente rem rerum culpa error impedit conseq', 0, 66, 9);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (19, 'Nihil repellendus autem eligendi sit est quos', 0, 23, 18);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (20, 'Qui dignissimos consequuntur iure voluptas ea', 0, 78, 90);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (21, 'Fugit molestiae nostrum voluptate ut quidem n', 0, 30, 25);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (22, 'Facilis recusandae in voluptas accusantium. V', 0, 25, 11);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (23, 'Corrupti aut doloribus quisquam omnis. Nesciu', 0, 95, 99);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (24, 'Sed voluptas dolorem debitis nostrum eum dolo', 0, 21, 53);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (25, 'Quae repellat incidunt cupiditate culpa rerum', 0, 82, 75);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (26, 'Aut accusamus adipisci error repudiandae sequ', 0, 94, 47);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (27, 'Aut fugit aperiam impedit quo laborum iusto. ', 0, 57, 79);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (28, 'Minus saepe et laudantium architecto corporis', 0, 21, 89);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (29, 'Voluptates qui sint illo fugiat dolorum asper', 0, 6, 6);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (30, 'Qui nihil voluptates odio sit quis quisquam r', 0, 84, 30);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (31, 'Cupiditate assumenda est omnis autem. Volupta', 0, 50, 63);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (32, 'Voluptatem a nulla molestiae omnis amet debit', 0, 13, 12);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (33, 'Nesciunt doloremque consequatur nisi qui sed ', 0, 71, 78);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (34, 'Sapiente vel soluta amet. Ad eaque libero rec', 0, 21, 93);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (35, 'Molestiae ea pariatur inventore qui quod occa', 0, 96, 98);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (36, 'Quasi ut qui distinctio velit cum itaque faci', 0, 82, 26);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (37, 'Ut sed nisi et quibusdam sit beatae. Providen', 0, 23, 7);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (38, 'Et dolore possimus illo et numquam. Optio per', 0, 37, 17);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (39, 'Ipsam velit amet provident non perferendis. V', 0, 5, 57);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (40, 'Reiciendis autem et commodi et. Non aut velit', 0, 70, 87);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (41, 'Quis eius ut maxime ipsum cupiditate. Modi ac', 0, 31, 63);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (42, 'Deleniti consequatur id doloremque ut est dol', 0, 33, 88);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (43, 'Ut soluta id sed ipsa recusandae reiciendis q', 0, 42, 54);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (44, 'Sit minus dolorem eos quis. Excepturi rerum v', 0, 76, 47);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (45, 'Odit ratione magni voluptas distinctio saepe ', 0, 59, 60);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (46, 'Ipsum unde placeat velit qui. Blanditiis anim', 0, 77, 9);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (47, 'Quisquam iste voluptatum atque voluptate. Sun', 0, 23, 89);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (48, 'Aliquam dicta ea dolore. In provident officii', 0, 20, 93);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (49, 'Ea nobis mollitia aut ut eligendi adipisci eu', 0, 67, 41);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (50, 'Dignissimos explicabo modi accusantium nulla ', 0, 85, 62);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (51, 'Mollitia et voluptatibus et sunt ab occaecati', 0, 39, 67);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (52, 'Recusandae voluptatibus ut ab. Vel magni alia', 0, 87, 61);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (53, 'Soluta dicta consequatur exercitationem eveni', 0, 73, 23);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (54, 'Velit fugit tenetur delectus iste temporibus ', 0, 77, 78);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (55, 'Ipsum quisquam tempore nobis expedita volupta', 0, 80, 47);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (56, 'Eos qui ut enim dolores voluptas architecto. ', 0, 64, 11);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (57, 'Ipsum qui non repellat totam. Placeat dolorem', 0, 10, 97);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (58, 'Voluptatem sed voluptas et tenetur ipsa. Repu', 0, 98, 51);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (59, 'Ut molestiae neque iste aut facilis tempora. ', 0, 50, 74);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (60, 'Occaecati voluptatibus non molestiae quo. Sin', 0, 98, 8);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (61, 'Voluptatibus aliquid eum voluptatem assumenda', 0, 34, 74);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (62, 'Corporis est sed rerum sit enim. Ratione sunt', 0, 16, 56);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (63, 'Veritatis fuga qui et maiores. Ea pariatur in', 0, 63, 36);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (64, 'Doloribus perspiciatis labore quas et aut qui', 0, 48, 29);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (65, 'Soluta eos rerum consequatur et earum. Enim d', 0, 76, 33);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (66, 'Nihil est ut harum quam officia. Voluptatem s', 0, 90, 14);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (67, 'Nihil enim ut voluptate ex quis. Et expedita ', 0, 99, 77);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (68, 'Nostrum autem qui minima nihil quasi omnis ni', 0, 74, 72);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (69, 'Sapiente laudantium officia qui. Natus enim e', 0, 100, 51);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (70, 'Autem placeat cupiditate cum perferendis. Deb', 0, 49, 80);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (71, 'Excepturi numquam et dolorem tempore ad harum', 0, 98, 12);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (72, 'Eos consequatur accusantium accusamus totam. ', 0, 90, 7);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (73, 'Nemo iste est doloremque. Cum sapiente enim a', 0, 9, 88);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (74, 'A pariatur quas quasi. Magnam qui dicta illo ', 0, 58, 58);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (75, 'Dolores nemo sequi at voluptas. Assumenda quo', 0, 61, 55);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (76, 'Fugit illum magni ullam non sunt. Nobis est q', 0, 66, 95);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (77, 'Repellendus facilis quis amet ipsam possimus ', 0, 29, 81);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (78, 'Accusamus temporibus veritatis architecto et ', 0, 50, 91);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (79, 'Explicabo sed facilis modi porro quod nam con', 0, 17, 98);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (80, 'Quod magni et quasi ut corporis veniam. Ea qu', 0, 20, 92);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (81, 'Repellat voluptates quia praesentium non nemo', 0, 30, 10);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (82, 'Voluptates et sunt maiores repellat repellend', 0, 6, 28);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (83, 'Iure ullam eaque nobis deleniti deleniti amet', 0, 86, 79);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (84, 'Unde impedit quia provident ducimus et. Ipsum', 0, 100, 86);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (85, 'Ut sunt voluptatibus eos molestiae quo qui ip', 0, 30, 48);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (86, 'Exercitationem velit alias eum ea assumenda d', 0, 65, 27);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (87, 'Et in explicabo dolorem ut voluptas perspicia', 0, 60, 55);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (88, 'Porro vel vitae in illo ipsam tempore. Quia v', 0, 34, 68);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (89, 'Quae iste amet quidem voluptatem. Et consecte', 0, 42, 91);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (90, 'Tenetur recusandae magnam qui recusandae. Tot', 0, 25, 2);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (91, 'Mollitia dolor harum ea ut voluptatem quasi e', 0, 46, 90);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (92, 'Ab magnam voluptatem ut quisquam. Occaecati e', 0, 97, 75);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (93, 'Quibusdam at sit ut. Consequatur tempore mole', 0, 71, 46);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (94, 'Dolorem architecto sed alias ducimus odit. Hi', 0, 66, 87);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (95, 'Officiis esse architecto impedit tempora poss', 0, 43, 85);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (96, 'Deserunt in quos aut facilis velit velit ex. ', 0, 79, 73);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (97, 'Sit sed eaque fugit nam eos. Maxime eius et d', 0, 94, 84);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (98, 'Mollitia beatae ratione molestiae. Qui assume', 0, 1, 80);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (99, 'Ut quod unde est est officia. Officiis sit ad', 0, 62, 100);
INSERT INTO `Reviews` (`id_review`, `review_message`, `id_user`, `id_movie`, `user_id`) VALUES (100, 'Sit distinctio incidunt dolor. Unde quis ulla', 0, 66, 92);


#
# TABLE STRUCTURE FOR: Subscription
#

DROP TABLE IF EXISTS `Subscription`;

CREATE TABLE `Subscription` (
  `id_subscription` int(11) NOT NULL AUTO_INCREMENT,
  `date_of_activate` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_subscription`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (1, '1977-11-07', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (2, '1978-08-06', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (3, '1997-07-28', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (4, '1981-05-01', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (5, '2008-11-22', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (6, '1975-06-23', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (7, '2006-07-05', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (8, '2015-12-06', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (9, '1994-09-26', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (10, '1980-03-10', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (11, '1970-06-25', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (12, '2013-09-09', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (13, '2012-11-20', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (14, '2002-12-28', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (15, '2021-06-26', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (16, '2016-07-28', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (17, '1985-03-25', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (18, '2009-10-21', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (19, '2021-08-13', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (20, '2009-04-08', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (21, '2014-06-12', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (22, '2006-06-28', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (23, '1987-05-13', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (24, '1990-02-26', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (25, '1973-09-07', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (26, '2018-01-19', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (27, '1971-01-02', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (28, '1972-09-27', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (29, '2022-08-30', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (30, '1971-12-29', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (31, '1992-12-31', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (32, '1994-01-23', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (33, '1994-12-29', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (34, '1995-09-26', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (35, '2007-04-14', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (36, '1976-02-08', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (37, '1982-08-25', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (38, '1973-04-12', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (39, '2020-09-17', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (40, '1989-02-10', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (41, '1983-01-16', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (42, '2014-10-23', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (43, '2022-03-10', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (44, '1992-07-03', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (45, '1990-06-28', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (46, '2001-09-12', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (47, '1976-08-04', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (48, '2008-01-06', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (49, '2015-09-13', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (50, '2012-01-27', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (51, '1986-03-06', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (52, '2017-09-26', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (53, '1988-08-29', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (54, '2017-11-03', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (55, '2021-08-18', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (56, '1983-07-28', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (57, '1975-09-14', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (58, '2001-10-10', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (59, '1983-06-23', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (60, '1995-07-21', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (61, '1973-07-19', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (62, '2008-12-01', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (63, '1980-10-05', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (64, '1973-05-09', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (65, '1990-04-16', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (66, '2015-10-06', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (67, '2018-02-03', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (68, '2017-03-19', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (69, '1981-05-01', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (70, '2005-05-01', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (71, '1985-10-25', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (72, '2020-10-24', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (73, '1991-05-14', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (74, '1972-04-30', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (75, '2020-05-09', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (76, '1988-01-04', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (77, '1998-04-30', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (78, '1971-02-03', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (79, '1972-07-23', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (80, '2012-03-21', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (81, '1982-06-07', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (82, '2019-07-21', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (83, '1986-03-11', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (84, '1975-03-30', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (85, '1986-01-18', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (86, '2015-06-03', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (87, '2004-09-17', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (88, '1983-03-10', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (89, '1992-03-13', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (90, '1987-05-15', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (91, '1996-04-30', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (92, '2021-04-16', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (93, '1973-02-18', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (94, '2005-07-07', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (95, '1975-05-19', '365');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (96, '1978-05-01', '120');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (97, '2004-12-21', '60');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (98, '2006-09-03', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (99, '2010-12-07', '30');
INSERT INTO `Subscription` (`id_subscription`, `date_of_activate`, `duration`) VALUES (100, '2012-01-16', '120');


#
# TABLE STRUCTURE FOR: Users
#

DROP TABLE IF EXISTS `Users`;

CREATE TABLE `Users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Users` (`id`, `login`, `password`) VALUES (1, 'toy.mya', '5ec5e3a01c4c4bdb41ee643ed6220e69');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (2, 'emante', '8c7310d842f89aa75e0f8f7e4e5dbcfb');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (3, 'qlindgren', 'ac172cd7b97397bccff8641e6f72aafb');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (4, 'kunze.kathryn', 'c1f041a3658f2e00078e9fc592ef462a');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (5, 'howe.leonel', '0fca7799f1d9ef6a08cab7fb5815bc27');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (6, 'wilderman.dovie', '61c4d129d397f1dece31eca1fac84b2a');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (7, 'urogahn', 'fb479c18436324f5beb3a6abc24abd0a');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (8, 'marks.syble', '1e277130a4cc3418baaa9eb890bd1164');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (9, 'richard69', '8453a10bf8f676e3bae1c02bdfdd8c6e');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (10, 'fabian.keeling', '992788510d5b0195c70811b3a9158ee6');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (11, 'jorge53', '217a8d46f639c09f1eaa2bd3421ee410');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (12, 'allene.bradtke', '9379646d7857cf2810a37d14de4b5797');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (13, 'brandt30', 'c5b326b91f9b306ac31def02dea4291b');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (14, 'hammes.reba', '7b6e5c6f8528dbd1c64e9ddbc6125175');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (15, 'concepcion91', '3ba94dacfb38545bba4b2c01ad664623');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (16, 'felicia86', '72c6138851b42cb768ebdfe77f0d396e');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (17, 'major.murphy', 'aa6d6131014906f32119ae17c7d6464c');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (18, 'parisian.kitty', '2d2260920b2b7c8ba3baa1f834390537');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (19, 'katarina.beer', 'd5a7509a9cbfc3dc248d432d9951f337');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (20, 'myles.koepp', '0391426adfeb217011618be8f7e166d6');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (21, 'cummerata.judge', '4301501752f77084b61fb67e967b161a');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (22, 'pmann', '2300e11ec3d9157b00edb53787f3b9f9');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (23, 'keanu84', '631a610535f5798109f33374e4e89b51');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (24, 'gmitchell', '37235eace69bbdf5b2b4342c57c5b0ec');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (25, 'xfeeney', '558c655687c24c9c27dc07aeefddb998');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (26, 'agustina.kris', 'a05515407523402ca5a0a8dbf00acf8c');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (27, 'antonia.haag', '0a696d7c35ec57bfc5705d7c87746fa1');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (28, 'ykonopelski', 'e89977683c75a477a1a5cc023bbdb119');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (29, 'kschroeder', '748d13a69aa441f980c62d1bf798f645');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (30, 'ari.gaylord', '35a9b5d89bb6138f3eea9573e616ac65');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (31, 'sammie81', '240df91f0c4dddbc96200fc8e21e18e2');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (32, 'felicia39', '782b46479d75e1e1d141bca91345a9e2');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (33, 'welch.karlee', 'e1764a061e3e56166a01d4af6a0f47ca');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (34, 'mmurphy', '57c0d6831d816898ceb8cc3bd83709d2');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (35, 'caitlyn.jast', '3e8974c1772758e11d15038c34590e36');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (36, 'nnikolaus', '290c13aa5072cb26e807149bfc27b0e1');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (37, 'mylene.labadie', 'f14db7883dcaf16eeead6b5f2b20f22d');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (38, 'bheller', 'd94435e2787ae381264dfc703952f1fe');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (39, 'flavie.swift', '450991e2ae56ceefa7e4e3413e608a2a');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (40, 'andres20', '8fb9d89d6c1364cd823021fffd3259f3');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (41, 'nils.rempel', 'bd3eaab33199c71ee70b9b5b71730999');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (42, 'jjohnson', '1fe7939476315f978efbb1dd05a2baec');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (43, 'hattie51', 'd007370ed5489857dccd49140978c0a8');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (44, 'vlangworth', '66a27517daca901148e9b9da10e8f9f7');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (45, 'xkemmer', '68c1443d5e7a4e2a5f741b660e5f2308');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (46, 'nwisozk', 'de6ff7fd5887771bbe52cc3db1cf2f0b');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (47, 'rigoberto12', '1efff6cea3c75106f2e36b03eef713ff');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (48, 'edward03', '9b449300036306863d56dbcb1f507752');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (49, 'jettie26', 'd64360460ee2431dd80117f62f729661');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (50, 'hvandervort', 'bc437406a9616b1282edfe1994123037');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (51, 'fschmitt', 'fdba4566757002f58ea3b40298881c94');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (52, 'stehr.meagan', '3521ca875687ca98abbb7b3b77219d07');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (53, 'zdonnelly', '50dbfab602d524488f0e13fbbf5e5624');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (54, 'abbie49', '8c71c11287805fd5b9c0472ff78cb855');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (55, 'hfeil', 'de238dd2d8c25051fbe0f276f675799c');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (56, 'sfritsch', '3033e45bc9e25492add17bc5c572c821');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (57, 'swift.julia', '8199e36f3e4c64fb5cf31db97dc7a1c9');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (58, 'hayden.reichel', 'f3963b45ad0f3080188021223af3b420');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (59, 'zweber', '6f8b87c91d5dbd22fcdc633253a2eea9');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (60, 'olson.lauriane', 'a99d2c68515685a3bd7f8116a21e89a6');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (61, 'frederique.watsica', '1863445368c843ca6faeda787e1d0896');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (62, 'carrie17', '4f6ee467059fd4165482837e49befae4');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (63, 'spencer.delfina', 'fc7dedd6e0ae7a1b27505ada4a114318');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (64, 'geovany.koelpin', 'c1a63409e0982dc9f707236cf7e31001');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (65, 'rickie72', 'af43f65ec6539763bd5ddb6344c390b2');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (66, 'kkohler', 'd4115184726fe0b16deaef6ef9362064');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (67, 'dcronin', '95ecf0ca5da108868688a6551c9b3eab');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (68, 'gregoria.abbott', '33984bbc84439d4d1009197c3bd2dded');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (69, 'edythe.osinski', '890cbefd7b4ced29d80fdb409990fedf');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (70, 'koelpin.lance', '3c6b2250652f4550dd25f396bac18e5a');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (71, 'waters.andres', '05142414fd934c7f8f79e66d02ba761e');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (72, 'roderick89', '5ba0f890d28fca008171f922bb539dd3');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (73, 'rico10', '9dd80e3b81f556fbc9af676d66d0b541');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (74, 'mueller.wilhelm', '2455115fed00a8922190c426711b77c7');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (75, 'carli.kulas', 'd55b6b279d8dd029c9e2772a1f7dd284');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (76, 'elsie.rice', 'e57ed93ee7dea12ee5d5fd6852ae78b3');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (77, 'marco49', '804a9f5306025e4a407ca4b74df2f05a');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (78, 'dahlia.heller', '919b2068e7b1c71903b949c4e109ab11');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (79, 'jkemmer', '79c7db99ef0edf06836406acb591b5a2');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (80, 'lmorissette', '742920bd34875c119a27c7ceab53d74a');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (81, 'agnes.welch', 'bf1e03f614bb6d21d2e5f365aac7b29c');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (82, 'kayli.gutkowski', '24ad335832bf5d068a23249e26e6b733');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (83, 'karley.ratke', '4904aef25414d3e23fb844aa42fbdc8c');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (84, 'hank.prohaska', '9715c8f92a022cc1b91bf60173a3acfb');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (85, 'aurore77', '1b5b51eef2243f337c07e55ae3178119');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (86, 'xschuster', '82ea6a13d21d2ff27bc6e2054896b670');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (87, 'santino.satterfield', '54bc1a541a4b9832d9c790c081abf257');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (88, 'acole', 'b20ba01f348fd47cc7b5a4f37653af8e');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (89, 'ztrantow', '1dea7c13197a1f139e7e92a91eda4f9a');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (90, 'ernser.keon', '1c1d7cf063238da173ce68161bf60653');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (91, 'lottie51', 'fd8d94f5fdfe16bd2d1b45dde942be20');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (92, 'marvin.anderson', '14775c54cc43963b4ff074d709741ab0');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (93, 'uwilderman', '76bca6204822389bea6d9d0aa809274d');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (94, 'norma38', '6691c5fb8cf3798b7784262705568dd5');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (95, 'hhodkiewicz', '8b3e47c3fb93a9460d2fccbc65739b9c');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (96, 'eswift', '06a48b4e07c05dfc40a9baa9d2b3f723');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (97, 'smitham.jo', '6cdfbda7365ea1964526a1dff96c0282');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (98, 'claire77', '54abf09713413995b01e51ff6526be70');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (99, 'freddie.rippin', '659125e7679e72c162946601a3b913a4');
INSERT INTO `Users` (`id`, `login`, `password`) VALUES (100, 'ekuvalis', '94e565638f75551805eaaa232b73404e');


#
# TABLE STRUCTURE FOR: Users_has_Subscription
#

DROP TABLE IF EXISTS `Users_has_Subscription`;

CREATE TABLE `Users_has_Subscription` (
  `user_id` int(11) NOT NULL,
  `subscription_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`subscription_id`),
  KEY `fk_Users_has_Subscription_Subscription1_idx` (`subscription_id`),
  KEY `fk_Users_has_Subscription_Users1_idx` (`user_id`),
  CONSTRAINT `fk_Users_has_Subscription_Subscription1` FOREIGN KEY (`subscription_id`) REFERENCES `Subscription` (`id_subscription`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Users_has_Subscription_Users1` FOREIGN KEY (`user_id`) REFERENCES `Users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (1, 90);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (1, 100);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (3, 64);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (3, 95);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (4, 48);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (4, 64);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (5, 68);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (7, 72);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (8, 28);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (8, 94);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (9, 50);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (9, 92);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (10, 88);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (12, 17);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (12, 62);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (14, 25);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (15, 6);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (15, 60);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (16, 39);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (18, 90);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (19, 20);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (19, 38);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (19, 73);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (20, 51);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (21, 44);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (21, 94);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (22, 47);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (26, 72);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (27, 21);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (27, 88);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (28, 62);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (32, 3);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (32, 57);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (33, 42);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (35, 86);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (35, 88);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (37, 70);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (37, 90);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (39, 99);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (40, 94);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (41, 39);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (41, 43);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (44, 27);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (44, 40);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (44, 63);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (45, 10);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (47, 16);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (47, 80);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (50, 94);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (51, 61);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (51, 88);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (54, 38);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (55, 77);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (57, 10);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (58, 25);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (61, 12);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (62, 7);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (62, 66);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (63, 46);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (63, 94);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (63, 98);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (65, 5);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (65, 32);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (66, 11);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (66, 31);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (66, 42);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (69, 90);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (70, 74);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (71, 5);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (73, 13);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (73, 56);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (74, 50);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (74, 56);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (75, 50);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (75, 88);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (76, 46);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (76, 84);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (77, 20);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (79, 20);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (80, 9);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (80, 51);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (80, 69);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (81, 16);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (82, 78);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (83, 11);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (84, 1);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (84, 51);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (87, 9);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (88, 73);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (88, 80);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (89, 79);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (90, 27);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (91, 56);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (95, 41);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (96, 19);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (96, 97);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (97, 15);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (99, 68);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (100, 9);
INSERT INTO `Users_has_Subscription` (`user_id`, `subscription_id`) VALUES (100, 37);


