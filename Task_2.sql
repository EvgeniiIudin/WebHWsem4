-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Сергей', 17, 'Питер');
INSERT INTO classmates VALUES (0002, 'Василий', 24, 'Москва');
INSERT INTO classmates VALUES (0003, 'Александр', 18, 'Смоленск');
INSERT INTO classmates VALUES (0004, 'Павел', 18, 'Керч');
INSERT INTO classmates VALUES (0005, 'Соня', 31, 'Коломна');
INSERT INTO classmates VALUES (0006, 'Виктор', 30, 'Москва');
INSERT INTO classmates VALUES (0007, 'Анатолий', 29, 'Хабаровск');
INSERT INTO classmates VALUES (0008, 'Дмитрий', 31, 'Нижний Новгород');
INSERT INTO classmates VALUES (0009, 'Алексей', 28, 'Омск');
INSERT INTO classmates VALUES (0010, 'Антон', 21, 'Рязань');
INSERT INTO classmates VALUES (0011, 'Анна', 45, 'Москва');

-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' AND age >= 18 AND age < 45;