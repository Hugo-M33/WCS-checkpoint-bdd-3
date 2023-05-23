INSERT INTO Entreprise (nom, description) VALUES
("EntrepriseA", "Entreprise de tech"),
("EntrepriseB", "Entreprise d'agroalimentaire"),
("EntrepriseC", "Cabinet de conseil");

INSERT INTO Candidat (login, password, last_name, first_name, email, phone, bio) VALUES
("test", "test", "Pierre", "Poljack", "email@mail.com", "0643294533", "J\'aime les ordinateurs"),
("marcM32", "pixel123", "Marc", "Moulure", "marc.moulure@gmail.com", "0649892133", "Expert en bâtiment"),
("nain_connu", "humour456", "Josephine", "Anjgardien", "inconnu@gmail.com", NULL, NULL);

INSERT INTO Recruteur (login, password, entrepriseId) VALUES
("admin", "admin", 1),
("jean_travail", "poleemploi33", 2),
("pierreM", "MPierre007", 3),
("michel_repos", "happinessManagement", 3);

INSERT INTO Offre (titre, `description`, city, recruteurId) VALUES
('Dev', "PHP 4.3, 9 ans d'xp", "Lyon", 1),
("Agent d'entretien", "balais a fournir", "Paris", 2),
('conseilleur', "si vous etes de bon conseil", "Paris", 3),
('conseilleur', "si vous etes de bon conseil", "Marseille", 4),
('DinoDev', "PASCAL HASKELL i vous etes un dinosaure", "Pau", 1);

INSERT INTO Candidature (candidatId, offreId) VALUES
(1,1),
(1,2),
(1,5),
(2,2),
(2,4),
(3,5),
(3,3);