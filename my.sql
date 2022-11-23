
-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Иван', '21', 'Москва');
INSERT INTO classmates VALUES (0002, 'Игнат', '17', 'Москва');
INSERT INTO classmates VALUES (0003, 'Александра', '32', 'Сочи');
INSERT INTO classmates VALUES (0004, 'Алексей', '45', 'Новосибирск');
INSERT INTO classmates VALUES (0005, 'Тамара', '69', 'Москва');
INSERT INTO classmates VALUES (0006, 'Екатерина', '28', 'Москва');
INSERT INTO classmates VALUES (0007, 'Руслан', '36', 'Челябинск');

-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' and age > 18 and age < 31;