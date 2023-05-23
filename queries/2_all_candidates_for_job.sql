SELECT distinct c.id, last_name, first_name, email, phone, bio
FROM Candidat as c
INNER JOIN Candidature ON c.id = Candidature.candidatId
INNER JOIN Offre ON Candidature.offreId = Offre.id
WHERE Offre.titre = "Dev"