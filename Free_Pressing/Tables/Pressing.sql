CREATE TABLE Pressings 
(
  id_pressing         number(10) GENERATED AS IDENTITY,
  Nom_pressing        varchar2(255),
  date_creation       date,
  types_pressing      varchar2(255),
  Description         varchar2(255),
  Utilisateursid_user number(10) NOT NULL,
  PRIMARY KEY (id_pressing)
  );
