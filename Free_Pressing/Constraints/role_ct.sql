ALTER TABLE Rôles ADD CONSTRAINT FKRôles53791 FOREIGN KEY (Pressingsid_pressing) REFERENCES Pressings (id_pressing);
ALTER TABLE Rôles ADD CONSTRAINT "Est géré par" FOREIGN KEY (Utilisateursid_user) REFERENCES Utilisateurs (id_user);
