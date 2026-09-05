CREATE DATABASE Company;
use Company;

CREATE TABLE Employee (
    EmpID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Department VARCHAR(50),
    JobTitle VARCHAR(50),
    Salary DECIMAL(10,2)
);

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




