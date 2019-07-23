DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE Table products(
    item_id INT NOT NULL,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INT(100) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("1", keyboard, electronics, 40.00, 75), ("2", mouse, electronics, 25.00, 50), ("3", headset, electronics, 25.00, 50), ("4", monitor, electronics, 150.00, 50), ("5", desk, furniture, 200.00, 25), ("6", shirt, clothing, 20.00, 100), ("7", pants, clothing, 40.00, 75), ("8", milk, groceries, 5.00, 75), ("9", oranges, produce, 10.00, 100), ("10", bike, sports, 150.00, 20);