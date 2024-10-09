USE school_management;

-- Inserciones para la tabla student
INSERT INTO student (dni, first_name, last_name, date_of_birth, gender, address, phone_number, email, enrollment_date) 
VALUES 
('12345678A', 'Juan', 'Pérez', '2005-06-15', 'Masculino', 'Calle Principal 123', '555-1234', 'juan.perez@example.com', '2021-09-01'),
('87654321B', 'María', 'González', '2006-02-20', 'Femenino', 'Calle Secundaria 456', '555-5678', 'maria.gonzalez@example.com', '2021-09-01'),
('56781234C', 'Carlos', 'López', '2004-11-11', 'Masculino', 'Avenida Libertad 789', '555-9876', 'carlos.lopez@example.com', '2021-09-01'),
('43218765D', 'Ana', 'Martínez', '2005-08-30', 'Femenino', 'Calle Los Almendros 101', '555-3456', 'ana.martinez@example.com', '2021-09-01'),
('12348765E', 'Pedro', 'Ramírez', '2006-01-22', 'Masculino', 'Calle Las Flores 102', '555-6543', 'pedro.ramirez@example.com', '2021-09-01'),
('12345789F', 'Elena', 'Sánchez', '2005-07-25', 'Femenino', 'Calle Olmo 321', '555-1112', 'elena.sanchez@example.com', '2021-09-01'),
('98765432G', 'David', 'Mendoza', '2006-01-10', 'Masculino', 'Avenida Sur 654', '555-2223', 'david.mendoza@example.com', '2021-09-01'),
('76543219H', 'Sara', 'Domínguez', '2004-12-22', 'Femenino', 'Calle Norte 987', '555-3334', 'sara.dominguez@example.com', '2021-09-01'),
('54321987I', 'Alejandro', 'Ortiz', '2005-09-13', 'Masculino', 'Calle Este 111', '555-4445', 'alejandro.ortiz@example.com', '2021-09-01'),
('19283746J', 'Claudia', 'Torres', '2006-03-18', 'Femenino', 'Avenida del Mar 222', '555-5556', 'claudia.torres@example.com', '2021-09-01'),
('37481923K', 'Miguel', 'Jiménez', '2005-06-11', 'Masculino', 'Calle Sur 555', '555-6667', 'miguel.jimenez@example.com', '2021-09-01'),
('98732164L', 'Adriana', 'Luna', '2004-07-09', 'Femenino', 'Calle Primavera 333', '555-7778', 'adriana.luna@example.com', '2021-09-01'),
('56473829M', 'Mario', 'Salas', '2005-10-20', 'Masculino', 'Calle Verano 101', '555-8889', 'mario.salas@example.com', '2021-09-01'),
('84736290N', 'Patricia', 'Cruz', '2006-01-14', 'Femenino', 'Avenida Otoño 202', '555-9990', 'patricia.cruz@example.com', '2021-09-01'),
('09182734O', 'Luis', 'Ramón', '2005-08-02', 'Masculino', 'Calle Invierno 303', '555-0001', 'luis.ramon@example.com', '2021-09-01'),
('83920174P', 'Paula', 'Quintana', '2006-11-03', 'Femenino', 'Calle de la Luna 456', '555-1122', 'paula.quintana@example.com', '2021-09-01'),
('30294718Q', 'Fernando', 'Cabrera', '2005-04-21', 'Masculino', 'Avenida del Sol 789', '555-2233', 'fernando.cabrera@example.com', '2021-09-01'),
('41209375R', 'Victoria', 'Herrera', '2006-05-30', 'Femenino', 'Calle de la Flor 101', '555-3344', 'victoria.herrera@example.com', '2021-09-01'),
('74832019S', 'Ricardo', 'Lara', '2005-02-14', 'Masculino', 'Avenida del Viento 202', '555-4455', 'ricardo.lara@example.com', '2021-09-01'),
('91827364T', 'Daniela', 'Morales', '2006-09-09', 'Femenino', 'Calle del Campo 303', '555-5566', 'daniela.morales@example.com', '2021-09-01');





