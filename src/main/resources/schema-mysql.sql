use presly;
DROP TABLE IF EXISTS teachers;
CREATE TABLE teachers(id serial PRIMARY KEY, name VARCHAR(255), code integer);

DROP TABLE IF EXISTS students;
CREATE TABLE students(id serial PRIMARY KEY, name VARCHAR(255), code integer);

DROP TABLE IF EXISTS courses;
CREATE TABLE courses(id serial PRIMARY KEY, name VARCHAR(255), code integer);


INSERT INTO courses(name, code) VALUES('INSY118 MySQL', 3011);
INSERT INTO courses(name, code) VALUES('CoronaVirus', 3013);
INSERT INTO courses(name, code) VALUES('INSY308', 2012);
INSERT INTO courses(name, code) VALUES('COSC111', 5016);
INSERT INTO courses(name, code) VALUES('INSY336 MySQL', 2013);


INSERT INTO teachers(name, code) VALUES('Chilube MySQL', 43201.00);
INSERT INTO teachers(name, code) VALUES('Mwetwa', 17590.01);
INSERT INTO teachers(name, code) VALUES('Coruna Virus', 12800.09);
INSERT INTO teachers(name, code) VALUES('Andreevna', 17480.01);
INSERT INTO teachers(name, code) VALUES('Ncube MySQL', 36710.02);


INSERT INTO students(name, code) VALUES('Korona Virus MySQL', 1983);
INSERT INTO students(name, code) VALUES('Kachana', 1984);
INSERT INTO students(name, code) VALUES('Corana Virus', 1989);
INSERT INTO students(name, code) VALUES('Kachana', 1990);
INSERT INTO students(name, code) VALUES('Marvin MySQL', 1993);

select * from teachers, courses, students