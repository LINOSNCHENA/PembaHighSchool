DROP TABLE IF EXISTS teachers;
CREATE TABLE teachers(id serial PRIMARY KEY, name VARCHAR(255), code integer);


DROP TABLE IF EXISTS students;
CREATE TABLE students(id serial PRIMARY KEY, name VARCHAR(255), code integer);

DROP TABLE IF EXISTS courses;
CREATE TABLE courses(id serial PRIMARY KEY, name VARCHAR(255), code integer);


INSERT INTO courses(name, code) VALUES('INSY118 MySQL', 2011);
INSERT INTO courses(name, code) VALUES('INSY336', 2013);
INSERT INTO courses(name, code) VALUES('INSY308', 2012);
INSERT INTO courses(name, code) VALUES('INSY336', 2013);
INSERT INTO courses(name, code) VALUES('COSC111', 2016);
INSERT INTO courses(name, code) VALUES('INSY336 MySQL', 2013);


INSERT INTO teachers(name, code) VALUES('Chilube MySQL', 432000);
INSERT INTO teachers(name, code) VALUES('Mwetwa', 1759000);
INSERT INTO teachers(name, code) VALUES('Nsamba', 1280000);
INSERT INTO teachers(name, code) VALUES('Andreevna', 1748000);
INSERT INTO teachers(name, code) VALUES('Kirpichnikov', 3971000);
INSERT INTO teachers(name, code) VALUES('Mweru', 8550000);
INSERT INTO teachers(name, code) VALUES('Siamplongo', 464000);
INSERT INTO teachers(name, code) VALUES('Ncube MySQL', 3671000);


INSERT INTO students(name, code) VALUES('Martin MySQL', 1993);
INSERT INTO students(name, code) VALUES('Kachana', 1994);
INSERT INTO students(name, code) VALUES('Cholwe', 1993);
INSERT INTO students(name, code) VALUES('Diana', 1994);
INSERT INTO students(name, code) VALUES('Kelvin', 1993);
INSERT INTO students(name, code) VALUES('Kristine', 1994);
INSERT INTO students(name, code) VALUES('Biggie', 1993);
INSERT INTO students(name, code) VALUES('Kachana', 1994);
INSERT INTO students(name, code) VALUES('Justina', 1994);
INSERT INTO students(name, code) VALUES('Marvin MySQL', 1993);

select * from teachers, courses, students