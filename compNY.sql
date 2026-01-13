CREATE DATABASE startup_db;
USE startup_db;

CREATE TABLE Employee (
    emp_id INT,
    emp_name VARCHAR(50),
    joining_date DATE
);

INSERT INTO Employee VALUES
(1, 'Akash', '2024-06-01'),
(2, 'Sneha', '2024-07-15');

SELECT emp_name, joining_date FROM Employee;
