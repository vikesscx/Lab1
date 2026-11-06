CREATE TABLE Workload (
teacher_code INT NOT NULL,
discipline_code INT NOT NULL,
cost_per_hour NUMERIC(10, 2) NOT NULL,
hourly_pay NUMERIC(10, 2) NOT NULL,
PRIMARY KEY (teacher_code, discipline_code),
FOREIGN KEY (discipline_code) REFERENCES Disciplines(discipline_code)
ON UPDATE CASCADE
ON DELETE CASCADE
);
