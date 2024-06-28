CREATE TABLE `user`
(
    `id`        BIGINT PRIMARY KEY AUTO_INCREMENT,
    `name`      VARCHAR(100),
    `tel`       VARCHAR(32) UNIQUE,
    `avatar`    VARCHAR(1024),
    `create_at` TIMESTAMP DEFAULT NOW(),
    `update_at` TIMESTAMP DEFAULT NOW()
)