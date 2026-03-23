-- Question 4
-- Advise the management of KMS on what to do to increase the revenue from the bottom 10 customers 

SELECT TOP 10 Customer_Name,
    sum(profit) AS Total_Profit,sum(sales) AS Total_Sales,
    sum (Order_Quantity) AS Total_No_of_Orders
FROM [KMS Order Table]
GROUP by Customer_Name
ORDER BY Total_Sales ASC
