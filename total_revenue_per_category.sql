SELECT category, SUM(revenue) AS total_revenue
FROM sales_data
GROUP BY category;