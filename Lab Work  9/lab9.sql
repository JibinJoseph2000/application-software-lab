#1
CREATE TABLE Employee(
    code CHAR(5) PRIMARY KEY,
    name VARCHAR(30),
    dob DATE,
    designation VARCHAR(50),
    salary FLOAT
);

INSERT INTO Employee(code, name, dob, designation, salary)
VALUES
('e101','Mohan Kumar','1997-04-02','Manager',170000.00),
('e108','Arjun G ','1986-01-06','CEO',175000.),
('e212','Allan George','2000-11-12','Clerk',35000.68),
('e116','Abin Binu Sam','1969-07-20','Auditor',60000);

#2
SELECT * FROM Employee ORDER BY name DESC;

#3
CREATE TABLE Deposit(
    baccno BIGINT,
    branch_name VARCHAR(40),
    amount FLOAT
);

INSERT INTO Deposit(baccno, branch_name, amount)
VALUES
(1857001,'eranakulam',230000.25),
(8594042,'chengannur',521233.22),
(1975903,'karunagapally',194570.1),
(1999104,'palakkad',5849083.78),
(1990475,'kochi',660090.90);

#4
SELECT branch_name,COUNT(baccno),SUM(amount) FROM Deposit GROUP BY branch_name;
