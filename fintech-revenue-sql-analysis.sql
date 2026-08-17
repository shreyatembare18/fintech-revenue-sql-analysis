
CREATE DATABASE fintech_project;

USE fintech_project;

CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY,
    transaction_date DATE,
    customer_id VARCHAR(10),
    customer_name VARCHAR(50),
    transaction_type VARCHAR(30),
    amount DECIMAL(12,2),
    fee DECIMAL(12,2),
    status VARCHAR(20),
    payment_method VARCHAR(30),
    city VARCHAR(30)
);

INSERT INTO transactions
(transaction_id, transaction_date, customer_id, customer_name,
 transaction_type, amount, fee, status, payment_method, city)
VALUES

(1001,'2025-01-03','C001','Aarav Sharma','UPI',2500,25,'Completed','UPI','Mumbai'),
(1002,'2025-01-05','C002','Priya Patel','Card Payment',4200,84,'Completed','Credit Card','Pune'),
(1003,'2025-01-08','C003','Rahul Verma','Bank Transfer',7500,75,'Completed','Net Banking','Delhi'),
(1004,'2025-01-12','C004','Sneha Joshi','UPI',1800,18,'Completed','UPI','Bangalore'),
(1005,'2025-01-15','C005','Vikram Singh','Card Payment',6200,124,'Completed','Debit Card','Mumbai'),
(1006,'2025-01-18','C006','Neha Gupta','Wallet',3200,64,'Completed','Wallet','Pune'),
(1007,'2025-01-21','C007','Rohan Mehta','UPI',4500,45,'Completed','UPI','Hyderabad'),
(1008,'2025-01-24','C008','Ananya Rao','Bank Transfer',8500,85,'Completed','Net Banking','Chennai'),
(1009,'2025-01-27','C009','Karan Shah','Card Payment',5100,102,'Failed','Credit Card','Mumbai'),
(1010,'2025-01-29','C010','Isha Kapoor','UPI',2900,29,'Completed','UPI','Delhi'),
(1011,'2025-02-02','C001','Aarav Sharma','UPI',3100,31,'Completed','UPI','Mumbai'),
(1012,'2025-02-04','C002','Priya Patel','Card Payment',5600,112,'Completed','Credit Card','Pune'),
(1013,'2025-02-07','C003','Rahul Verma','Bank Transfer',9200,92,'Completed','Net Banking','Delhi'),
(1014,'2025-02-10','C004','Sneha Joshi','UPI',2200,22,'Completed','UPI','Bangalore'),
(1015,'2025-02-13','C005','Vikram Singh','Card Payment',7100,142,'Completed','Debit Card','Mumbai'),
(1016,'2025-02-16','C006','Neha Gupta','Wallet',3800,76,'Failed','Wallet','Pune'),
(1017,'2025-02-19','C007','Rohan Mehta','UPI',4900,49,'Completed','UPI','Hyderabad'),
(1018,'2025-02-22','C008','Ananya Rao','Bank Transfer',10200,102,'Completed','Net Banking','Chennai'),
(1019,'2025-02-25','C009','Karan Shah','Card Payment',6300,126,'Completed','Credit Card','Mumbai'),
(1020,'2025-02-27','C010','Isha Kapoor','UPI',3400,34,'Completed','UPI','Delhi'),
(1021,'2025-03-01','C001','Aarav Sharma','UPI',3700,37,'Completed','UPI','Mumbai'),
(1022,'2025-03-04','C002','Priya Patel','Card Payment',6100,122,'Completed','Credit Card','Pune'),
(1023,'2025-03-07','C003','Rahul Verma','Bank Transfer',11000,110,'Completed','Net Banking','Delhi'),
(1024,'2025-03-10','C004','Sneha Joshi','UPI',2700,27,'Completed','UPI','Bangalore'),
(1025,'2025-03-13','C005','Vikram Singh','Card Payment',7900,158,'Completed','Debit Card','Mumbai'),
(1026,'2025-03-16','C006','Neha Gupta','Wallet',4100,82,'Completed','Wallet','Pune'),
(1027,'2025-03-19','C007','Rohan Mehta','UPI',5300,53,'Completed','UPI','Hyderabad'),
(1028,'2025-03-22','C008','Ananya Rao','Bank Transfer',11500,115,'Completed','Net Banking','Chennai'),
(1029,'2025-03-25','C009','Karan Shah','Card Payment',6800,136,'Failed','Credit Card','Mumbai'),
(1030,'2025-03-28','C010','Isha Kapoor','UPI',3900,39,'Completed','UPI','Delhi'),
(1031,'2025-04-02','C001','Aarav Sharma','UPI',4200,42,'Completed','UPI','Mumbai'),
(1032,'2025-04-05','C002','Priya Patel','Card Payment',6800,136,'Completed','Credit Card','Pune'),
(1033,'2025-04-08','C003','Rahul Verma','Bank Transfer',12500,125,'Completed','Net Banking','Delhi'),
(1034,'2025-04-11','C004','Sneha Joshi','UPI',3100,31,'Completed','UPI','Bangalore'),
(1035,'2025-04-14','C005','Vikram Singh','Card Payment',8500,170,'Completed','Debit Card','Mumbai'),
(1036,'2025-04-17','C006','Neha Gupta','Wallet',4500,90,'Completed','Wallet','Pune'),
(1037,'2025-04-20','C007','Rohan Mehta','UPI',5700,57,'Completed','UPI','Hyderabad'),
(1038,'2025-04-23','C008','Ananya Rao','Bank Transfer',12800,128,'Completed','Net Banking','Chennai'),
(1039,'2025-04-26','C009','Karan Shah','Card Payment',7200,144,'Completed','Credit Card','Mumbai'),
(1040,'2025-04-29','C010','Isha Kapoor','UPI',4300,43,'Completed','UPI','Delhi'),
(1041,'2025-05-02','C001','Aarav Sharma','UPI',4800,48,'Completed','UPI','Mumbai'),
(1042,'2025-05-05','C002','Priya Patel','Card Payment',7400,148,'Completed','Credit Card','Pune'),
(1043,'2025-05-08','C003','Rahul Verma','Bank Transfer',13800,138,'Completed','Net Banking','Delhi'),
(1044,'2025-05-11','C004','Sneha Joshi','UPI',3500,35,'Completed','UPI','Bangalore'),
(1045,'2025-05-14','C005','Vikram Singh','Card Payment',9200,184,'Completed','Debit Card','Mumbai'),
(1046,'2025-05-17','C006','Neha Gupta','Wallet',4900,98,'Completed','Wallet','Pune'),
(1047,'2025-05-20','C007','Rohan Mehta','UPI',6200,62,'Completed','UPI','Hyderabad'),
(1048,'2025-05-23','C008','Ananya Rao','Bank Transfer',14100,141,'Completed','Net Banking','Chennai'),
(1049,'2025-05-26','C009','Karan Shah','Card Payment',7800,156,'Failed','Credit Card','Mumbai'),
(1050,'2025-05-29','C010','Isha Kapoor','UPI',4700,47,'Completed','UPI','Delhi'),
(1051,'2025-06-02','C001','Aarav Sharma','UPI',5300,53,'Completed','UPI','Mumbai'),
(1052,'2025-06-05','C002','Priya Patel','Card Payment',8100,162,'Completed','Credit Card','Pune'),
(1053,'2025-06-08','C003','Rahul Verma','Bank Transfer',15200,152,'Completed','Net Banking','Delhi'),
(1054,'2025-06-11','C004','Sneha Joshi','UPI',3900,39,'Completed','UPI','Bangalore'),
(1055,'2025-06-14','C005','Vikram Singh','Card Payment',9800,196,'Completed','Debit Card','Mumbai'),
(1056,'2025-06-17','C006','Neha Gupta','Wallet',5300,106,'Completed','Wallet','Pune'),
(1057,'2025-06-20','C007','Rohan Mehta','UPI',6700,67,'Completed','UPI','Hyderabad'),
(1058,'2025-06-23','C008','Ananya Rao','Bank Transfer',15500,155,'Completed','Net Banking','Chennai'),
(1059,'2025-06-26','C009','Karan Shah','Card Payment',8300,166,'Completed','Credit Card','Mumbai'),
(1060,'2025-06-29','C010','Isha Kapoor','UPI',5100,51,'Completed','UPI','Delhi');

