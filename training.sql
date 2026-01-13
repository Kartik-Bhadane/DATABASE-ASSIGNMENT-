CREATE DATABASE training_company;
USE training_company;

CREATE TABLE Student (
    student_id INT,
    name VARCHAR(50),
    email VARCHAR(100)
);

CREATE TABLE Course (
    course_id INT,
    course_name VARCHAR(50),
    duration VARCHAR(20)
);

INSERT INTO Student VALUES
(1, 'Kartik', 'kartik@gmail.com'),
(2, 'Pooja', 'pooja@gmail.com');

INSERT INTO Course VALUES
(101, 'Java', '3 Months'),
(102, 'Python', '2 Months');

SELECT * FROM Student;
SELECT * FROM Course;
