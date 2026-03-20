# DSA-Project-Documentation-SQL

SQL-based analysis of inventory, customer, and shipping data for Kultra Mega Stores (2009–2012) to uncover insights on sales, profitability, and delivery efficiency.

## Kultra Mega Stores SQL Case Study | DSA Capstone Project

This project is part of the Data Analysis Capstone from the **DSA Program**, involving the use of SQL to analyze historical order and shipping data from **Kultra Mega Stores (KMS)**. The objective is to uncover patterns in sales performance, customer value, shipping efficiency, and regional trends to support business decisions for one of KMS's division.

## Table of Contents
1. [Project Overview](#project-overview)
2. [Comapany Background](#company-background)
3. [Dataset and Tools](#dataset-and-tools)
4. [Key Insights and Analysis](#key-insights-and-analysis)
5. [Visual Evidence](#visual-evidence)
6. [Limitations](#limitations)
7. [Recommendations](#recommendations)

--- 

## Project Overview

This project analyzes a retail dataset (2009-2012) to extract actionable insights on sales performance, customer value, and shipping efficiency using SQL.

---

## Company Background

Kultra Mega Stores is a fictional retail company used for this DSA capstone case study. 
The dataset (2009–2012) uses dataset-defined region names (e.g., Atlantic, Quebec, Prairie, Ontario, Yukon).
All geographic names are representative and do not correspond to real branch locations.

---

## Dataset and Tools

**Dataset**
- **Source**: Excel file provided via DSA Capstone Project Files
- **Time Frame**: 2009–2012  
- **Data Categories**: Orders, Products, Customers, Shipping Details  

**Tools Used**
- **SQL Server** [Download Here](https://learn.microsoft.com/en-us/ssms/install/install)
  – For data querying and insight extraction
    
- **Microsoft Excel** [Download Here](https://microsoft.com)
  – For preliminary data inspection, exports and visualization.
    
- **GitHub** [Download Here](https://github.com)
  – For documentation and portfolio hosting

---

## key Insights and Analysis
---
### Q1. Which product category had the highest sales?

**SQL File:** [View SQL Script](sql/01_sales_by_category.sql)

**Insight:** "Our revenue is heavily anchored in Technology with a total sales of **$5,984,248.50**, indicating that high-unit-value electronics are the primary engine of our growth."

---
### Q2. What are the Top 3 and Bottom 3 regions by sales?

**SQL File:** [View SQL Script](sql/02_region_rankings.sql)

**Insight:** "While the **West** leads our national expansion, the stagnant growth in the Atlantic region suggests a need for localized marketing or supply chain adjustments."

---

### Q3. What were the total sales of appliances in Ontario?

**SQL File:**[View SQL Script](sql/03_appliances_ontario.sql)

**Insight:** "Ontario's appliance sales demonstrate a steady 'core' revenue stream, making it a low-risk benchmark for testing new household product lines."

---

### Q4. How can revenue from the bottom 10 customers be improved?

**SQL File:** [View SQL Script](sql/04_bottom10_analysis.sql)

**Insight:** Bottom-tier customers show low purchase frequency and order value, suggesting opportunities for targeted promotions and upselling.

---

### Q5. Which shipping method incurred the highest cost?

**SQL File:** [View SQL Script](sql/05_shipping_cost_analysis.sql)

![Shipping Costs](images/05_shipping_costs.png)

**Insight:** "The heavy expenditure on Regular Air suggests that we are over-relying on expensive logistics for non-urgent deliveries, which is eating into our net margins."

---

### Q6. Who are the most valuable customers and what do they buy?

**SQL File:** [View SQL Script](sql/06_most_valuable_customers.sql)

**Insight:** "Our 'Champions' (like Darren Budd) are infrastructure-focused, driving profit through high-margin Technology and Furniture rather than small office consumables."

---

### Q7. Which small business customer had the highest sales?

**SQL File:** [View SQL Script](sql/07_top_small_business.sql)

**Insight:** "The high spending of Dennis Kane proves that 'Small Business' accounts can rival Corporate budgets when they transition from consumables to office infrastructure."

---

### Q8. Which corporate customer placed the most orders?

**SQL File:** [View SQL Script](sql/08_top_corporate_orders.sql)

**Insight:** "Our most loyal Corporate partner isn't just a big spender; they are a high-frequency buyer, providing the company with predictable, recurring monthly revenue."

---

### Q9. Which consumer customer was the most profitable?

**SQL File:** [View SQL Script](sql/09_most_profitable_consumer.sql)

**Insight:** "The most profitable consumer demonstrates that 'healthy' accounts are defined by low shipping burdens and high-margin product choices, not just high sales volume."

---

### Q10. Which customers returned items?

**SQL File:** [View SQL Script](sql/10_returns_analysis.sql)

**Insight:** The Consumer segment accounts for a disproportionate 42% of returns, suggesting a clear need for better online product descriptions to reduce 'buyer's remorse' costs.

---

### Q11. Was shipping cost aligned with order priority?

**SQL File:** [View SQL Script](sql/11_shipping_priority_analysis.sql)

**Insight:** There is a clear mismatch in shipping priorities: low-priority orders are often sent by Express Air, while high-priority orders are frequently delivered by truck. This suggests that our logistics decisions are not fully aligned with customer needs and may not be optimized for shipping costs.

---

### Visual Evidence

Dashboard 1 <img width="3300" height="1981" alt="dashboard_01 png" src="https://github.com/user-attachments/assets/ee1120b4-5c7e-43a5-bad6-30b64d8d7cc6" />

Dashboard 2 <img width="3812" height="2637" alt="dashboard_02 png" src="https://github.com/user-attachments/assets/3afede79-a71a-4286-92dd-45f02046602f" />

---

## Limitations
- The dataset only covered transactions from 2009 to 2012. More recent data could provide better relevance for current business decisions.
- The data did not include customer satisfaction ratings or reviews, which could have enriched customer segmentation and value analysis.
- The shipping method efficiency was analyzed based on order priority and cost, but without actual delivery time or customer satisfaction data.

---

## Recommendations
- Focus marketing and inventory on Technology products, especially Office Machines, as they drive the highest sales.
- Target underperforming regions like West and Yukon with localized promotions and logistics improvements.
- Re-engage low-spending customers through personalized offers, bundling, and feedback collection.
- Audit Express Express Delivery and Delivery Truck usage for low-priority orders and High-priority orders; as they are often misaligned with urgency.
- Investigate negative profit customers, especially in Corporate segment, to address possible returns, excessive discounts, or data errors.
  
### References 
**Dataset Source:**
Kultra Mega Stores Case Study, obtained from the Learning Management System (LMS) of the DSA Data Analysis Program, under the Capstone Project Files.
