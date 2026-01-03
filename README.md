# Project-3: E-Commerce Inventory & Order Insights (SQL)

## 📌 Project Overview
This project focuses on analyzing e-commerce sales, inventory, and customer order data using SQL.  
The goal is to demonstrate strong SQL skills through real-world data modeling, ETL processing, and analytical queries.

---

## 🛠️ Tech Stack
- Database: SQL Server
- Language: SQL (T-SQL)
- Tools: SQL Server Management Studio (SSMS)
- Dataset Source: Kaggle (E-Commerce Dataset)

---

## 📂 Dataset Description
The dataset consists of multiple CSV files:
- Customers
- Products
- Orders
- OrderDetails
- Region
- Warehouse
- Employee

---

## 🔄 Project Workflow
1. Imported raw CSV data into staging tables (`Raw_*`)
2. Profiled data to understand formats and datatypes
3. Created clean, normalized final tables
4. Applied primary and foreign key constraints
5. Inserted cleaned data from staging to final tables
6. Performed analytical queries using joins, aggregations, and window functions

---

## 📊 Analysis Performed
- Best-selling products by quantity
- Revenue by product
- Revenue by category
- Daily order trends
- Repeat customer analysis
- Product ranking using window functions
- Latest order per customer

---

## 🧠 Key SQL Concepts Used
- INNER JOIN
- GROUP BY & Aggregations
- Foreign Key Constraints
- Window Functions (`RANK`, `ROW_NUMBER`)
- Date conversion and data cleaning
- ETL using staging tables

---

## 📈 Key Insights
- Storage products generate the highest revenue.
- Premium-priced products outperform high-volume products in revenue.
- No repeat customers found in the dataset.
- Daily order volume shows fluctuating demand patterns.

---

## 📁 Repository Structure
