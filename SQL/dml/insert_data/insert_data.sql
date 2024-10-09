USE school_management;

-- Inserciones para la tabla parent
INSERT INTO parent (first_name, last_name, email, phone_number, relationship_to_student) 
VALUES 
('José', 'Pérez', 'jose.perez@example.com', '555-1111', 'Padre'),
('Laura', 'González', 'laura.gonzalez@example.com', '555-2222', 'Madre'),
('Miguel', 'López', 'miguel.lopez@example.com', '555-3333', 'Tío'),
('Ana', 'Martínez', 'ana.martinez@example.com', '555-4444', 'Abuela'),
('Pedro', 'Ramírez', 'pedro.ramirez@example.com', '555-5555', 'Padre');

-- Inserciones para la tabla student_parent
INSERT INTO student_parent (student_id, parent_id, relationship) 
VALUES 
(1, 1, 'Padre'),
(1, 2, 'Madre'),
(2, 3, 'Padre'),
(3, 4, 'Madre'),
(4, 5, 'Padre');

-- Inserciones para la tabla course_material
INSERT INTO course_material (course_id, material_title, material_type, material_url) 
VALUES 
(1, 'Introducción a Álgebra', 'PDF', 'http://example.com/matematicas101/algebra.pdf'),
(2, 'Historia Universal', 'Video', 'http://example.com/historia101/historia.mp4'),
(3, 'Principios de Física', 'Documento', 'http://example.com/ciencias101/fisica.docx'),
(4, 'Gramática Inglesa', 'PDF', 'http://example.com/ingles101/gramatica.pdf'),
(5, 'Técnicas de Dibujo', 'Video', 'http://example.com/arte101/dibujo.mp4');

-- Inserciones para la tabla exam
INSERT INTO exam (course_id, exam_date, exam_type, total_marks) 
VALUES 
(1, '2024-03-15', 'Parcial', 100),
(2, '2024-04-20', 'Final', 100),
(3, '2024-05-10', 'Parcial', 100),
(4, '2024-06-05', 'Final', 100),
(5, '2024-07-12', 'Parcial', 100);

-- Inserciones para la tabla student_exam
INSERT INTO student_exam (student_id, exam_id, marks_obtained) 
VALUES 
(1, 1, 85),
(2, 1, 90),
(3, 2, 78),
(4, 3, 88),
(5, 4, 92);

-- Inserciones para la tabla attendance_log
INSERT INTO attendance_log (attendance_id, change_date, old_status, new_status, changed_by) 
VALUES 
(1, '2023-09-05 08:00:00', 'Presente', 'Ausente', 'Administrador'),
(2, '2023-09-05 08:05:00', 'Ausente', 'Presente', 'Profesor José Rodríguez'),
(3, '2023-09-05 08:10:00', 'Presente', 'Presente', 'Sistema'),
(4, '2023-09-05 08:15:00', 'Presente', 'Ausente', 'Profesor Ana Martínez'),
(5, '2023-09-05 08:20:00', 'Ausente', 'Presente', 'Administrador');

-- Inserciones para la tabla extracurricular_activity
INSERT INTO extracurricular_activity (activity_name, description, start_date, end_date) 
VALUES 
('Club de Robótica', 'Desarrollo de proyectos de robótica y programación.', '2023-10-01', '2024-06-30'),
('Equipo de Fútbol', 'Entrenamientos y partidos de fútbol intercolegial.', '2023-09-15', '2024-05-20'),
('Orquesta Escolar', 'Prácticas y presentaciones de música instrumental.', '2023-11-01', '2024-04-30'),
('Taller de Pintura', 'Clases de técnicas de pintura y arte visual.', '2023-10-10', '2024-03-15'),
('Club de Debate', 'Desarrollo de habilidades de argumentación y debate.', '2023-09-20', '2024-05-25');

-- Inserciones para la tabla grade_fact
INSERT INTO grade_fact (grade_fact_id, assessment_date, course_id, grade, student_id, teacher_id) 
VALUES 
(1, '2024-03-15', 1, 85.0, 1, 1),
(2, '2024-03-15', 1, 90.0, 2, 1),
(3, '2024-04-20', 2, 78.0, 3, 2),
(4, '2024-05-10', 3, 88.0, 4, 3),
(5, '2024-06-05', 4, 92.0, 5, 4);

