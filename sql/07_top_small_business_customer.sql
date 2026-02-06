-- Question 7
-- Which small business customer had the highest sales?

Select 
  top 1 Customer_Name, customer_segment, Sales
from [KMS Order Table]
where Customer_Segment = 'Small Business'
order by Sales desc
