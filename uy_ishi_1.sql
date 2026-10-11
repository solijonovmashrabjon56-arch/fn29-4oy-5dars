DROP TABLE IF EXISTS books;

CREATE TABLE IF NOT EXISTS books (
    id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    year INT,
    description VARCHAR(255)
);

INSERT INTO books (id, title, author, year, description) VALUES
(1, 'Ufq', 'Said Ahmad', 1976, 'Urush davri haqida roman'),
(2, 'Dunyoning ishlari', 'O''tkir Hoshimov', 1982, 'Ona va hayot haqidagi asar'),
(3, 'Yulduzli tunlar', 'Pirimqul Qodirov', 1978, NULL),
(4, 'Kecha va kunduz', 'Abdulhamid Cho''lpon', 1936, 'Ijtimoiy hayot haqida roman'),
(5, 'Boburnoma', 'Zahiriddin Muhammad Bobur', 1530, NULL);

SELECT * FROM books;