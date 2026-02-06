-- Question 9
-- Which consumer customer was the most profitable one?

Select top 1 Customer_Name,Customer_Segment, Order_Quantity, Product_Category, Profit
from [KMS Order Table]
where Customer_Segment = 'Consumer'
order by Profit desc
