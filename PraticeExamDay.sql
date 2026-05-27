CREATE TABLE computer_shop (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    brand VARCHAR(50),
    category VARCHAR(50),
    price DECIMAL(10,2),
    stock_quantity INT,
    warranty_years INT
);

INSERT INTO computer_shop
(product_name, brand, category, price, stock_quantity, warranty_years)
VALUES
('Inspiron 15', 'Dell', 'Laptop', 55000.00, 10, 2);

INSERT INTO computer_shop
(product_name, brand, category, price, stock_quantity, warranty_years)
VALUES
('Pavilion Gaming', 'HP', 'Laptop', 72000.00, 5, 2);

INSERT INTO computer_shop
(product_name, brand, category, price, stock_quantity, warranty_years)
VALUES
('ROG Strix', 'Asus', 'Desktop', 95000.00, 3, 3);

INSERT INTO computer_shop
(product_name, brand, category, price, stock_quantity, warranty_years)
VALUES
('ThinkPad X1', 'Lenovo', 'Laptop', 88000.00, 7, 3);


SELECT * FROM computer_shop;

SELECT product_name, price FROM computer_shop
WHERE category = 'Laptop' AND price < 60000.00;

SELECT brand, COUNT(*) AS product_count FROM computer_shop
GROUP BY brand; 

SELECT * FROM computer_shop
WHERE stock_quantity < 5;