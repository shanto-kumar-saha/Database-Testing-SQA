CREATE DATABASE TEST1
Go

USE TEST1;
Go


CREATE TABLE EMPLOYEES
(
ID INT IDENTITY PRIMARY KEY,
First_Name varchar(20),
Last_Name varchar (30) not null,
email varchar(30) unique,
salary int
);
Go
 
INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Shanto', 'Saha', 'shantosaha@1.com', '30000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Richard', 'Saha', 'richardsaha@2.com', '40000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Tomal', 'Saha', 'tomalsaha3@.com', '35000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Manik', 'Rahman', 'mankik4@.com', '42000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Karul', 'islam', 'kamrul5@.com', '38000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Skito', 'Ghosh', 'shiktosaha6@.com', '25000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Toma', 'Majumdar', 'tomas7@.com', '28000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Joy', 'Roy', 'Joy8@.com', '38000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Akash', 'Saha', 'akashsaha9@.com', '35000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Emon', 'Roy', 'emonn10@.com', '55000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Ayon', 'Saha', 'ayon11@.com', '20000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Biplov', 'Mitro', 'biplov12@.com', '60000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Milon', 'Roy', 'milon13@.com', '85000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Nipul', 'Kumar', 'nipul14@.com', '55000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Emon', 'das', 'das15@.com', '64000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Usha', 'Roy', 'usha16@.com', '32000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Milon', 'Saha', 'milon17@.com', '55000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Nirob', 'Roy', 'nirob18.com', '80000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Eshsa', 'Das', 'easha19@.com', '42000');

INSERT INTO EMPLOYEES (First_Name, Last_Name, email, salary)
VALUES('Shamim', 'Rahman', 'shamim20@.com', '60000');




SELECT * FROM EMPLOYEES


UPDATE EMPLOYEES
SET First_Name='Arko', Last_Name='Bhowmik'
WHERE ID=1;


DELETE FROM EMPLOYEES WHERE First_Name='Richard';


SELECT TOP 5 * FROM EMPLOYEES;


SELECT COUNT (ID), First_Name
FROM EMPLOYEES
GROUP BY First_Name;


SELECT COUNT(ID)
FROM EMPLOYEES
HAVING COUNT (ID) > 10;
Go
