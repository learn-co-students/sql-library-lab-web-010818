INSERT INTO series (title,
author_id,
subgenre_id) VALUES ("A Series of Unfortunate Events", 1, 1), ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("Children's"), ("YA");

INSERT INTO authors (name) VALUES ("Lemony Snicket"), ("JK Rowling");

INSERT INTO books (title, year, series_id)
VALUES ("Philospher's Stone", 1998, 2), ("Chamber of Secrets", 1999, 2), ("Prisoner of Azkaban", 2001, 2), ("The Bad Beginning", 2000, 1), ("The Reptile Room", 2002, 1), ("The Wide Window", 2003, 1);

INSERT INTO characters (name, motto, species,
author_id, series_id) VALUES ("Count Olaf", "blah evil", "villain", 1, 1),("Sunny", "gah gah", "baby", 1, 1), ("Mr. Poe", "*coughing*", "banker", 1, 1), ("Violet", "blah inventing", "volunteer", 1, 1),
("Hermione", "blah", "witch",2,2), ("Dobby", "blah", "house elf", 2, 2), ("Buckbeak", "rawr", "hippogriff", 2, 2), ("Hagrid", "blah", "half giant", 2, 2) ;

INSERT INTO character_books (character_id, book_id)
VALUES (1, 4), (1,5), (2,5), (2,6), (3,4), (4, 4), (4,5), (4,6), (5,1), (5,2), (5,3), (6,2), (7,3), (8,1), (8,2), (8,3);
