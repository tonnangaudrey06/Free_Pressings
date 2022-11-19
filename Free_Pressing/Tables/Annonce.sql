CREATE TABLE Annonces 
(
  Pressingsid_pressing number(10) NOT NULL,
  id_annonce           number(10) GENERATED AS IDENTITY,
  Utilisateursid_user  number(10) NOT NULL,
  PRIMARY KEY (id_annonce)
 );
