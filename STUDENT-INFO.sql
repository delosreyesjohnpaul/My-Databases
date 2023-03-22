USE ccsict_schema;

CREATE TABLE CCSIST_Student_INFO (
    Student_ID VARCHAR(8) NOT NULL,
    Last_Name VARCHAR(100) NOT NULL,
    First_Name VARCHAR(100) NOT NULL,
    AGE INT(2) NOT NULL,
    Sex VARCHAR(6) NOT NULL,
    Address VARCHAR(200) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    School_Department VARCHAR(10) NOT NULL,
    Course VARCHAR(200) NOT NULL,
    Student_Year INT(1) NOT NULL,
    PRIMARY KEY (Student_ID)
);

INSERT INTO CCSIST_Student_INFO (Student_ID, Last_Name, First_Name, AGE, Sex, Address, Email,
School_Department, Course, Student_Year)
VALUES ('21-10952', 'Delos Reyes', 'John Paul', '19', 'Male', 'Santiago, Quirino, Isabela',
'delosreyesjohnpaul30@gmail.com', 'CCSICT', 'Computer Science', '1'); 


