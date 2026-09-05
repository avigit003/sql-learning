SELECT FirstName FROM employees
WHERE Salary >= 50000;

CREATE Table customer {
    id PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30),
    age INT NOT NULL,
    contact_number INT UNIQUE
};

INSERT INTO customer ('Avi', 22, )