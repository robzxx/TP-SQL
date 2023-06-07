-- TP 1 SQL ROBIN.D --

-- 1) 
-- CREATE TABLE Film  (
--     idFilm  INTEGER PRIMARY KEY NOT NULL,
--     titre VARCHAR(80) NOT NULL
-- );

-- 2)
-- INSERT INTO Film (idFilm, titre)
--  VALUES
--  (1,'Les évadés'),
--  (2,'Le parrain'),
--  (3,'La vie de Pi');

-- 3)
-- SELECT * FROM Film;

-- 4)
-- INSERT INTO Film (titre)
--  VALUES 
--  ('Chocolat'),
--  ('Scarface'),
--  ('Rango');

-- 5)
-- SELECT * FROM Film;

-- 6)
-- SELECT * FROM Film;

-- 7)
-- CREATE TABLE Acteurs  (
--     idActeur  INTEGER PRIMARY KEY NOT NULL,
--     nom VARCHAR(80) NOT NULL,
--     prenom VARCHAR(80) NOT NULL
-- )

-- 8)
-- INSERT INTO Acteurs (nom,prenom) 
-- VALUES ('Deep','Johnny'),
--        ('Pacino','Al'),
--        ('Sharma','Suraj');

-- 9)
-- SELECT nom FROM Acteurs;

-- 10)
-- CREATE TABLE Filmographie  (
--     FOREIGN KEY(idActeur) REFERENCES Acteurs(idActeur),
--     FOREIGN KEY(idFilm) REFERENCES Film(idFilm)
-- );

-- 11)
-- INSERT INTO Filmographie ( idActeur,idFilm ) 
-- VALUES (1,4), (1,6), (2,2), (2,5), (3,3);

-- 12)
-- SELECT * FROM Filmographie;

-- 13)
-- SELECT idFilm FROM Filmographie WHERE idActeur = '1'

-- 14)
-- SELECT Film.titre, Acteurs.nom FROM Filmographie
-- INNER JOIN Acteurs on Filmographie.idActeur = Acteurs.idActeur
-- INNER JOIN Film on Filmographie.idFilm = Film.idFilm;

-- 15)
-- SELECT Acteurs.nom ||' a joué dans '|| Film.titre as text FROM Filmographie
-- INNER JOIN Acteurs on Filmographie.idActeur = Acteurs.idActeur
-- INNER JOIN Film on Filmographie.idFilm = Film.idFilm;
