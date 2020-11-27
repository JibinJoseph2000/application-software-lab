CREATE TABLE Department(
    'code' INT PRIMARY KEY NOT NULL,
    'title' VARCHAR(30),
    'dept_name' VARCHAR(30) UNIQUE NOT NULL,
    'dept_id' INT UNIQUE NOT NULL,
    'salary' INT,
    CHECK ('salary' > 2000 )
);
INSERT INTO Department VALUES(26,"Data Structures", "Computer Science", 70, 1500),
(56,"Networks","Electronics",55,20000);


CREATE TABLE Instructor(
    name VARCHAR(50) NOT NULL,
    code INT NOT NULL,
    id INT PRIMARY KEY DEFAULT 0
);

INSERT INTO Instructor VALUES ("Amith", 77, 10),
("George" , 026, 12);
