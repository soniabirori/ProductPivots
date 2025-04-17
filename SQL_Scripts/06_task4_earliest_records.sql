 WITH earliest_products AS (
    SELECT
        category,
        product_name,
        date_added,
        ROW_NUMBER() OVER (PARTITION BY category ORDER BY date_added ASC) AS row_number
    FROM products
)
SELECT *
FROM earliest_products
WHERE row_number <= 2;
