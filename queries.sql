sql-- Student Performance Analysis - SQL Queries
-- Author: Bhargavi

-- SQL 1: All Students
SELECT * FROM Students;

-- SQL 2: Maths > 80
SELECT * FROM Students
WHERE Maths > 80;

-- SQL 3: Count of Students
SELECT count(*) FROM Students;

-- SQL 4: English sum where English < 87
SELECT Name, SUM(English) FROM Students
WHERE English < 87;

-- SQL 5: Class wise count
SELECT Class, count(*) FROM Students
GROUP BY Class;

-- SQL 6: All Students
SELECT * FROM Students;

-- SQL 7: Student IDs
SELECT Student_ID FROM Students;

-- SQL 8: Minimum Total Marks
SELECT Name, min(Total_mark) FROM Students;

-- SQL 9: Maximum Total Marks
SELECT Name, max(Total_mark) FROM Students;

-- SQL 10: Minimum marks below 250
SELECT Name, min(Total_mark) FROM Students
WHERE Total_mark < 250;