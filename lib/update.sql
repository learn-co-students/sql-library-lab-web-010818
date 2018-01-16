-- ("SELECT species FROM characters WHERE id = (SELECT MAX(id) FROM characters) = "Martian";")

UPDATE characters SET species = "Martian" WHERE id = (SELECT MAX(id) FROM characters);
