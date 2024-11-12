CREATE TABLE test_table (
    name VARCHAR(10),
    surname VARCHAR,
    city VARCHAR,
    age INT CHECK (age > 0 AND age <= 150)
);

INSERT INTO test_table (name, surname, city, age) VALUES 
('John', 'Doe', 'New York', 25),
('Jane', 'Smith', 'Los Angeles', 30),
('Bob', 'Brown', 'Chicago', 45),
('Alice', 'Johnson', 'Houston', 35),
('Tom', 'Williams', 'Phoenix', 28),
('Lucy', 'Davis', 'Philadelphia', 22),
('Mark', 'Garcia', 'San Antonio', 40),
('Nancy', 'Martinez', 'San Diego', 33),
('Paul', 'Hernandez', 'Dallas', 29),
('Emma', 'Lopez', 'San Jose', 26),
('Chris', 'Gonzalez', 'Austin', 31),
('Kate', 'Wilson', 'Jacksonville', 24),
('Steve', 'Anderson', 'San Francisco', 32),
('Laura', 'Thomas', 'Columbus', 27),
('Kevin', 'Taylor', 'Fort Worth', 38),
('Sara', 'Moore', 'Indianapolis', 23),
('James', 'Jackson', 'Charlotte', 39),
('Olivia', 'White', 'Seattle', 21),
('David', 'Harris', 'Denver', 34),
('Sophia', 'Martin', 'Washington DC', 36);