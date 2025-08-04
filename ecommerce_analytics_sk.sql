-- Project: Ecommerce Data Analysis
-- Analyst: SK
-- Description: SQL queries to explore event data from an ecommerce store

-- 🔹 Business Question 1:
-- What are the most common types of events (e.g., views, cart, purchase)?
SELECT event_type, COUNT(*) AS total_events
FROM small_file
GROUP BY event_type
ORDER BY total_events DESC;

-- 🔹 Business Question 2:
-- What are the top 10 most purchased products?
SELECT product_id, COUNT(*) AS purchase_count
FROM small_file
WHERE event_type = 'purchase'
GROUP BY product_id
ORDER BY purchase_count DESC
LIMIT 10;

-- 🔹 Business Question 3:
-- What are the top 10 brands with the most purchases?
SELECT brand, COUNT(*) AS total_sales
FROM small_file
WHERE event_type = 'purchase' AND brand IS NOT NULL
GROUP BY brand
ORDER BY total_sales DESC
LIMIT 10;

-- 🔹 Business Question 4:
-- What are the average prices of products per brand (only for purchases)?
SELECT brand, ROUND(AVG(price), 2) AS avg_price
FROM small_file
WHERE event_type = 'purchase' AND brand IS NOT NULL
GROUP BY brand
ORDER BY avg_price DESC
LIMIT 10;

-- 🔹 Business Question 5:
-- During which hours of the day do most purchases happen?
SELECT HOUR(event_time) AS hour_of_day, COUNT(*) AS purchase_count
FROM small_file
WHERE event_type = 'purchase'
GROUP BY hour_of_day
ORDER BY purchase_count DESC;
