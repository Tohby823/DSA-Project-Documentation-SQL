# DSA-Project-Documentation-SQL

SQL-based analysis of inventory, customer, and shipping data for Kultra Mega Stores (2009–2012) to uncover insights on sales, profitability, and delivery efficiency.

## Kultra Mega Stores SQL Case Study | DSA Capstone Project

This project is part of the Data Analysis Capstone from the **DSA Program**, involving the use of SQL to analyze historical order and shipping data from **Kultra Mega Stores (KMS)**. The objective is to uncover patterns in sales performance, customer value, shipping efficiency, and regional trends to support business decisions for one of KMS's division.

--- 

### Project Overview

### Company Background

Kultra Mega Stores is a fictional retail company used for this DSA capstone case study. 
The dataset (2009–2012) uses dataset-defined region names (e.g., Atlantic, Quebec, Prairie, Ontario, Yukon).
All geographic names are representative and do not correspond to real branch locations.

---

### Data Source

- **Source**: Excel file provided via DSA Capstone Project Files
- **Time Frame**: 2009–2012  
- **Data Categories**: Orders, Products, Customers, Shipping Details  

---

### Tools Used

- **SQL Server** [Download Here](https://learn.microsoft.com/en-us/ssms/install/install)

  – For data querying and insight extraction
    
- **Microsoft Excel** [Download Here](https://microsoft.com)

  – For preliminary data inspection, exports and visualization.
    
- **GitHub** [Download Here](https://github.com)
  
  – For documentation and portfolio hosting

---

### Case Scenario I – Sales & Shipping Insights

### 1. Product Category with the Highest Sales  
 *TECHNOLOGY* – Total sale: *89061.050*

### 2. Top 3 and Bottom 3 Regions by Sales  
Top 3:
|Region| Sales|
|-------|------|
|Atlantic|  89061.050|
|Quebec|  45923.760|
|Prarie|  41343.210|

Bottom 3:  
|Region| Sales|
|-------|------|
|West | 2.240|
|West | 3.200|
| Yukon | 3.230|

### 3. Total Sales of Appliances in Ontario  
 *202346.840*

### 4. Recommendation to Increase Revenue from Bottom 10 Customers 

*Bottom 10 Customers and the revenue generated*
|Customer_Name| Sales|
|--------------|-----|
|Ricardo Emerson |2.240|
| Ken Dana |3.200|
| Benjamin Patterson |	3.230|
| Adam Hart |	3.410|
| Andy Reiter |	3.420|
| Maria Bertelson |3.630|
| Katrina Bavinger |	3.770|
|Adam Hart |	3.850|
| Jeremy Farry | 3.960|
| Don Weiss |	4.940|
  
 *To increase revenue from the bottom 10 customers, I recommend implementing targeted promotions based on their previous purchase history and offering personalized discounts to re-engage them. Additionally, bundling low-interest items with popular products can increase order value. It's also important to collect feedback from these customers to understand pain points that might be limiting their spending.*

### 5. Shipping Method with the Highest Cost  
 *Delivery Truck* – Total cost: *164.730*

---

### Case Scenario II – Customer Value & Profitability

### 6. Most Valuable Customers and What They Buy  
|S/N|	Customer_Name| Product_Category|	Product_Sub_Category|	Sales|
|--|-------------|----------------|---------------------|-------|
|1| Emily Phan|	Technology|	Office Machines|	89061.050|
|2	|Jasper Cacioppo|	Technology|	Office Machines|	45923.760|
|3|	Craig Carreira|	Technology|	Office Machines|	41343.210|
|4|	Dennis Kane|	Technology|	Copiers and Fax|	33367.850|
|5	|Karen Carlisle|	Technology|	Copiers and Fax|	29884.600|

### 7. Small Business Customer with the Highest Sales  
 |	Customer_Name|Customer_Segment|Sales|
 |---------------|-----------------|-----|
 |Dennis Kane| Small Business|33367.850|

### 8. Corporate Customer with the Most Orders  
|	Customer_Name|Customer_Segment|Order_Quantity|
 |---------------|-----------------|-----|
 |Sonia Cooley| Corporate|50|

### 9. Most Profitable Consumer Customer  
|	Customer_Name|Profit|
 |---------------|-----|
 |Emily Phan| 27220.690|

### 10. Customers Who Returned Items and Their Segment   
While the dataset does not explicitly track returned items, I used negative profit values as a proxy to identify customers likely associated with returns or loss-making orders.

A total of 308 customers recorded negative profit, which could indicate returns, over-discounts, or shipping-related losses. These customers were found across all four segments—Home Office (70), Consumer (60), Corporate (114), and Small Business (64) —with a noticeable concentration in the Corporate segment with a total of 114 returns. 

| **Customer_Name** | **Customer_Segment** | **Profit** |
| ------------------ | --------------------- | ---------- |
| Jamie Frazer       | Small Business        | -473.720   |
| Benjamin Patterson | Corporate             | -1964.760  |
| Sylvia Foulston    | Home Office           | -1302.760  |
| Anemone Ratner     | Small Business        | -57.200    |
| Troy Staebel       | Small Business        | -916.200   |
| Bryan Davis        | Corporate             | -328.180   |
| Maribeth Yedwab    | Home Office           | -1109.550  |
| Joni Sundaresam    | Home Office           | -146.620   |
| Scot Coram         | Corporate             | -951.780   |
| Max Engle          | Corporate             | -1668.500  |
| Alan Haines        | Home Office           | -1401.170  |
| Neoma Murray       | Small Business        | -697.180   |
| Sarah Jordon       | Consumer              | -798.310   |
| Brad Eason         | Small Business        | -473.360   |
| Julia West         | Home Office           | -13057.200 |
| Dennis Pardue      | Corporate             | -1207.430  |
| Greg Guthrie       | Corporate             | -1462.990  |
| Theone Pippenger   | Corporate             | -1400.140  |
| Fred Harton        | Home Office           | -71.540    |
| Doug Bickford      | Corporate             | -666.930   |
| Hunter Glantz      | Corporate             | -188.570   |
| Mick Hernandez     | Home Office           | -347.070   |
| Quincy Jones       | Corporate             | -82.080    |
| Joe Elijah         | Home Office           | -324.020   |
| Irene Maddox       | Consumer              | -6240.160  |

_The rest of the table is in an excel sheet uploaded to this repository_ [Click Here](Negative_Profit_Customers.csv)


### 11. Shipping Cost Appropriateness Based on Order Priority  
 | Ship_Mode          | Order_Priority | Num_Orders | Avg_Shipping Cost |
| ------------------ | -------------- | ------ | ------------------ |
| **Delivery Truck** | Critical       | 228    | 47.30             |
| **Delivery Truck** | High           | 248    | 45.19             |
| **Delivery Truck** | Low            | 250    | 44.53             |
| **Delivery Truck** | Medium         | 205    | 46.15             |
| **Delivery Truck** | Not Specified  | 215    | 43.67             |
| **Express Air**    | Critical       | 200    | 8.71              |
| **Express Air**    | High           | 212    | 6.86              |
| **Express Air**    | Low            | 190    | 8.17              |
| **Express Air**    | Medium         | 201    | 8.13              |
| **Express Air**    | Not Specified  | 180    | 8.17              |

After analyzing the shipping cost data across order priorities, it was observed that both Delivery Truck and Express Air were used for all priority levels, including Critical and Low. This reflects a lack of alignment between shipping method and urgency.

Surprisingly, the average shipping cost for Express Air is significantly lower (6.86–8.71) compared to Delivery Truck (43.67–47.30), which is unexpected since Express Air is typically more expensive.

Based on this, two key issues emerge:

- There may be inconsistencies in how shipping costs were recorded.
- KMS may not be strategically assigning shipping methods based on order priority.

---

### Data Analysis
### Some SQL Queries Used
1. Product category that had the highest sales
``` SQL
SELECT TOP 1 product_category, sales
FROM [KMS Order Table]
ORDER BY Sales DESC

```
2. Corporate Customer with the most orders
``` SQL
Select top 1 Customer_Name, customer_segment, Order_Quantity
from [KMS Order Table]
where Customer_Segment = 'Corporate'
order by Order_Quantity desc

```
3. Total Sales of Appliances in Ontario
``` SQL
Select Province, product_sub_category, sum(sales) as REVENUE
FROM [KMS Order Table]
Where Province = 'Ontario' and product_sub_category = 'Appliances'
group by Province, product_sub_category

```


### Analysis and Visual Evidence
---
### Q1. Which product category had the highest sales?

**SQL File:** `sql/01_sales_by_category.sql`

![Total Sales by Category](images/01_sales_by_category.png)

**Insight:** Technology generated the highest overall revenue, indicating strong demand and potential focus for inventory expansion.

---
### Q2. What are the Top 3 and Bottom 3 regions by sales?

**SQL File:** `sql/02_region_rankings.sql`

![Top and Bottom Regions](images/02_region_rankings.png)

**Insight:** Sales are heavily concentrated in the top-performing regions, while the bottom regions present potential market development opportunities.

---

### Q3. What were the total sales of appliances in Ontario?

**SQL File:** `sql/03_appliances_ontario.sql`

![Appliance Sales Ontario](images/03_appliances_ontario.png)

**Insight:** Appliance sales in Ontario represent a significant portion of regional revenue, highlighting category-specific regional strength.

---

### Q4. How can revenue from the bottom 10 customers be improved?

**SQL File:** `sql/04_bottom10_analysis.sql`

![Bottom 10 Customers](images/04_bottom_10_customers.png)

**Insight:** Bottom-tier customers show low purchase frequency and order value, suggesting opportunities for targeted promotions and upselling.

---

### Q5. Which shipping method incurred the highest cost?

**SQL File:** `sql/05_shipping_cost_analysis.sql`

![Shipping Costs](images/05_shipping_costs.png)

**Insight:** Delivery Truck generated the highest shipping cost, reflecting a trade-off between speed and operational expense.

---

### Q6. Who are the most valuable customers and what do they buy?

**SQL File:** `sql/06_most_valuable_customers.sql`

![Most Valuable Customers](images/06_most_valuable_customers.png)

**Insight:** High-value customers consistently purchase Technology, Office Supplies and Furniture, indicating profitable cross-category buying behavior.

---

### Q7. Which small business customer had the highest sales?

**SQL File:** `sql/07_top_small_business.sql`

![Top Small Business](images/07_top_small_business.png)

**Insight:** The leading small business customer contributes disproportionately to segment revenue.

---

### Q8. Which corporate customer placed the most orders?

**SQL File:** `sql/08_top_corporate_orders.sql`

![Corporate Orders](images/08_corporate_orders.png)

**Insight:** Order frequency among top corporate customers suggests strong recurring demand relationships.

---

### Q9. Which consumer customer was the most profitable?

**SQL File:** `sql/09_most_profitable_consumer.sql`

![Most Profitable Consumer](images/09_profitable_consumer.png)

**Insight:** Profit concentration among a small number of consumer customers indicates margin optimization opportunities.

---

### Q10. Which customers returned items?

**SQL File:** `sql/10_returns_analysis.sql`

![Returns by Segment](images/10_returns_by_segment.png)

**Insight:** Returns were more frequent within specific customer segments, signaling potential product or service satisfaction issues.

---

### Q11. Was shipping cost aligned with order priority?

**SQL File:** `sql/11_shipping_priority_analysis.sql`

![Shipping vs Priority](images/11_shipping_priority.png)

**Insight:** High-priority orders frequently used faster shipping methods, indicating largely appropriate cost allocation.




### Results/Findings
Results and Findings
The analysis of the Kultra Mega Stores (KMS) dataset provided several key insights across product performance, customer value, and shipping efficiency from 2009 to 2012:

- The product category with the highest total sales was identified, indicating a strong customer demand and potential focus area for future marketing and inventory management.
- The top 3 and bottom 3 regions were ranked based on sales volume. These insights help KMS understand regional performance disparities and potential opportunities for targeted sales strategies.
- The bottom 10 customers generated significantly lower revenue. Recommendations such as personalized promotions, loyalty programs, or product bundling can help increase engagement and sales from this segment.
- Among all shipping methods, one incurred the highest cost. This highlights a need to balance shipping speed with profitability and possibly review logistics strategy for cost control.
- The most valuable customers were identified, along with their preferred product categories. This helps in creating targeted campaigns and retaining top customers through tailored offers.
- Segment-wise analysis (Consumer, Corporate, Small Business, Home Office) provided insight into buying behavior and profitability. Some customers had consistently negative profits, possibly indicating returns or excessive discounts.
- An evaluation of shipping methods versus order priority revealed if high-cost shipping methods were justified by urgency. This informed recommendations on optimizing shipping decisions.
- Although no explicit "returns" column existed, customers with negative profit margins were flagged as likely cases of returned items or failed transactions. Segment analysis of these customers was conducted for further insights.

### Limitations
- The dataset lacked an explicit column for returned products. Profit values were used as a proxy (negative profits) to infer returns, which may not be completely accurate.
- The dataset only covered transactions from 2009 to 2012. More recent data could provide better relevance for current business decisions.
- The sales and profit figures had no specified currency unit, making financial interpretation somewhat ambiguous.
- The data did not include customer satisfaction ratings or reviews, which could have enriched customer segmentation and value analysis.
- The shipping method efficiency was analyzed based on order priority and cost, but without actual delivery time or customer satisfaction data.

### Recomendations
- Focus marketing and inventory on Technology products, especially Office Machines, as they drive the highest sales.
- Target underperforming regions like West and Yukon with localized promotions and logistics improvements.
- Re-engage low-spending customers through personalized offers, bundling, and feedback collection.
- Audit Express Express Delivery and Delivery Truck usage for low-priority orders and High-priority orders; as they are often misaligned with urgency.
- Investigate negative profit customers, especially in Corporate segment, to address possible returns, excessive discounts, or data errors.
  
### References 
**Dataset Source:**
Kultra Mega Stores Case Study, obtained from the Learning Management System (LMS) of the DSA Data Analysis Program, under the Capstone Project Files.

**Tools Used:**

_SQL Server_ – For data querying and analysis

_Microsoft Excel_ – For preliminary review, exports and visualization.






