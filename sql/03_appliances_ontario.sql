-- Question 1
-- What were the total sales of appliances in Ontario?

Select 
  Province, product_sub_category, sum(sales) as REVENUE
FROM [KMS Order Table]
Where Province = 'Ontario' and product_sub_category = 'Appliances'
group by Province, product_sub_category
