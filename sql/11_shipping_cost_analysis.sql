-- Question 11
-- If the delivery truck is the most economical but the slowest shipping method and Express Air is the fastest but the most expensive one, do you think the company appropriately spent shipping costs based on the Order Priority?

SELECT 
  Ship_Mode, 
  Order_Priority, 
  COUNT(*) AS Num_Orders,
  SUM(Shipping_Cost) AS Total_Shipping_Cost,
  AVG(Shipping_Cost) AS Avg_Shipping_Cost
FROM [KMS Order Table]
WHERE Ship_Mode IN ('Delivery Truck', 'Express Air')
GROUP BY Ship_Mode, Order_Priority
ORDER BY Total_Shipping_Cost desc
