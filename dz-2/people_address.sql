
-- create
CREATE TABLE People (
  id INTEGER PRIMARY KEY,
  fio TEXT NOT NULL,
  dr TEXT NOT NULL,
  status TEXT NOT NULL
);

CREATE TABLE Address (
  people_id INTEGER NOT NULL,
  address TEXT NOT NULL,
  comments TEXT NOT NULL
);

-- insert

INSERT INTO People VALUES (1, 'Иванов И. И.','2/12/1990','женат');
INSERT INTO People VALUES (2, 'Иванов И. И.','9/18/2001','холост');
INSERT INTO People VALUES (3, 'Петров П. П.','4/23/1983','женат');
INSERT INTO People VALUES (4, 'Васильев В. В.','5/21/1998','холост');
INSERT INTO People VALUES (25, 'Кузьмин К.К.','5/21/2020','холост');

INSERT INTO Address VALUES (1,'Можга','Место рождения');
INSERT INTO Address VALUES (1,'Казань','По прописке');
INSERT INTO Address VALUES (1,'Москва','Рабочий');
INSERT INTO Address VALUES (2,'Санкт-Петербург','По прописке');
INSERT INTO Address VALUES (3,'Москва','По прописке');
INSERT INTO Address VALUES (4,'Белгород','По прописке');
INSERT INTO Address VALUES (5,'Уфа','По прописке');
INSERT INTO Address VALUES (6,'Сочи','По прописке');
INSERT INTO Address VALUES (7,'Киров','Рабочий');
INSERT INTO Address VALUES (8,'Владивосток','Место рождения');
INSERT INTO Address VALUES (9,'Рязань','Рабочий');
INSERT INTO Address VALUES (10,'Хабаровск','Место рождения');

-- fetch 

SELECT * FROM People INNER JOIN Address ON people_id = id;
SELECT "";
SELECT * FROM People LEFT JOIN Address ON people_id = id;
SELECT "";
SELECT * FROM People RIGHT JOIN Address ON people_id = id;
SELECT "";
SELECT * FROM People FULL JOIN Address ON people_id = id;
SELECT "";
SELECT fio, address, comments FROM People RIGHT JOIN Address ON people_id = id;