-- Inserciones para la tabla teacher
INSERT INTO teacher (dni, first_name, last_name, date_of_birth, gender, address, phone_number, email, hire_date, subject) 
VALUES 
('11223344C', 'Laura', 'Fernández', '1980-03-15', 'Femenino', 'Calle Mayor 789', '555-4321', 'laura.fernandez@example.com', '2010-08-01', 'Matemáticas'),
('22334455D', 'José', 'Rodríguez', '1975-11-30', 'Masculino', 'Avenida del Sol 101', '555-8765', 'jose.rodriguez@example.com', '2008-05-15', 'Historia'),
('33445566E', 'Sofía', 'Gómez', '1985-09-10', 'Femenino', 'Calle Las Palmas 202', '555-6542', 'sofia.gomez@example.com', '2012-03-12', 'Ciencias'),
('44556677F', 'Miguel', 'Díaz', '1978-02-25', 'Masculino', 'Avenida del Parque 303', '555-5432', 'miguel.diaz@example.com', '2005-09-01', 'Inglés'),
('55667788G', 'Lucía', 'Ruiz', '1982-07-18', 'Femenino', 'Calle del Río 404', '555-6789', 'lucia.ruiz@example.com', '2015-11-22', 'Arte'),
('66778899H', 'Emilio', 'Reyes', '1983-05-12', 'Masculino', 'Avenida Central 505', '555-6677', 'emilio.reyes@example.com', '2010-06-01', 'Educación Física'),
('77889900J', 'Camila', 'Suárez', '1984-04-24', 'Femenino', 'Calle Peatonal 707', '555-7788', 'camila.suarez@example.com', '2011-09-12', 'Filosofía'),
('88990011K', 'Diego', 'Martín', '1979-08-10', 'Masculino', 'Calle Independencia 909', '555-8899', 'diego.martin@example.com', '2006-04-10', 'Biología'),
('99001122L', 'Eva', 'Santana', '1986-02-18', 'Femenino', 'Avenida Libertad 808', '555-9900', 'eva.santana@example.com', '2013-12-11', 'Lengua'),
('00112233M', 'Carlos', 'Méndez', '1981-11-22', 'Masculino', 'Calle del Prado 1010', '555-0011', 'carlos.mendez@example.com', '2009-07-20', 'Música'),
('11223344N', 'Diana', 'Navarro', '1988-06-30', 'Femenino', 'Avenida del Parque 505', '555-1122', 'diana.navarro@example.com', '2015-10-09', 'Química'),
('22334455O', 'Luciano', 'Paredes', '1976-07-15', 'Masculino', 'Calle del Agua 606', '555-2233', 'luciano.paredes@example.com', '2007-03-22', 'Geografía'),
('33445566P', 'Paula', 'Orellana', '1983-09-05', 'Femenino', 'Avenida del Lago 707', '555-3344', 'paula.orellana@example.com', '2010-11-08', 'Sociología'),
('44556677Q', 'Rodrigo', 'Castro', '1974-10-28', 'Masculino', 'Calle del Bosque 808', '555-4455', 'rodrigo.castro@example.com', '2005-02-02', 'Economía'),
('55667788R', 'Teresa', 'Blanco', '1982-05-15', 'Femenino', 'Avenida del Cielo 909', '555-5566', 'teresa.blanco@example.com', '2008-09-21', 'Política'),
('66778899S', 'Sergio', 'Vega', '1980-12-12', 'Masculino', 'Calle del Río 606', '555-6677', 'sergio.vega@example.com', '2012-06-17', 'Psicología'),
('77889900T', 'Valeria', 'Ortiz', '1987-03-19', 'Femenino', 'Avenida del Norte 707', '555-7788', 'valeria.ortiz@example.com', '2014-02-04', 'Física'),
('88990011U', 'Manuel', 'Pérez', '1975-09-27', 'Masculino', 'Calle del Sol 505', '555-8899', 'manuel.perez@example.com', '2006-07-23', 'Ciencias Sociales'),
('99001122V', 'Ana', 'Vargas', '1989-11-09', 'Femenino', 'Avenida del Mar 1010', '555-9900', 'ana.vargas@example.com', '2016-05-12', 'Literatura'),
('00112233W', 'Jorge', 'Lara', '1985-01-14', 'Masculino', 'Calle del Cerezo 808', '555-0011', 'jorge.lara@example.com', '2013-03-03', 'Matemáticas');


