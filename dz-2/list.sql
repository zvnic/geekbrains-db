
-- create
CREATE TABLE LIST (
  id INTEGER PRIMARY KEY,
  fio TEXT NOT NULL,
  dr TEXT NOT NULL,
  status TEXT NOT NULL,
  phone TEXT NOT NULL,
  comments TEXT NOT NULL,
  address TEXT NOT NULL,
  grupa TEXT NOT NULL
);

-- insert

INSERT INTO LIST VALUES (1, 'Иванов И. И.','2/12/1990','женат','126','интернет','Можга','Работа');
INSERT INTO LIST VALUES (2, 'Иванов И. И.','2/12/1990','женат','127','старый','Можга','Работа');
INSERT INTO LIST VALUES (3, 'Иванов И. И.','9/18/2001','холост','527','личный','Санкт-Петербург','Школа');
INSERT INTO LIST VALUES (4, 'Петров П. П.','4/23/1983','женат','234','личный','Москва','Родня');
INSERT INTO LIST VALUES (5, 'Петров П. П.','4/24/1983','женат','235','рабочий','Москва','Родня');
INSERT INTO LIST VALUES (6, 'Васильев В. В.','5/21/1998','холост','456','личный','Белгород','Друзья');
INSERT INTO LIST VALUES (7, 'Сидоров С.С.','7/13/2007','холост','643','личный','Киров','Родня');
INSERT INTO LIST VALUES (8, 'Сидоров С.С.','7/13/2007','холост','654','старый','Киров','Родня');
INSERT INTO LIST VALUES (9, 'Александров А.А.','3/5/1987','женат','412','рабочий','Уфа','Друзья');
INSERT INTO LIST VALUES (10, 'Борисов Б.Б','8/16/1989','холост','723','рабочий','Москва','Работа');
INSERT INTO LIST VALUES (11, 'Михайлов М.М.','1/8/1997','женат','876','личный','Сочи','Университет');
INSERT INTO LIST VALUES (12, 'Михайлов М.М.','1/8/1997','женат','875','рабочий','Сочи','Университет');
INSERT INTO LIST VALUES (13, 'Кириллов К.К.','12/3/1996','холост','933','личный','Киров','Работа');

-- fetch 

SELECT fio, dr, address FROM LIST ;
SELECT "";
SELECT fio, status FROM LIST WHERE address = 'Можга';
SELECT "";
SELECT fio FROM LIST WHERE address = 'Москва' AND grupa = 'Работа';
SELECT "";
SELECT dr FROM LIST WHERE address = 'Москва' OR grupa = 'Работа';