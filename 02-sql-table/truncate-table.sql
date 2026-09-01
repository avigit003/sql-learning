-- Step 1: Create the Student table
CREATE TABLE Student (
    StudentID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Course VARCHAR(50),
    Email VARCHAR(100)
);

-- Step 2: Insert 5 rows of data
INSERT INTO Student (FirstName, LastName, Age, Course, Email)
VALUES
('Avi', 'Sharma', 20, 'BCA', 'avi.sharma@gmail.com'),
('Riya', 'Verma', 21, 'BSc', 'riya.verma@gmail.com'),
('Karan', 'Singh', 22, 'MCA', 'karan.singh@gmail.com'),
('Aman', 'Gupta', 19, 'BA', 'aman.gupta@gmail.com'),
('Neha', 'Patel', 23, 'MBA', 'neha.patel@gmail.com');


SELECT * FROM Student;

-- The TRUNCATE TABLE statement is used to remove all records from a table while preserving its structure. It is especially useful when working with large tables. trucate is a ddl command
-- TRUNCATE = “I’m resetting the whole table to empty state.”

TRUNCATE TABLE student;
