-- SQL Logical Operators are used to test conditions in queries, returning results as TRUE, FALSE or UNKNOWN. They help in combining, negating and comparing conditions, enabling precise data retrieval and filtering.

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    grade CHAR(1)
);

INSERT INTO Students VALUES
(1, 'Ravi', 20, 'Kanpur', 'A'),
(2, 'Meera', 22, 'Delhi', 'B'),
(3, 'Arjun', 21, 'Kanpur', 'C'),
(4, 'Sara', 23, 'Mumbai', 'A'),
(5, 'Kiran', 20, 'Delhi', 'B');

SELECt * FROM Students

SELECT * from students
WHERE age = 22
AND city = 'Kanpur'

-- The IN operator checks whether a value matches any value in a specified list, providing a concise alternative to multiple OR conditions.

SELECT *
FROM Students
WHERE city IN ('Kanpur', 'Delhi');


-- NOT Operator
-- The NOT operator is used to reverse the result of a condition, returning TRUE when the condition is FALSE. It is typically used to exclude records that match a specific condition, making it useful for filtering out unwanted data.

SELECT name
FROM students
WHERE NOT city = 'Kanpur';

SELECT name
FROM students
WHERE NOT age = 22;

SELECT name
FROM students
WHERE NOT (city = 'Kanpur' AND age = 22);

-- The OR operator combines multiple conditions in a SQL query and returns TRUE if at least one of the conditions is satisfied. It is ideal for situations where you want to retrieve records that meet any of several possible conditions.

SELECT name
FROM students
WHERE age = 22 OR city = 'Kanpur';


-- The LIKE operator in SQL is used in the WHERE clause to search for a specified pattern in a column, using % to match any number of characters and _ to match a single character.

SELECT name
FROM students
WHERE name LIKE 'A%';


-- The BETWEEN operator in SQL checks whether a value lies within a specified range, including both the lower and upper limits.

SELECT name, age
FROM students
WHERE age BETWEEN 20 AND 22;
