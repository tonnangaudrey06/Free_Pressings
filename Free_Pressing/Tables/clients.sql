CREATE TABLE Clients 
 (
  id_client  number(10) GENERATED AS IDENTITY,
  nom_client varchar2(255),
  telephone  number(10),
  PRIMARY KEY (id_client)
  );
