INSERT INTO "1st level Category"(Cat1ID, Name) VALUES (1, 'Science-Fiction & Fantasy');
INSERT INTO "1st level Category"(Cat1ID, Name) VALUES (2, 'Fiction');

INSERT INTO "2nd level category"(Cat2ID, Name, CategoryID) VALUES (1, 'Fantasy', 1);
INSERT INTO "2nd level category"(Cat2ID, Name, CategoryID) VALUES (2, 'Science-Fiction', 1);
INSERT INTO "2nd level category"(Cat2ID, Name, CategoryID) VALUES (3, 'Romance', 2);
INSERT INTO "2nd level category"(Cat2ID, Name, CategoryID) VALUES (4, 'Crime, Thrillers & Mystery', 2);


INSERT INTO "3rd level category"(Cat3ID, Name, "2nd level categoryID") VALUES (1, 'Epic', 1);
INSERT INTO "3rd level category"(Cat3ID, Name, "2nd level categoryID") VALUES (2, 'Myths & Legends', 1);
INSERT INTO "3rd level category"(Cat3ID, Name, "2nd level categoryID") VALUES (3, 'Hard Science Fiction', 2);
INSERT INTO "3rd level category"(Cat3ID, Name, "2nd level categoryID") VALUES (4, 'Dystopian', 2);
INSERT INTO "3rd level category"(Cat3ID, Name, "2nd level categoryID") VALUES (5, 'Romantic Comedy', 3);
INSERT INTO "3rd level category"(Cat3ID, Name, "2nd level categoryID") VALUES (6, 'New Adult', 3);
INSERT INTO "3rd level category"(Cat3ID, Name, "2nd level categoryID") VALUES (7, 'British Detectives', 4);
INSERT INTO "3rd level category"(Cat3ID, Name, "2nd level categoryID") VALUES (8, 'Historical', 4);

select * from "3rd level category"


