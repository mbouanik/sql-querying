-- Comments in SQL Start with dash-dash --
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', '44.00', 'false'), ('stool', '25.99', 'true'),('table', '124.00', 'false');
SELECT * FROM products;
SELECT name  FROM products;
SELECT name,  price  FROM products;
INSERT INTO products (name, price, can_be_returned) VALUES ('macbook pro', '1999.99', 'true');
SELECT * FROM products WHERE can_be_returned = 'true';
SELECT * FROM products WHERE price <= 44;
SELECT * FROM products WHERE price BETWEEN 22.50 and  99.99;
UPDATE products SET price = price -  20;
DELETE FROM products WHERE price <= 25;
UPDATE products SET price = price +  20;
UPDATE products SET can_be_returned = 'true';