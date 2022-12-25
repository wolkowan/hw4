

CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);


INSERT INTO CLASSMATES VALUES (1, 'Олег Попов', 28, 'Москва');
INSERT INTO CLASSMATES VALUES (2, 'Иван Мединский', 25, 'Подольск');
INSERT INTO CLASSMATES VALUES (3, 'Анна Малышева', 20, 'Долгопрудный');
INSERT INTO CLASSMATES VALUES (4, 'Зоя Толмачева', 29, 'Москва');
INSERT INTO CLASSMATES VALUES (5, 'Ольга Макаревич', 22, 'Москва');
INSERT INTO CLASSMATES VALUES (6, 'Кристина Иванова', 28, 'Подольск');


 
SELECT name FROM CLASSMATES WHERE address = 'Москва' AND age >= 18 AND age < 30;