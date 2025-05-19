USE ecommerce_projects;
CREATE TABLE users(
user_id INT NOT NULL AUTO_INCREMENT,
userusers_name VARCHAR(50),
PRIMARY KEY (user_id)
);
CREATE TABLE products(
product_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(50),
user_id INT NOT NULL,
PRIMARY KEY (user_id),
FOREIGN KEY (user_id) REFERENCES users(user_id)
);