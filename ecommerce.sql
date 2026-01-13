CREATE DATABASE ecommerce_db;
USE ecommerce_db;

CREATE TABLE Product (
    product_id INT,
    product_name VARCHAR(50),
    price DECIMAL(10,2),
    is_available BOOLEAN
);

INSERT INTO Product VALUES
(1, 'Laptop', 55000, TRUE),
(2, 'Mouse', 500, TRUE),
(3, 'Printer', 8000, FALSE);

SELECT * FROM Product WHERE is_available = TRUE;
