INSERT INTO `user` (`user_id`, `uid`, `upw`, `nm`, `pic`, `created_at`, `updated_at`) VALUES
  (1, 'aa123', '$2a$10$p/e7nstvFRSr96P6BR.VZ.TVo22734p7aDh2oQ0lh977HqBY3Ub9i', '정형우', '64656731-92ee-48b9-b5cd-010fcdb7f643.jpg', '2024-05-16 14:39:07', NULL),
  (2, 'bb123', '$2a$10$NCOR0D34Q3IDA/gQmFdi8ubsSUMzSc0rTIFLWzCohrI6Ppte62gCK', '지수현', 'de21270c-b711-48fe-b7bd-03644b48a5fe.jpg', '2024-05-16 14:39:36', NULL),
  (3, 'cc123', '$2a$10$hNPjEnb2X.NJQY0UGb8u6.TqVNyMEpYgCVWySgVQDIttH2JfXtxwK', '하주원', NULL, '2024-05-16 19:57:53', NULL),
  (4, 'dd123', '$2a$10$tHLQ38F4V.8LGUKEMkna..PP6LjQlSxHyc2J5Tl.4Xo2vdv/tUhOa', '배강국', NULL, '2024-05-20 12:25:51', NULL),
  (5, 'ee123', '$2a$10$f8MQmSOvxfVU4j6VvjyDE.wpgLWY52uxBlhbJ088thNp4gdLda3NW', '이진현', NULL, '2024-05-20 12:26:39', NULL),
  (6, 'ff123', '$2a$10$hjGLm2/vurgbZj3SnLFaMuqjDTl1tQ5usjoW2SbTcjl3k6AtiDIdK', '송예림', '1c8ce0cd-347f-4a99-91e0-18c80ee70539.jpg', '2024-05-20 12:27:21', '2024-05-22 14:48:49'),
  (7, 'gg123', '$2a$10$Fh5NBYBy10LEBilpkWvrdeyDmGvQUR19DhVZ8vv5aixS6/PSqw9SS', '김수찬', NULL, '2024-05-20 12:27:54', NULL);


INSERT INTO `feed` (`feed_id`, `writer_id`, `contents`, `location`, `created_at`, `updated_at`) VALUES
    (1, 1, '1번 게시글', '장소 1', '2024-05-16 16:33:23', NULL),
    (2, 1, '2번 게시글', '장소 2', '2024-05-16 16:46:37', NULL),
    (3, 2, '3번 게시글', '장소 3', '2024-05-17 09:25:27', NULL),
    (4, 2, '4번 게시글', '장소 4', '2024-05-17 09:45:02', NULL),
    (5, 3, '5번 게시글', '장소 5', '2024-05-20 11:38:59', NULL),
    (6, 3, '6번 게시글', '장소 6', '2024-05-20 11:39:43', NULL),
    (7, 4, '7번 게시글', '장소 7', '2024-05-20 12:28:24', NULL),
    (8, 4, '8번 게시글', '장소 8', '2024-05-20 12:28:55', NULL),
    (9, 5, '9번 게시글', '장소 9', '2024-05-20 14:22:09', NULL),
    (10, 5, '10번 게시글', '장소 10', '2024-05-21 10:49:27', NULL),
    (11, 6, '11번 게시글', '장소 11', '2024-05-16 16:33:23', NULL),
	(12, 6, '12번 게시글', '장소 12', '2024-05-16 16:46:37', NULL),
	(13, 7, '13번 게시글', '장소 13', '2024-05-17 09:25:27', NULL),
	(14, 7, '14번 게시글', '장소 14', '2024-05-17 09:45:02', NULL),
	(15, 1, '15번 게시글', '장소 15', '2024-05-20 11:38:59', NULL),
	(16, 2, '16번 게시글', '장소 16', '2024-05-20 11:39:43', NULL),
	(17, 3, '17번 게시글', '장소 17', '2024-05-20 12:28:24', NULL),
	(18, 4, '18번 게시글', '장소 18', '2024-05-20 12:28:55', NULL),
	(19, 5, '19번 게시글', '장소 19', '2024-05-20 14:22:09', NULL),
	(20, 6, '20번 게시글', '장소 20', '2024-05-21 10:49:27', NULL);


