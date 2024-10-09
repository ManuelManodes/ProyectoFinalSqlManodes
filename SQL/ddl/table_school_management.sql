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

CREATE TABLE parent (
    parent_id INT(11) NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100),
    phone_number VARCHAR(15),
    relationship_to_student VARCHAR(50),
    PRIMARY KEY (parent_id)
);

CREATE TABLE student_parent (
    student_id INT(11) NOT NULL,
    parent_id INT(11) NOT NULL,
    relationship VARCHAR(50) NOT NULL,
    PRIMARY KEY (student_id, parent_id),
    FOREIGN KEY (student_id) REFERENCES student(student_id),
    FOREIGN KEY (parent_id) REFERENCES parent(parent_id)
);

CREATE TABLE course_material (
    material_id INT(11) NOT NULL AUTO_INCREMENT,
    course_id INT(11) NOT NULL,
    material_title VARCHAR(100) NOT NULL,
    material_type VARCHAR(50),
    material_url VARCHAR(255),
    PRIMARY KEY (material_id),
    FOREIGN KEY (course_id) REFERENCES course(course_id)
);

CREATE TABLE exam (
    exam_id INT(11) NOT NULL AUTO_INCREMENT,
    course_id INT(11) NOT NULL,
    exam_date DATE NOT NULL,
    exam_type VARCHAR(50) NOT NULL,
    total_marks INT(11),
    PRIMARY KEY (exam_id),
    FOREIGN KEY (course_id) REFERENCES course(course_id)
);

CREATE TABLE student_exam (
    student_id INT(11) NOT NULL,
    exam_id INT(11) NOT NULL,
    marks_obtained INT(11) NOT NULL,
    PRIMARY KEY (student_id, exam_id),
    FOREIGN KEY (student_id) REFERENCES student(student_id),
    FOREIGN KEY (exam_id) REFERENCES exam(exam_id)
);

CREATE TABLE attendance_log (
    log_id INT(11) NOT NULL AUTO_INCREMENT,
    attendance_id INT(11) NOT NULL,
    change_date DATETIME NOT NULL,
    old_status VARCHAR(10),
    new_status VARCHAR(10),
    changed_by VARCHAR(100),
    PRIMARY KEY (log_id),
    FOREIGN KEY (attendance_id) REFERENCES attendance(attendance_id)
);

CREATE TABLE extracurricular_activity (
    activity_id INT(11) NOT NULL AUTO_INCREMENT,
    activity_name VARCHAR(100) NOT NULL,
    description TEXT,
    start_date DATE NOT NULL,
    end_date DATE,
    PRIMARY KEY (activity_id)
);

CREATE TABLE grade_fact (
    grade_fact_id INT(11) PRIMARY KEY,
    assessment_date DATE,
    course_id INT(11),
    grade FLOAT,
    student_id INT(11),
    teacher_id INT(11),
    FOREIGN KEY (course_id) REFERENCES course(course_id),
    FOREIGN KEY (student_id) REFERENCES student(student_id),
    FOREIGN KEY (teacher_id) REFERENCES teacher(teacher_id)
);
