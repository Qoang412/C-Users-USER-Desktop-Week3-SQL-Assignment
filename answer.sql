-- WEEK 3 DATABASE ASSIGNMENT

-- Question 1: Create student table
CREATE TABLE IF NOT EXISTS student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert 3 student records
DELETE FROM student;

INSERT INTO student (id, fullName, age)
VALUES
(1, 'Ahmed Ali', 19),
(2, 'Mary Hassan', 18),
(3, 'John Peter', 21);

-- Question 3: Update student 2 age to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- Display all student records
SELECT * FROM student;