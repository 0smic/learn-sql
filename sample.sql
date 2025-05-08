/*
  sql is not type sensitive
    it doesn#t care about it, even it is in syntax
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

SHOW TABLES;  #List all the table
SHOW CREATE TABLE Students; -- this will show how the table is created in first
DESCRIBE students;  -- list all the column in the table and there data type all the details
SELECT NOW();  -- This will show the current date 
DROP TABLE Students;  -- This will delte the table
SHOW TABLES;  -- list all the table

ALTER TABLE student ADD hel VARCHAR(100);  -- Used to create a column in the table
ALTER TABLE student DROP hel;  -- Used to remove column in the table


 -- insertation


INSERT INTO Student (name, age, salary) VALUES ("Alice", 22, 3500.50);
INSERT INTO Student (name, age, salary) VALUES ("Bob", 25, 2800.00);
INSERT INTO Student (name, age, salary) VALUES ("Charlie", 21, 3000.75);
INSERT INTO Student (name, age, salary) VALUES ("David", 23, 3200.00);
INSERT INTO Student (name, age, salary) VALUES ("Eve", 24, 3100.25);
INSERT INTO Student (name, age, salary) VALUES ("Frank", 26, 2900.10);
INSERT INTO Student (name, age, salary) VALUES ("Grace", 20, 2750.50);
INSERT INTO Student (name, age, salary) VALUES ("Hannah", 22, 3050.80);
INSERT INTO Student (name, age, salary) VALUES ("Ian", 23, 2950.40);
INSERT INTO Student (name, age, salary) VALUES ("Jack", 21, 2650.00);
INSERT INTO Student (name, age, salary) VALUES ("Karen", 24, 3300.20);
INSERT INTO Student (name, age, salary) VALUES ("Leo", 25, 3450.75);
INSERT INTO Student (name, age, salary) VALUES ("Mona", 22, 3100.00);
INSERT INTO Student (name, age, salary) VALUES ("Nina", 23, 2850.30);
INSERT INTO Student (name, age, salary) VALUES ("Oscar", 26, 3600.60);
INSERT INTO Student (name, age, salary) VALUES ("Paul", 21, 2700.00);
INSERT INTO Student (name, age, salary) VALUES ("Quinn", 22, 2950.50);
INSERT INTO Student (name, age, salary) VALUES ("Rachel", 24, 3400.80);
INSERT INTO Student (name, age, salary) VALUES ("Steve", 25, 3250.00);
INSERT INTO Student (name, age, salary) VALUES ("Tina", 23, 3000.90);
INSERT INTO student (name,age,salary) VALUES ("JOHN",18,232.23);

UPDATE student SET name="sujesh" WHERE age=21;  -- update column if condition is meet
DELETE FROM student where name="sujesh"; -- delete column from the table if the condition is meet




SELECT * FROM student;  -- list all the data in the student table --
