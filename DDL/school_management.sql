CREATE DATABASE school_management;
USE school_management;

CREATE TABLE student (
    student_id INT(11) AUTO_INCREMENT PRIMARY KEY,
    dni VARCHAR(12) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE NOT NULL,
    gender VARCHAR(10),
    address VARCHAR(255),
    phone_number VARCHAR(15),
    email VARCHAR(100),
    enrollment_date DATE
);

CREATE TABLE teacher (
    teacher_id INT(11) AUTO_INCREMENT PRIMARY KEY,
    dni VARCHAR(12) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE NOT NULL,
    gender VARCHAR(10),
    address VARCHAR(255),
    phone_number VARCHAR(15),
    email VARCHAR(100),
    hire_date DATE,
    subject VARCHAR(100)
);

CREATE TABLE course (
    course_id INT(11) AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    description TEXT,
    start_date DATE,
    end_date DATE
);

CREATE TABLE enrollment (
    enrollment_id INT(11) AUTO_INCREMENT PRIMARY KEY,
    student_id INT(11),
    course_id INT(11),
    enrollment_date DATE,
    grade FLOAT,
    FOREIGN KEY (student_id) REFERENCES student(student_id),
    FOREIGN KEY (course_id) REFERENCES course(course_id)
);

CREATE TABLE classroom (
    classroom_id INT(11) AUTO_INCREMENT PRIMARY KEY,
    classroom_name VARCHAR(50),
    capacity INT(11)
);

CREATE TABLE schedule (
    schedule_id INT(11) AUTO_INCREMENT PRIMARY KEY,
    course_id INT(11),
    classroom_id INT(11),
    teacher_id INT(11),
    day_of_week VARCHAR(10),
    start_time TIME,
    end_time TIME,
    FOREIGN KEY (course_id) REFERENCES course(course_id),
    FOREIGN KEY (classroom_id) REFERENCES classroom(classroom_id),
    FOREIGN KEY (teacher_id) REFERENCES teacher(teacher_id)
);

CREATE TABLE attendance (
    attendance_id INT(11) AUTO_INCREMENT PRIMARY KEY,
    student_id INT(11),
    course_id INT(11),
    date DATE,
    status VARCHAR(10),
    FOREIGN KEY (student_id) REFERENCES student(student_id),
    FOREIGN KEY (course_id) REFERENCES course(course_id)
);