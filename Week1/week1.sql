CREATE TABLE INSTRUCTOR (
	 ins_id INTEGER PRIMARY KEY NOT NULL,
	 lastname VARCHAR(15) NOT NULL,
	 firstname VARCHAR(15) NOT NULL,
	 city VARCHAR(15),
	 country CHAR(2) 
);
INSERT INTO INSTRUCTOR 
	(ins_id, lastname, firstname, city, country)
	VALUES 
	(1, 'AHUJA','RAV','TORONTO','CA')
;
INSERT INTO INSTRUCTOR 
	VALUES 
	(2, 'CHONG','RAUL','TORONTO','CA'),
	(3, 'VASUDEVAN','HIMA','CHICAGO','US')
;

SELECT  * FROM INSTRUCTOR;
SELECT firstname, lastname, country FROM INSTRUCTOR WHERE city = 'Toronto';
UPDATE  INSTRUCTOR SET city ='Markham' WHERE ins_id = 1;
DELETE FROM INSTRUCTOR WHERE ins_id=2;
SELECT * FROM INSTRUCTOR;
