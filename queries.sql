## Patients with their doctors
SELECT p.PatientID, p.Name AS PatientName, d.Name AS DoctorName, d.Specialization
FROM Appointment a
JOIN Patient p ON a.PatientID = p.PatientID
JOIN Doctor d ON a.DoctorID = d.DoctorID;

## Appointments with treatment details
SELECT a.ApptID, p.Name AS Patient, d.Name AS Doctor,
       t.Diagnosis, t.Prescription
FROM Appointment a
JOIN Patient p ON a.PatientID = p.PatientID
JOIN Doctor d ON a.DoctorID = d.DoctorID
JOIN Treatment t ON a.ApptID = t.ApptID;

## Bills with patient names
SELECT b.BillID, p.Name AS Patient, b.Amount, b.BillDate, b.PaymentStatus
FROM Bill b
JOIN Patient p ON b.PatientID = p.PatientID;

## Count total patients
SELECT COUNT(*) AS TotalPatients FROM Patient;

## Count appointments by status
SELECT Status, COUNT(*) AS Total
FROM Appointment
GROUP BY Status;
