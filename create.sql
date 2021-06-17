

CREATE TABLE publisher(
	id int PRIMARY KEY,
	name text,
	country text		
);

CREATE TABLE books(
	id int PRIMARY KEY,
	title text,
	publisher int,
	FOREIGN KEY(publisher) REFERENCES publisher(id)		
);


CREATE TABLE subjects(
	id int PRIMARY KEY,
	name text				
);


CREATE TABLE books_subjects(
	book int,
	subject int,
	FOREIGN KEY(book) REFERENCES books(id),
	FOREIGN KEY(subject) REFERENCES subjects(id)		
);
