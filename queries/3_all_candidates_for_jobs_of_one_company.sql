SELECT last_name, first_name, email, phone, bio
FROM Candidat as c
INNER JOIN Candidature ON c.id = Candidature.candidatId
INNER JOIN Offre ON Candidature.offreId = Offre.id
INNER JOIN Recruteur ON Offre.recruteurId = Recruteur.id
INNER JOIN Entreprise ON Recruteur.entrepriseId = Entreprise.id
WHERE Entreprise.nom = "EntrepriseB"