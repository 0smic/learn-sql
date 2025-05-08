"""
  sql is not type sensitive
    it doesn#t care about it, even it is in syntax
"""

CREATE TABLE Students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  age INT,
  salary DECIMAL(10,2)
);


CREATE TABLE Student (
  id INT AUTO_INCREMENT PRIMARY KEY,
  hel VARCHAR(100),
  age INT,
  salary DECIMAL(10,2)
);

SHOW TABLES;  #List all the table
SHOW CREATE TABLE Students; --this will show how the table is created in first--
DESCRIBE students;  -- list all the column in the table and there data type all the details--
SELECT NOW();  -- This will show the current date --
DROP TABLE Students;  -- This will delte the table---
SHOW TABLES;  -- list all the table---
ALTER TABLE student add(name VARCHAR(100));   -- creates a new column in the table --
ALTER TABLE student drop(name);
DESCRIBE Student
