USE online_sales;
CREATE TABLE online_sales (
    order_id INTEGER,
    product_id INTEGER,
    order_date DATE,
    amount DECIMAL(10, 2)
);
INSERT INTO online_sales (order_id, product_id, order_date, amount) VALUES
(101, 1, '2024-01-15', 150.00),
(102, 2, '2024-01-22', 200.00),
(103, 1, '2024-02-05', 175.00),
(104, 3, '2024-02-15', 250.00),
(105, 4, '2024-03-01', 300.00),
(106, 2, '2024-03-18', 100.00),
(107, 1, '2024-03-25', 120.00),
(108, 3, '2024-04-10', 180.00),
(109, 4, '2024-04-20', 130.00),
(110, 2, '2024-05-05', 160.00);

SELECT 
    EXTRACT(YEAR FROM order_date) AS order_year,
    EXTRACT(MONTH FROM order_date) AS order_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM 
    online_sales
GROUP BY 
    order_year, order_month
ORDER BY 
    order_year, order_month;
