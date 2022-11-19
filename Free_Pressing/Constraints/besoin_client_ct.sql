ALTER TABLE Besoins_Client ADD CONSTRAINT Appartient FOREIGN KEY () REFERENCES Type_linges ();
ALTER TABLE Besoins_Client ADD CONSTRAINT "Peut avoir" FOREIGN KEY (Utilisateursid_user) REFERENCES Utilisateurs (id_user);
ALTER TABLE Besoins_Client ADD CONSTRAINT "Peut avoir" FOREIGN KEY (Clientsid_client) REFERENCES Clients (id_client);
