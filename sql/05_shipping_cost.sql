-- Question 5
-- KMS incurred the most shipping cost using which shipping method?

SELECT 
  TOP 1 Ship_Mode, Shipping_Cost
FROM [KMS Order Table]
ORDER BY Shipping_Cost DESC
