INSERT INTO Customers (customer_id, first_name, last_name, age, country)
VALUES (5, "Ahmed", "???", 35, "UAE");

INSERT INTO Orders (order_id, item, amount, customer_id)
VALUES (7, "MacBook Air", 1000000, 5);
INSERT INTO Orders (order_id, item, amount, customer_id)
VALUES (8, "MacBook Pro", 500000, 5);

INSERT INTO Shippings (shipping_id, status, customer)
VALUES (7, "Ready", 5);
INSERT INTO Shippings (shipping_id, status, customer)
VALUES (8, "Ready", 5);
