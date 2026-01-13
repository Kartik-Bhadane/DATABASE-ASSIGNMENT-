CREATE DATABASE logistics_db;
USE logistics_db;

CREATE TABLE Delivery (
    delivery_id INT,
    customer_name VARCHAR(50),
    delivery_date DATE,
    is_delivered BOOLEAN
);

INSERT INTO Delivery VALUES
(1, 'Amit', '2024-08-10', TRUE),
(2, 'Neha', '2024-08-12', FALSE);

SELECT * FROM Delivery WHERE is_delivered = TRUE;
