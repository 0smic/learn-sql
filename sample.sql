/*
  sql keywords are not case sensitive
    maybe table name and db be case sensitive in linux not in windows
*/

CREATE TABLE Students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  age INT,
  salary DECIMAL(10,2)
);


CREATE TABLE Student (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  age INT,
  salary DECIMAL(10,2)
);

SHOW TABLES;   -- List all the table
SHOW CREATE TABLE Students; -- this will show how the table is created in first
DESCRIBE students;  -- list all the column in the table and there data type all the details
SELECT NOW();  -- This will show the current date 
DROP TABLE Students;  -- This will delte the table
SHOW TABLES;  -- list all the table

ALTER TABLE student ADD hel VARCHAR(100);  -- Used to create a column in the table
ALTER TABLE student DROP hel;  -- Used to remove column in the table


INSERT INTO student (name,age,salary) VALUES ("JOHN",18,232.23); -- insert data into the table --
SELECT * FROM student;  -- list all the data in the student table --
