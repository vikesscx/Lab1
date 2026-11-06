CREATE TABLE Disciplines (
discipline_code SERIAL PRIMARY KEY,
title VARCHAR(150) NOT NULL,
description TEXT,
year_introduced INT NOT NULL
);