INSERT INTO `feed_comment` (`feed_comment_id`, `feed_id`, `user_id`, `COMMENT`, `created_at`, `updated_at`) VALUES
    (1, 10, 1, '댓글 1', '2024-05-16 18:41:02', NULL),
    (2, 11, 2, '댓글 2', '2024-05-16 18:41:02', NULL),
    (3, 12, 3, '댓글 3', '2024-05-16 18:41:15', NULL),
    (4, 13, 4, '댓글 4', '2024-05-17 09:24:41', NULL),
    (5, 14, 5, '댓글 5', '2024-05-17 09:24:42', NULL),
    (6, 15, 1, '댓글 6', '2024-05-17 09:25:45', NULL),
    (7, 16, 2, '댓글 7', '2024-05-17 09:25:46', NULL),
    (8, 17, 3, '댓글 8', '2024-05-21 10:52:06', NULL),
    (9, 18, 4, '댓글 9', '2024-05-17 09:25:46', NULL),
    (10, 19, 5, '댓글 10', '2024-05-21 10:52:06', NULL);


INSERT INTO `feed_favorite` (`feed_id`, `user_id`, `created_at`) VALUES
     (5, 1, '2024-05-16 19:55:24'),
     (6, 2, '2024-05-20 12:29:55'),
     (7, 3, '2024-05-20 12:30:07'),
     (8, 4, '2024-05-20 12:37:37'),
     (9, 5, '2024-05-20 12:37:56'),
     (10, 1, '2024-05-20 12:30:21'),
     (11, 2, '2024-05-20 12:37:43'),
     (12, 3, '2024-05-20 12:37:51'),
     (13, 4, '2024-05-20 12:30:26'),
     (14, 5, '2024-05-20 12:30:30');


INSERT INTO `feed_pics` (`feed_pic_id`, `feed_id`, `pic`, `created_at`) VALUES
    (3, 1, 'b850eb70-9ad3-46bc-b1a2-b8a323ecf8e5.webp', '2024-05-16 16:33:23'),
    (4, 2, '0ee16b41-2724-45cd-9353-cedde2b39c21.PNG', '2024-05-16 16:33:23'),
    (5, 3, '229ff1ce-a2ed-4c07-88f9-67ae635af20b.webp', '2024-05-16 16:46:37'),
    (6, 4, '573e3631-1344-4223-ad17-dd396ac181b3.webp', '2024-05-16 16:46:37'),
    (7, 5, 'eb0019e3-72d9-4ef6-8d5d-02529c2d6b05.jpg', '2024-05-16 16:46:37'),
    (8, 1, 'fc2d5b4b-18d5-4b88-a4ec-d61a7e2d5672.PNG', '2024-05-17 09:25:27'),
    (9, 2, '9d8c4850-f196-47b9-9b67-525dec310248.webp', '2024-05-17 09:25:27'),
    (10, 3, 'db28b44b-c669-46c0-bd2b-7a319eabcad2.PNG', '2024-05-17 09:45:02'),
    (11, 4, '8ef3a38a-e385-4f6c-af4a-d6611a0eed38.PNG', '2024-05-17 09:45:02'),
    (12, 5, '8e3f068d-bbe4-442a-b05d-4c92ee6e7f61.PNG', '2024-05-20 11:38:59'),
    (13, 1, 'a3be68ea-d1b9-4347-9edc-6d569fc2927a.PNG', '2024-05-20 11:38:59'),
    (14, 2, '4c7b93f0-3d75-470f-8178-f638e63d2ebc.PNG', '2024-05-20 11:38:59'),
    (15, 3, '114318e7-8f56-4388-ad84-b9416b14c139.webp', '2024-05-20 11:39:43'),
    (16, 4, '9c7f7d90-e8a5-4923-913c-951de07f7110.webp', '2024-05-20 11:39:43'),
    (17, 5, 'b41d90d1-bcb7-438c-a3e8-a67d4989cfc0.jpg', '2024-05-20 11:39:43'),
    (18, 1, 'f64355bd-bb53-4d1d-9c2c-fdcad4663955.webp', '2024-05-20 11:39:43'),
    (19, 2, '12c92ef0-0e76-4fed-982f-a888031632f4.jpg', '2024-05-20 12:28:24'),
    (20, 3, '505ce1e5-a192-4b20-a30e-9bdb67fb512d.jpg', '2024-05-20 12:28:55');


INSERT INTO `user_follow` (`from_user_id`, `to_user_id`, `created_at`) VALUES
   (1, 2, '2024-05-20 11:52:39'),
   (1, 3, '2024-05-20 11:52:44'),
   (1, 4, '2024-05-20 18:34:31'),
   (1, 5, '2024-05-20 18:34:45'),
   (2, 1, '2024-05-20 11:52:39'),
   (2, 3, '2024-05-20 11:52:44'),
   (2, 4, '2024-05-20 18:34:31'),
   (2, 5, '2024-05-20 18:34:45'),
   (3, 1, '2024-05-20 11:52:39'),
   (3, 2, '2024-05-20 11:52:44'),
   (3, 4, '2024-05-20 18:34:31'),
   (3, 5, '2024-05-20 18:34:45');