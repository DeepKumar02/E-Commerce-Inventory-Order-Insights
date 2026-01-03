INSERT INTO Customers
SELECT
    CAST(CustomerID AS INT),
    CustomerName,
    CustomerEmail,
    CustomerPhone,
    CustomerAddress,
    CAST(CustomerCreditLimit AS DECIMAL(10,2))
FROM Raw_Customers;
