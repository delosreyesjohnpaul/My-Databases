CREATE TABLE BSCS_2A_DM_SUBJECTS (
    Subject_Code VARCHAR(20) NOT NULL,
    Subject_Name VARCHAR(900) NOT NULL,
    Units INT(1) NOT NULL,
    SEM varchar(3) NOT NULL,
    PRIMARY KEY (Subject_Code)
);

INSERT INTO BSCS_2A_DM_SUBJECTS (Subject_Code, Subject_Name, Units, SEM) 
VALUES('GEC 6', 'Sceince, Technology and Society', '3', '2nd Year', '1st'),
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
