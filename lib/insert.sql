INSERT INTO series (title, author_id, subgenre_id)
VALUES
("Harry Potter", 1, 1),
("A Song of Ice and Fire", 2, 2);

INSERT INTO subgenres (name)
VALUES
("Magic"),
("Kingdoms");

INSERT INTO authors (name)
VALUES
("J.K. Rowling"),
("George R.R. Martin");

INSERT INTO books (title, year, series_id)
VALUES
("Harry Potter and the Sorcerer's Stone", 1997, 1),
("Harry Potter and the Chamber of Secrets", 1998, 1),
("Harry Potter and the Prisoner of Azkaban", 1999, 1),
("A Game of Thrones", 1996, 2),
("A Clash of Kings", 1998, 2),
("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES
("Harry Potter", "I'm alive yo", "Wizard", 1, 1),
("Lord Voldemort", "Die yo", "Wizard", 1, 1),
("Aragog", "Kssss", "Spider", 1, 1),
("Moaning Myrtle", "Ahhhh", "Ghost", 1, 1),
("Danaerys Targaryen", "I like dragons", "Human", 2, 2),
("Jon Snow", "I know nothing", "Human", 2, 2),
("Khal Drogo", "Mmmph", "Human", 2, 2),
("Strong Belwas", "Leggo", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES
(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (4, 2),
(5, 4), (5, 5), (5, 6), (6, 4), (6, 5), (6, 6), (7, 4), (8, 6);
