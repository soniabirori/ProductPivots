# PRODUCT PIVOTS - SQL Window Functions Analysis

## Team Members
- Birori Sonia 26072 (username: @soniabirori)
- Stalonne Jabo 27551 (username: @Stalonne-Jabo)

## ProductPivots
This repository contains SQL queries and documentation for analyzing a product dataset.

## 1.The product dataset
Our dataset(products) consists of the following columns:
product_id
- category
- product_name
- price
- sold_quantity
- date_added

![Dataset illustration](Results/dataset_illustration.png)

## SQL Scripts 


## 2.Task solutions


### Task 1: Compare Values 
We’ll use LAG() and LEAD() to compare price with the previous and next products. This will show whether the price is HIGHER, LOWER, or EQUAL compared to the previous product.

![LAG() AND LEAD() functions](<Queries&Result tables/lag_and_lead.png>)

![CASE use](<Queries&Result tables/case_returns.png>)

### Task 2: Ranking Data 
Here, we’ll rank products within each category based on their price using both RANK() and DENSE_RANK().

![RANK() AND DENSE_RANK()](<Queries&Result tables/rank_and_dense_rank.png>)

![RANK() AND DENSE_RANK table](<Queries&Result tables/rank_dense_table.png>)

### Difference between RANK() and DENSE_RANK():

RANK() leaves gaps when there are ties. For example, if two employees tie for 1st place, the next one gets rank 3.

DENSE_RANK() doesn't leave gaps. In the same scenario, the next employee would get rank 2.

### Task 3: Identifying Top Records
Now, let’s fetch the top 3 products by sold_quantity in each category.
![TOP 3](<Queries&Result tables/ranked_products.png>)

![TOP 3 TABLE](<Queries&Result tables/ranked_table.png>)

### Task 4: Finding the Earliest Records
We’ll retrieve the first 2 products added in each category, based on date_added
![Early birds in the table](<Queries&Result tables/earliest_products.png>)

![Early products table](<Queries&Result tables/early_products_table.png>)

### Explanation:

ROW_NUMBER() assigns a unique number to each row within its partition

We partition by category and order by date_added to get chronological order

The WHERE clause filters for only the first 2 dates in each department

This shows us the earliest products in each category.

### Task 5: Aggregation with Window Functions
Finally, we're calculating the maximum price for products within each category and across all records.
![Maximum price table for products in each category](<Queries&Result tables/Max_price_table.png>)
