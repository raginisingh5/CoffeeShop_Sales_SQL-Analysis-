-- 1. Preview all imported data
SELECT * FROM coffee_shop_sales;

-- 2. Total Revenue and Items Sold by Category
SELECT 
    category, 
    SUM(quantity) AS total_items_sold,
    ROUND(SUM(quantity * unit_price), 2) AS total_revenue
FROM coffee_shop_sales
GROUP BY category
ORDER BY total_revenue DESC;

-- 3. Best-Selling Products by Quantity
SELECT 
    product_name, 
    SUM(quantity) AS units_sold
FROM coffee_shop_sales
GROUP BY product_name
ORDER BY units_sold DESC;

-- 4. Daily Revenue Trend
SELECT 
    order_date, 
    ROUND(SUM(quantity * unit_price), 2) AS daily_sales
FROM coffee_shop_sales
GROUP BY order_date
ORDER BY order_date;