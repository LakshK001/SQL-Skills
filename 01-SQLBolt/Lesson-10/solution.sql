-- Find the longest time that an employee has been at the studio 
SELECT 
    Name,
    SUM(Years_employed) AS Years
FROM Employees
GROUP BY Name
ORDER BY Years DESC
LIMIT 1;

-- For each role, find the average number of years employed by employees in that role
SELECT 
    Role,
    AVG(Years_employed) AS Years
FROM Employees
GROUP BY Role;

-- Find the total number of employee years worked in each building
SELECT
    Building , 
    SUM(Years_employed) AS total_years
FROM Employees
GROUP BY Building;