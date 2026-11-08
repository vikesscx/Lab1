CREATE TABLE disciplines (
    discipline_id SERIAL PRIMARY KEY,         
    title VARCHAR(150) NOT NULL,            
    description TEXT,                        
    standard_year INTEGER NOT NULL           
);
