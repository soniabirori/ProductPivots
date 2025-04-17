SELECT
    category,
    product_name,
    price,
    RANK() OVER (PARTITION BY category ORDER BY price DESC) AS rank,
    DENSE_RANK() OVER (PARTITION BY category ORDER BY price DESC) AS dense_rank
FROM products;