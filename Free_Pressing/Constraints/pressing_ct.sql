ALTER TABLE Pressings ADD CONSTRAINT "Est crée par" FOREIGN KEY (Utilisateursid_user) REFERENCES Utilisateurs (id_user);
