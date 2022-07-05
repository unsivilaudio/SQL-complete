SELECT date_created,
    customer_name,
    product_name,
    volume / 1000 AS total_sales_k
FROM sales;