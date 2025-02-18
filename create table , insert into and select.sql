CREATE TABLE world.employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT,
    department VARCHAR(50),
    salary DECIMAL(10,2),
    joining_date DATE
);

INSERT INTO world.employees (name, age, department, salary, joining_date) VALUES
('AMIT', 30, 'IT', 15000.00, '2025-02-18'),
('Rajat', 29, 'Analytics', 75000.00, '2025-02-18'),
('Vinnie', 59, 'HR', 5000.00, '1950-02-18');

SELECT * FROM world.employees;

