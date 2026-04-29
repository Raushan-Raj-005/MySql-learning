-- =========================
-- Database Creation
-- =========================
CREATE DATABASE IF NOT EXISTS Company;
USE Company;

-- =========================
-- Table Creation with Constraints
-- =========================
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    
    name VARCHAR(50) NOT NULL,
    
    email VARCHAR(100) UNIQUE,
    
    dob DATE NOT NULL,
    
    gender ENUM('Male', 'Female', 'Other') NOT NULL,
    
    salary DECIMAL(10,2) NOT NULL,
    
    -- Constraint
    CONSTRAINT chk_salary CHECK (salary > 0)
);
