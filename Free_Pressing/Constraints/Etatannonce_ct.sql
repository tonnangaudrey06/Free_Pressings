ALTER TABLE Etat_annonce 
	ADD
	 CONSTRAINT FKEtat_annon289511 
	 FOREIGN KEY (CLIENTId_client) REFERENCES CLIENT (Id_client);
