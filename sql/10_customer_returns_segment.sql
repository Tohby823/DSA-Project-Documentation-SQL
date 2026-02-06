-- Question 10
-- Which customer returned items, and what segment do they belong to?

SELECT 
  Customer_Name, 
  Customer_Segment, 
  SUM(Profit) AS Total_Profit
FROM [KMS Order Table]
GROUP BY Customer_Name, Customer_Segment
HAVING SUM(Profit) < 0
