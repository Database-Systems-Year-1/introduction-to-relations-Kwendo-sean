CREATE TABLE studentsatstrathmore(
Name VARCHAR(100),
Age INT,
DOB INT,
Course VARCHAR(100)
);
INSERT INTO studentsatstrathmore(Name,Age,DOB,Course)
VALUES
('Sean Kwendo',18,03,'BBIT'),
('Tommy Shelby',18,09,'ICS'),
('John Parker',19,07,'BCOM'),
('Grace Allowater',20,22,'DBIT'),
('Kimberly Norman',21,15,'BBIT'),
('Emmanuel Christopher',48,20,'BCOM'),
('Maya Angleou',23,31,'ICDL');
SELECT * FROM studentsatstrathmore;
CREATE TABLE businessemployeesstrath(
Name VARCHAR(100),
Age INT,
Department VARCHAR(100),
Height INT
);
INSERT INTO businessemployeesstrath(Name,Age,Department,Height)
VALUES
('John White',45,'H.R',160),
('Henry Thompson',35,'Sales',100),
('Juan Raul',23,'Marketing',120),
('Lucas Dobre',27,'Social Media',129),
('Natasha Black',57,'Director',170),
('Elizabeth Gold',69,'C.E.O',110),
('Calvin Versace',23,'S.M.M',190);
SELECT * FROM  businessemployeesstrath;
CREATE TABLE Mycars(
Brand VARCHAR(255),
model VARCHAR(255),
year INT
);
ALTER TABLE Mycars
ALTER COLUMN year TYPE VARCHAR(4);
ALTER TABLE Mycars
ADD color VARCHAR(255);
INSERT INTO Mycars(brand, model, year)
VALUES
('Buggatti', 'Veyron', 1964),
('Toyota','Prado',2017),
('Nissan','Xtrail',2015),
('BMW','X5',2017);
ALTER TABLE Mycars
ADD color VARCHAR(255);
UPDATE Mycars
SET color = 'red'
WHERE Brand = 'Buggatti';
UPDATE Mycars
SET color = 'blue'
WHERE Brand = 'Nissan';
UPDATE Mycars
SET color = 'green'
WHERE Brand = 'BMW'
UPDATE Mycars
SET color = 'purple'
WHERE Brand = 'TOYOTA';
ALTER TABLE Mycars
DROP COLUMN color;
DELETE FROM Mycars
WHERE brand = 'Nissan';
SELECT * FROM Mycars;

