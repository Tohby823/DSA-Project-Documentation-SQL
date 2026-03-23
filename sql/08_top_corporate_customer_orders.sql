-- Qiestion 8
-- Which Corporate Customer placed the most number of orders in 2009 – 2012?

Select top 50 Customer_Name, customer_segment, count(distinct Order_ID) as Frequency_of_Orders
from [KMS Order Table]
where Customer_Segment = 'Corporate'
Group by Customer_Name, customer_segment
order by Frequency_of_Orders desc