-- Inserciones para la tabla course
INSERT INTO course (course_name, description, start_date, end_date) 
VALUES 
('Matemáticas 101', 'Curso básico de matemáticas', '2023-09-01', '2024-06-30'),
('Historia 101', 'Introducción a la historia mundial', '2023-09-01', '2024-06-30'),
('Ciencias 101', 'Conceptos básicos de ciencias', '2023-09-01', '2024-06-30'),
('Inglés 101', 'Introducción al inglés básico', '2023-09-01', '2024-06-30'),
('Arte 101', 'Exploración básica de las artes visuales', '2023-09-01', '2024-06-30'),
('Filosofía 101', 'Introducción a la filosofía occidental', '2023-09-01', '2024-06-30'),
('Geografía 101', 'Curso básico de geografía', '2023-09-01', '2024-06-30'),
('Biología 101', 'Principios de biología celular', '2023-09-01', '2024-06-30'),
('Educación Física 101', 'Actividades físicas y deportes básicos', '2023-09-01', '2024-06-30'),
('Lengua 101', 'Curso introductorio de lenguaje y gramática', '2023-09-01', '2024-06-30'),
('Música 101', 'Curso básico de música y teoría musical', '2023-09-01', '2024-06-30'),
('Química 101', 'Introducción a la química orgánica', '2023-09-01', '2024-06-30'),
('Sociología 101', 'Estudios sociales y teoría sociológica', '2023-09-01', '2024-06-30'),
('Economía 101', 'Conceptos fundamentales de la economía', '2023-09-01', '2024-06-30'),
('Política 101', 'Teoría política y sistemas de gobierno', '2023-09-01', '2024-06-30'),
('Psicología 101', 'Curso introductorio de psicología', '2023-09-01', '2024-06-30'),
('Literatura 101', 'Introducción a la literatura mundial', '2023-09-01', '2024-06-30'),
('Física 101', 'Principios básicos de física clásica', '2023-09-01', '2024-06-30'),
('Ciencias Sociales 101', 'Teoría y práctica de las ciencias sociales', '2023-09-01', '2024-06-30'),
('Artes Escénicas 101', 'Exploración de teatro y danza', '2023-09-01', '2024-06-30');

-- Inserciones para la tabla classroom
INSERT INTO classroom (classroom_name, capacity) 
VALUES 
('Sala A', 30),
('Sala B', 25),
('Sala C', 35),
('Sala D', 20),
('Sala E', 40),
('Sala F', 30),
('Sala G', 20),
('Sala H', 25),
('Sala I', 40),
('Sala J', 35),
('Sala K', 45),
('Sala L', 30),
('Sala M', 25),
('Sala N', 20),
('Sala O', 35),
('Sala P', 40),
('Sala Q', 45),
('Sala R', 30),
('Sala S', 25),
('Sala T', 20);

