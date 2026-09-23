
SELECT * FROM employee


SELECT * FROM employee
LIMIT 4


-- SQL LIMIT with OFFSET
SELECT * FROM employee
ORDER BY `Department`
LIMIT 1 OFFSET 1

-- third highest salary
SELECT `Salary`
FROM employee
ORDER BY  `Salary` DESC
LIMIT 2, 1;