-- Inserciones para la tabla parent
INSERT INTO parent (first_name, last_name, email, phone_number, relationship_to_student) 
VALUES 
('José', 'Pérez', 'jose.perez@example.com', '555-1111', 'Padre'),
('Laura', 'González', 'laura.gonzalez@example.com', '555-2222', 'Madre'),
('Miguel', 'López', 'miguel.lopez@example.com', '555-3333', 'Tío'),
('Ana', 'Martínez', 'ana.martinez@example.com', '555-4444', 'Abuela'),
('Pedro', 'Ramírez', 'pedro.ramirez@example.com', '555-5555', 'Padre');

-- Inserciones para la tabla student_parent
INSERT INTO student_parent (student_id, parent_id, relationship) 
VALUES 
(1, 1, 'Padre'),
(1, 2, 'Madre'),
(2, 3, 'Padre'),
(3, 4, 'Madre'),
(4, 5, 'Padre');

-- Inserciones para la tabla course_material
INSERT INTO course_material (course_id, material_title, material_type, material_url) 
VALUES 
(1, 'Introducción a Álgebra', 'PDF', 'http://example.com/matematicas101/algebra.pdf'),
(2, 'Historia Universal', 'Video', 'http://example.com/historia101/historia.mp4'),
(3, 'Principios de Física', 'Documento', 'http://example.com/ciencias101/fisica.docx'),
(4, 'Gramática Inglesa', 'PDF', 'http://example.com/ingles101/gramatica.pdf'),
(5, 'Técnicas de Dibujo', 'Video', 'http://example.com/arte101/dibujo.mp4');

-- Inserciones para la tabla exam
INSERT INTO exam (course_id, exam_date, exam_type, total_marks) 
VALUES 
(1, '2024-03-15', 'Parcial', 100),
(2, '2024-04-20', 'Final', 100),
(3, '2024-05-10', 'Parcial', 100),
(4, '2024-06-05', 'Final', 100),
(5, '2024-07-12', 'Parcial', 100);

-- Inserciones para la tabla student_exam
INSERT INTO student_exam (student_id, exam_id, marks_obtained) 
VALUES 
(1, 1, 85),
(2, 1, 90),
(3, 2, 78),
(4, 3, 88),
(5, 4, 92);

-- Inserciones para la tabla attendance_log
INSERT INTO attendance_log (attendance_id, change_date, old_status, new_status, changed_by) 
VALUES 
(1, '2023-09-05 08:00:00', 'Presente', 'Ausente', 'Administrador'),
(2, '2023-09-05 08:05:00', 'Ausente', 'Presente', 'Profesor José Rodríguez'),
(3, '2023-09-05 08:10:00', 'Presente', 'Presente', 'Sistema'),
(4, '2023-09-05 08:15:00', 'Presente', 'Ausente', 'Profesor Ana Martínez'),
(5, '2023-09-05 08:20:00', 'Ausente', 'Presente', 'Administrador');

-- Inserciones para la tabla extracurricular_activity
INSERT INTO extracurricular_activity (activity_name, description, start_date, end_date) 
VALUES 
('Club de Robótica', 'Desarrollo de proyectos de robótica y programación.', '2023-10-01', '2024-06-30'),
('Equipo de Fútbol', 'Entrenamientos y partidos de fútbol intercolegial.', '2023-09-15', '2024-05-20'),
('Orquesta Escolar', 'Prácticas y presentaciones de música instrumental.', '2023-11-01', '2024-04-30'),
('Taller de Pintura', 'Clases de técnicas de pintura y arte visual.', '2023-10-10', '2024-03-15'),
('Club de Debate', 'Desarrollo de habilidades de argumentación y debate.', '2023-09-20', '2024-05-25');

-- Inserciones para la tabla grade_fact
INSERT INTO grade_fact (grade_fact_id, assessment_date, course_id, grade, student_id, teacher_id) 
VALUES 
(1, '2024-03-15', 1, 85.0, 1, 1),
(2, '2024-03-15', 1, 90.0, 2, 1),
(3, '2024-04-20', 2, 78.0, 3, 2),
(4, '2024-05-10', 3, 88.0, 4, 3),
(5, '2024-06-05', 4, 92.0, 5, 4);
