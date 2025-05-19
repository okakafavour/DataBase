CREATE DATABASE ecommerce_project;
USE ecommerce_project;
CREATE TABLE users(
user_id INT NOT NULL AUTO_INCREMENT,
user_name VARCHAR(50), 
PRIMARY KEY (user_id)
);
CREATE TABLE products(
product_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(50),
user_id INT NOT NULL,
PRIMARY KEY (product_id),
FOREIGN KEY (user_id) REFERENCES users(user_id)
);
CREATE TABLE orders(
order_id INT NOT NULL AUTO_INCREMENT,
user_id INT NOT NULL,
product_id INT NOT NULL,
PRIMARY KEY (order_id),
FOREIGN KEY (user_id) REFERENCES users(user_id),
FOREIGN KEY (product_id) REFERENCES products(product_id)
);

