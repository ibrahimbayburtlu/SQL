-- Try pulling all the data from the accounts table, and all the data from the orders table.
SELECT accounts.*,orders.*
FROM accounts
JOIN orders
ON orders.account_id = accounts.id;

-- Try pulling standard_qty, gloss_qty, and poster_qty from the orders table, and the website and the primary_poc from the accounts table.

SELECT accounts.website, accounts.primary_poc,
orders.standard_qty,orders.gloss_qty,orders.poster_qty
FROM accounts
JOIN orders
ON orders.account_id = accounts.id;
