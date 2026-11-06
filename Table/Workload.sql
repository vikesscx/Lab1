CREATE TABLE Workload (
workload_id SERIAL PRIMARY KEY,
teacher_id INT NOT NULL,
discipline_id INT NOT NULL,
cost_per_hour NUMERIC(10, 2) NOT NULL,
hourly_pay NUMERIC(10, 2) NOT NULL,
FOREIGN KEY (discipline_id) REFERENCES Disciplines(discipline_id)
ON UPDATE CASCADE
ON DELETE CASCADE
);
