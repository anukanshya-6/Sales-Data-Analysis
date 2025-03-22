CREATE TABLE sales_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(50),
    category VARCHAR(50),
    quantity_sold INT,
    revenue DECIMAL(10,2),
    sale_date DATE
);

INSERT INTO sales_data (product_name, category, quantity_sold, revenue, sale_date) VALUES
('Laptop', 'Electronics', 5, 5000.00, '2024-03-01'),
('Smartphone', 'Electronics', 8, 3200.00, '2024-03-02'),
('Headphones', 'Accessories', 10, 500.00, '2024-03-03'),
('Chair', 'Furniture', 3, 900.00, '2024-03-04'),
('Table', 'Furniture', 2, 1200.00, '2024-03-05');