SELECT *
FROM transactions;
/* Number of transactions */

SELECT COUNT(*) AS total_transactions
FROM transactions;
/* Number of customers */

SELECT COUNT(DISTINCT customer_id) AS total_customers
FROM transactions;

SELECT
    SUM(amount) AS total_transaction_value
FROM transactions
WHERE status = 'Completed';

SELECT
    SUM(fee) AS total_revenue
FROM transactions
WHERE status = 'Completed';

SELECT
    ROUND(AVG(amount), 2) AS average_transaction_value
FROM transactions
WHERE status = 'Completed';

SELECT
    DATE_FORMAT(transaction_date, '%Y-%m') AS month,
    SUM(fee) AS monthly_revenue
FROM transactions
WHERE status = 'Completed'
GROUP BY DATE_FORMAT(transaction_date, '%Y-%m')
ORDER BY month;


SELECT
    DATE_FORMAT(transaction_date, '%Y-%m') AS month,
    SUM(amount) AS transaction_value
FROM transactions
WHERE status = 'Completed'
GROUP BY DATE_FORMAT(transaction_date, '%Y-%m')
ORDER BY month;

SELECT
    DATE_FORMAT(transaction_date, '%Y-%m') AS month,
    COUNT(*) AS transaction_count
FROM transactions
WHERE status = 'Completed'
GROUP BY DATE_FORMAT(transaction_date, '%Y-%m')
ORDER BY month;

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
    LAG(revenue) OVER (ORDER BY month) AS previous_month_revenue
FROM monthly_revenue
ORDER BY month;

