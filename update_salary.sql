-- update_salary.sql
-- נעדכן משכורת ב-10% לכל העובדים שהמשכורת שלהם פחות מ-6000
UPDATE Employees
SET Salary = Salary * 1.1
WHERE Salary < 6000;
