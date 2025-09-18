
/* Problems, Bug - hunting tasks */
/*Query to list users who have never placed an order */

SELECT * FROM users
WHERE id NOT IN (SELECT DISTINCT user_id FROM orders);

/* Query to find total quantity of each product sold */
SELECT p.name, SUM(oi.quantity) AS total_sold
FROM order_items oi
JOIN products p ON oi.product_id = p.id
GROUP BY p.name;

/* Query to list all orders with a user name and total items in each order */
SELECT o.id AS order_id, u.name, COUNT(oi.id) AS total_items
FROM orders o
JOIN users u ON o.user_id = u.id
JOIN order_items oi ON oi.order_id = o.id
GROUP BY o.id;

/* Query to list products sold with no stock */
SELECT oi.*
FROM order_items oi
JOIN products p ON p.id = oi.product_id
WHERE p.stock = 0;

/* Query to check duplicate emails */
SELECT email, COUNT(*) FROM users GROUP BY email HAVING COUNT(*) > 1;

