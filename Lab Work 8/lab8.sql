#1 
CREATE TABLE Employee(
    code CHAR(10) PRIMARY KEY,
    name VARCHAR(50),
    DOB date,
    designation VARCHAR(60),
    salary FLOAT
);

#2
INSERT INTO Employee (code, name, DOB, designation, salary)
VALUES
('gm0121','Mohan Kumar','1992-02-05','General Manager',65000),
('el7523','Kumar','1998-08-06','Designer',38000),
('el1434','Kiran','2000-07-25','Clerk',20000.75),
('pm2918','Arjun G','1998-12-15','Product Manager',55000.50);

#3
SELECT SUM(salary) FROM Employee WHERE designation='Clerk';

#4
SELECT MAX(salary) FROM Employee;

#5
SELECT AVG(salary) FROM Employee;

#6
SELECT MIN(salary) FROM Employee;

#7
SELECT COUNT(*) FROM Employee;
