DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chocolate","Food", 5.50, 90);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("something","Food", 5.50, 90);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chocolate","Food", 5.50, 90);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chocolate","Food", 5.50, 90);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chocolate","Food", 5.50, 90);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chocolate","Food", 5.50, 90);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chocolate","Food", 5.50, 90);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chocolate","Food", 5.50, 90);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chocolate","Food", 5.50, 90);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chocolate","Food", 5.50, 90);