WITH monthly_revenue AS (
    SELECT
        DATE_FORMAT(transaction_date, '%Y-%m') AS month,
        SUM(fee) AS revenue
    FROM transactions
    WHERE status = 'Completed'
    GROUP BY DATE_FORMAT(transaction_date, '%Y-%m')
),

revenue_with_previous AS (
    SELECT
        month,
        revenue,
        LAG(revenue) OVER (ORDER BY month) AS previous_revenue
    FROM monthly_revenue
)

SELECT
    month,
    revenue,
    previous_revenue,
    ROUND(
        ((revenue - previous_revenue)
        / NULLIF(previous_revenue, 0)) * 100,
        2
    ) AS growth_percentage
FROM revenue_with_previous
ORDER BY month;

SELECT
    DATE_FORMAT(transaction_date, '%Y-%m') AS month,
    SUM(fee) AS revenue
FROM transactions
WHERE status = 'Completed'
GROUP BY DATE_FORMAT(transaction_date, '%Y-%m')
ORDER BY revenue DESC
LIMIT 1;

SELECT
    DATE_FORMAT(transaction_date, '%Y-%m') AS month,
    SUM(fee) AS revenue
FROM transactions
WHERE status = 'Completed'
GROUP BY DATE_FORMAT(transaction_date, '%Y-%m')
ORDER BY revenue ASC
LIMIT 1;

SELECT
    transaction_type,
    COUNT(*) AS transactions,
    SUM(amount) AS transaction_value,
    SUM(fee) AS revenue
FROM transactions
WHERE status = 'Completed'
GROUP BY transaction_type
ORDER BY revenue DESC;

SELECT
    payment_method,
    COUNT(*) AS transactions,
    SUM(amount) AS total_amount,
    SUM(fee) AS revenue
FROM transactions
WHERE status = 'Completed'
GROUP BY payment_method
ORDER BY revenue DESC;

SELECT
    city,
    COUNT(*) AS transactions,
    SUM(amount) AS transaction_value,
    SUM(fee) AS revenue
FROM transactions
WHERE status = 'Completed'
GROUP BY city
ORDER BY revenue DESC;

SELECT
    customer_id,
    customer_name,
    COUNT(*) AS transactions,
    SUM(amount) AS total_spending,
    SUM(fee) AS revenue
FROM transactions
WHERE status = 'Completed'
GROUP BY customer_id, customer_name
ORDER BY revenue DESC
LIMIT 5;

SELECT
    customer_id,
    customer_name,
    SUM(amount) AS total_transaction_value
FROM transactions
WHERE status = 'Completed'
GROUP BY customer_id, customer_name
ORDER BY total_transaction_value DESC
LIMIT 5;

SELECT
    status,
    COUNT(*) AS transaction_count,
    SUM(amount) AS total_amount,
    SUM(fee) AS total_fee
FROM transactions
GROUP BY status
ORDER BY transaction_count DESC;

SELECT
    ROUND(
        100.0 *
        SUM(CASE WHEN status = 'Completed' THEN 1 ELSE 0 END)
        / COUNT(*),
        2
    ) AS success_rate
FROM transactions;

SELECT
    ROUND(
        100.0 *
        SUM(CASE WHEN status = 'Failed' THEN 1 ELSE 0 END)
        / COUNT(*),
        2
    ) AS failed_transaction_rate
FROM transactions;

SELECT
    transaction_date,
    SUM(fee) AS daily_revenue
FROM transactions
WHERE status = 'Completed'
GROUP BY transaction_date
ORDER BY transaction_date;

SELECT
    transaction_id,
    customer_name,
    amount,
    fee,
    transaction_type,
    city
FROM transactions
WHERE status = 'Completed'
ORDER BY amount DESC
LIMIT 10;

SELECT
    customer_name,
    DATE_FORMAT(transaction_date, '%Y-%m') AS month,
    SUM(fee) AS revenue
FROM transactions
WHERE status = 'Completed'
GROUP BY
    customer_name,
    DATE_FORMAT(transaction_date, '%Y-%m')
ORDER BY customer_name, month;

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
    SUM(revenue) OVER (
        ORDER BY month
    ) AS cumulative_revenue
FROM monthly_revenue
ORDER BY month;

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
    customer_name,
    revenue,
    ROUND(
        100 * revenue / SUM(revenue) OVER (),
        2
    ) AS revenue_contribution_percentage
FROM customer_revenue
ORDER BY revenue DESC;

SELECT
    payment_method,
    COUNT(*) AS transactions,
    ROUND(AVG(amount), 2) AS average_transaction
FROM transactions
WHERE status = 'Completed'
GROUP BY payment_method
ORDER BY average_transaction DESC;

SELECT
    COUNT(*) AS total_completed_transactions,
    COUNT(DISTINCT customer_id) AS total_customers,
    SUM(amount) AS total_transaction_value,
    SUM(fee) AS total_revenue,
    ROUND(AVG(amount), 2) AS average_transaction_value,
    ROUND(AVG(fee), 2) AS average_revenue_per_transaction
FROM transactions
WHERE status = 'Completed';
