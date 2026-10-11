DROP TABLE IF EXISTS products;

CREATE TABLE IF NOT EXISTS products(
    id INT PRIMARY KEY,
    name VARCHAR(100),
    price INT,
    category VARCHAR(50),
    description VARCHAR(255)
);

INSERT INTO products (id, name, price, category, description) VALUES
(1, 'Marker', 7000, 'Kantselyariya', NULL),
(2, 'Rangli qalamlar', 14000, 'O''quv qurollari', '12 xil rangli qalam'),
(3, 'Changyutgich', 450000, 'Maishiy texnika', NULL),
(4, 'Sharbat 1 litr', 18000, 'Ichimliklar', 'Tabiiy meva sharbati'),
(5, 'Qatiq', 9000, 'Sut mahsulotlari', NULL),
(6, 'Olma', 10000, 'Meva', 'Qizil va shirin olma');

SELECT * FROM products;

DROP TABLE products;