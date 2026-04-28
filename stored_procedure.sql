DELIMITER $$

CREATE PROCEDURE GetPatientDetails(IN p_PatientID INT)
BEGIN
    SELECT p.PatientID, p.Name, p.Age, p.Gender, p.Phone, p.Address,
           a.ApptID, a.DoctorID, a.ApptDate, a.Status
    FROM Patient p
    LEFT JOIN Appointment a ON p.PatientID = a.PatientID
    WHERE p.PatientID = p_PatientID;
END $$

DELIMITER ;
