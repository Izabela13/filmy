CREATE VIEW Aktorzy
AS
SELECT Aktor.*, Osoba.Imi�, Osoba.Nazwisko
FROM Osoba
JOIN Aktor ON Osoba.OsobaID = Aktor.OsobaID
GO