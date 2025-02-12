CREATE DATABASE IF NOT EXISTS school;
USE school;

CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    class VARCHAR(10) NOT NULL
);

INSERT INTO students (name, age, class) VALUES
('Alice', 14, '8A'),
('Bob', 15, '9B'),
('Charlie', 13, '7C');
