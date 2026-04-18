create table deets(eid int primary key auto_increment, ename varchar(40), email varchar(40) unique key, salary int(5));
insert into deets(ename,email,salary) values('srushri','srushti@gmail.com',24500),
('jheel','jheel@gmail.com',26000),
('urmi','urmi@gmail.com',30000),
('siddhi','siddhi@gmail.com',22000),
('zarni','zarni@gmail.com',25000);
select * from deets;
alter table deets add city varchar(30);
update deets set city='ahm' where eid=1;
update deets set city='rajkot' where eid=2;
update deets set city='baroda' where eid=3;
update deets set city='ahm' where eid=4;
update deets set city='ahm' where eid=5;
describe deets;
select * from deets;
select * from deets where salary between 20000 and 25000;
select ename,salary from deets;
select * from deets where eid=3;
select * from deets where ename='jheel' or ename='zarni';
select * from deets where eid=3 and ename='urmi';
select ename from deets where city in('ahm');
select * from deets order by ename;
select * from deets order by ename desc;
update deets set ename='dipaxi' where eid=1;
update deets set salary=23000 where eid=1;
select * from deets;
update deets set ename='srushti',salary=24500 where eid=1;
select * from deets;







