CREATE TABLE Entreprise (
	id integer PRIMARY KEY AUTOINCREMENT,
	nom text,
	description text
);

CREATE TABLE Candidat (
	id integer PRIMARY KEY AUTOINCREMENT,
	login text,
	password text,
	last_name text,
	first_name text,
	email text,
	phone text,
	bio text
);

CREATE TABLE Recruteur (
	id integer PRIMARY KEY AUTOINCREMENT,
	login text,
	password text,
	entrepriseId integer
);

CREATE TABLE Offre (
	id integer PRIMARY KEY AUTOINCREMENT,
	titre text,
	description text,
	city text,
	recruteurId integer
);

CREATE TABLE Candidature (
	id integer PRIMARY KEY AUTOINCREMENT,
	candidatId integer,
	offreId integer
);