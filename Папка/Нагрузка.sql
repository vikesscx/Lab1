CREATE TABLE workload (
    teacher_id INTEGER NOT NULL,            
    discipline_id INTEGER NOT NULL,          
    hourly_rate REAL NOT NULL,               
    hourly_payment REAL NOT NULL,            
    
    PRIMARY KEY (teacher_id, discipline_id),
    
    -- Каскадные операции для связи
    CONSTRAINT fk_discipline 
        FOREIGN KEY (discipline_id) 
        REFERENCES disciplines(discipline_id) 
        ON UPDATE CASCADE 
        ON DELETE CASCADE
);
