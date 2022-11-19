ALTER TABLE Promotions ADD CONSTRAINT FKPromotions594516 FOREIGN KEY (Offresid_offre) REFERENCES Offres (id_offre);
ALTER TABLE Promotions ADD CONSTRAINT FKPromotions511805 FOREIGN KEY (Annoncesid_annonce) REFERENCES Annonces (id_annonce);
