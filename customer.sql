CREATE DATABASE bank_db;
USE bank_db;

CREATE TABLE Customer (
    customer_id INT,
    name VARCHAR(50),
    mobile VARCHAR(15),
    city VARCHAR(50)
);

INSERT INTO Customer VALUES
(1, 'Ramesh', '9876543210', 'Pune'),
(2, 'Sunita', '9876543222', 'Mumbai'),
(3, 'Ajay', '9876543333', 'Nashik');

SELECT * FROM Customer;
