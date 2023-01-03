CREATE DATABASE teachers;
USE teachers;
CREATE TABLE subject(SubjectID INT PRIMARY KEY NOT NULL, SubjectName VARCHAR(20));
CREATE TABLE teacher(LastName VARCHAR(20), SubjectID INT REFERENCES department(DepartmentID));
INSERT INTO subject
VALUES (1, 'Science'), (2, 'Math'), (3, 'English'), (4, 'SocialStudies');
INSERT INTO teacher
VALUES ('Smith', 2), ('Ramirez', 2), ('Taylor', 3), ('Brigman', 4), ('Rutland', NULL), ('Jackson', 2);

