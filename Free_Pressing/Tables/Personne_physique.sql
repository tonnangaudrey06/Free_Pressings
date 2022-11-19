CREATE TABLE Personnes_physique
 (
  Nom_personne varchar2(255),
  telehone     number(10),
  N_CNI        number(10) GENERATED AS IDENTITY,
  PRIMARY KEY (N_CNI)
  );
