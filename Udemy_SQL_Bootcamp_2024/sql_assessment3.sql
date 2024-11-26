-- CREATE TABLE students(
-- student_id SERIAL PRIMARY KEY,
-- first_name VARCHAR(50) UNIQUE,
-- last_name VARCHAR(50) UNIQUE,
-- homeroom_number INTEGER NOT NULL,
-- phone BIGSERIAL UNIQUE,
-- email VARCHAR(100) UNIQUE,
-- grad_year INTEGER
-- )

-- CREATE TABLE teachers(
-- teacher_id SERIAL PRIMARY KEY,
-- first_name VARCHAR(50) UNIQUE,
-- last_name VARCHAR(50) UNIQUE,
-- homeroom_number INTEGER,
-- department VARCHAR(100) NOT NULL,
-- email VARCHAR(100) NOT NULL UNIQUE,
-- phone BIGSERIAL NOT NULL UNIQUE
-- )

-- ALTER TABLE teachers
-- ADD COLUMN department VARCHAR NOT NULL
-- ADD COLUMN phone BIGSERIAL

-- SELECT * FROM students

-- INSERT INTO students(first_name, last_name, homeroom_number, phone, grad_year)
-- VALUES(
-- 'Mark', 'Watney', 5, 7775551234, 2035
-- )

-- SELECT * FROM teachers
-- INSERT INTO teachers(first_name, last_name, department, homeroom_number, phone, email)
-- VALUES(
-- 'Jonas', 'Salk', 'Biology', 5, 7775554321, 'jsalk@school.org'
-- )
