INSERT INTO series VALUES (1, "Goosebumps", "R.L. Stine", 1, 1);
INSERT INTO series VALUES (2, "Dune", "Some other guy", 2, 2);

INSERT INTO books (id, title, year, series_id)  VALUES (1, "Say Cheese and Die", 1990, 1);
INSERT INTO books (id, title, year, series_id)  VALUES (2, "Monster Blood", 1991, 1);
INSERT INTO books (id, title, year, series_id)  VALUES (3, "Monster Blood II", 1992, 1);
INSERT INTO books (id, title, year, series_id)  VALUES (4, "Monster Blood III", 1993, 1);
INSERT INTO books (id, title, year, series_id)  VALUES (5, "Dune", 1994, 2);
INSERT INTO books (id, title, year, series_id)  VALUES (6, "Dune II", 1995, 2);

INSERT INTO characters VALUES (1, "Char 1", "Motto 1", "Species 1", 1, 1);
INSERT INTO characters VALUES (2, "Char 1", "Motto 1", "Species 1", 1, 1);
INSERT INTO characters VALUES (3, "Char 1", "Motto 1", "Species 1", 1, 1);
INSERT INTO characters VALUES (4, "Char 1", "Motto 1", "Species 1", 1, 1);
INSERT INTO characters VALUES (5, "Char 1", "Motto 1", "Species 1", 2, 2);
INSERT INTO characters VALUES (6, "Char 1", "Motto 1", "Species 1", 2, 2);
INSERT INTO characters VALUES (7, "Char 1", "Motto 1", "Species 1", 2, 2);
INSERT INTO characters VALUES (8, "Char 1", "Motto 1", "Species 1", 2, 2);

INSERT INTO subgenres VALUES (1, "Subgenre 1");
INSERT INTO subgenres VALUES (2, "Subgenre 2");

INSERT INTO authors VALUES (1, "R.L. Stine");
INSERT INTO authors VALUES (2, "Other Guy");

INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (1, 1, 1, 1);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (2, 1, 1, 1);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (3, 1, 1, 1);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (4, 1, 1, 1);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (5, 1, 1, 1);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (6, 1, 1, 1);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (7, 1, 1, 1);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (8, 2, 2, 1);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (9, 2, 2, 2);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (10, 2, 2, 2);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (12, 2, 2, 2);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (13, 2, 2, 2);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (14, 2, 2, 2);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (15, 2, 2, 2);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (16, 2, 2, 2);
INSERT INTO character_books (id, character_id, book_id, series_id) VALUES (17, 2, 2, 2);
