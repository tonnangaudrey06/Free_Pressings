ALTER TABLE Attributs ADD CONSTRAINT FKAttributs551550 FOREIGN KEY () REFERENCES Prix ();
ALTER TABLE Attributs ADD CONSTRAINT Contient FOREIGN KEY (Type_Servicesid_service) REFERENCES Type_Services (id_service);
ALTER TABLE Attributs ADD CONSTRAINT Contient FOREIGN KEY (Offresid_offre) REFERENCES Offres (id_offre);
