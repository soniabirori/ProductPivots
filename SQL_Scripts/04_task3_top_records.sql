WITH ranked_products AS (
    SELECT
        category,
        product_name,
        sold_quantity,
        ROW_NUMBER() OVER (PARTITION BY category ORDER BY sold_quantity DESC) AS row_number
    FROM products
)
SELECT *
FROM ranked_products
WHERE row_number <=3;
