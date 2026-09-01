-- Methods for Cloning Tables in SQL
-- There are three different methods to create a clone table in SQL:

-- Simple Cloning
-- Deep Cloning
-- Shallow Cloning

-- Simple Cloning -> the clone table creates a copy of the original table’s structure and data, but constraints like primary keys, unique keys and auto-increment properties are not preserved.

CREATE TABLE student_copy
SELECT * FROM student

-- Shallow cloning creates a new table with the same structure as the original table but without copying any data. It preserves constraints such as primary keys, unique keys, indexes and auto-increment settings.
-- It does not copy all properties (like triggers, foreign keys, permissions, metadata)
-- The cloned table does not work exactly like the original

CREATE TABLE Student_clone LIKE student


-- Deep Cloning
-- Deep cloning creates a copy of a table along with all its data, preserving both the structure and comstraints records of the original table.