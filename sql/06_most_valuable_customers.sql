-- Question 6
-- Who are the most valuable customers, and what products or services do they typically purchase?

SELECT TOP 10 Customer_Name, Customer_Segment, Product_Sub_Category, Sum(Sales) as Total_Sales
FROM [KMS Order Table]
Group by Customer_Name, Customer_Segment, Product_Sub_Category
ORDER BY Total_Sales DESC
