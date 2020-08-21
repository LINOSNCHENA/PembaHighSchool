# MSSQL,PostgreSQL, MySQL and SPRING-BOOT

This microservice application presents an interface API for connecting to three different tables. One primary table and two secondary tables. The secondary tables are both linked to the master table by a single foreign key.  Moreover, POSTMAN could be used to test GET and POST. Delete and Update are not yet implemented. GET operations are implemented and exploited using three databases with a uniform interface as JSON data connectivity. Data entry MUST be complete, data integrity check installed.

### Technology Stack exploited

1. Spring-Boot
2. Database1 (MSSQL)
3. Database2 (PostgreSQL, MySQL)
4. Maven Central

Note: In the database used the data type of the primary-key in MySQL and MSSQL is auto-increment while in the PostgreSQL database the primary key field used is serial. This is a minor difference in implementation of MSSQL/MySQL and PostgreSQL primary key fields. Need changes in the data model design as necessary respectively. 

### Running the application

To execute this application, use the following two command;

```
mvn clean package
mvn spring-boot:run

```

## Routes to each service

FIRST PAGE
http://localhost:8080
SECOND PAGE
http://localhost:8080/showTeachers
THIRD PAGE
http://localhost:8080/showStudents
FOURTH PAGE
http://localhost:8080/showCourses


## Interface UX
 Below are screens shots from the application

![ Application Muntu Interface page #1 ](https://github.com/LINOSNCHENA/JAVA-Springboot-with-Multiple-databases/blob/master/UXpemba/page%20(1).png)
![ Application Muntu Interface page #2 ](https://github.com/LINOSNCHENA/JAVA-Springboot-with-Multiple-databases/blob/master/UXpemba/page%20(2).png)
![ Application Muntu Interface page #3 ](https://github.com/LINOSNCHENA/JAVA-Springboot-with-Multiple-databases/blob/master/UXpemba/page%20(3).png)
![ Application Muntu Interface page #4 ](https://github.com/LINOSNCHENA/JAVA-Springboot-with-Multiple-databases/blob/master/UXpemba/page%20(4).png)