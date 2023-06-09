-- Creating tables for postgres
CREATE TABLE highered_data_table (
     Year INT NOT NULL,
     UNITID INT NOT NULL,
	 FACTSTAT INT NOT NULL,
	 ARANK INT NOT NULL,
	 HRTOTLT INT NOT NULL,
	 HRTOTLM INT NOT NULL,
	 HRTOTLW INT NOT NULL,
	 INSTNM TEXT NOT NULL,
	 CITY TEXT NOT NULL,
	 STABBR TEXT NOT NULL,
	 ZIP INT NOT NULL,
	 CONTROL INT NOT NULL,
	 HLOFFER INT NOT NULL,
	 INSTSIZE INT NOT NULL,
	 LONGITUD INT NOT NULL,
	 LATITUDE INT NOT NULL,
     PRIMARY KEY (UNITID)
);


CREATE TABLE Appointment_type (
	 ARANK INT NOT NULL,
	 HRTOTLT INT NOT NULL,
     PRIMARY KEY (ARANK)
);

CREATE TABLE Institution_size (
     Year INT NOT NULL,
     UNITID INT NOT NULL,
	 HRTOTLT INT NOT NULL,
	 HRTOTLM INT NOT NULL,
	 HRTOTLW INT NOT NULL,
	 HLOFFER INT NOT NULL,
	 INSTSIZE INT NOT NULL,
     PRIMARY KEY (UNITID)
);

CREATE TABLE Gender (
     Year INT NOT NULL,
     UNITID INT NOT NULL,
	 HRTOTLT INT NOT NULL,
	 HRTOTLM INT NOT NULL,
	 HRTOTLW INT NOT NULL,
     PRIMARY KEY (UNITID)
);

CREATE TABLE Faculty_status (
	 FACSTAT INT NOT NULL,
	 HRTOTLT INT NOT NULL,
	 PRIMARY KEY (FACSTAT)
);

SELECT * FROM highered_data_table
SELECT * FROM appointment_type_table
SELECT * FROM institution_size_table
SELECT * FROM gender_table
SELECT * FROM faculty_status_table