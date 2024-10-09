DELIMITER $$

CREATE TRIGGER enrollment_after_insert
AFTER INSERT ON enrollment
FOR EACH ROW
BEGIN
    -- Si el curso tiene actividades extracurriculares, los inscribimos automáticamente
    IF EXISTS (SELECT 1 FROM extracurricular_activity ea WHERE ea.activity_id = NEW.course_id) THEN
        INSERT INTO student_exam (student_id, exam_id, marks_obtained)
        SELECT NEW.student_id, e.exam_id, 0
        FROM exam e
        WHERE e.course_id = NEW.course_id;
    END IF;
END $$

DELIMITER ;
