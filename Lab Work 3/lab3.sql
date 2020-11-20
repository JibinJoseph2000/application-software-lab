
create table employee( 
	empid CHAR(5) ,
	name CHAR(15) not null, 
	designation CHAR(20) not null,
	salary numeric
);
 
create table employee_details(
	gender char(1),
	nationality char(20),
	gno int,
	primary key (gno),
	foreign key(empid) references employee(empid)
);

 insert into employee values 
("e1","Sunith","manager","45550"),
("e2","William","clerk","20500"),
("e3","Mohan","cashier","32000");

insert into employee_details values 
("M","England","27","e2"),
("M","USA","56","e5"),
("M","Indian","44","e1");


select * from employee where
empid in (select empid from employee_details);

select * from employee where 
empid not in(select empid from employee_details);
