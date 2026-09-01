CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);

INSERT INTO students (first_name, last_name)
VALUES ('James', 'Smith');

INSERT INTO students (first_name, last_name)
VALUES ('Michael', 'Johnson');

INSERT INTO students (first_name, last_name)
VALUES ('William', 'Brown');