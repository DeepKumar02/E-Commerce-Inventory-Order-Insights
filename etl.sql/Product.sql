INSERT INTO Products
SELECT
    ProductID,
    ProductName,
    CategoryName,
    ProductDescription,
    CAST(ProductStandardCost AS DECIMAL(10,2)),
    CAST(ProductListPrice AS DECIMAL(10,2)),
    CAST(Profit AS DECIMAL(10,2))
FROM Raw_Products;
