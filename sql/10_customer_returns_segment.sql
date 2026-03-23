-- Question 10
-- Which customer returned items, and what segment do they belong to?

Select distinct o.Order_ID,k.Customer_Name, k.Customer_Segment,o.[Status]
from Order_Status o
join [KMS Order Table] k
on k.Order_ID = o.Order_ID
