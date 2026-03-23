-- Question 5
-- KMS incurred the most shipping cost using which shipping method?

SELECT Ship_Mode, SUM(Shipping_Cost) as Total_Shipping_Cost
FROM [KMS Order Table]
GROUP BY Ship_Mode
ORDER BY Total_Shipping_Cost DESC
