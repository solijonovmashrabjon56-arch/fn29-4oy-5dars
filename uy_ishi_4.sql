DROP TABLE IF EXISTS cars;

CREATE TABLE cars (
    car_id INT PRIMARY KEY,
    car_name VARCHAR(50),
    production_year INT,
    car_color VARCHAR(30),
    price INT,
    owner_name VARCHAR(100)
);

INSERT INTO cars (car_id, car_name, production_year, car_color, price, owner_name)
VALUES
(1, 'Cobalt', 2022, 'Oq', 120000000, 'Akmal Ismoilov'),
(2, 'Malibu', 2023, 'Qora', 350000000, NULL),
(3, 'Kia K5', 2022, 'Kulrang', 320000000, 'Shahnoza Ergasheva'),
(4, 'Toyota Camry', 2024, 'Ko''k', 450000000, NULL),
(5, 'Hyundai Elantra', 2023, 'Oq', 280000000, 'Javohir Nazarov'),
(6, 'BYD Song Plus', 2024, 'Qizil', 400000000, 'Sardor Qodirov'),
(7, 'Nissan X-Trail', 2021, 'Kulrang', 300000000, NULL);

SELECT * FROM cars;

DROP TABLE IF EXISTS cars;

CREATE TABLE cars (
    car_id INT PRIMARY KEY,
    model_name VARCHAR(50),
    made_year INT,
    color VARCHAR(30),
    owner_name VARCHAR(100)
);

INSERT INTO cars (car_id, model_name, made_year, color, owner_name)
VALUES
(1, 'Chery Tiggo 7', 2023, 'Oq', 'Bekzod'),
(2, 'Volkswagen Polo', 2022, 'Qora', 'Jasur'),
(3, 'Honda CR-V', 2024, 'Ko''k', 'Madina');

SELECT * FROM cars;