-- Inserciones para la tabla schedule
INSERT INTO schedule (course_id, classroom_id, teacher_id, day_of_week, start_time, end_time) 
VALUES 
(1, 1, 1, 'Lunes', '09:00', '10:30'),
(2, 2, 2, 'Martes', '10:45', '12:15'),
(3, 3, 3, 'Miércoles', '08:00', '09:30'),
(4, 4, 4, 'Jueves', '13:00', '14:30'),
(5, 5, 5, 'Viernes', '11:00', '12:30'),
(6, 6, 6, 'Lunes', '10:00', '11:30'),
(7, 7, 7, 'Martes', '11:45', '13:15'),
(8, 8, 8, 'Miércoles', '09:00', '10:30'),
(9, 9, 9, 'Jueves', '13:30', '15:00'),
(10, 10, 10, 'Viernes', '14:00', '15:30'),
(11, 11, 11, 'Lunes', '08:00', '09:30'),
(12, 12, 12, 'Martes', '09:45', '11:15'),
(13, 13, 13, 'Miércoles', '08:30', '10:00'),
(14, 14, 14, 'Jueves', '12:00', '13:30'),
(15, 15, 15, 'Viernes', '10:00', '11:30'),
(1, 7, 1, 'Lunes', '12:00', '13:30'),
(2, 8, 2, 'Martes', '08:00', '09:30'),
(3, 9, 3, 'Miércoles', '10:45', '12:15'),
(4, 10, 4, 'Jueves', '11:45', '13:15'),
(5, 11, 5, 'Viernes', '13:30', '15:00');


-- Inserciones para la tabla enrollment
INSERT INTO enrollment (student_id, course_id, enrollment_date, grade) 
VALUES 
(1, 1, '2023-09-02', NULL),
(2, 2, '2023-09-02', NULL),
(3, 3, '2023-09-02', NULL),
(4, 4, '2023-09-02', NULL),
(5, 5, '2023-09-02', NULL),
(6, 6, '2023-09-02', NULL),
(7, 7, '2023-09-02', NULL),
(8, 8, '2023-09-02', NULL),
(9, 9, '2023-09-02', NULL),
(10, 10, '2023-09-02', NULL),
(11, 11, '2023-09-02', NULL),
(12, 12, '2023-09-02', NULL),
(13, 13, '2023-09-02', NULL),
(14, 14, '2023-09-02', NULL),
(15, 15, '2023-09-02', NULL),
(1, 6, '2023-09-03', NULL),
(2, 7, '2023-09-03', NULL),
(3, 8, '2023-09-03', NULL),
(4, 9, '2023-09-03', NULL),
(5, 10, '2023-09-03', NULL);

-- Inserciones para la tabla attendance
INSERT INTO attendance (student_id, course_id, date, status) 
VALUES 
(1, 1, '2023-09-05', 'Presente'),
(2, 2, '2023-09-05', 'Ausente'),
(3, 3, '2023-09-05', 'Presente'),
(4, 4, '2023-09-05', 'Presente'),
(5, 5, '2023-09-05', 'Ausente'),
(6, 6, '2023-09-05', 'Presente'),
(7, 7, '2023-09-05', 'Ausente'),
(8, 8, '2023-09-05', 'Presente'),
(9, 9, '2023-09-05', 'Ausente'),
(10, 10, '2023-09-05', 'Presente'),
(11, 11, '2023-09-06', 'Ausente'),
(12, 12, '2023-09-06', 'Presente'),
(13, 13, '2023-09-06', 'Presente'),
(14, 14, '2023-09-06', 'Ausente'),
(15, 15, '2023-09-06', 'Presente'),
(1, 6, '2023-09-07', 'Ausente'),
(2, 7, '2023-09-07', 'Presente'),
(3, 8, '2023-09-07', 'Presente'),
(4, 9, '2023-09-07', 'Ausente'),
(5, 10, '2023-09-07', 'Presente');

