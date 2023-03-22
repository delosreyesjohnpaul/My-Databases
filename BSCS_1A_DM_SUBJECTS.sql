
CREATE TABLE BSCS_DM_SUBJECTS (
    Subject_Code VARCHAR(20) NOT NULL,
    Subject_Name VARCHAR(900) NOT NULL,
    Units INT(1) NOT NULL,
    Subject_For varchar(20) NOT NULL,
    SEM varchar(3) NOT NULL,
    PRIMARY KEY (Subject_Code)
);

INSERT INTO BSCS_DM_SUBJECTS (Subject_Code, Subject_Name, Units, Subject_For, SEM) 
VALUES ('GE ELEC CS 1', 'Health and Wellness Science', '3', '1st Year','1st'),
('GEC 4', 'Purposive Communication', '3', '1st Year', '1st'),
('GEC 3', 'Mathematical in the Modern World', '3', '1st Year', '1st'),
('CS 111', 'Introduction to Computing', '3', '1st Year', '1st'),
('CS 112', 'Fundamentals of Programming', '3', '1st Year', '1st'),
('PE 1', 'Physical Activity Towards Health And Fitness (Movement Pattern)', '2', '1st Year', '1st' ),
('NSTP 1', 'CWTS/LTS/MS 1', '3', '1st Year', '1st'), 
('CS GE ELEC 2', 'Gender and Society', '3', '1st Year', '1st'),
('CS INST 1', 'Climate Change and Disaster Risk Management', '2', '1st Year', '1st'),
('GEC 1', 'Understanding the Self', '3', '1st Year', '2nd'),
('GEC 2', 'Reading in the Philippine History', '3', '1st Year', '2nd'),
('GEC 5', 'Art Appreciation', '3', '1st Year', '2nd'),
('GEC ELEC CS 3', 'Foreign Language 1', '3', '1st Year', '2nd'),
('CS 121', 'Discrete Structures 1', '3', '1st Year', '2nd'),
('CS 122', 'Intermediate Programing', '3', '1st Year', '2nd'),
('PE 2', 'Physical Activity Towards Health And Fitness II (Exercise Program)', '2', '1st Year', '2nd'),
('NSTP2', 'Civic Welfare Training Service 2', '3', '1st Year', '2nd'),
('GEC 6', 'Sceince, Technology and Society', '3', '2nd Year', '1st'),
('GEC 8', 'The Contemporary World', '3', '2nd Year', '1st'),
('CS INST 2', 'Creative and Critical Thinking', '2', '2nd Year', '1st'),
('CS 211', 'Discrete Structure 2', '3', '2nd Year', '1st'),
('CS 212', 'Object-Oriented Programmjng', '3', '2nd Year', '1st'),
('CS 213', 'Data Stractures and Algorithm', '3', '2nd Year', '1st'),
('CS 214', 'Calculus with Analytic Geometry', '3', '2nd Year', '1st'),
('CS ELEC 1', 'CS Electve 1', '3', '2nd Year', '1st'),
('PE 3', 'Physical Activity Towards Health And Fitness III (Dance, Sports, Exercises, Outdoor and Adventure Activities)', '2', '2nd Year', '1st'),
('GEC 7', 'Ethics', '3', '2nd Year', '2nd'),
('GEC 9', 'The Life and Works of Rizal', '3', '2nd Year', '2nd'),
('CS GE ELEC 1', 'The Entrepreneural Mind', '3', '2nd Year', '2nd'),
('CS GE ELEC 4', 'Technical Writing', '3', '2nd Year', '2nd'),
('CS 221', 'Algorithms and Complexity', '3', '2nd Year', '2nd'),
('CS 222', 'Information Management', '3', '2nd Year', '2nd'),
('CS DM 1', 'Statistical Methods for Data Analysis and Inference', '3', '2nd Year', '2nd'),
('CS DM 2', 'Data Preperation and Analysis', '3', '2nd Year', '2nd'),
('PE 4', 'Physical Activity Towards Health And Fitness IV (Dance, Team Sports, Outdoor and Adventure Activities)', '2', '2nd Year', '2nd');





