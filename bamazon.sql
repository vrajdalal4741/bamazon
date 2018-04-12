DROP DATABASE IF EXISTS BamazonDB;
CREATE DATABASE BamazonDB;

USE BamazonDB;

CREATE TABLE products(
item_id INT AUTO_INCREMENT NOT NULL,
product_name VARCHAR(30),
product_kind VARCHAR(30),
department_name VARCHAR(30),
price DECIMAL(4, 2),
stock_quantity INTEGER(30),
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Mild Chicken", "Protein", "Popeye's", 1.99, 1000);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Spicy Chicken","Protein", "Popeye's", 1.99, 500);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Mild Tenders","Protein", "Popeye's", 1.49, 500);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Spicy Tenders", "Protein", "Popeye's", 1.49, 500);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Butterfly Shrimp", "Protein", "Popeye's", .99, 100);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Popcorn Shrimp", "Protein", "Popeye's", .25, 100);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Cajun Fish", "Protein", "Popeye's", 1.49, 50);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Cajun Fries", "Signature Side", "Popeye's", 1.99, 100);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Mashed Potatoes & Gravy", "Signature Side", "Popeye's", 1.99, 50);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Red Beans & Rice", "Signature Side", "Popeye's", 1.99, 20);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Macaroni & Cheese", "Signature Side", "Popeye's", 1.99, 20);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Cole Slaw", "Signature Side", "Popeye's", 1.99, 40);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Cajun Rice","Signature Side", "Popeye's", 1.99, 10);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Green Beans", "Signature Side", "Popeye's", 1.99, 10);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Corn on the Cob", "Signature Side", "Popeye's", 1.99, 30);

INSERT INTO products (product_name, product_kind, department_name, price, stock_quantity)
VALUES ("Biscuits", "Signature Side", "Popeye's", .99, 300);

