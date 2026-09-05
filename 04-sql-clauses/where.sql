-- WHERE clause to filter rows based on one or more conditions.

-- Filters data based on specified conditions.
-- Used with SELECT, UPDATE and DELETE statements.
-- Works with comparison and logical operators.

use company

SELECT * FROM employee
WHERE Salary > 70000;

SELECT Salary FROM employee
WHERE Salary BETWEEN 30000 AND 40000


SELECT * FROM employee
WHERE Name LIKE 'A%';

