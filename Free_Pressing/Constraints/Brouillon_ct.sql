ALTER TABLE Brouillon ADD CONSTRAINT FKBrouillon232129 FOREIGN KEY (Besoins_Clientnumero_bessoin) REFERENCES Besoins_Client (numero_bessoin);
ALTER TABLE Brouillon ADD CONSTRAINT CREER FOREIGN KEY (Annoncesid_annonce) REFERENCES Annonces (id_annonce);
