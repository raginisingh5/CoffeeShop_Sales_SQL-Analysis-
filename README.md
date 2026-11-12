# Coffee Shop Sales Analysis (SQL)

## Project Overview
This project analyzes daily sales transactions from a coffee shop using **SQLite** and **DBeaver**. It demonstrates importing raw CSV data into a relational database table and writing SQL queries to uncover category revenue, top-selling products, and daily sales trends.

## Files in This Repository
* `coffee_shop_sales.csv` — Raw sales dataset containing 12 order records.
* `coffee_shop_sales.db` — SQLite database storing the imported `coffee_shop_sales` table.
* `coffee_sales_analysis.sql` — SQL script containing all exploratory and analytical queries.

## Key Business Questions Answered
* **Category Performance:** Which product category generates the highest total revenue and volume?
* **Top Products:** Which individual menu items sell the most units?
* **Daily Revenue Trend:** How do total daily sales change across dates?

## Key Insights
* **Coffee** is the top-performing category, generating **$64.25** in revenue across **16 units** sold.
* **Cappuccino** is the highest-selling item by quantity with **6 units** sold, followed closely by **Iced Latte** (**5 units**).
* **October 3** recorded the highest single-day revenue at **$25.50**.
*