SELECT product_name, AVG(revenue) AS avg_revenue
FROM sales_data
GROUP BY product_name;