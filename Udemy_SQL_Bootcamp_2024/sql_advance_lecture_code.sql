-- CREATE TABLE depts(
-- first_name VARCHAR(50),
-- department VARCHAR(50)
-- )

-- INSERT INTO depts(first_name, department)
-- VALUES
-- ('Vinton', 'A'),
-- ('Lauren', 'A'),
-- ('Claire', 'B');

-- SELECT * FROM depts

-- SELECT(
-- SUM(CASE WHEN department='A' THEN 1 ELSE 0 END)/
-- SUM(CASE WHEN department='B' THEN 1 ELSE 0 END)
-- ) AS dept_ratio
-- FROM depts

-- DELETE FROM depts
-- WHERE department='B'

-- SELECT * FROM depts

-- SELECT(
-- SUM(CASE WHEN department='A' THEN 1 ELSE 0 END)/
-- 	NULLIF(
-- 	SUM(CASE WHEN department='B' THEN 1 ELSE 0 END),0)
-- ) AS dept_ratio
-- FROM depts)

-- CREATE TABLE simple(
-- a INTEGER,
-- b INTEGER,
-- c INTEGER
-- )

-- SELECT * FROM simple