INSERT INTO Patient VALUES
(1, 'Aarav Sharma', 30, 'Male', '9876543210', 'Pune'),
(2, 'Priya Desai', 25, 'Female', '9123456780', 'Mumbai'),
(3, 'Rohan Patil', 40, 'Male', '9988776655', 'Nashik'),
(4, 'Sneha Kulkarni', 35, 'Female', '9090909090', 'Nagpur'),
(5, 'Vikram Joshi', 28, 'Male', '9000001111', 'Satara');

INSERT INTO Doctor VALUES
(1, 'Dr. Mehta', 'Cardiologist', '8888888888', 500),
(2, 'Dr. Rao', 'Dermatologist', '7777777777', 400),
(3, 'Dr. Singh', 'Orthopedic', '6666666666', 600),
(4, 'Dr. Shah', 'Neurologist', '9999999999', 700),
(5, 'Dr. Gupta', 'General Physician', '9898989898', 300);

INSERT INTO Appointment VALUES
(1, 1, 1, '2026-04-25', 'Pending'),
(2, 2, 2, '2026-04-26', 'Completed'),
(3, 3, 3, '2026-04-27', 'Pending'),
(4, 4, 4, '2026-04-28', 'Completed'),
(5, 5, 5, '2026-04-29', 'Pending');

INSERT INTO Treatment VALUES
(1, 1, 'Chest Pain', 'Medication A', 'Follow-up in 1 week'),
(2, 2, 'Skin Allergy', 'Ointment B', 'Avoid sunlight'),
(3, 3, 'Back Pain', 'Painkillers', 'Physiotherapy advised'),
(4, 4, 'Migraine', 'Tablet C', 'Rest recommended'),
(5, 5, 'Fever', 'Paracetamol', 'Hydrate well');