-- Inserciones para la tabla parent
INSERT INTO parent (first_name, last_name, email, phone_number, relationship_to_student) 
VALUES 
('José', 'Pérez', 'jose.perez@example.com', '555-1111', 'Padre'),
('Laura', 'González', 'laura.gonzalez@example.com', '555-2222', 'Madre'),
('Miguel', 'López', 'miguel.lopez@example.com', '555-3333', 'Tío'),
('Ana', 'Martínez', 'ana.martinez@example.com', '555-4444', 'Abuela'),
('Pedro', 'Ramírez', 'pedro.ramirez@example.com', '555-5555', 'Padre'),
('Luis', 'Martínez', 'luis.martinez@example.com', '555-6666', 'Padre'),
('Carmen', 'Hernández', 'carmen.hernandez@example.com', '555-7777', 'Madre'),
('Javier', 'Ramírez', 'javier.ramirez@example.com', '555-8888', 'Tío'),
('Marta', 'Castro', 'marta.castro@example.com', '555-9999', 'Abuela'),
('Roberto', 'López', 'roberto.lopez@example.com', '555-1010', 'Padre'),
('Sandra', 'Díaz', 'sandra.diaz@example.com', '555-1111', 'Madre'),
('Pablo', 'Fernández', 'pablo.fernandez@example.com', '555-1212', 'Padre'),
('Lucía', 'García', 'lucia.garcia@example.com', '555-1313', 'Madre'),
('José', 'Cruz', 'jose.cruz@example.com', '555-1414', 'Padre'),
('Elena', 'Torres', 'elena.torres@example.com', '555-1515', 'Madre'),
('Tomás', 'Vega', 'tomas.vega@example.com', '555-1616', 'Padre'),
('Andrea', 'Moreno', 'andrea.moreno@example.com', '555-1717', 'Madre'),
('Juan', 'Ortiz', 'juan.ortiz@example.com', '555-1818', 'Padre'),
('Rosa', 'Gómez', 'rosa.gomez@example.com', '555-1919', 'Madre'),
('Miguel', 'Soto', 'miguel.soto@example.com', '555-2020', 'Tío');

-- Inserciones para la tabla student_parent
INSERT INTO student_parent (student_id, parent_id, relationship) 
VALUES 
(1, 1, 'Padre'),
(1, 2, 'Madre'),
(2, 3, 'Padre'),
(3, 4, 'Madre'),
(4, 5, 'Padre'),
(6, 6, 'Padre'),
(6, 7, 'Madre'),
(7, 8, 'Padre'),
(8, 9, 'Madre'),
(9, 10, 'Padre'),
(10, 11, 'Madre'),
(11, 12, 'Padre'),
(12, 13, 'Madre'),
(13, 14, 'Padre'),
(14, 15, 'Madre'),
(15, 6, 'Padre'),
(1, 7, 'Madre'),
(2, 8, 'Padre'),
(3, 9, 'Madre'),
(4, 10, 'Padre');

-- Inserciones para la tabla course_material
INSERT INTO course_material (course_id, material_title, material_type, material_url) 
VALUES 
(1, 'Introducción a Álgebra', 'PDF', 'http://example.com/matematicas101/algebra.pdf'),
(2, 'Historia Universal', 'Video', 'http://example.com/historia101/historia.mp4'),
(3, 'Principios de Física', 'Documento', 'http://example.com/ciencias101/fisica.docx'),
(4, 'Gramática Inglesa', 'PDF', 'http://example.com/ingles101/gramatica.pdf'),
(5, 'Técnicas de Dibujo', 'Video', 'http://example.com/arte101/dibujo.mp4'),
(6, 'Introducción a la Filosofía', 'PDF', 'http://example.com/filosofia101/introduccion.pdf'),
(7, 'Mapas y Geografía', 'Video', 'http://example.com/geografia101/mapas.mp4'),
(8, 'Biología Celular', 'Documento', 'http://example.com/biologia101/celulas.docx'),
(9, 'Deportes Básicos', 'PDF', 'http://example.com/educacionfisica101/deportes.pdf'),
(10, 'Gramática y Lenguaje', 'Video', 'http://example.com/lengua101/gramatica.mp4'),
(11, 'Teoría Musical', 'PDF', 'http://example.com/musica101/teoria.pdf'),
(12, 'Química Orgánica', 'Documento', 'http://example.com/quimica101/organica.docx'),
(13, 'Teoría Sociológica', 'PDF', 'http://example.com/sociologia101/teoria.pdf'),
(14, 'Conceptos Económicos', 'Video', 'http://example.com/economia101/conceptos.mp4'),
(15, 'Sistemas Políticos', 'PDF', 'http://example.com/politica101/sistemas.pdf'),
(1, 'Números Complejos', 'Documento', 'http://example.com/matematicas101/numcomplejos.docx'),
(2, 'Historia Mundial', 'PDF', 'http://example.com/historia101/mundial.pdf'),
(3, 'Fuerzas y Movimiento', 'Documento', 'http://example.com/ciencias101/fuerzas.docx'),
(4, 'Inglés Básico', 'PDF', 'http://example.com/ingles101/basico.pdf'),
(5, 'Arte Contemporáneo', 'Video', 'http://example.com/arte101/contemporaneo.mp4');

