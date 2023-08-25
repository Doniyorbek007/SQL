CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY,
    name VARCHAR (250) NOT NULL,
    username VARCHAR (150) UNIQUE NOT NULL
);

INSERT INTO users (id, name, username) VALUES (1, 'Admin', 'admin');
INSERT INTO users (id, name, username) VALUES (2, 'Sardor', 'sarik');
INSERT INTO users (id, name, username) VALUES (3, 'Umid', 'umidch1k');

SELECT * FROM users;

SELECT name FROM users;

CREATE TABLE IF NOT EXISTS products(
    id INT PRIMARY KEY,
    name VARCHAR (250) NOT NULL,
    company_name VARCHAR (255) NOT NULL,
    price VARCHAR (255) NOT NULL,
    type VARCHAR (255) NOT NULL    
);

INSERT INTO products (id, name, company_name, price, type)
VALUES (1, 'Telefon', 'Iphone', '$1200', 'Texnika');

INSERT INTO products (id, name, company_name, price, type)
VALUES (2, 'Laptop', 'Apple', '$2000', 'Texnika');

INSERT INTO products (id, name, company_name, price, type)
VALUES (3, 'Olma', 'Olmazor', '12_000', 'Texnika');

INSERT INTO products (id, name, company_name, price, type)
VALUES (4, 'Quloqchinlar', 'Iphone', '120_000', 'Texnika');

CREATE TABLE IF NOT EXISTS fruits(
    id INT PRIMARY KEY,
    name VARCHAR (250) NOT NULL,
    price VARCHAR (2555) NOT NULL
);             

INSERT INTO fruits (id, name, price)
VALUES
    (1, 'Apple', '10_000'),
    (2, 'Orange', '20_000'),
    (3, 'Mango', '13_000'),
    (4, 'Pineapple', '20_000')
RETURNING * | output_expression;