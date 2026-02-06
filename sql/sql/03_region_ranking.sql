-- =========================================================================
-- Question 2: Top 3 and Bottom 3 Regions by Sales
-- Capstone Project: Kultra Mega Stores
-- Purpose: Identify the highest- and lowest-performing regions in terms of sales
-- =========================================================================

-- -------------------------
-- Top 3 Regions by Sales
-- -------------------------
SELECT TOP 3
    Region,
    Sales
FROM [KMS Order Table]
ORDER BY Sales DESC;

-- -------------------------
-- Bottom 3 Regions by Sales
-- -------------------------
SELECT TOP 3
    Region,
    Sales
FROM [KMS Order Table]
ORDER BY Sales ASC;
