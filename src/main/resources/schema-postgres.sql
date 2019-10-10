DROP TABLE IF EXISTS teachers;
CREATE TABLE teachers(id serial PRIMARY KEY, name VARCHAR(255), code integer);


DROP TABLE IF EXISTS students;
CREATE TABLE students(id serial PRIMARY KEY, name VARCHAR(255), code integer);

DROP TABLE IF EXISTS courses;
CREATE TABLE courses(id serial PRIMARY KEY, name VARCHAR(255), code integer);