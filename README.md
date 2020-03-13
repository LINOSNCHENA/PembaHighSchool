# JAVA-SPRINGBOOT, PostgreSQL with 3-TABLES

This application presents an interface for three tables. One master table and two slave tables. The slave tables are both linked to the master table by a foreign key. The principle is that the slave tables cannot be finned until a corresponding value (foreign key) is present t in the master table.

There are three separate api each catering for the respective table. Moreover, the is a form that has be provided for API end-point test imitating how postman app works. You could use it to test GET and POST. Delete and Update are not yet implemented in the App.

There are three separate API each catering for the respective table. Moreover, the is a form that has be provided for API end-point test imitating how postman app works. You could use it to test GET and POST. Delete and Update are not yet implemented in the App. Several CRUD operations are implemented and exploited using three databases with a uniform interface as JSON data connectivity. Data entry MUST be complete.

### Technology Stack exploited

1. Spring-Boot
2. Database (MSSQL, PostgreSQL, MySQL)
3. Maven

Note: In the database used the data type of the primary-key in MySQL and MSSQL is auto-increment while in the PostgreSQL database the primary key field used is serial. This is a minor difference in implementation of MSSQL/MySQL and PostgreSQL primary key fields. Need changes in the data model design as necessary respectively. 

### Execution Commands

Execution of this application use the following command
mvn clean package
mvn spring-boot: run

## Interface UX
 Below are screens shots from the application

![ Application Muntu Interface page #1 ](https://github.com/LINOSNCHENA/Multiple-database-connections-in-spring-boot/blob/extra/springboox/page1.png)
![ Application Muntu Interface page #1 ](https://github.com/LINOSNCHENA/Multiple-database-connections-in-spring-boot/blob/extra/springboox/page2.png)
![ Application Muntu Interface page #1 ](https://github.com/LINOSNCHENA/Multiple-database-connections-in-spring-boot/blob/extra/springboox/page3.png)

## Localhost Routes
FIRST PAGE
http://localhost:8080
SECOND PAGE
http://localhost:8080/showTeachers
THIRD PAGE
http://localhost:8080/showStudents
FOURTH PAGE
http://localhost:8080/showCourses
