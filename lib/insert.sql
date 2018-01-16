-- Populate the database with the following:
--
-- 2 series
-- 2 sub-genres
-- 2 authors
-- 3 books in each series
-- 8 characters
-- 4 characters in each series
-- of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
-- Note you will need to insert values into your character_books join table

-- Lord of the Rings
INSERT INTO authors VALUES (1, "J.R.R. Tolkien");
INSERT INTO subgenres VALUES (1, "adventure");
INSERT INTO series VALUES (1, "Lord of the Rings", 1, 1);
INSERT INTO books VALUES (1, "The Fellowship of the Ring", 1954, 1);
INSERT INTO books VALUES (2, "The Two Towers", 1954, 1);
INSERT INTO books VALUES (3, "The Return of the King", 1955, 1);
INSERT INTO characters VALUES (1, "Frodo", "I am going to Mordor.", "hobbit", 1, 1);
INSERT INTO characters VALUES (2, "Samwise", "I can't carry it for you, but I can carry you.", "hobbit", 1, 1);
INSERT INTO characters VALUES (3, "Gandalf", "All we have to decide is what to do with the time that is given us.", "wizard", 1, 1);
INSERT INTO characters VALUES (4, "Aragorn", "If by my life or death I can protect you, I will.", "human", 1, 1);

INSERT INTO character_books VALUES (1, 1, 1);
INSERT INTO character_books VALUES (2, 1, 2);
INSERT INTO character_books VALUES (3, 1, 3);
INSERT INTO character_books VALUES (4, 2, 1);
INSERT INTO character_books VALUES (5, 2, 2);
INSERT INTO character_books VALUES (6, 2, 3);
INSERT INTO character_books VALUES (7, 3, 4);
INSERT INTO character_books VALUES (8, 4, 1);

-- Harry Potter
INSERT INTO authors VALUES (2, "J.K. Rowling");
INSERT INTO subgenres VALUES (2, "magic");
INSERT INTO series VALUES (2, "Harry Potter", 2, 2);
INSERT INTO books VALUES (4, "Harry Potter and the Sorcerer's Stone", 1999, 2);
INSERT INTO books VALUES (5, "Harry Potter And The Chamber Of Secrets", 2000, 2);
INSERT INTO books VALUES (6, "Harry Potter and the Prisoner of Azkaban", 2001, 2);
INSERT INTO characters VALUES (5, "Harry Potter", "I am going to Mordor.", "human", 2, 2);
INSERT INTO characters VALUES (6, "Hermione Granger", "I mean, you could claim that anything's real if the only basis for believing in it is that nobody's proved it doesn't exist!", "human", 2, 2);
INSERT INTO characters VALUES (7, "Albus Dumbledore", "It is our choices that show what we truly are, far more than our abilities.", "wizard", 2, 2);
INSERT INTO characters VALUES (8, "Ron Weasley", "Of all the trees we could’ve hit, we had to get one that hits back.", "human", 2, 2);

INSERT INTO character_books VALUES (9, 5, 1);
INSERT INTO character_books VALUES (10, 5, 2);
INSERT INTO character_books VALUES (11, 5, 3);
INSERT INTO character_books VALUES (12, 7, 1);
INSERT INTO character_books VALUES (13, 7, 2);
INSERT INTO character_books VALUES (14, 7, 3);
INSERT INTO character_books VALUES (15, 6, 4);
INSERT INTO character_books VALUES (16, 8, 1);
