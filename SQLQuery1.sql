CREATE DATABASE SQLTASK

USE SQLTASK


CREATE TABLE Regions
(
Region_Id INT PRIMARY KEY IDENTITY,
Region_Name VARCHAR(25)
)
INSERT INTO Regions
VALUES(1,'Vuqar')

SELECT * FROM Regions

CREATE TABLE Countries
(
Country_Id INT PRIMARY KEY IDENTITY,
Country_Name VARCHAR(40),

)

INSERT INTO Countries
VALUES('Murad',2)


ALTER TABLE Countries
ADD Region_Id INT 
SELECT * FROM Countries


CREATE TABLE Locations
(
Location_Id INT PRIMARY KEY IDENTITY,
Street_Addres VARCHAR(25),
Postal_Code VARCHAR(12),
City VARCHAR(30),
State_Province VARCHAR(12),
Country_Id CHAR(2)

)
SELECT * FROM Locations



CREATE TABLE Departments
(
Department_Id INT PRIMARY KEY IDENTITY,
Department_Name VARCHAR(25),
Meneger_Id INT,
Location_Id INT
)
SELECT * FROM Departments


CREATE TABLE job_history
(
Emplooye_Id INT PRIMARY KEY IDENTITY,
[start_date] DATE ,
End_Date INT,
Job_Id VARCHAR(10),
Department_Id INT
)
SELECT * FROM job_history


CREATE TABLE jobs
(
Job_Id VARCHAR(10),
Job_Title VARCHAR(35),
Min_Salary INT,
MAX_Salary INT
)

SELECT * FROM jobs



CREATE TABLE job_grades 
(
GRADE_LEVEL INT,
LOWEST_SAL INT,
HIGHEST_SAL INT
)
SELECT * FROM  job_grades 


CREATE TABLE emplooyes
(
EMPLOYEE_ID INT,
FIRST_NAME VARCHAR(20),
LAST_NAME VARCHAR(25),
EMAIL VARCHAR(25),
PHONE_NUMBER VARCHAR(20),
HIRE_DATE DATE,
JOB_ID VARCHAR(10),
SALARY INT,
COMMISSION_PCT INT,
MANAGER_ID INT,
DEPARTMENT_ID INT
)


SELECT * FROM  emplooyes