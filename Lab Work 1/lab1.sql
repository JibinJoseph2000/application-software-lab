CREATE TABLE STUDENT(sno INT, name varchar(30), dept varchar(2), mark varchar(20)); 
alter table STUDENT ADD AGE INT;
insert into student(sno, name, dept, mark, age) values (1, "Jibin"," CS",44,20);
select * from student;
ALTER TABLE student MODIFY COLUMN dept varchar(30);
ALTER TABLE student DROP COLUMN mark;
select * from student;
ALTER TABLE student RENAME TO students;
drop table students;
