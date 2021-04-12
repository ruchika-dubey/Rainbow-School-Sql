CREATE TABLE Student(
ID int PRIMARY KEY,
Name varchar(40),
Class varchar(40))

select * from Student 

CREATE TABLE Class(
ID int PRIMARY KEY,
Name varchar(40))

select * from Class 

CREATE TABLE Subject(
ID int PRIMARY KEY,
Name varchar(40))

select * from Subject 

INSERT INTO Subject(ID,Name)
VALUES(1,'HINDI')
INSERT INTO Subject(ID,Name)
VALUES(2,'ENGLISH')
INSERT INTO Subject(ID,Name)
VALUES(3,'MATHS')
INSERT INTO Subject(ID,Name)
VALUES(4,'SCIENCE')
INSERT INTO Subject(ID,Name)
VALUES(5,'SOCIAL')

select * from Subject 

INSERT INTO Student(ID,Name,Class)
VALUES(1,'RUCHIKA DUBEY','XII A')
INSERT INTO Student(ID,Name,Class)
VALUES(2,'PRATEEK TIWARY','II D')
INSERT INTO Student(ID,Name,Class)
VALUES(3,'PRAGYA PIHU','VII C')
INSERT INTO Student(ID,Name,Class)
VALUES(4,'PRITIKA MANJAN','IX B')
INSERT INTO Student(ID,Name,Class)
VALUES(5,'MAYANK RAI','V A')

select * from Student

INSERT INTO Class(ID,Name)
VALUES(1,'XII A')
INSERT INTO Class(ID,Name)
VALUES(2,'X B')
INSERT INTO Class(ID,Name)
VALUES(3,'VII C')
INSERT INTO Class(ID,Name)
VALUES(4,'II D')
INSERT INTO Class(ID,Name)
VALUES(5,'IV A')

select * from Class 

