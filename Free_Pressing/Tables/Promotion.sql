CREATE TABLE Promotions 
 (
  Offresid_offre     number(10) NOT NULL,
  nom_promos         varchar2(255),
  date_debut         date,
  date_fin           date,
  Annoncesid_annonce number(10) NOT NULL,
  Quantité           number(10),
  PRIMARY KEY (Offresid_offre,
  Annoncesid_annonce)
  );
