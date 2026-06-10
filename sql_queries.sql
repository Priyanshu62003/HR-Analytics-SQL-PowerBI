SELECT COUNT(*) AS TotalEmployees
FROM employees;

SELECT *
FROM employees
LIMIT 10;

SELECT COUNT(*) AS TotalEmployees
FROM employees;

SELECT Attrition,
COUNT(*) AS EmployeeCount
FROM employees
GROUP BY Attrition;

SELECT Gender,
COUNT(*) AS EmployeeCount
FROM employees
GROUP BY Gender;

SELECT Department,
COUNT(*) AS Employees
FROM employees
GROUP BY Department;

SELECT ROUND(AVG(MonthlyIncome),2) AS AverageSalary
FROM employees;

SELECT Department,
ROUND(AVG(MonthlyIncome),2) AS AvgSalary
FROM employees
GROUP BY Department;

SELECT EmployeeNumber,
JobRole,
MonthlyIncome
FROM employees
ORDER BY MonthlyIncome DESC
LIMIT 10;

SELECT OverTime,
COUNT(*) AS EmployeeCount
FROM employees
GROUP BY OverTime;

SELECT MaritalStatus,
COUNT(*) AS EmployeeCount
FROM employees
GROUP BY MaritalStatus;

SELECT ROUND(AVG(Age),2) AS AverageAge
FROM employees;

SELECT Department,
ROUND(AVG(MonthlyIncome),2) AS AvgSalary
FROM employees
GROUP BY Department
ORDER BY AvgSalary DESC;

SELECT EmployeeNumber,
JobRole,
TotalWorkingYears
FROM employees
WHERE TotalWorkingYears > 10;

SELECT
COUNT(*) AS TotalEmployees,
ROUND(AVG(Age),2) AS AverageAge,
ROUND(AVG(MonthlyIncome),2) AS AverageSalary
FROM employees;