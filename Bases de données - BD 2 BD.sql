create database bd_2_bd;
use bd_2_bd;

CREATE TABLE Tranches_d_âge(
   id_tranche INT,
   nom_tranche VARCHAR(50),
   PRIMARY KEY(id_tranche)
);

CREATE TABLE Genres(
   id_genre INT,
   nom_genre VARCHAR(50),
   PRIMARY KEY(id_genre)
);

CREATE TABLE Héros(
   id_heros INT,
   nom_heros VARCHAR(50),
   PRIMARY KEY(id_heros)
);

CREATE TABLE Adresses(
   id_adresse INT,
   numero_rue INT,
   nom_rue VARCHAR(50),
   nom_ville VARCHAR(50),
   nom_pays VARCHAR(50),
   PRIMARY KEY(id_adresse)
);

CREATE TABLE Bandes_Déssinées(
   id_bd INT,
   bd_tome INT,
   bd_titre VARCHAR(50),
   bd_prix INT,
   bd_nbr_pages INT,
   bd_couleur BOOLEAN,
   id_heros INT NOT NULL,
   id_genre INT NOT NULL,
   id_tranche INT NOT NULL,
   PRIMARY KEY(id_bd),
   FOREIGN KEY(id_heros) REFERENCES Héros(id_heros),
   FOREIGN KEY(id_genre) REFERENCES Genres(id_genre),
   FOREIGN KEY(id_tranche) REFERENCES Tranches_d_âge(id_tranche)
);

CREATE TABLE Artistes(
   id_artiste INT,
   nom_artiste VARCHAR(50),
   prénom_artiste VARCHAR(50),
   id_adresse INT,
   PRIMARY KEY(id_artiste),
   FOREIGN KEY(id_adresse) REFERENCES Adresses(id_adresse)
);

CREATE TABLE Maisons_d_édition(
   id_maison INT,
   nom_maison VARCHAR(50),
   num_SIREN INT,
   id_adresse INT NOT NULL,
   PRIMARY KEY(id_maison),
   FOREIGN KEY(id_adresse) REFERENCES Adresses(id_adresse)
);

CREATE TABLE Boutiques(
   id_boutique INT,
   nom_boutique VARCHAR(50),
   tel_boutique VARCHAR(50),
   id_adresse INT NOT NULL,
   PRIMARY KEY(id_boutique),
   FOREIGN KEY(id_adresse) REFERENCES Adresses(id_adresse)
);

CREATE TABLE créer(
   id_bd INT,
   id_artiste INT,
   PRIMARY KEY(id_bd, id_artiste),
   FOREIGN KEY(id_bd) REFERENCES Bandes_Déssinées(id_bd),
   FOREIGN KEY(id_artiste) REFERENCES Artistes(id_artiste)
);

CREATE TABLE travailler_pour(
   id_artiste INT,
   id_maison INT,
   PRIMARY KEY(id_artiste, id_maison),
   FOREIGN KEY(id_artiste) REFERENCES Artistes(id_artiste),
   FOREIGN KEY(id_maison) REFERENCES Maisons_d_édition(id_maison)
);

CREATE TABLE publier(
   id_bd INT,
   id_maison INT,
   année_publication INT,
   PRIMARY KEY(id_bd, id_maison),
   FOREIGN KEY(id_bd) REFERENCES Bandes_Déssinées(id_bd),
   FOREIGN KEY(id_maison) REFERENCES Maisons_d_édition(id_maison)
);

CREATE TABLE vendre(
   id_bd INT,
   id_boutique INT,
   PRIMARY KEY(id_bd, id_boutique),
   FOREIGN KEY(id_bd) REFERENCES Bandes_Déssinées(id_bd),
   FOREIGN KEY(id_boutique) REFERENCES Boutiques(id_boutique)
);
