ALTER TABLE Personnes ADD CONSTRAINT "Est une" FOREIGN KEY (Clientsid_client) REFERENCES Clients (id_client);
ALTER TABLE Personnes ADD CONSTRAINT "Est une" FOREIGN KEY (Personnes_physiqueN_CNI) REFERENCES Personnes_physique (N_CNI);
ALTER TABLE Personnes ADD CONSTRAINT "Peut avoir" FOREIGN KEY () REFERENCES Adresses ();
