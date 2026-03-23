-- Question 9
-- Which consumer customer was the most profitable one?

Select top 1 Customer_Name,Customer_Segment, Sum(Profit) as Total_Profit
from [KMS Order Table]
where Customer_Segment = 'Consumer'
group by Customer_Name, Customer_Segment
order by Total_Profit desc
