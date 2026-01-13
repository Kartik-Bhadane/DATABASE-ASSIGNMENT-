CREATE DATABASE audit_db;
USE audit_db;

CREATE TABLE SystemUser (
    user_id INT,
    username VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO SystemUser VALUES
(1, 'admin', 'admin@gmail.com'),
(2, 'user1', 'user1@gmail.com');

SHOW DATABASES;
SHOW TABLES;
DESC SystemUser;
