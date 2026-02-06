-- Qiestion 8
-- Which Corporate Customer placed the most number of orders in 2009 – 2012?

Select 
  top 1 Customer_Name, customer_segment, Order_Quantity
from [KMS Order Table]
where Customer_Segment = 'Corporate'
order by Order_Quantity desc
