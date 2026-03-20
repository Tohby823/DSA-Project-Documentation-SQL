-- Question 2
-- What were the top three (3) and bottom three (3) regions in terms of sales?

-- TOP 3 Regions by Sales
SELECT 
  TOP 3 Region, sum(sales) as Total_Sales
FROM [KMS Order Table]
GROUP BY Region
ORDER BY Total_sales DESC

-- BOTTOM 3 Regions by Sales
SELECT 
  TOP 3 Region, sum(sales) as Total_Sales
FROM [KMS Order Table]
GROUP BY Region  
ORDER BY Total_sales ASC
