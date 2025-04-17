



 
 
 SELECT
    category,
    product_name,
    price,
    MAX(price) OVER (PARTITION BY category) AS max_price_in_category,
    MAX(price) OVER () AS overall_max_price
FROM products;

 
 
 
 
 
 
