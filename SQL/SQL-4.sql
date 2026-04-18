use 14April
create table employee2(eid int primary key auto_increment, emp_name varchar(20), salary decimal (10))
insert into employee2(emp_name,salary) values ('abc',20000),
('xyx',30000),
('srt',23000),
('pqr',18000)
	#fetch employee details whose salary is between 20000 and 25000
select * from employee2 where salary between 20000 and 25000
alter table employee2 add city varchar(20)
update employee2 set city='ahm' where eid=1
update employee2 set city='gandhinagar' where eid=2
update employee2 set city='ahm' where eid=3
update employee2 set city='rajkot' where eid=4
select emp_name,city from employee2 where city in('ahm')
	# fetch w\employee who reside sin ahm
select emp_name from employee2 where city in('ahm')
	#fetch employee details in ascending order of name
select * from employee2 order by emp_name desc
