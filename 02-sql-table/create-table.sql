CREATE TABLE Employee (
    EmpID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Department VARCHAR(50),
    JobTitle VARCHAR(50),
    Salary DECIMAL(10,2)
);
USE company;
INSERT INTO Employee (FirstName, LastName, Department, JobTitle, Salary)
VALUES
('Amit', 'Sharma', 'IT', 'Software Engineer', 55000.00),
('Priya', 'Verma', 'HR', 'HR Manager', 60000.00),
('Rohit', 'Singh', 'Finance', 'Accountant', 48000.00),
('Neha', 'Gupta', 'Marketing', 'Marketing Executive', 45000.00),
('Karan', 'Patel', 'Operations', 'Operations Analyst', 52000.00),
('Sneha', 'Iyer', 'IT', 'Frontend Developer', 58000.00),
('Vikas', 'Mehta', 'Finance', 'Financial Analyst', 62000.00),
('Anjali', 'Rao', 'HR', 'Recruiter', 40000.00),
('Manish', 'Kumar', 'Marketing', 'SEO Specialist', 47000.00),
('Divya', 'Joshi', 'Operations', 'Logistics Coordinator', 51000.00);

-- CREATE TABLE AS SELECT = create a new table form the result of a select query

CREATE TABLE employee_backup
AS
SELECT * FROM employee;

-- we can also create employee_backup on the basis of query (where salary > 50k like that)

CREATE TABLE specific_employee AS SELECT EmpId, FirstName, Department
FROM employee

-- After creating a table, use the following command to view the structure of your table

DESC employee

-- to create a table that already exists, SQL will throw an error. To avoid this, you can use the IF NOT EXISTS clause.

CREATE TABLE IF NOT EXISTS customer (...);

SHOW TABLES
DROP TABLE TABLE_NAME
