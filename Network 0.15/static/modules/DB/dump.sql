CREATE TABLE IF NOT EXISTS `all_users` (
            `name` VARCHAR(255) NOT NULL UNIQUE,
            `contact` VARCHAR(255) NOT NULL UNIQUE,
            `password_hash` STRING NOT NULL,
            `avatar` VARCHAR(255) NOT NULL,
            `info` STRING,
            `posts` INT,
            `likes` INT,
            `comments` INT,
            `followers` INT,
            `theme` STRING
        );

INSERT INTO `all_users` VALUES("{name}", "{contact}", "{hashed_password.decode('utf-8')}")

SELECT password_hash FROM all_users WHERE name='{username}'

SELECT rowid FROM all_users WHERE name='{username}'

SELECT username FROM all_users WHERE rowid='{id}'

UPDATE all_users SET avatar='{path}' WHERE name='{name}'

SELECT * FROM all_users WHERE name='{name}'