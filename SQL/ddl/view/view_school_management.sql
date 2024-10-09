USE school_management;

CREATE VIEW StudentCourses AS
SELECT student.first_name, student.last_name, course.course_name, enrollment.grade
FROM student
JOIN enrollment ON student.student_id = enrollment.student_id
JOIN course ON enrollment.course_id = course.course_id;

CREATE VIEW TeacherSchedule AS
SELECT
teacher.first_name AS teacher_first_name,
teacher.last_name AS teacher_last_name,
course.course_name,
classroom.classroom_name,
schedule.day_of_week,
schedule.start_time,
schedule.end_time
FROM
teacher
JOIN
schedule ON teacher.teacher_id = schedule.teacher_id
JOIN
course ON schedule.course_id = course.course_id
JOIN
classroom ON schedule.classroom_id = classroom.classroom_id;

CREATE VIEW student_performance_summary AS
SELECT 
    s.student_id,
    CONCAT(s.first_name, ' ', s.last_name) AS student_name,
    COUNT(a.attendance_id) AS total_classes,
    SUM(CASE WHEN a.status = 'Present' THEN 1 ELSE 0 END) AS total_present,
    AVG(g.grade) AS average_grade
FROM 
    student s
LEFT JOIN attendance a ON s.student_id = a.student_id
LEFT JOIN grade_fact g ON s.student_id = g.student_id
GROUP BY 
    s.student_id;

CREATE VIEW course_material_overview AS
SELECT 
    c.course_id,
    c.course_name,
    COUNT(cm.material_id) AS total_materials
FROM 
    course c
LEFT JOIN course_material cm ON c.course_id = cm.course_id
GROUP BY 
    c.course_id;

CREATE VIEW student_activity_participation AS
SELECT 
    s.student_id,
    CONCAT(s.first_name, ' ', s.last_name) AS student_name,
    ea.activity_name,
    ea.start_date,
    ea.end_date
FROM 
    student s
JOIN enrollment e ON s.student_id = e.student_id
JOIN extracurricular_activity ea ON e.course_id = ea.activity_id;