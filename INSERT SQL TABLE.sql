USE movie;
# INSERTING INTO ACTORS TABLE
INSERT INTO actor VALUES (001, 'James', 'Richard');
INSERT INTO actor VALUES (002, 'Benson', 'Atike');
INSERT INTO actor VALUES (003, 'Patience', 'Lake');
INSERT INTO actor VALUES (004, 'Pat', 'BLake');
INSERT INTO actor VALUES (005, 'Pate', 'BLaker');

#INSERTING VALUES INTO DIRECTOR TABLE.
INSERT INTO director VALUES(456, 'Seyi', 'Majek');  
INSERT INTO director VALUES(457, 'Sam', 'Kelvin');  
INSERT INTO director VALUES(458, 'Fash', 'Rose');  
INSERT INTO director VALUES(459, 'Emma', 'Rich');  
INSERT INTO director VALUES(460, 'Emmanuel', 'Carrot'); 

#INSERTING VALUES INTO GENRES TABLE
INSERT INTO genres VALUES(1, 'Spy');
INSERT INTO genres VALUES(2, 'Roses');
INSERT INTO genres VALUES(3, 'Mission_Accomplished');
INSERT INTO genres VALUES(4, 'Triller');
INSERT INTO genres VALUES(5, 'Dragon');

#INSERTING VALUES INTO REVIEWER TABLE.
INSERT INTO reviewer VALUES (1, 'James_Bond');
INSERT INTO reviewer VALUES (2, 'Roddy_Williams');
INSERT INTO reviewer VALUES (3, 'Brown_Grate');
INSERT INTO reviewer VALUES (4, 'Luke_Lam');
INSERT INTO reviewer VALUES(5, 'Sade_Rake');

#INSERTING VALUES INTO MOVIE
INSERT INTO movie VALUES (210, 'American_Beauty', 1998, 13, 'English', 1998-08-10, 'USA' ); 
INSERT INTO movie VALUES (211, 'Crazy_Beau', 2000, 17, 'Arabic', 2000-08-20, 'UK' ); 
INSERT INTO movie VALUES (212, 'Waaris', 1999, 11, 'Hindi', 1999-07-07, 'INDIA' ); 
INSERT INTO movie VALUES (213, 'Izaga', 1995, 10, 'Ibo', 1995-08-17, 'NGR'); 
INSERT INTO movie VALUES (214, 'Eyes_Wide_Shut', 2005, 09, 'English', 1995-08-17, 'CAN'); 

#INSERTING VALUES INTO movie_cast
INSERT INTO movie_cast VALUES (001, 210, 'Boss');
INSERT INTO movie_cast VALUES (002, 211, 'Driver');
INSERT INTO movie_cast VALUES (003, 212, 'Cook');
INSERT INTO movie_cast VALUES(004, 210, 'Husband');
INSERT INTO movie_cast VALUES(005, 'Gateman');

#INSERTING VALUES INTO rating.
INSERT INTO rating VALUES (210, 1, 4, 6);
INSERT INTO rating VALUES (211, 2, 3, 7);
INSERT INTO rating VALUES (212, 3, 5, 4);
INSERT INTO rating VALUES (213, 4, 3, 9);
INSERT INTO rating VALUES(214, 5, 4, 1);

#INSERTING INTO MOVIE_DIRECTION
INSERT INTO movie_direction VALUES(456, 210);
INSERT INTO movie_direction VALUES(457, 211);
INSERT INTO movie_direction VALUES(458, 212);
INSERT INTO movie_direction VALUES(459, 213);
INSERT INTO movie_direction VALUES(460, 214);

#INSERTING INTO MOVIE_GENRES
INSERT INTO movie_genres VALUES(210, 1);
INSERT INTO movie_genres VALUES(211, 2);
INSERT INTO movie_genres VALUES(212, 3);
INSERT INTO movie_genres VALUES(213, 4);
INSERT INTO movie_genres VALUES(214, 5);


