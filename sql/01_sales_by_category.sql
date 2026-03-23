-- Question 1
-- Which product category had the highest sales?

SELECT 
  TOP 1 product_category, sum(sales) AS Total_Sales
FROM [KMS Order Table]
GROUP BY product_category  
ORDER BY Total_Sales DESC
