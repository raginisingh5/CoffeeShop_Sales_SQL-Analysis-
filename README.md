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

## Query Output: Sales by Category
<img width="572" height="108" alt="Screenshot 2026-11-13 172605" src="https://github.com/user-attachments/assets/11febb73-515e-4aba-8998-73b61e1ed7a5" />

*Figure 1: Total items sold and revenue generated across product categories using SQL aggregation (`GROUP BY` and `SUM`).*

### Key Insights from Category Analysis
* **Primary Revenue Driver:** **Coffee** leads all categories with **$62.25** in total revenue and **16 units sold**, generating more than half of total shop sales.
* **Steady Secondary Categories:** **Tea** (**$26.75**, 7 units) and **Bakery** (**$20.00**, 7 units) tie in unit volume, showing consistent demand for non-coffee items.
* **Business Recommendation:** Pairing top-selling coffee drinks with bakery items through morning combo offers could help increase average order value.
