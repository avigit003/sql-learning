
USE company

SELECT * FROM employee;

WITH high_salary AS (
    SELECT * from employee
    WHERE Salary > 50000
)
SELECT * FROM high_salary

CREATE Table employee1(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30),
    salary INT,
    department VARCHAR(39)
)

INSERT INTO employee1 (Name, Salary, Department) VALUES
('Ravi', 50000, 'IT'),
('Amit', 70000, 'IT'),
('Neha', 45000, 'HR'),
('Priya', 80000, 'HR')

SELECT * FROM employee1

WITH dept_avg AS(
    SELECT department, AVG(salary) AS avg_salary
    FROM employee
    GROUP BY department
)
SELECT *
FROM dept_avg
WHERE avg_salary > 50000;

WITH
it_employees AS (
    SELECT *
    FROM employee
    WHERE department = 'IT'
),
high_salary AS (
    SELECT *
    FROM it_employees
    WHERE salary > 50000
)
SELECT *
FROM high_salary;
