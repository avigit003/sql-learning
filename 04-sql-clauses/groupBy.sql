-- The SQL GROUP BY clause is used to arrange identical data into groups based on one or more columns. It is commonly used with aggregate functions like COUNT(), SUM(), AVG(), MAX() and MIN() to perform calculations on each group of data.

SELECT * FROM employee

SELECT Department, COUNT(*) AS emp_count
FROM employee
GROUP BY `Department`;

SELECT Department, SUM(Salary) AS total_salary
FROM employee
GROUP BY `Department`

SELECT  Department, JobTitle, COUNT(*)
FROM employee
GROUP BY Department, JobTitle; --jobTital is notaggregagte in otp

-- HAVING Clause with GROUP BY

SELECT Department, SUM(Salary) AS total_salary
FROM employee
GROUP BY `Department`
HAVING SUM(Salary) > 50000

