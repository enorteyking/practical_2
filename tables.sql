-- ENUM type for gender
CREATE TYPE gender_enum AS ENUM ('M', 'F');

CREATE TABLE subjects (
    subject_id SERIAL PRIMARY KEY,               
    subject_name VARCHAR(255) NOT NULL,                              
    class_id INT                                                            
);

CREATE TABLE teachers (
    teacher_id SERIAL PRIMARY KEY,               
    first_name VARCHAR(100),                 
    last_name VARCHAR(100),                   
    subject_id INT                                    
);

CREATE TABLE classes (
    class_id SERIAL PRIMARY KEY,               
    class_name VARCHAR(255),                                           
    teacher_id INT
);

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,               
    first_name VARCHAR(100),                 
    last_name VARCHAR(100),                  
    age INT,                                  
    gender gender_enum,                          
    class_id INT                            
);

CREATE TABLE enrollments (
    enrollment_id SERIAL PRIMARY KEY,  
    student_id INT,                       
    subject_id INT,                       
    enrollment_date DATE                
);


