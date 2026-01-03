INSERT INTO Employee
SELECT
    CAST(EmployeeID AS INT),
    EmployeeName,
    EmployeeEmail,
    EmployeePhone,
    CONVERT(DATE, EmployeeHireDate, 105),
    EmployeeJobTitle,
    CAST(WarehouseID AS INT)
FROM Raw_Employee;
