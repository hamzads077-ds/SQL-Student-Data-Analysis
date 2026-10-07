# Create database         
create database student_db;   
use student_db;

# Create table
Create Table students (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    name varchar(50) NOT NULL,
    course varchar(50),
    marks int,
    city varchar(50)
);

# Insert Data
Insert INto students (name, course, marks, city)
values
('Ali', 'Data Science', 85, 'Lahore'),
('Sara', 'Web Development', 92, 'Karachi'),
('Usman', 'Data Science', 65, 'Karachi'),
('Zara', 'Cyber Security', 78, 'Lahore'),
('Hamza', 'Data Science', 90, 'Islamabad'),
('Ayesha', 'Web Development', 88, 'Lahore');

# Select name and course from students.
Select name, course, marks from students where marks >= 75;

# Select Course AVG marks
SELECT course, AVG(marks) AS avg_marks FROM students GROUP BY course;

