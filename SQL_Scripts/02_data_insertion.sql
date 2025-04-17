INSERT INTO products (product_id, category, product_name, price, sold_quantity, date_added)
VALUES (1, 'Electronics', 'Smartphone', 800, 150, TO_DATE('2023-01-10', 'YYYY-MM-DD'));

INSERT INTO products (product_id, category, product_name, price, sold_quantity, date_added)
VALUES (2, 'Electronics', 'Laptop', 1200, 80, TO_DATE('2023-01-15', 'YYYY-MM-DD'));

INSERT INTO products (product_id, category, product_name, price, sold_quantity, date_added)
VALUES (3, 'Furniture', 'Sofa', 500, 40, TO_DATE('2023-01-12', 'YYYY-MM-DD'));

INSERT INTO products (product_id, category, product_name, price, sold_quantity, date_added)
VALUES (4, 'Furniture', 'Dining Table', 900, 20, TO_DATE('2023-01-18', 'YYYY-MM-DD'));

INSERT INTO products (product_id, category, product_name, price, sold_quantity, date_added)
VALUES (5, 'Clothing', 'T-Shirt', 20, 200, TO_DATE('2023-01-11', 'YYYY-MM-DD'));

INSERT INTO products (product_id, category, product_name, price, sold_quantity, date_added)
VALUES (6, 'Electronics', 'Tablet', 600, 120, TO_DATE('2023-01-20', 'YYYY-MM-DD'));

-- Duplicate price 800
INSERT INTO products (product_id, category, product_name, price, sold_quantity, date_added)
VALUES (7, 'Electronics', 'Smartwatch', 800, 75, TO_DATE('2023-02-10', 'YYYY-MM-DD'));

-- Duplicate price 900
INSERT INTO products (product_id, category, product_name, price, sold_quantity, date_added)
VALUES (8, 'Furniture', 'Office Chair', 900, 30, TO_DATE('2023-02-15', 'YYYY-MM-DD'));

-- Duplicate price 600
INSERT INTO products (product_id, category, product_name, price, sold_quantity, date_added)
VALUES (9, 'Electronics', 'Camera', 600, 65, TO_DATE('2023-03-05', 'YYYY-MM-DD'));
