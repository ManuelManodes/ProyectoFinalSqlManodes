USE school_management;

DELIMITER $$

CREATE FUNCTION GetStudentAge(student_dob DATE) 
RETURNS INT
NOT DETERMINISTIC
BEGIN
    DECLARE student_age INT;
    SET student_age = TIMESTAMPDIFF(YEAR, student_dob, CURDATE());
    RETURN student_age;
END $$

DELIMITER ;