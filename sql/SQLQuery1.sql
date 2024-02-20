CREATE DATABASE quizdb;


-- Create a new table
CREATE TABLE Users (
    ID INT PRIMARY KEY,
    Name NVARCHAR(100),
    Age INT,
    DayOfBirth NVARCHAR(100),
    Email NVARCHAR(100),
    Class NVARCHAR(20)
);

CREATE TABLE Questions (
    Q_ID NVARCHAR(1000) PRIMARY KEY,
    Question NVARCHAR(4000),
    Option_1 NVARCHAR(4000),
    Option_2 NVARCHAR(4000),
	Option_3 NVARCHAR(4000),
	Option_4 NVARCHAR(4000),
);


-- Insert data into the table
INSERT INTO Users (ID, Name, Age, DayOfBirth, Email,Class) 
VALUES 
(1, 'John Doe', 17, '01/01/2000', 'john@example.com', '11'),
(2, 'Jane Smith', 15, '01/03/2004', 'jane@example.com', '10'),
(3, 'Mike Johnson', 17, '12/01/2000', 'mike@example.com', '12')


INSERT INTO Questions (Q_ID, Question, Option_1, Option_2, Option_3, Option_4) 
VALUES 
('Q_1', 'Question 1: Some text here', 'A. answer Q1_a', 'B. answer Q1_b', 'C. answer Q1_c', 'D. answer Q1_d'),
('Q_2', 'Question 2: Some text here', 'A. answer Q2_a', 'B. answer Q2_b', 'C. answer Q2_c', 'D. answer Q2_d'),
('Q_3', 'Question 3: Some text here', 'A. answer Q3_a', 'B. answer Q3_b', 'C. answer Q3_c', 'D. answer Q3_d')
