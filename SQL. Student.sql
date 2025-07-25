
use student;
CREATE TABLE students (
    Student_ID INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    GPA DECIMAL(3,2),
    Enrollment_Date DATETIME,
    Major VARCHAR(50)
);
INSERT INTO students (Student_ID, First_Name, Last_Name, GPA, Enrollment_Date, Major)
VALUES
(201, 'John', 'Doe', 8.79, '2021-09-01 09:30:00', 'CSE'),
(202, 'Jane', 'Smith', 9.14, '2021-09-01 08:30:00', 'Math'),
(203, 'Ali', 'Khan', 8.59, '2021-09-01 10:45:00', 'Biology'),
(204, 'Lina', 'Ray', 9.2, '2021-09-01 09:00:00', 'Chemistry'),
(205, 'Rafi', 'Miah', 8.75, '2021-09-01 10:00:00', 'Physics'),
(206, 'Sara', 'Noor', 9.5, '2021-09-01 08:30:00', 'History'),
(207, 'Tina', 'Paul', 9.56, '2021-09-01 09:00:00', 'English'),
(208, 'Moin', 'Uddin', 9.0, '2021-09-01 11:00:00', 'Math');
select* from students;



