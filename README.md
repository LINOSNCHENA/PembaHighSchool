# 3 Data models,MSSQL,Postgresql, MySQL

Microservice application presents an interface API for connecting to three tables. The secondary tables are both linked to the master table by a single foreign key. GET operations are implemented and exploited using three databases with a uniform interface as JSON data connectivity.

## Technology Stack used

1. Spring-Boot
2. Database Option #1 (MySQL)
3. Database Option #2 (PostgreSQL) 
4. Database Option #3 (MSSQL)
5. Maven 

Note: The primary-key in MySQL and MSSQL is auto-increment while in the PostgreSQL it is serial. \
Need changes in the data model design as necessary respectively. 

## Running the application

To execute this application, use the following two command;

```
mvn clean package
mvn spring-boot:run

```

## Routes to each service available

Screen #1
http://localhost:8080 \
Screen #2
http://localhost:8080/showTeachers \
Screen #3
http://localhost:8080/showStudents \
Screen #4
http://localhost:8080/showCourses 


## Interface User-Xperience
 Below are screens shots from the application

![ Application Muntu Interface page #1 ](https://github.com/LINOSNCHENA/JAVA-Springboot-with-Multiple-databases/blob/master/uXviews/page%20(1).png)
![ Application Muntu Interface page #2 ](https://github.com/LINOSNCHENA/JAVA-Springboot-with-Multiple-databases/blob/master/uXviews/page%20(2).png)
![ Application Muntu Interface page #3 ](https://github.com/LINOSNCHENA/JAVA-Springboot-with-Multiple-databases/blob/master/uXviews/page%20(3).png)
![ Application Muntu Interface page #4 ](https://github.com/LINOSNCHENA/JAVA-Springboot-with-Multiple-databases/blob/master/uXviews/page%20(4).png)