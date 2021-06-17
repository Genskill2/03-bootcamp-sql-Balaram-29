

CREATE TABLE publisher(
	id int PRIMARY KEY,
	name text,
	country text		
);

CREATE TABLE books(
	id int PRIMARY KEY,
	title text,
	FOREIGN KEY(id) REFERENCES publisher(id)		
);


CREATE TABLE subjects(
	id int PRIMARY KEY,
	name text				
);


CREATE TABLE books_subjects(
	FOREIGN KEY(book) REFERENCES books(id),
	FOREIGN KEY(subject) REFERENCES subjects(id)		
);
