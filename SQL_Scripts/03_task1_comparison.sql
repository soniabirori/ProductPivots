SELECT
    product_id,
    product_name,
    price,
    LAG(price) OVER (ORDER BY product_id) AS previous_price,
    LEAD(price) OVER (ORDER BY product_id) AS next_price,
    CASE
        WHEN price > LAG(price) OVER (ORDER BY product_id) THEN 'HIGHER'
        WHEN price < LAG(price) OVER (ORDER BY product_id) THEN 'LOWER'
        ELSE 'EQUAL'
    END AS comparison_with_previous
FROM products;

