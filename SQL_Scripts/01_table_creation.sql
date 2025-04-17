CREATE TABLE products (
    product_id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    category VARCHAR2(100) NOT NULL,
    product_name VARCHAR2(255) NOT NULL,
    price NUMBER(10, 2) NOT NULL,
    sold_quantity NUMBER DEFAULT 0,
    date_added DATE DEFAULT SYSDATE
);