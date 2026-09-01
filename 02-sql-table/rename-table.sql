-- change table name
ALTER TABLE specific_employee
RENAME to employee_specific

-- Renaming a Column
ALTER TABLE table_name
RENAME COLUMN old_column_name TO new_column_name;

-- Adding a New Column
ALTER TABLE table_name
ADD column_name datatype;

-- Modifying a Column Data Type
ALTER TABLE table_name
MODIFY COLUMN column_name new_datatype;