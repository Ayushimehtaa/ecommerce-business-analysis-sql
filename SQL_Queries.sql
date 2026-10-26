-- E-Commerce Business Analysis Using SQL
-- Analysis uses a 5,000-row sample.

-- 1. Total orders
SELECT COUNT(order_id) AS total_orders
FROM ecommerce_sql_practice_5000;

-- 2. Total net sales
SELECT SUM(net_sales) AS total_net_sales
FROM ecommerce_sql_practice_5000;

-- 3. Completed orders
SELECT COUNT(order_id) AS completed_orders
FROM ecommerce_sql_practice_5000
WHERE order_status = 'Completed';

-- 4. Sales from completed orders
SELECT SUM(net_sales) AS completed_order_sales
FROM ecommerce_sql_practice_5000
WHERE order_status = 'Completed';

-- 5. Sales by customer segment
SELECT customer_segment, SUM(net_sales) AS total_sales
FROM ecommerce_sql_practice_5000
GROUP BY customer_segment
ORDER BY total_sales DESC;

-- 6. Sales by region
SELECT region, SUM(net_sales) AS total_sales
FROM ecommerce_sql_practice_5000
GROUP BY region
ORDER BY total_sales DESC;

-- 7. Profit by region
SELECT region, SUM(profit) AS total_profit
FROM ecommerce_sql_practice_5000
GROUP BY region
ORDER BY total_profit DESC;

-- 8. Sales by sales channel
SELECT sales_channel, SUM(net_sales) AS total_sales
FROM ecommerce_sql_practice_5000
GROUP BY sales_channel
ORDER BY total_sales DESC;

-- 9. Orders by status
SELECT order_status, COUNT(order_id) AS total_orders
FROM ecommerce_sql_practice_5000
GROUP BY order_status
ORDER BY total_orders DESC;

-- 10. Sales by customer type
SELECT customer_type, SUM(net_sales) AS total_sales
FROM ecommerce_sql_practice_5000
GROUP BY customer_type
ORDER BY total_sales DESC;
