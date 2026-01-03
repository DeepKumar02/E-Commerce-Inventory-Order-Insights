SELECT *
FROM (
    SELECT
        c.CustomerName,
        o.OrderID,
        o.OrderDate,
        ROW_NUMBER() OVER (
            PARTITION BY c.CustomerID
            ORDER BY o.OrderDate DESC
        ) AS rn
    FROM Orders o
    JOIN Customers c
        ON o.CustomerID = c.CustomerID
) t
WHERE rn = 1;
