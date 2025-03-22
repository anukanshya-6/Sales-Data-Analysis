SELECT product_name, SUM(quantity_sold) AS total_quantity
FROM sales_data
GROUP BY product_name
ORDER BY total_quantity DESC
LIMIT 1;
