CREATE DATABASE IF NOT EXISTS ecommerce;
USE ecommerce;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100),
    password VARCHAR(100)
);

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    description TEXT,
    price DECIMAL(10, 2),
    image VARCHAR(255)
);

INSERT INTO products (name, description, price, image) VALUES
('Violet Dress', 'Elegant evening wear', 1200.00, 'https://via.placeholder.com/150'),
('Handbag', 'Trendy leather handbag', 800.00, 'https://via.placeholder.com/150'),
('Sneakers', 'Comfortable casual shoes', 1500.00, 'https://via.placeholder.com/150');
