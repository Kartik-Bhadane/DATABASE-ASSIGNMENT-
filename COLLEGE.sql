CREATE DATABASE college_db;
USE college_db;

CREATE TABLE Faculty (
    faculty_id INT,
    faculty_name VARCHAR(50),
    subject VARCHAR(50),
    salary DECIMAL(10,2)
);

INSERT INTO Faculty VALUES
(1, 'Dr. Patil', 'DBMS', 60000),
(2, 'Dr. Sharma', 'OS', 58000),
(3, 'Dr. Joshi', 'DBMS', 62000);

SELECT * FROM Faculty WHERE subject = 'DBMS';
