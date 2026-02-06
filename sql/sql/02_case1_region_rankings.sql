-- Question 2
-- What were the top three (3) and bottom three (3) regions in terms of sales?

-- TOP 3 Regions by Sales
SELECT 
  TOP 3 Region, sales
FROM [KMS Order Table]
ORDER BY Sales DESC

-- BOTTOM 3 Regions by Sales
SELECT 
  TOP 3 Region, sales
FROM [KMS Order Table]
ORDER BY Sales ASC
