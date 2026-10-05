CREATE TABLE patients (id INTEGER PRIMARY KEY, name TEXT,
    birth DATE, phone TEXT);
CREATE TABLE doctors (id INTEGER PRIMARY KEY, name TEXT, spec TEXT);
CREATE TABLE visits (id INTEGER PRIMARY KEY, patient_id INTEGER,
    doctor_id INTEGER, date DATE, diagnosis TEXT, cost REAL);
