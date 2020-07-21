SELECT * 
FROM movie
where mov_title = 'American_Beauty'; 

#SELECTING WHICH MOVIE WAS RELEASED IN 1999.
SELECT * 
FROM movie
WHERE mov_year = 1999;

#SELECTING WHICH MOVIE WAS RELEASED IN 1998.
SELECT * 
FROM movie
WHERE mov_year = 1998;

#selecting reviewers 
SELECT REV_NAME, MOV_TITLE
FROM REVIEWER, MOVIE;

#SELECTING NAME OF REVIEWERS WHO RATED SEVEN STARS
SELECT rev_name, rev_stars
from reviewer, rating where 
rev_stars >= 7;

#SELECTING NAMES OF MOVIES WITHOUT RATING.
SELECT mov_title, rev_stars
from movie, rating
where rev_stars = 0; 

#WRITE A QUERY IN SQL TO FIND THE NAME OF ALL REVIEWERS WHO HAVE RATED THEIR RATINGS WITH A NULL VALUE
SELECT rev_name, num_o_ratings
from reviewer, rating
where num_o_ratings = NULL;

#WRITE A QUERY IN SQL TO FIND THE NAME OF MOVIE AND DIRECTOR(FIRST AND LAST NAME) WHO DIRECTED A MOVIE THAT CASTED A ROLE FOR EYES WIDE SHUT.
SELECT mov_title, dir_fname, dir_lname
From movie, director
where mov_title = 'Eyes Wide Shut'; 
