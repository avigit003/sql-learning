-- SQL ORDER BY is used to sort the result set of a query in either ascending (ASC) or descending (DESC) order. By default, ORDER BY sorts in ascending order.

SHOW DATABASES

USE company

SELECT * FROM employee

SELECT *
FROM employee
ORDER BY `Department` DESC

SELECT *
FROM employee
ORDER BY `Department` DESC, `Salary` ASC