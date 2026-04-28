# hospital-management-system-mysql
A MySQL‑based Hospital Management System that manages patients, doctors, appointments, treatments, and automated billing using SQL triggers and stored procedures.
# Hospital Management System Using MySQL
A complete Hospital Management System built using **MySQL 8.0**, designed to manage patients, doctors, appointments, treatments, and billing.  
The project demonstrates core DBMS concepts such as table creation, constraints, joins, triggers, stored procedures, and SQL reporting.

## Project Overview
This mini‑project implements a database‑driven Hospital Management System that automates and organizes essential hospital operations.  
It includes modules for:
- Patient Management  
- Doctor Management  
- Appointment Scheduling  
- Treatment Records  
- Automated Billing (via Trigger)  
- Stored Procedure for Patient Details  
- SQL Reports and Queries  
The system is fully normalized and ensures data integrity using primary keys, foreign keys, and constraints.

## Features

### Patient Module  
Stores patient details such as name, age, gender, phone, and address.

### Doctor Module  
Maintains doctor information including specialization and consultation fees.

### Appointment Module  
Schedules appointments between patients and doctors.

### Treatment Module  
Records diagnosis, prescription, and notes for each appointment.

### Automated Billing  
A MySQL trigger automatically generates a bill when an appointment status changes to **Completed**.

### Stored Procedure  
Fetches complete patient details along with appointment history.

### SQL Reports  
Includes joins, aggregations, and summary reports.

## Database Structure

### **Tables**
- Patient  
- Doctor  
- Appointment  
- Treatment  
- Bill  
Each table is normalized and linked using foreign keys.

## Project Files

| File Name | Description |
|----------|-------------|
| `tables.sql` | Contains all CREATE TABLE statements |
| `insert_data.sql` | Sample data for all tables |
| `trigger.sql` | Trigger for automated billing |
| `stored_procedure.sql` | Stored procedure to fetch patient details |
| `queries.sql` | SQL queries and reports |
| `Project_Report.pdf` | Full documentation (if uploaded) |
| `screenshots/` | MySQL output screenshots |

## How to Run the Project

1. Install **MySQL 8.0 Command Line Cliend**  
2. Create a new database:  
   ```sql
   CREATE DATABASE hospital_record;
   USE hospital_record;
