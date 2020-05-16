use vk;

-- Применяем:
ALTER TABLE profiles DROP COLUMN created_at;

-- Немного изменим
-- Применяем:
ALTER TABLE profiles ADD photo_id INT UNSIGNED AFTER user_id;

-- Статус пользователя (active, blocked, deleted).
-- Добавляем таблицу со статусами user_statuses. И столбец status_id в таблицу users.
-- Применяем:
CREATE TABLE user_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE
);

-- Применяем:
INSERT user_statuses (id, name)
VALUES
  (1, 'active'),
  (2, 'blocked'),
  (3, 'deleted');

-- Применяем:
ALTER TABLE users ADD status_id INT UNSIGNED NOT NULL DEFAULT 1 AFTER phone;

-- Профиль пользователя открытый или закрытый. Добавляем столбец is_private в
-- таблицу profiles
-- Применяем:
ALTER TABLE profiles ADD is_private BOOLEAN DEFAULT FALSE AFTER country;

-- Таблица ссылок групп
CREATE TABLE communities_links (
  community_id INT UNSIGNED NOT NULL,
  link VARCHAR(150) NOT NULL UNIQUE
);

-- Таблица ссылок профилей
CREATE TABLE users_links (
  user_id INT UNSIGNED NOT NULL,
  link VARCHAR(150) NOT NULL UNIQUE
);


-- Приводим в порядок временные метки
UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

-- Добавляем ссылки на фото
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);

-- Поправим столбец пола
-- Создаём временную таблицу значений для пола
CREATE TEMPORARY TABLE genders (name CHAR(1));

-- Заполняем значениями
INSERT INTO genders VALUES ('m'), ('w');

-- Обновляем пол
UPDATE profiles 
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);
  
-- Проставляем приватность
UPDATE profiles SET is_private = TRUE WHERE user_id > FLOOR(1 + RAND() * 100);  

-- Обновляем значения ссылок на отправителя и получателя сообщения
UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);

-- Удаляем все типы
TRUNCATE media_types;

-- Добавляем нужные типы
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

-- Обновляем данные для ссылки на тип и владельца
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

-- Создаём временную таблицу форматов медиафайлов
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

-- Заполняем значениями
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

-- Обновляем ссылку на файл
UPDATE media SET filename = CONCAT('https://dropbox/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

-- Обновляем размер файлов
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

-- Заполняем метаданные
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  

-- Возвращаем столбцу метеданных правильный тип
ALTER TABLE media MODIFY COLUMN metadata JSON;

-- Обновляем ссылки на друзей
UPDATE friendship SET 
--  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);
 
-- Очищаем таблицу
TRUNCATE friendship_statuses;

-- Вставляем значения статусов дружбы
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
 
-- Обновляем ссылки на статус 
UPDATE friendship SET status_id = FLOOR(1 + RAND() * 3); 

-- Оставим только 20 групп
DELETE FROM communities WHERE id > 25;

-- Обновляем ссылки на группы
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 25);
