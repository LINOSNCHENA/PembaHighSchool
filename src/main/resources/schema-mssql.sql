use presly;

DROP TABLE IF EXISTS teachers;
CREATE TABLE teachers(id INT NOT NULL IDENTITY(1,1) PRIMARY KEY, name VARCHAR(255), code integer);

DROP TABLE IF EXISTS students;
CREATE TABLE students(id INT NOT NULL IDENTITY(1,1), name VARCHAR(255), code integer);

DROP TABLE IF EXISTS courses;
CREATE TABLE courses(id INT NOT NULL IDENTITY(1,1), name VARCHAR(255), code integer);