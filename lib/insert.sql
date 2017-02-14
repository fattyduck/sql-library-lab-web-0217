INSERT INTO series(id, title)
VALUES (1, "ZEN"),(2,"ZENKAI");

INSERT INTO books(id, title)
VALUES (1,"A"),(2,'B'),(3,'C'),(4,'D'),(5,'E'),(6,'F');

INSERT INTO characters(id, name)
VALUES (1,'a'),(2,'a'),(3,'a'),(4,'a'),(5,'a'),(6,'a'),(7,'a'),(8,'a');

INSERT INTO subgenres(id)
VALUES (1), (2);

INSERT INTO authors(id)
VALUES (1), (2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
