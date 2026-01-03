INSERT INTO OrderDetails
SELECT
    CAST(OrderDetailsID AS INT),
    CAST(OrderID AS INT),
    ProductID,
    CAST(OrderItemQuantity AS INT),
    CAST(PerUnitPrice AS DECIMAL(10,2)),
    OrderStatus
FROM Raw_OrderDetails;
