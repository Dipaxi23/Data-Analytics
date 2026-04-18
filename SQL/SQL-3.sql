use 14April
create table employee1(eid int(20) primary key, emp_name varchar(20) not null, 
emp_Email varchar(20) unique key, salary decimal (10))
insert into employee1(eid,emp_name,emp_email,salary) values(1,"abc",'abc@gmail.com',28932),
															(2,"def",'def@gmail.com',28179),
															(3,"ghi",'ghi@gmail.com',27372)
delete from employee1 where eid=1
insert into employee1(eid,emp_name,emp_email,salary) values(1,"abc",'abc@gmail.com',28932),
															(2,"def",'def@gmail.com',28179),
															(3,"ghi",'ghi@gmail.com',27372)
delete from employee1 where eid=2
	#to fetch all records from the table
 select * from customer
	#fetch customer name and customer number
select CustomerName,CustomerNo from customer
	#fetch customer details whose customerid is 2
select * from customer where CustomerID=2
	#fetch customer details of abc and xyz
select * from customer where CustomerName='abc' or CustomerName='xyz'
update customer set Address='niqjbknmqs' where CustomerID=1
	#fetch customer details whose name is 
select * from customer where CustomerName='abc' and CustomerNo=23821
