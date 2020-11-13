create table employee( 
idno CHAR(6) not null,
 name CHAR(10) not null, 
 designation CHAR(30) not null,
 dob date not null,
 wages numeric
 );
insert into employee(idno,name,designation,dob,wages)
values("e1","Abin","cashier","1987-4-11","31000"),
("e2","Rohit","manager","1980-5-6","45500"),("e3","Sunil","clerk","1992-8-29","26000");

select * from employee;

UPDATE employee 
SET 
    wages = 28000
WHERE
    code = 'e1';
    
select * from employee;

DELETE FROM employee 
WHERE
    code = 'e2';

select * from employee;