-- Inserciones para la tabla exam
INSERT INTO exam (course_id, exam_date, exam_type, total_marks) 
VALUES 
(1, '2024-03-15', 'Parcial', 100),
(2, '2024-04-20', 'Final', 100),
(3, '2024-05-10', 'Parcial', 100),
(4, '2024-06-05', 'Final', 100),
(5, '2024-07-12', 'Parcial', 100),
(6, '2024-03-20', 'Parcial', 100),
(7, '2024-04-25', 'Final', 100),
(8, '2024-05-15', 'Parcial', 100),
(9, '2024-06-10', 'Final', 100),
(10, '2024-07-18', 'Parcial', 100),
(11, '2024-08-01', 'Parcial', 100),
(12, '2024-09-05', 'Final', 100),
(13, '2024-10-12', 'Parcial', 100),
(14, '2024-11-03', 'Final', 100),
(15, '2024-12-08', 'Parcial', 100),
(1, '2024-04-01', 'Final', 100),
(2, '2024-04-20', 'Parcial', 100),
(3, '2024-05-15', 'Final', 100),
(4, '2024-06-10', 'Parcial', 100),
(5, '2024-07-25', 'Final', 100);

-- Inserciones para la tabla student_exam
INSERT INTO student_exam (student_id, exam_id, marks_obtained) 
VALUES 
(1, 1, 85),
(2, 1, 90),
(3, 2, 78),
(4, 3, 88),
(5, 4, 92),
(6, 6, 75),
(7, 7, 80),
(8, 8, 85),
(9, 9, 90),
(10, 10, 78),
(11, 11, 88),
(12, 12, 82),
(13, 13, 76),
(14, 14, 89),
(15, 15, 92),
(1, 6, 84),
(2, 7, 87),
(3, 8, 91),
(4, 9, 83),
(5, 10, 86);

-- Inserciones para la tabla attendance_log
INSERT INTO attendance_log (attendance_id, change_date, old_status, new_status, changed_by) 
VALUES 
(1, '2023-09-05 08:00:00', 'Presente', 'Ausente', 'Administrador'),
(2, '2023-09-05 08:05:00', 'Ausente', 'Presente', 'Profesor José Rodríguez'),
(3, '2023-09-05 08:10:00', 'Presente', 'Presente', 'Sistema'),
(4, '2023-09-05 08:15:00', 'Presente', 'Ausente', 'Profesor Ana Martínez'),
(5, '2023-09-05 08:20:00', 'Ausente', 'Presente', 'Administrador'),
(6, '2023-09-06 08:00:00', 'Presente', 'Ausente', 'Profesor Emilio Reyes'),
(7, '2023-09-06 08:05:00', 'Ausente', 'Presente', 'Administrador'),
(8, '2023-09-06 08:10:00', 'Presente', 'Presente', 'Sistema'),
(9, '2023-09-06 08:15:00', 'Presente', 'Ausente', 'Profesor Diego Martín'),
(10, '2023-09-06 08:20:00', 'Ausente', 'Presente', 'Administrador'),
(11, '2023-09-06 08:25:00', 'Presente', 'Ausente', 'Profesor Teresa Blanco'),
(12, '2023-09-06 08:30:00', 'Presente', 'Ausente', 'Profesor Rodrigo Castro'),
(13, '2023-09-06 08:35:00', 'Ausente', 'Presente', 'Administrador'),
(14, '2023-09-06 08:40:00', 'Presente', 'Ausente', 'Profesor Lucía Ruiz'),
(15, '2023-09-06 08:45:00', 'Ausente', 'Presente', 'Administrador');

