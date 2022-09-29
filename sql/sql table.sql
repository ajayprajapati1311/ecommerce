
CREATE TABLE customers(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
firstname VARCHAR(20),
lastname VARCHAR(20),
email VARCHAR(50) UNIQUE,
contact_no VARCHAR(10) UNIQUE,
password VARCHAR(6) NOT NULL,
location VARCHAR(50),
modified_at DATETIME,
created_at DATETIME);

CREATE TABLE orders(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
status VARCHAR(20),
customer_id INT,
created_at DATETIME,
modified_at DATETIME,
FOREIGN KEY(customer_id) REFERENCES customers(id));

CREATE TABLE products(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
title VARCHAR(20),
description VARCHAR(300),
image_url VARCHAR(250), 
quantity INT, 
created_at DATETIME,
modified_at DATETIME,
price FLOAT);

CREATE TABLE orders_data(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
quantity INT,
price FLOAT,
order_id INT,
product_id INT,
created_at DATETIME,
modified_at DATETIME,
FOREIGN KEY(order_id) REFERENCES orders(id),
FOREIGN KEY(product_id) REFERENCES products(id));

CREATE TABLE payments(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
date_of_payment DATETIME,
amount FLOAT,
order_id INT,
mode_of_payment VARCHAR(20),
created_at DATETIME,
modified_at DATETIME,
FOREIGN KEY(order_id) REFERENCES orders(id));

CREATE TABLE feedback(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
image_url VARCHAR(250),
product_id INT,
customer_id INT,
description VARCHAR(500),
created_at DATETIME,
modified_at DATETIME,
FOREIGN KEY(product_id) REFERENCES products(id),
FOREIGN KEY(customer_id) REFERENCES customers(id)); 

CREATE TABLE vendor(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
name_of_vendor VARCHAR(20),
email VARCHAR(50) UNIQUE,
password VARCHAR(6) NOT NULL,
created_at DATETIME,
modified_at DATETIME,
contact_no VARCHAR(12) UNIQUE);

CREATE TABLE delivery(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
order_id INT,
status VARCHAR(300),
location VARCHAR(50),
vendor_id  INT,
created_at DATETIME,
modified_at DATETIME,
FOREIGN KEY(order_id) REFERENCES orders(id),
FOREIGN KEY(vendor_id) REFERENCES vendor(id));


CREATE TABLE seller(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
name_of_seller VARCHAR(20),
location VARCHAR(50),
email VARCHAR(50) UNIQUE,
password VARCHAR(6) NOT NULL,
product_id INT,
price FLOAT,
quantity INT,
contact_no VARCHAR(10) UNIQUE,
created_at DATETIME,
modified_at DATETIME,
FOREIGN KEY(product_id) REFERENCES products(id));

CREATE TABLE staff(id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
firstname VARCHAR(20),
lastname VARCHAR(20),
email VARCHAR(50) UNIQUE,
password VARCHAR(6) NOT NULL,
contact_no VARCHAR(10) UNIQUE,
created_at DATETIME,
modified_at DATETIME,
empid INT NOT NULL UNIQUE);


