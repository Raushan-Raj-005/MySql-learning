CREATE DATABASE IF NOT EXISTS App;
USE App;
CREATE Table admin_users(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL,
gender ENUM('Male','Female','Other'),
DOB date,
sallary INT
);

INSERT INTO admin_users (name, email, gender, DOB, sallary) VALUES
('Raj Kumar', 'raj@gmail.com', 'Male', '1995-03-15', 35000),
('Rani Sharma', 'rani@gmail.com', 'Female', '1996-07-22', 42000),
('Amit Verma', 'amit@gmail.com', 'Male', '1994-01-10', 50000),
('Neha Singh', 'neha@gmail.com', 'Female', '1997-11-05', 38000),
('Rahul Mehta', 'rahul@gmail.com', 'Male', '1993-06-18', 55000),
('Pooja Patel', 'pooja@gmail.com', 'Female', '1998-02-28', 32000),
('Suresh Yadav', 'suresh@gmail.com', 'Male', '1992-09-12', 60000),
('Anjali Gupta', 'anjali@gmail.com', 'Female', '1999-12-01', 30000),
('Karan Malhotra', 'karan@gmail.com', 'Male', '1995-04-25', 45000),
('Sonu Khan', 'sonu@gmail.com', 'Other', '1996-08-30', 40000);

CREATE TABLE users (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL,
gender ENUM('Male','Female','Other'),
DOB DATE,
sallary INT
);

 INSERT INTO users (name, email, gender, DOB, sallary) VALUES
('Vikas Jain', 'vikas@gmail.com', 'Male', '1994-05-10', 30000),
('Simran Kaur', 'simran@gmail.com', 'Female', '1997-09-15', 28000),
('Mohit Sharma', 'mohit@gmail.com', 'Male', '1993-12-20', 45000),
('Ayesha Khan', 'ayesha@gmail.com', 'Female', '1998-03-08', 32000),
('Rohit Das', 'rohit@gmail.com', 'Male', '1995-07-25', 40000);

