-- Question 4
-- Advise the management of KMS on what to do to increase the revenue from the bottom 10 customers 

SELECT 
  TOP 10 Customer_Name,Region,Province,product_category,product_sub_category,unit_price,ship_mode,shipping_cost,discount,profit,sales
FROM [KMS Order Table]
ORDER BY Sales ASC
