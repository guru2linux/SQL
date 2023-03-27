SELECT *
FROM order_items
WHERE order_id = 6 AND (quantity * unit_price > 30);

SELECT *
FROM products
WHERE quantity_in_stock IN (49,38,72);

SELECT *
FROM customers
WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01';

SELECT *
FROM customers
WHERE last_name LIKE 'br%';

SELECT *
FROM customers
WHERE last_name LIKE '_____y';