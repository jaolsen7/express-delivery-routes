-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- USE ecommerce_db;

-- CREATE TABLE category (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(30) NOT NULL
-- );

-- CREATE TABLE product (
--   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--   product_name VARCHAR(30) NOT NULL,
--   price DECIMAL NOT NULL,
--   stock INT NOT NULL DEFAULT 10,
--   category_id INT,
--   FOREIGN KEY (category_id) REFERENCES category(id) ON DELETE CASCADE
-- );

-- CREATE TABLE tag (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     tag_name VARCHAR(30)
-- );

-- CREATE TABLE productTag (
--   id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--   product_id INT,
--   tag_id INT,
--   FOREIGN KEY (product_id) REFERENCES product(id) ON DELETE SET NULL,
--   FOREIGN KEY (tag_id) REFERENCES tag(id) ON DELETE SET NULL
-- );