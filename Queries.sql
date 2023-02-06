-- Creating students database
DROP DATABASE students;
CREATE DATABASE students;

USE students;


-- Creating student table
CREATE TABLE student (
  id INT PRIMARY KEY,
  student_name VARCHAR(255) NOT NULL,
  student_number INT NOT NULL,
  student_age INT NOT NULL
);

-- Populating table with sample data
INSERT INTO student (id, student_name, student_number, student_age) VALUES
(1, "John Doe", 10001, 20),
(2, "Jane Doe", 10002, 21),
(3, "Michael Johnson", 10003, 22),
(4, "Sarah Johnson", 10004, 23),
(5, "Emily Davis", 10005, 19),
(6, "David Brown", 10006, 20),
(7, "William Smith", 10007, 22),
(8, "Elizabeth Lee", 10008, 21),
(9, "Thomas Anderson", 10009, 19),
(10, "Matthew Wilson", 10010, 23);