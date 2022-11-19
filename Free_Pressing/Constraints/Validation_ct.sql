ALTER TABLE vaidation ADD
	 CONSTRAINT FKvaidation716753 
	 FOREIGN KEY (Responsable_pressingId_res) 
	 REFERENCES Responsable_pressing (Id_res);
	 CONSTRAINT FKvaidation416208 
	 FOREIGN KEY (`Bessoin/annonceNumero_annonce`) 
	 CONSTRAINT FKvaidation850996 
	 FOREIGN KEY (PressingId_pressing) 
	 REFERENCES Pressing (Id_pressing);REFERENCES `Bessoin/annonce` (Numero_annonce);
