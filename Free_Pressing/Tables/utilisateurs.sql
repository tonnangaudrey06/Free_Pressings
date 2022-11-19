CREATE TABLE Utilisateurs 
(
  id_user                 number(10) GENERATED AS IDENTITY,
  nom_user                varchar2(255),
  telephone_user          number(10),
  Personnes_physiqueN_CNI number(10) NOT NULL,
  PRIMARY KEY (id_user)
 );
