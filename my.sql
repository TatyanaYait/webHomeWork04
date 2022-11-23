
-- create
CREATE TABLE classmates (
 id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Павел', '28', 'Москва');
INSERT INTO classmates VALUES (0002, 'Дарья', '31', 'Омск');
INSERT INTO classmates VALUES (0003, 'Ольга', '29', 'Воронеж');
INSERT INTO classmates VALUES (0004, 'Илья', '30', 'Омск');
INSERT INTO classmates VALUES (0005, 'Кирилл', '29', 'Москва');
INSERT INTO classmates VALUES (0006, 'Вероника', '28', 'Тверь');
INSERT INTO classmates VALUES (0007, 'Татьяна', '32', 'Москва');
INSERT INTO classmates VALUES (0008, 'Александр', '30', 'Омск');
INSERT INTO classmates VALUES (0009, 'Дмитрий', '29', 'Воронеж');
INSERT INTO classmates VALUES (0010, 'Ева', '28', 'Чита');


-- fetch 
SELECT name FROM classmates WHERE adress = 'Москва' AND age BETWEEN 18 AND 29;