-- Inserciones para la tabla extracurricular_activity
INSERT INTO extracurricular_activity (activity_name, description, start_date, end_date) 
VALUES 
('Club de Robótica', 'Desarrollo de proyectos de robótica y programación.', '2023-10-01', '2024-06-30'),
('Equipo de Fútbol', 'Entrenamientos y partidos de fútbol intercolegial.', '2023-09-15', '2024-05-20'),
('Orquesta Escolar', 'Prácticas y presentaciones de música instrumental.', '2023-11-01', '2024-04-30'),
('Taller de Pintura', 'Clases de técnicas de pintura y arte visual.', '2023-10-10', '2024-03-15'),
('Club de Debate', 'Desarrollo de habilidades de argumentación y debate.', '2023-09-20', '2024-05-25'),
('Club de Fotografía', 'Exploración de la fotografía digital.', '2023-09-25', '2024-06-30'),
('Club de Natación', 'Entrenamientos de natación para competiciones.', '2023-10-10', '2024-05-25'),
('Taller de Escultura', 'Desarrollo de técnicas de escultura moderna.', '2023-11-05', '2024-04-30'),
('Club de Ajedrez', 'Partidas y torneos de ajedrez escolar.', '2023-09-15', '2024-06-15'),
('Club de Baile', 'Clases de diferentes estilos de baile.', '2023-09-20', '2024-05-20'),
('Taller de Poesía', 'Exploración de la poesía contemporánea.', '2023-10-01', '2024-06-01'),
('Equipo de Atletismo', 'Entrenamientos y competiciones de atletismo.', '2023-09-22', '2024-06-20'),
('Club de Ciclismo', 'Salidas y competiciones de ciclismo.', '2023-10-05', '2024-05-15'),
('Taller de Cómic', 'Creación de cómics y narrativas gráficas.', '2023-11-15', '2024-04-20'),
('Equipo de Tenis', 'Entrenamientos y torneos de tenis escolar.', '2023-09-10', '2024-05-30'),
('Club de Escritura', 'Taller de escritura creativa y narrativa.', '2023-10-05', '2024-06-05'),
('Taller de Cine', 'Estudio y producción de cine escolar.', '2023-10-20', '2024-05-15'),
('Club de Astronomía', 'Observación y estudio del espacio.', '2023-11-01', '2024-06-15'),
('Equipo de Voleibol', 'Entrenamientos y torneos de voleibol.', '2023-09-18', '2024-06-25'),
('Taller de Fotografía Analógica', 'Exploración de la fotografía en film.', '2023-10-15', '2024-06-10');

-- Inserciones para la tabla grade_fact
INSERT INTO grade_fact (grade_fact_id, assessment_date, course_id, grade, student_id, teacher_id) 
VALUES 
(1, '2024-03-15', 1, 85.0, 1, 1),
(2, '2024-03-15', 1, 90.0, 2, 1),
(3, '2024-04-20', 2, 78.0, 3, 2),
(4, '2024-05-10', 3, 88.0, 4, 3),
(5, '2024-06-05', 4, 92.0, 5, 4),
(12, '2024-09-05', 12, 82.0, 12, 12),
(13, '2024-10-12', 13, 76.0, 13, 13),
(14, '2024-11-03', 14, 89.0, 14, 14),
(15, '2024-12-08', 15, 92.0, 15, 15),
(16, '2024-04-01', 1, 84.0, 1, 1),
(17, '2024-04-20', 2, 87.0, 2, 2), 
(18, '2024-05-15', 3, 91.0, 3, 3), 
(19, '2024-06-10', 4, 83.0, 4, 4), 
(20, '2024-07-25', 5, 86.0, 5, 5);