-- Question 1
-- Which product category had the highest sales?

SELECT 
  TOP 1 product_category, sales
FROM [KMS Order Table]
ORDER BY Sales DESC
