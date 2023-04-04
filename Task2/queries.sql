
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL

);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Clark', 34, 'Moscow');
INSERT INTO EMPLOYEE VALUES (0002, 'Dave', 25, 'Saint Petersburg');
INSERT INTO EMPLOYEE VALUES (0003, 'Ava', 43, 'Tver');

-- fetch 
SELECT * FROM EMPLOYEE WHERE adress = 'Moscow';
