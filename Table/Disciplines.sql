CREATE TABLE Disciplines (
discipline_id SERIAL PRIMARY KEY,
name VARCHAR(150) NOT NULL,
description TEXT,
year_introduced INT NOT NULL
);
