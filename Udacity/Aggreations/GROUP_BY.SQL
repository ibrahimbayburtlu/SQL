--  Which account (by name) placed the earliest order? Your solution should have the account name and the date of the order.
SELECT accounts.name,orders.occurred_at
FROM orders
JOIN accounts
ON orders.id = accounts.id
ORDER BY occurred_at
LIMIT 1;

-- Find the total sales in usd for each account. You should include two columns - the total sales for each company's orders in usd and the company name.
SELECT a.name, SUM(total_amt_usd) total_sales
FROM orders o
JOIN accounts a
ON a.id = o.account_id
GROUP BY a.name;

