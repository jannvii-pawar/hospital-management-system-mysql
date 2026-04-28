DELIMITER $$

CREATE TRIGGER trg_generate_bill
AFTER UPDATE ON Appointment
FOR EACH ROW
BEGIN
    IF NEW.Status = 'Completed' AND OLD.Status <> 'Completed' THEN
        INSERT INTO Bill (PatientID, Amount, BillDate, PaymentStatus)
        VALUES (NEW.PatientID, 500, CURDATE(), 'Pending');
    END IF;
END $$

DELIMITER ;
