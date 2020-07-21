USE movie;

CREATE TABLE actor (
	act_id 			INTEGER     NOT NULL,
    act_fname		CHAR(20) 	NOT NULL,
    act_lname		CHAR(20)	NOT NULL,
    CONSTRAINT		actor_PK	PRIMARY KEY(act_id)
);

CREATE TABLE director(
	dir_id			INTEGER		NOT NULL,
    dir_fname		CHAR(20)	NOT NULL,
    dir_lname		CHAR(20)	NOT NULL,
    CONSTRAINT		dir_PK 		PRIMARY KEY(dir_id)
);

CREATE TABLE genres(
	gen_id		INTEGER			NOT NULL,
    gen_title	CHAR(20)		NOT NULL,
    CONSTRAINT  gen_PK			PRIMARY KEY(gen_id)
);

CREATE TABLE reviewer(
	rev_id		INTEGER			NOT NULL,
	rev_name	CHAR(30)		NOT NULL,
    CONSTRAINT  rev_PK			PRIMARY KEY(rev_id)
);

CREATE TABLE movie(
	mov_id			INTEGER		NOT NULL,
    mov_title		CHAR(50)	NOT NULL,
    mov_year		INTEGER		NOT NULL,
    mov_time		INTEGER		NULL,
    mov_lang		CHAR(50)	NULL,
    mov_dt_rel		date		NULL,
    mov_rel_country CHAR(5)		NULL,
    CONSTRAINT 		movie_PK	PRIMARY KEY(mov_id)
);

CREATE TABLE  movie_cast(
	act_id		INTEGER		NOT NULL,
    mov_id		INTEGER		NOT NULL,
    `role` 		CHAR(30)	NOT NULL,
    constraint  movie_cast_act_FK	FOREIGN KEY(act_id) REFERENCES actor(act_id),
    constraint  movie_cast_mov_FK	FOREIGN KEY(mov_id) REFERENCES movie(mov_id)
);

CREATE TABLE movie_direction(
	dir_id		INTEGER		NOT NULL,
    mov_id		INTEGER		NOT NULL,
    constraint  movie_direction_dir_FK	FOREIGN KEY(dir_id) REFERENCES director(dir_id),
    constraint  movie_direction_mov1_FK	FOREIGN KEY(mov_id) REFERENCES movie(mov_id)
);

CREATE TABLE  movie_genres(
	mov_id		INTEGER		NOT NULL,
    gen_id		INTEGER		NOT NULL,
    constraint  movie_cast_movie1_FK	FOREIGN KEY(mov_id) REFERENCES movie(mov_id),
    constraint  movie_cast_gen_FK	FOREIGN KEY(gen_id) REFERENCES genres(gen_id)
);

CREATE TABLE  rating(
	mov_id		INTEGER		NOT NULL,
    rev_id		INTEGER		NOT NULL,
    rev_stars 	INTEGER		NOT NULL,
    num_o_ratings	INTEGER		NULL,
    constraint  movie_cast_mov2_FK	FOREIGN KEY(mov_id) REFERENCES movie(mov_id),
    constraint  movie_cast_rev_FK	FOREIGN KEY(rev_id) REFERENCES reviewer(rev_id)
);



    