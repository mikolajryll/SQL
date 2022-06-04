
create table Users(
	Id INT IDENTITY(1,1) PRIMARY KEY,
	LastName VARCHAR(255) NOT NULL,
  	FirstName VARCHAR(255) NOT NULL,
  	Age INT NULL,
  	Country VARCHAR(255) NULL
)
INSERT INTO Users
Values ('Ryll', 'Mikołaj', 39, 'Poland')

INSERT INTO Users
VALUES
('Kacprzak', 'Maciej', 32, 'Germany'),
('Kowalski', 'Jan', 17, 'Poland'),
('Nowak', 'Jan', null, 'Spain'),
('Biellucci', 'Adam', 35, null)


select * 
from Users

select *
From Users
WHERE country IS NULL

SELECT *
FROM Users
WHERE Age IS NOT NULL
ORDER BY Age DESC

SELECT TOP 1 *
FROM Users
WHERE Age IS NOT NULL
ORDER BY Age ASC

SELECT COunt(*)
FROM Users
WHERE country IS NOT NULL

SELECT SUM (Age)
FROM Users
Where Country IS NOT NULL

SELECT AVG (Age)
FROM Users
Where Country IS NOT NULL AND country = 'Poland'

SELECT MAX (Age) 
FROM Users 
WHERE Country = 'Poland'

SELECT MIN(Age) 
FROM Users 
WHERE LastName 
LIKE ('%K%')