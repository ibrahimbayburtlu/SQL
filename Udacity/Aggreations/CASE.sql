-- Write a query to display for each order, the account ID, total amount of the order, and the level of the order - ‘Large’ or ’Small’ - depending on if the order is $3000 or more, or smaller than $3000.
SELECT account_id,total_amt_usd,
CASE WHEN total_amt_usd > 3000 THEN 'Large'
ELSE 'Small' END AS order_level
FROM orders;

-- Write a query to display the number of orders in each of three categories, based on the total number of items in each order. 
-- The three categories are: 'At Least 2000', 'Between 1000 and 2000' and 'Less than 1000'.
SELECT total,
CASE 
	WHEN total >= 2000 THEN 'At Least 2000'
    WHEN total >= 1000 AND total < 2000 THEN 'Between 1000 and 2000'
    ELSE 'Less than 1000'
END AS category
from orders;

-- 
