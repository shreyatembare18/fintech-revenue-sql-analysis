# 📊 FinTech Revenue & Transaction Analytics Using SQL

## 📌 Project Overview

This project analyzes **60 FinTech transactions** using MySQL to identify revenue patterns, customer behavior, transaction trends, payment-method performance, and transaction success rates.

The dataset contains transaction-level information such as transaction amount, transaction fee, transaction status, payment method, transaction type, customer details, city, and transaction date.

SQL is used to transform raw transaction data into meaningful **financial KPIs and business insights** using aggregation, CTEs, subqueries, and window functions.

---

## 🎯 Objectives

The main objectives of this project are to:

* Analyze overall transaction performance
* Calculate total transaction value and fee revenue
* Analyze monthly revenue trends
* Calculate month-over-month revenue growth
* Calculate cumulative revenue
* Identify top revenue-generating customers
* Analyze revenue by payment method
* Analyze revenue by transaction type
* Analyze revenue by city
* Calculate transaction success and failure rates
* Identify high-value transactions
* Compare customer revenue contribution

---

## 🗂️ Dataset

The dataset contains **60 FinTech transactions** recorded between **January 2025 and June 2025**.

### Dataset Structure

| Column             | Description                         |
| ------------------ | ----------------------------------- |
| `transaction_id`   | Unique transaction identifier       |
| `transaction_date` | Date of transaction                 |
| `customer_id`      | Unique customer identifier          |
| `customer_name`    | Customer name                       |
| `transaction_type` | Type of transaction                 |
| `amount`           | Transaction amount                  |
| `fee`              | Transaction fee / revenue generated |
| `status`           | Completed or Failed                 |
| `payment_method`   | Payment method used                 |
| `city`             | Customer transaction city           |

### Dataset Summary

* **Total Transactions:** 60
* **Unique Customers:** 10
* **Completed Transactions:** 56
* **Failed Transactions:** 4
* **Transaction Period:** January 2025 – June 2025
* **Cities:** 6
* **Transaction Types:** 4
* **Payment Methods:** 5

---

## 🛠️ Tools & Technologies

* **MySQL**
* **MySQL Workbench**
* **SQL**
* **Microsoft Excel**
* **GitHub**

---

## 🧠 SQL Concepts Used

This project demonstrates practical SQL concepts including:

* `SELECT`
* `WHERE`
* `GROUP BY`
* `ORDER BY`
* `LIMIT`
* `COUNT()`
* `SUM()`
* `AVG()`
* `ROUND()`
* `CASE`
* `DATE_FORMAT()`
* Subqueries
* Common Table Expressions (**CTEs**)
* Window Functions
* `LAG()`
* `RANK()`
* `SUM() OVER()`
* `NULLIF()`

---

# 📈 Key Analysis & Findings

## 💰 Overall Financial Performance

| Metric                        |        Result |
| ----------------------------- | ------------: |
| Total Transactions            |        **60** |
| Completed Transactions        |        **56** |
| Failed Transactions           |         **4** |
| Completed Transaction Value   | **₹3,70,900** |
| Total Fee Revenue             |    **₹5,016** |
| Average Completed Transaction | **₹6,623.21** |
| Success Rate                  |    **93.33%** |
| Failure Rate                  |     **6.67%** |

> **Note:** Fee revenue is treated as transaction revenue in this project. It is not considered profit because operating costs and expenses are not included in the dataset.

---

## 📅 Monthly Revenue Trend

| Month         |    Revenue |
| ------------- | ---------: |
| January 2025  |       ₹549 |
| February 2025 |       ₹710 |
| March 2025    |       ₹743 |
| April 2025    |       ₹966 |
| May 2025      |       ₹901 |
| June 2025     | **₹1,147** |

### Key Insight

**June 2025 generated the highest monthly fee revenue at ₹1,147.**

Revenue increased from ₹549 in January to ₹1,147 in June, showing an overall positive revenue trend. May recorded a temporary decline before revenue recovered strongly in June.

---

## 📊 Month-over-Month Revenue Growth

The `LAG()` window function was used to compare each month's revenue with the previous month.

| Month    | Revenue | MoM Growth |
| -------- | ------: | ---------: |
| January  |    ₹549 |          — |
| February |    ₹710 | **29.33%** |
| March    |    ₹743 |  **4.65%** |
| April    |    ₹966 | **30.01%** |
| May      |    ₹901 | **-6.73%** |
| June     |  ₹1,147 | **27.30%** |

### Key Insight

**April recorded the highest month-over-month revenue growth at approximately 30.01%.**

May experienced a **6.73% decline**, followed by a strong **27.30% recovery in June**.

---

## 👥 Top Revenue-Generating Customers

The `RANK()` window function was used to rank customers based on their total fee revenue.

| Rank | Customer         |  Revenue |
| ---: | ---------------- | -------: |
|    1 | **Vikram Singh** | **₹974** |
|    2 | **Priya Patel**  | **₹764** |
|    3 | **Ananya Rao**   | **₹726** |
|    4 | **Rahul Verma**  | **₹692** |
|    5 | **Neha Gupta**   | **₹440** |
|    6 | Karan Shah       |     ₹436 |
|    7 | Rohan Mehta      |     ₹333 |
|    8 | Isha Kapoor      |     ₹243 |
|    9 | Aarav Sharma     |     ₹236 |
|   10 | Sneha Joshi      |     ₹172 |

### Key Insight

**Vikram Singh generated the highest fee revenue at ₹974.**

---

## 💳 Revenue by Payment Method

| Payment Method  |    Revenue |
| --------------- | ---------: |
| **Net Banking** | **₹1,418** |
| Credit Card     |     ₹1,200 |
| UPI             |       ₹984 |
| Debit Card      |       ₹974 |
| Wallet          |       ₹440 |

