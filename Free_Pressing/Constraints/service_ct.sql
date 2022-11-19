ALTER TABLE Services ADD CONSTRAINT "Est géré par" FOREIGN KEY (Pressingsid_pressing) REFERENCES Pressings (id_pressing);
