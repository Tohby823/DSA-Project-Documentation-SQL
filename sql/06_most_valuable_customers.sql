-- Question 6
-- Who are the most valuable customers, and what products or services do they typically purchase?

SELECT 
  TOP 5 Customer_Name, Product_Category, Product_Sub_Category, sales
FROM [KMS Order Table]
ORDER BY Sales DESC
