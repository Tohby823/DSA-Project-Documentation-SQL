-- Question 7
-- Which small business customer had the highest sales?

SELECT top 1 Customer_Name, Customer_Segment, SUM(Sales) AS Total_Sales
FROM [KMS Order Table]
WHERE Customer_Segment = 'Small Business'
GROUP BY Customer_Name, Customer_Segment
ORDER BY Total_Sales desc
