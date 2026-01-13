CREATE DATABASE project_db;
USE project_db;

CREATE TABLE Employee (
    emp_id INT,
    emp_name VARCHAR(50)
);

CREATE TABLE Project (
    project_id INT,
    project_name VARCHAR(50),
    emp_id INT
);

INSERT INTO Employee VALUES
(1, 'Amit'),
(2, 'Neha');

INSERT INTO Project VALUES
(101, 'Website Development', 1),
(102, 'Mobile App', 2);

SELECT * FROM Project;
