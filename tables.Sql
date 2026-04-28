CREATE TABLE Patient (
    PatientID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    Phone VARCHAR(15),
    Address VARCHAR(200)
);

CREATE TABLE Doctor (
    DoctorID INT PRIMARY KEY,
    Name VARCHAR(100),
    Specialization VARCHAR(100),
    Phone VARCHAR(15),
    Fees DECIMAL(10,2)
);

CREATE TABLE Appointment (
    ApptID INT PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    ApptDate DATE,
    Status VARCHAR(20),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID)
);

CREATE TABLE Treatment (
    TreatmentID INT PRIMARY KEY,
    ApptID INT UNIQUE,
    Diagnosis VARCHAR(200),
    Prescription VARCHAR(200),
    Notes VARCHAR(200),
    FOREIGN KEY (ApptID) REFERENCES Appointment(ApptID)
);

CREATE TABLE Bill (
    BillID INT PRIMARY KEY AUTO_INCREMENT,
    PatientID INT,
    Amount DECIMAL(10,2),
    BillDate DATE,
    PaymentStatus VARCHAR(20),
    FOREIGN KEY (PatientID) REFERENCES Patient(PatientID)
);
