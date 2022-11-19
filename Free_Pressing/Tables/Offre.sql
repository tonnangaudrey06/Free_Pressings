CREATE TABLE Offres 
(
  id_offre  number(10) GENERATED AS IDENTITY,
  nom_offre varchar2(255),
  quantité  number(10),
  PRIMARY KEY (id_offre)
  );
