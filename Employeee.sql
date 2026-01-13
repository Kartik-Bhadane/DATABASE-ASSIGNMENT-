CREATE DATABASE hr_db;
USE hr_db;

CREATE TABLE Employee (
    emp_id INT,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10,2)
);

INSERT INTO Employee VALUES
(1, 'Rahul', 'HR', 40000),
(2, 'Anita', 'Finance', 45000),
(3, 'Suresh', 'IT', 50000);

SELECT * FROM Employee;
