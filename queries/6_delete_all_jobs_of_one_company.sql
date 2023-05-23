SELECT *
FROM Offre;

DELETE FROM Offre as offre
WHERE offre.id in (
SELECT o.id FROM Offre as o
INNER JOIN Recruteur ON o.recruteurId = Recruteur.id
INNER JOIN Entreprise ON Recruteur.entrepriseId = Entreprise.id
where Entreprise.id = 1
);

SELECT *
FROM Offre;