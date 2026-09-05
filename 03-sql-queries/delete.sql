USE company

SELECT * FROM employee

DELETE FROM employee
WHERE EmpID = 2

DELETE FROM employee
WHERE Department = 'HR & Marketing';

BEGIN TRANSACTION;

DELETE FROM employee
WHERE department = 'Development';

ROLLBACK