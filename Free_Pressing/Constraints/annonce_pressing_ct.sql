ALTER TABLE Annonces ADD CONSTRAINT Peut_publié FOREIGN KEY (Utilisateursid_user) REFERENCES Utilisateurs (id_user);
ALTER TABLE Annonces ADD CONSTRAINT Peut_publié FOREIGN KEY (Pressingsid_pressing) REFERENCES Pressings (id_pressing);
