CREATE TABLE student (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE,
    email VARCHAR(100),
    enrollment_date DATE,
    grade_level VARCHAR(20)
);

INSERT INTO student (first_name, last_name, date_of_birth, email, enrollment_date, grade_level) VALUES
('John', 'Doe', '2005-05-15', 'john.doe@example.com', '2023-09-01', '10th Grade');
INSERT INTO student (first_name, last_name, date_of_birth, email, enrollment_date, grade_level) VALUES
('Jane', 'Smith', '2006-08-22', 'jane.smith@example.com', '2023-09-01', '9th Grade');
INSERT INTO student (first_name, last_name, date_of_birth, email, enrollment_date, grade_level) VALUES
('Emily', 'Johnson', '2005-12-10', 'emily.johnson@example.com', '2023-09-01', '10th Grade');

Select * from student;