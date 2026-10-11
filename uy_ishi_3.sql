DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    id INT PRIMARY KEY,
    full_name VARCHAR(100),
    department VARCHAR(50),
    salary INT,
    phone VARCHAR(20)
);

INSERT INTO employees (id, full_name, department, salary, phone) VALUES
(1, 'Bekzod Ismoilov', 'IT bo''limi', 8000000, '+998901112233'),
(2, 'Shahnoza Ergasheva', 'Moliya', 6500000, '+998935556677'),
(3, 'Diyorbek Xasanov', 'Dasturlash', 7500000, NULL),
(4, 'Madina Sobirova', 'Marketing', 6000000, '+998977778811'),
(5, 'Oybek Nazarov', 'Logistika', 5000000, NULL);

SELECT * FROM employees;