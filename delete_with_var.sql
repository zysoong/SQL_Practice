WITH uae_customers AS (
SELECT *
FROM Customers
WHERE Customers.country = "UAE"
)

DELETE FROM Shippings
WHERE EXISTS (SELECT * FROM uae_customers WHERE Shippings.customer = uae_customers.customer_id);

WITH uae_customers AS (
SELECT *
FROM Customers
WHERE Customers.country = "UAE"
)

DELETE FROM Orders
WHERE EXISTS (SELECT * FROM uae_customers WHERE Orders.customer_id = uae_customers.customer_id);

WITH uae_customers AS (
SELECT *
FROM Customers
WHERE Customers.country = "UAE"
)

DELETE FROM Customers
WHERE EXISTS (SELECT * FROM uae_customers WHERE Customers.customer_id = uae_customers.customer_id);
