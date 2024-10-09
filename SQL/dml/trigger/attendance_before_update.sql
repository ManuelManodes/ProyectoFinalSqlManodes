DELIMITER $$

CREATE TRIGGER attendance_before_update
BEFORE UPDATE ON attendance
FOR EACH ROW
BEGIN
    IF OLD.status != NEW.status THEN
        INSERT INTO attendance_log (attendance_id, change_date, old_status, new_status, changed_by)
        VALUES (OLD.attendance_id, NOW(), OLD.status, NEW.status, 'system_user');
    END IF;
END $$

DELIMITER ;
