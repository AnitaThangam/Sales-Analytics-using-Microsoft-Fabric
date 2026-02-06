SELECT 
    SUM(SalesAmount) AS Total_Sales
FROM sales_data;

-- Monthly Sales Trend
SELECT 
    YEAR(OrderDate) AS Year,
    MONTH(OrderDate) AS Month,
    SUM(SalesAmount) AS Monthly_Sales
FROM sales_data
GROUP BY YEAR(OrderDate), MONTH(OrderDate)
ORDER BY Year, Month;

-- Region-wise Performance
SELECT 
    Region,
    SUM(SalesAmount) AS Total_Sales
FROM sales_data
GROUP BY Region
ORDER BY Total_Sales DESC;

-- Category-wise Performance
SELECT 
    ProductCategory,
    SUM(SalesAmount) AS Total_Sales
FROM sales_data
GROUP BY ProductCategory
ORDER BY Total_Sales DESC;
