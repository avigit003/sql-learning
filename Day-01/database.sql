CREATE DATABASE college;
USE  college;
CREATE TABLE Students (
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    DOB DATE,
    Gender VARCHAR(10),
    Email VARCHAR(100) UNIQUE,
    Phone VARCHAR(15),
    Address TEXT
);

INSERT INTO Students (FirstName, LastName, DOB, Gender, Email, Phone, Address)
VALUES
('Avi', 'Sharma', '2002-05-14', 'Male', 'avi.sharma@gmail.com', '9876543210', 'Kanpur, UP'),
('Riya', 'Verma', '2001-11-22', 'Female', 'riya.verma@gmail.com', '9123456780', 'Lucknow, UP'),
('Karan', 'Singh', '2000-07-09', 'Male', 'karan.singh@gmail.com', '9988776655', 'Delhi'),
('Meera', 'Patel', '2002-03-18', 'Female', 'meera.patel@gmail.com', '9090909090', 'Ahmedabad'),
('Arjun', 'Yadav', '2001-12-01', 'Male', 'arjun.yadav@gmail.com', '9191919191', 'Varanasi'),
('Sneha', 'Nair', '2000-09-25', 'Female', 'sneha.nair@gmail.com', '9223344556', 'Kochi'),
('Rahul', 'Gupta', '2002-01-30', 'Male', 'rahul.gupta@gmail.com', '9334455667', 'Mumbai'),
('Priya', 'Reddy', '2001-04-12', 'Female', 'priya.reddy@gmail.com', '9445566778', 'Hyderabad'),
('Vikram', 'Joshi', '2000-08-05', 'Male', 'vikram.joshi@gmail.com', '9556677889', 'Pune'),
('Ananya', 'Das', '2002-02-20', 'Female', 'ananya.das@gmail.com', '9667788990', 'Kolkata');



