INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Twilight", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "wizards"), (2, "vampires");

INSERT INTO authors (id, name) VALUES (1, "J.K. Rowling"), (2, "Stephanie Meyers");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Harry Potter and the Sorcerer's Stone", 1998, 1), (2, "Harry Potter and the Chamber of Secrets", 1999, 1), (3, "Harry Potter and the Prisoner of Azkaban", 2000, 1), (4, "Twilight", 2004, 2), (5, "Eclipse", 2006, 2), (6, "Half Moon", 2007, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry Potter", "The Boy Who Lived", "wizard", 1, 1), (2, "Dobby", "I just want a sock", "house elf", 1, 1), (3, "Sirius Black", "I hate Azkaban", "wizard", 1, 1), (4, "Dudley Dursley", "More food", "muggle", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Bella", "I love Edward", "human", 2, 2), (6, "Edward", "I'm moody", "vampire", 2, 2), (7, "Jacob", "wolf", "I love Bella", 2, 2), (8, "Another Vampire", "Nobody remembers me", "vampire", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