### Key Insight

**Net Banking generated the highest fee revenue at ₹1,418**, while Wallet generated the lowest at ₹440.

---

## 💸 Revenue by Transaction Type

| Transaction Type |    Revenue |
| ---------------- | ---------: |
| **Card Payment** | **₹2,174** |
| Bank Transfer    |     ₹1,418 |
| UPI              |       ₹984 |
| Wallet           |       ₹440 |

### Key Insight

**Card Payment generated the highest fee revenue at ₹2,174**, making it the strongest transaction type in the dataset.

---

## 🏙️ Revenue by City

| City       |    Revenue |
| ---------- | ---------: |
| **Mumbai** | **₹1,646** |
| Pune       |     ₹1,204 |
| Delhi      |       ₹935 |
| Chennai    |       ₹726 |
| Hyderabad  |       ₹333 |
| Bangalore  |       ₹172 |

### Key Insight

**Mumbai generated the highest fee revenue at ₹1,646**, followed by Pune at ₹1,204.

---

## ✅ Transaction Success Analysis

Out of 60 total transactions:

* **56 transactions were completed**
* **4 transactions failed**
* **Success rate:** 93.33%
* **Failure rate:** 6.67%

`CASE` statements and aggregate functions were used to calculate transaction success and failure rates.

---

## 📈 Cumulative Revenue

A window function was used to calculate cumulative fee revenue over time:

```sql
SUM(revenue) OVER (ORDER BY month)
```

The cumulative fee revenue reached:

### **₹5,016**

by the end of June 2025.

---

# 🔍 Business Insights

The analysis highlights several important business findings:

1. **Revenue showed an overall upward trend**, increasing from ₹549 in January to ₹1,147 in June.
2. **June was the highest-revenue month**, generating ₹1,147.
3. **April recorded the highest MoM growth**, at approximately 30.01%.
4. **Vikram Singh was the top revenue-generating customer**, contributing ₹974.
5. **Net Banking was the highest-revenue payment method**, generating ₹1,418.
6. **Card Payment was the highest-revenue transaction type**, generating ₹2,174.
7. **Mumbai was the highest-revenue city**, generating ₹1,646.
8. The dataset recorded a strong **93.33% transaction success rate**.
9. **May showed a temporary revenue decline**, but revenue recovered strongly in June.
10. SQL window functions such as `LAG()` and `RANK()` helped identify revenue growth patterns and customer rankings.

---

# 🧮 Sample SQL Queries

## Monthly Revenue

```sql
SELECT
    DATE_FORMAT(transaction_date, '%Y-%m') AS month,
    SUM(fee) AS monthly_revenue
FROM transactions
WHERE status = 'Completed'
GROUP BY DATE_FORMAT(transaction_date, '%Y-%m')
ORDER BY month;
```

## Month-over-Month Revenue Growth

```sql
WITH monthly_revenue AS (
    SELECT
        DATE_FORMAT(transaction_date, '%Y-%m') AS month,
        SUM(fee) AS revenue
    FROM transactions
    WHERE status = 'Completed'
    GROUP BY DATE_FORMAT(transaction_date, '%Y-%m')
)

SELECT
    month,
    revenue,
    LAG(revenue) OVER (ORDER BY month) AS previous_revenue
FROM monthly_revenue
ORDER BY month;
```

## Customer Revenue Ranking

```sql
WITH customer_revenue AS (
    SELECT
        customer_id,
        customer_name,
        SUM(fee) AS revenue
    FROM transactions
    WHERE status = 'Completed'
    GROUP BY customer_id, customer_name
)

SELECT
    customer_id,
    customer_name,
    revenue,
    RANK() OVER (ORDER BY revenue DESC) AS revenue_rank
FROM customer_revenue
ORDER BY revenue_rank;
```

---

# 🔄 Project Workflow

```text
Raw Transaction Data
        ↓
Create MySQL Database
        ↓
Create Transactions Table
        ↓
Insert 60 Transactions
        ↓
Perform SQL Analysis
        ↓
Use CTEs & Window Functions
        ↓
Calculate Financial KPIs
        ↓
Identify Trends & Patterns
        ↓
Generate Business Insights
```

---

# 📂 Project Files

| File                                         | Description                                                |
| -------------------------------------------- | ---------------------------------------------------------- |
| `fintech-revenue-sql-analysis.sql`           | Complete SQL database, table, dataset and analysis queries |
| `fintech-revenue-sql-analysis-raw_data.xlsx` | Raw transaction dataset containing 60 records              |
| `README.md`                                  | Project documentation and business insights                |

---

# 🎓 Skills Demonstrated

* SQL Data Analysis
* FinTech Analytics
* Financial Data Analysis
* Revenue Analysis
* Transaction Analytics
* Customer Analysis
* KPI Development
* Data Aggregation
* Window Functions
* CTEs
* Business Intelligence
* Analytical Problem Solving

---

# 📌 Conclusion

This project demonstrates how SQL can be used to analyze FinTech transaction data and convert raw records into meaningful business insights.

The analysis generated **₹5,016 in fee revenue from ₹3,70,900 in completed transaction value**, with a strong **93.33% transaction success rate**.

The project also demonstrates the practical application of advanced SQL techniques such as **CTEs, `LAG()`, `RANK()`, window functions, conditional logic, aggregation, and subqueries** to solve real-world financial analytics problems.

---

## 👩‍💻 Author

**Shreya Tembare**

*FinTech Student | SQL & Financial Data Analytics*

---

⭐ **If you found this project useful, consider giving the repository a star!**
