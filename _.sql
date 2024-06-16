SELECT 
    Employees.*, 
    Departments.Name
FROM 
    Employees
JOIN 
    Departments 
    ON Departments.Id = Employees.DeptId
